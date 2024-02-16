:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 8).
size(p200_0, 10).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 10).
size(p200_1, 5).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 11).
size(p200_2, 1).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 10).
size(p200_3, 9).
blue(p200_3).
rhs(p200_3).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
contact(p200_3, p200_2).
contact(p200_2, p200_3).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 5).
size(p201_0, 0).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 2).
size(p201_1, 3).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 10).
size(p201_2, 1).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 4).
size(p201_3, 10).
green(p201_3).
lhs(p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 1).
size(p202_0, 0).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 1).
size(p202_1, 8).
blue(p202_1).
rhs(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 10).
size(p203_0, 7).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 2).
size(p203_1, 7).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 2).
size(p203_2, 8).
green(p203_2).
strange(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 3).
size(p204_0, 2).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 0).
size(p204_1, 8).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 3).
size(p204_2, 8).
blue(p204_2).
lhs(p204_2).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 4).
size(p205_0, 6).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 8).
size(p205_1, 9).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 4).
size(p205_2, 9).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 8).
size(p205_3, 9).
blue(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 4).
coord2(p205_4, 4).
size(p205_4, 4).
red(p205_4).
rhs(p205_4).
contact(p205_3, p205_1).
contact(p205_1, p205_3).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 1).
size(p206_0, 5).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 1).
size(p206_1, 8).
blue(p206_1).
upright(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 4).
size(p207_0, 10).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 7).
size(p207_1, 8).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 3).
size(p207_2, 0).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 3).
size(p207_3, 0).
blue(p207_3).
rhs(p207_3).
contact(p207_3, p207_0).
contact(p207_0, p207_3).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 8).
size(p208_0, 3).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 3).
size(p208_1, 7).
blue(p208_1).
upright(p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 7).
size(p209_0, 6).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 6).
size(p209_1, 3).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 5).
size(p209_2, 10).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 8).
size(p209_3, 0).
red(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 6).
size(p209_4, 8).
red(p209_4).
upright(p209_4).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
contact(p209_2, p209_4).
contact(p209_4, p209_2).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 2).
size(p210_0, 1).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 4).
size(p210_1, 5).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 5).
size(p210_2, 0).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 0).
size(p210_3, 9).
red(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 0).
coord2(p210_4, 1).
size(p210_4, 8).
blue(p210_4).
rhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 10).
size(p211_0, 2).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 5).
size(p211_1, 7).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 9).
size(p211_2, 2).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 10).
size(p211_3, 1).
blue(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 7).
coord2(p211_4, 0).
size(p211_4, 9).
red(p211_4).
upright(p211_4).
contact(p211_2, p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 4).
size(p212_0, 8).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 6).
size(p212_1, 6).
red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 1).
size(p212_2, 8).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 9).
size(p212_3, 6).
red(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 0).
coord2(p212_4, 4).
size(p212_4, 3).
red(p212_4).
rhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 5).
size(p213_0, 4).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 5).
size(p213_1, 9).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 6).
size(p213_2, 1).
red(p213_2).
upright(p213_2).
contact(p213_0, p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 9).
size(p214_0, 9).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 9).
size(p214_1, 7).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 9).
size(p214_2, 8).
green(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 4).
size(p214_3, 10).
green(p214_3).
strange(p214_3).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 3).
size(p215_0, 9).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 6).
size(p215_1, 2).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 9).
size(p215_2, 6).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 9).
size(p215_3, 10).
green(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 3).
coord2(p215_4, 4).
size(p215_4, 1).
green(p215_4).
upright(p215_4).
contact(p215_0, p215_4).
contact(p215_4, p215_0).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 7).
size(p216_0, 6).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 0).
size(p216_1, 4).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 10).
size(p216_2, 8).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 4).
size(p216_3, 7).
blue(p216_3).
upright(p216_3).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 5).
size(p217_0, 7).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 6).
size(p217_1, 2).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 4).
size(p217_2, 7).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 3).
size(p217_3, 4).
blue(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 8).
size(p217_4, 6).
blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 6).
size(p218_0, 4).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 6).
size(p218_1, 8).
blue(p218_1).
rhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 4).
size(p219_0, 9).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 1).
size(p219_1, 0).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 3).
size(p219_2, 4).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 10).
size(p219_3, 3).
red(p219_3).
rhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 7).
size(p220_0, 2).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 7).
size(p220_1, 9).
blue(p220_1).
upright(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 4).
size(p221_0, 9).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 3).
size(p221_1, 4).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, -1).
coord2(p221_2, 4).
size(p221_2, 5).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 1).
size(p221_3, 3).
red(p221_3).
strange(p221_3).
contact(p221_2, p221_0).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 0).
size(p222_0, 8).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 1).
size(p222_1, 4).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 4).
size(p222_2, 8).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 0).
size(p222_3, 5).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 0).
size(p222_4, 8).
blue(p222_4).
rhs(p222_4).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 2).
size(p223_0, 7).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 8).
size(p223_1, 8).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 10).
size(p223_2, 3).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 5).
size(p223_3, 8).
blue(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 9).
coord2(p223_4, 5).
size(p223_4, 7).
green(p223_4).
rhs(p223_4).
contact(p223_3, p223_4).
contact(p223_4, p223_3).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 3).
size(p224_0, 8).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 1).
size(p224_1, 2).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 2).
size(p224_2, 3).
blue(p224_2).
rhs(p224_2).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 1).
size(p225_0, 3).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 0).
size(p225_1, 9).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 5).
size(p225_2, 3).
blue(p225_2).
upright(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 7).
size(p226_0, 10).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 7).
size(p226_1, 10).
blue(p226_1).
rhs(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 7).
size(p227_0, 0).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 7).
size(p227_1, 5).
green(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 7).
size(p227_2, 8).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 0).
size(p227_3, 7).
blue(p227_3).
lhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 2).
size(p228_0, 1).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 9).
size(p228_1, 3).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 10).
size(p228_2, 7).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 5).
size(p228_3, 3).
green(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 4).
coord2(p228_4, 2).
size(p228_4, 9).
green(p228_4).
rhs(p228_4).
contact(p228_0, p228_4).
contact(p228_4, p228_0).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 2).
size(p229_0, 1).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 2).
size(p229_1, 7).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 6).
size(p229_2, 0).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 8).
size(p229_3, 1).
red(p229_3).
rhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 6).
size(p230_0, 10).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, -1).
coord2(p230_1, 6).
size(p230_1, 3).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 2).
size(p230_2, 8).
green(p230_2).
lhs(p230_2).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 7).
size(p231_0, 8).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 0).
size(p231_1, 3).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 7).
size(p231_2, 2).
blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 1).
size(p231_3, 2).
red(p231_3).
strange(p231_3).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 2).
size(p232_0, 1).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 1).
size(p232_1, 8).
blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 2).
size(p232_2, 9).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 3).
size(p232_3, 3).
red(p232_3).
lhs(p232_3).
contact(p232_2, p232_3).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
contact(p232_3, p232_2).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 9).
size(p233_0, 4).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 5).
size(p233_1, 2).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 5).
size(p233_2, 7).
green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 5).
size(p233_3, 10).
red(p233_3).
rhs(p233_3).
contact(p233_1, p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
contact(p233_2, p233_1).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 4).
size(p234_0, 0).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 1).
size(p234_1, 5).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 4).
size(p234_2, 1).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 10).
size(p234_3, 8).
red(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 0).
size(p235_0, 4).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 4).
size(p235_1, 3).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 3).
size(p235_2, 1).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 0).
size(p235_3, 5).
red(p235_3).
upright(p235_3).
contact(p235_0, p235_3).
contact(p235_0, p235_3).
contact(p235_3, p235_0).
contact(p235_3, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 2).
size(p236_0, 9).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 2).
size(p236_1, 4).
blue(p236_1).
upright(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 6).
size(p237_0, 4).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 6).
size(p237_1, 9).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 8).
size(p237_2, 3).
green(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 7).
size(p237_3, 5).
blue(p237_3).
upright(p237_3).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 3).
size(p238_0, 0).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 1).
size(p238_1, 10).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 2).
size(p238_2, 4).
green(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 1).
size(p238_3, 7).
blue(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 1).
coord2(p238_4, 8).
size(p238_4, 9).
blue(p238_4).
lhs(p238_4).
contact(p238_3, p238_1).
contact(p238_1, p238_3).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 7).
size(p239_0, 6).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 7).
size(p239_1, 9).
red(p239_1).
rhs(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 9).
size(p240_0, 3).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 2).
size(p240_1, 1).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 6).
size(p240_2, 1).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 1).
size(p240_3, 10).
blue(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 3).
coord2(p240_4, 0).
size(p240_4, 1).
red(p240_4).
strange(p240_4).
contact(p240_3, p240_1).
contact(p240_1, p240_3).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 1).
size(p241_0, 0).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, -1).
coord2(p241_1, 1).
size(p241_1, 9).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 1).
size(p241_2, 5).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 4).
size(p241_3, 2).
green(p241_3).
strange(p241_3).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 5).
size(p242_0, 1).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 6).
size(p242_1, 10).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 9).
size(p242_2, 4).
blue(p242_2).
strange(p242_2).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 2).
size(p243_0, 7).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 4).
size(p243_1, 6).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 2).
size(p243_2, 8).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 4).
size(p243_3, 5).
blue(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 1).
coord2(p243_4, 4).
size(p243_4, 3).
red(p243_4).
lhs(p243_4).
contact(p243_1, p243_4).
contact(p243_1, p243_4).
contact(p243_4, p243_1).
contact(p243_4, p243_1).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 6).
size(p244_0, 3).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 6).
size(p244_1, 0).
red(p244_1).
upright(p244_1).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 6).
size(p245_0, 10).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 5).
size(p245_1, 3).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 3).
size(p245_2, 0).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 6).
size(p245_3, 10).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 7).
size(p245_4, 7).
red(p245_4).
lhs(p245_4).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 5).
size(p246_0, 3).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 5).
size(p246_1, 9).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 7).
size(p246_2, 9).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 8).
size(p246_3, 9).
green(p246_3).
upright(p246_3).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 4).
size(p247_0, 8).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 3).
size(p247_1, 1).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 3).
size(p247_2, 9).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 5).
size(p247_3, 1).
blue(p247_3).
rhs(p247_3).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 2).
size(p248_0, 0).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 7).
size(p248_1, 3).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 0).
size(p248_2, 7).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 5).
size(p248_3, 1).
blue(p248_3).
strange(p248_3).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 9).
size(p249_0, 8).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 3).
size(p249_1, 7).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 2).
size(p249_2, 3).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 1).
size(p249_3, 5).
green(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 8).
coord2(p249_4, 3).
size(p249_4, 6).
green(p249_4).
upright(p249_4).
contact(p249_1, p249_4).
contact(p249_4, p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 6).
size(p250_0, 7).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 3).
size(p250_1, 0).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 7).
size(p250_2, 7).
blue(p250_2).
strange(p250_2).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 7).
size(p251_0, 7).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 6).
size(p251_1, 10).
red(p251_1).
upright(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 3).
size(p252_0, 7).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 5).
size(p252_1, 2).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 5).
size(p252_2, 10).
green(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 4).
size(p252_3, 5).
red(p252_3).
lhs(p252_3).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 10).
size(p253_0, 5).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 9).
size(p253_1, 5).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 10).
size(p253_2, 8).
blue(p253_2).
lhs(p253_2).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 0).
size(p254_0, 6).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 0).
size(p254_1, 7).
green(p254_1).
upright(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 5).
size(p255_0, 7).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 0).
size(p255_1, 9).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, -1).
size(p255_2, 2).
blue(p255_2).
rhs(p255_2).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 4).
size(p256_0, 3).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 5).
size(p256_1, 1).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 5).
size(p256_2, 10).
red(p256_2).
lhs(p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 9).
size(p257_0, 7).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 9).
size(p257_1, 8).
blue(p257_1).
strange(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 9).
size(p258_0, 3).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 9).
size(p258_1, 8).
blue(p258_1).
strange(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 10).
size(p259_0, 5).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 8).
size(p259_1, 4).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 9).
size(p259_2, 10).
blue(p259_2).
upright(p259_2).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 1).
size(p260_0, 7).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 4).
size(p260_1, 10).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 0).
size(p260_2, 7).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 5).
size(p260_3, 0).
red(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 10).
coord2(p260_4, 6).
size(p260_4, 3).
blue(p260_4).
strange(p260_4).
contact(p260_0, p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
contact(p260_1, p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 10).
size(p261_0, 9).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 9).
size(p261_1, 3).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 9).
size(p261_2, 7).
blue(p261_2).
strange(p261_2).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 10).
size(p262_0, 9).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 10).
size(p262_1, 2).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 5).
size(p262_2, 9).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 10).
size(p262_3, 10).
blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 10).
size(p262_4, 6).
red(p262_4).
strange(p262_4).
contact(p262_0, p262_4).
contact(p262_0, p262_4).
contact(p262_0, p262_3).
contact(p262_4, p262_0).
contact(p262_4, p262_0).
contact(p262_3, p262_0).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 4).
size(p263_0, 7).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 9).
size(p263_1, 4).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 3).
size(p263_2, 7).
blue(p263_2).
upright(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 0).
size(p264_0, 3).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 9).
size(p264_1, 1).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 7).
size(p264_2, 4).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 5).
coord2(p264_3, 9).
size(p264_3, 9).
green(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 5).
size(p264_4, 5).
blue(p264_4).
strange(p264_4).
contact(p264_1, p264_3).
contact(p264_1, p264_3).
contact(p264_3, p264_1).
contact(p264_3, p264_1).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 9).
size(p265_0, 1).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 9).
size(p265_1, 7).
red(p265_1).
rhs(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 0).
size(p266_0, 8).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 1).
size(p266_1, 2).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 8).
size(p266_2, 4).
red(p266_2).
strange(p266_2).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 6).
size(p267_0, 4).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 4).
size(p267_1, 8).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 3).
size(p267_2, 3).
blue(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 7).
size(p268_0, 4).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 6).
size(p268_1, 9).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 9).
size(p268_2, 7).
blue(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 5).
size(p268_3, 8).
green(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 7).
coord2(p268_4, 5).
size(p268_4, 9).
red(p268_4).
lhs(p268_4).
contact(p268_3, p268_1).
contact(p268_1, p268_3).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 7).
size(p269_0, 4).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 5).
size(p269_1, 4).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 6).
size(p269_2, 5).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 8).
size(p269_3, 9).
red(p269_3).
rhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 8).
size(p270_0, 1).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 1).
size(p270_1, 2).
blue(p270_1).
strange(p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 8).
size(p271_0, 6).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 4).
size(p271_1, 7).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 3).
size(p271_2, 10).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 10).
size(p271_3, 1).
green(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 0).
coord2(p271_4, 9).
size(p271_4, 2).
green(p271_4).
upright(p271_4).
contact(p271_0, p271_4).
contact(p271_0, p271_4).
contact(p271_4, p271_0).
contact(p271_4, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 10).
size(p272_0, 1).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 8).
size(p272_1, 5).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 4).
size(p272_2, 0).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 6).
size(p272_3, 8).
blue(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 5).
coord2(p272_4, 4).
size(p272_4, 5).
blue(p272_4).
rhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 5).
size(p273_0, 5).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 6).
size(p273_1, 1).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 0).
size(p273_2, 10).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 0).
size(p273_3, 10).
green(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 9).
coord2(p273_4, 5).
size(p273_4, 0).
red(p273_4).
rhs(p273_4).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 7).
size(p274_0, 9).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 6).
size(p274_1, 5).
blue(p274_1).
upright(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 10).
size(p275_0, 9).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 10).
size(p275_1, 2).
green(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 1).
size(p276_0, 4).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 4).
size(p276_1, 10).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 7).
size(p276_2, 1).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 5).
size(p276_3, 3).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 1).
coord2(p276_4, 9).
size(p276_4, 0).
red(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 7).
size(p277_0, 0).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 10).
size(p277_1, 9).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 1).
size(p277_2, 3).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 10).
size(p277_3, 7).
blue(p277_3).
rhs(p277_3).
contact(p277_3, p277_1).
contact(p277_1, p277_3).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 0).
size(p278_0, 2).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 4).
size(p278_1, 9).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 1).
size(p278_2, 6).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 10).
size(p278_3, 1).
blue(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 3).
coord2(p278_4, 9).
size(p278_4, 10).
blue(p278_4).
strange(p278_4).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 1).
size(p279_0, 6).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 7).
size(p279_1, 9).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 4).
size(p279_2, 5).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 7).
size(p279_3, 1).
red(p279_3).
upright(p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 3).
size(p280_0, 7).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 6).
size(p280_1, 9).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 2).
size(p280_2, 9).
blue(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 2).
size(p280_3, 8).
red(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 6).
coord2(p280_4, 0).
size(p280_4, 5).
red(p280_4).
lhs(p280_4).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 9).
size(p281_0, 0).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 5).
size(p281_1, 1).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 0).
size(p281_2, 3).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 5).
size(p281_3, 10).
green(p281_3).
rhs(p281_3).
contact(p281_1, p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 1).
size(p282_0, 0).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 3).
size(p282_1, 2).
blue(p282_1).
lhs(p282_1).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 0).
size(p283_0, 9).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 0).
size(p283_1, 9).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 6).
size(p283_2, 4).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 10).
size(p283_3, 8).
red(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 7).
coord2(p283_4, 0).
size(p283_4, 5).
green(p283_4).
rhs(p283_4).
contact(p283_4, p283_1).
contact(p283_1, p283_4).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 4).
size(p284_0, 1).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 9).
size(p284_1, 3).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 10).
size(p284_2, 8).
green(p284_2).
upright(p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 5).
size(p285_0, 3).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 6).
size(p285_1, 7).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 0).
size(p285_2, 4).
green(p285_2).
lhs(p285_2).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 4).
size(p286_0, 10).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 4).
size(p286_1, 2).
blue(p286_1).
upright(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 10).
size(p287_0, 5).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 0).
size(p287_1, 7).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 5).
size(p287_2, 10).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 10).
size(p287_3, 7).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 6).
size(p287_4, 8).
red(p287_4).
rhs(p287_4).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 6).
size(p288_0, 5).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 7).
size(p288_1, 10).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 7).
size(p288_2, 7).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 3).
coord2(p288_3, 7).
size(p288_3, 4).
red(p288_3).
strange(p288_3).
contact(p288_2, p288_1).
contact(p288_1, p288_2).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 1).
size(p289_0, 8).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 2).
size(p289_1, 3).
red(p289_1).
rhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 0).
size(p290_0, 10).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 9).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 8).
size(p290_2, 2).
green(p290_2).
rhs(p290_2).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 0).
size(p291_0, 4).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 3).
size(p291_1, 0).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 0).
size(p291_2, 9).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 0).
size(p291_3, 2).
red(p291_3).
upright(p291_3).
contact(p291_0, p291_1).
contact(p291_0, p291_1).
contact(p291_0, p291_2).
contact(p291_1, p291_0).
contact(p291_1, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 4).
size(p292_0, 2).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 4).
size(p292_1, 7).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 2).
size(p292_2, 0).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 5).
size(p292_3, 3).
green(p292_3).
strange(p292_3).
contact(p292_1, p292_3).
contact(p292_1, p292_3).
contact(p292_1, p292_0).
contact(p292_3, p292_1).
contact(p292_3, p292_1).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 8).
size(p293_0, 7).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 3).
size(p293_1, 7).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 3).
size(p293_2, 10).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 9).
size(p293_3, 8).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 3).
coord2(p293_4, 9).
size(p293_4, 9).
blue(p293_4).
strange(p293_4).
contact(p293_4, p293_0).
contact(p293_0, p293_4).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 9).
size(p294_0, 1).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 2).
size(p294_1, 4).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 1).
size(p294_2, 7).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 0).
size(p294_3, 6).
green(p294_3).
strange(p294_3).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 3).
size(p295_0, 10).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 9).
size(p295_1, 10).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 9).
size(p295_2, 1).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 7).
size(p295_3, 7).
green(p295_3).
rhs(p295_3).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 2).
size(p296_0, 0).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 7).
size(p296_1, 5).
blue(p296_1).
rhs(p296_1).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 2).
size(p297_0, 4).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 3).
size(p297_1, 9).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 5).
size(p297_2, 9).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 10).
size(p297_3, 4).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 4).
coord2(p297_4, 5).
size(p297_4, 10).
blue(p297_4).
rhs(p297_4).
contact(p297_4, p297_2).
contact(p297_2, p297_4).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 7).
size(p298_0, 7).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 7).
size(p298_1, 9).
red(p298_1).
upright(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 9).
size(p299_0, 7).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 8).
size(p299_1, 10).
green(p299_1).
lhs(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 4).
size(p300_0, 6).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 1).
size(p300_1, 3).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 6).
size(p300_2, 2).
red(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 4).
size(p301_0, 3).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 10).
size(p301_1, 9).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 10).
size(p301_2, 7).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 1).
size(p301_3, 2).
blue(p301_3).
lhs(p301_3).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 0).
size(p302_0, 7).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 0).
size(p302_1, 10).
green(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 1).
size(p303_0, 10).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 1).
size(p303_1, 6).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 1).
size(p303_2, 8).
green(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 5).
size(p303_3, 0).
blue(p303_3).
strange(p303_3).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 3).
size(p304_0, 7).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 4).
size(p304_1, 8).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 7).
size(p304_2, 8).
red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 4).
size(p304_3, 5).
green(p304_3).
lhs(p304_3).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 3).
size(p305_0, 8).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 3).
size(p305_1, 3).
red(p305_1).
rhs(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 7).
size(p306_0, 5).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 7).
size(p306_1, 9).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 7).
size(p306_2, 7).
red(p306_2).
rhs(p306_2).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, -1).
size(p307_0, 10).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 0).
size(p307_1, 8).
blue(p307_1).
strange(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 7).
size(p308_0, 6).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 10).
size(p308_1, 6).
blue(p308_1).
rhs(p308_1).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 0).
size(p309_0, 4).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 5).
size(p309_1, 0).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 3).
size(p309_2, 5).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 1).
size(p309_3, 5).
blue(p309_3).
lhs(p309_3).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 7).
size(p310_0, 8).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 2).
size(p310_1, 7).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 2).
size(p310_2, 6).
blue(p310_2).
upright(p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 9).
size(p311_0, 10).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 8).
size(p311_1, 9).
red(p311_1).
strange(p311_1).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 4).
size(p312_0, 2).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 6).
size(p312_1, 8).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 1).
size(p312_2, 9).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 7).
size(p312_3, 7).
red(p312_3).
upright(p312_3).
contact(p312_1, p312_3).
contact(p312_3, p312_1).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 4).
size(p313_0, 3).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 4).
size(p313_1, 9).
blue(p313_1).
lhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 7).
size(p314_0, 0).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 2).
size(p314_1, 10).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 3).
size(p314_2, 2).
blue(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 1).
size(p315_0, 1).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 10).
size(p315_1, 0).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 2).
size(p315_2, 4).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 7).
size(p315_3, 1).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 5).
coord2(p315_4, 1).
size(p315_4, 6).
red(p315_4).
upright(p315_4).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 9).
size(p316_0, 8).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 8).
size(p316_1, 10).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 7).
size(p316_2, 9).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 6).
size(p316_3, 6).
red(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 0).
coord2(p316_4, 9).
size(p316_4, 1).
red(p316_4).
upright(p316_4).
contact(p316_0, p316_4).
contact(p316_0, p316_4).
contact(p316_4, p316_0).
contact(p316_4, p316_0).
contact(p316_4, p316_1).
contact(p316_1, p316_4).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 6).
size(p317_0, 10).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 8).
size(p317_1, 10).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 7).
size(p317_2, 5).
blue(p317_2).
rhs(p317_2).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 4).
size(p318_0, 9).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 3).
size(p318_1, 2).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 3).
size(p318_2, 10).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 8).
size(p318_3, 3).
green(p318_3).
rhs(p318_3).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 7).
size(p319_0, 9).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 6).
size(p319_1, 2).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 7).
size(p319_2, 8).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 3).
size(p319_3, 10).
blue(p319_3).
rhs(p319_3).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 4).
size(p320_0, 2).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 4).
size(p320_1, 9).
blue(p320_1).
upright(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 0).
size(p321_0, 2).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 6).
size(p321_1, 1).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 3).
size(p321_2, 9).
green(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 0).
size(p321_3, 8).
blue(p321_3).
strange(p321_3).
contact(p321_0, p321_3).
contact(p321_3, p321_0).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 0).
size(p322_0, 0).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 5).
size(p322_1, 6).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 2).
size(p322_2, 5).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 9).
size(p322_3, 3).
blue(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 8).
coord2(p322_4, 3).
size(p322_4, 8).
red(p322_4).
rhs(p322_4).
contact(p322_2, p322_4).
contact(p322_4, p322_2).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 8).
size(p323_0, 1).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 1).
size(p323_1, 3).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 7).
size(p323_2, 9).
blue(p323_2).
strange(p323_2).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 9).
size(p324_0, 8).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 11).
coord2(p324_1, 9).
size(p324_1, 5).
green(p324_1).
rhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 9).
size(p325_0, 9).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 5).
size(p325_1, 9).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 6).
size(p325_2, 10).
red(p325_2).
upright(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 4).
size(p326_0, 9).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 4).
size(p326_1, 10).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 0).
size(p326_2, 9).
red(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 3).
size(p326_3, 7).
red(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 3).
coord2(p326_4, 4).
size(p326_4, 1).
blue(p326_4).
upright(p326_4).
contact(p326_1, p326_4).
contact(p326_4, p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 1).
size(p327_0, 3).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 3).
size(p327_1, 8).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 3).
size(p327_2, 7).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 2).
size(p327_3, 10).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 0).
coord2(p327_4, 6).
size(p327_4, 0).
green(p327_4).
rhs(p327_4).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 2).
size(p328_0, 10).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 2).
size(p328_1, 9).
red(p328_1).
rhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 6).
size(p329_0, 9).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 7).
size(p329_1, 2).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 5).
size(p329_2, 4).
green(p329_2).
upright(p329_2).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 3).
size(p330_0, 2).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 2).
size(p330_1, 9).
green(p330_1).
lhs(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 9).
size(p331_0, 6).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 9).
size(p331_1, 8).
red(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 2).
size(p332_0, 2).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 4).
size(p332_1, 10).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 2).
size(p332_2, 1).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 0).
size(p332_3, 5).
blue(p332_3).
lhs(p332_3).
contact(p332_0, p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 5).
size(p333_0, 7).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 1).
size(p333_1, 0).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 2).
size(p333_2, 0).
green(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 7).
size(p333_3, 7).
blue(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 5).
coord2(p333_4, 8).
size(p333_4, 9).
green(p333_4).
rhs(p333_4).
contact(p333_4, p333_3).
contact(p333_3, p333_4).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 3).
size(p334_0, 9).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 3).
size(p334_1, 9).
green(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 3).
size(p335_0, 6).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 4).
size(p335_1, 10).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 4).
size(p335_2, 6).
green(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 7).
size(p335_3, 9).
blue(p335_3).
upright(p335_3).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 3).
size(p336_0, 7).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 9).
size(p336_1, 5).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 6).
size(p336_2, 4).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 9).
size(p336_3, 9).
green(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 6).
size(p336_4, 7).
blue(p336_4).
lhs(p336_4).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 2).
size(p337_0, 0).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 3).
size(p337_1, 7).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 4).
size(p337_2, 9).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 7).
size(p337_3, 1).
green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 7).
coord2(p337_4, 3).
size(p337_4, 1).
blue(p337_4).
rhs(p337_4).
contact(p337_4, p337_1).
contact(p337_1, p337_4).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 10).
size(p338_0, 7).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 1).
size(p338_1, 5).
blue(p338_1).
strange(p338_1).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 6).
size(p339_0, 2).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 8).
size(p339_1, 10).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 5).
size(p339_2, 9).
blue(p339_2).
strange(p339_2).
contact(p339_2, p339_0).
contact(p339_0, p339_2).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 8).
size(p340_0, 3).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 6).
size(p340_1, 5).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 6).
size(p340_2, 0).
blue(p340_2).
rhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 9).
size(p341_0, 5).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 3).
size(p341_1, 5).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 6).
size(p341_2, 5).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 4).
coord2(p341_3, 9).
size(p341_3, 2).
green(p341_3).
strange(p341_3).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 5).
size(p342_0, 9).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 8).
size(p342_1, 9).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 0).
size(p342_2, 1).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 7).
size(p342_3, 4).
red(p342_3).
rhs(p342_3).
contact(p342_3, p342_1).
contact(p342_1, p342_3).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 6).
size(p343_0, 5).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 6).
size(p343_1, 5).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 4).
size(p343_2, 4).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 9).
size(p343_3, 5).
blue(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 10).
coord2(p343_4, 10).
size(p343_4, 9).
blue(p343_4).
lhs(p343_4).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
contact(p343_4, p343_3).
contact(p343_3, p343_4).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 11).
size(p344_0, 0).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 10).
size(p344_1, 9).
red(p344_1).
lhs(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 3).
size(p345_0, 5).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 3).
size(p345_1, 10).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 9).
size(p345_2, 0).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 5).
size(p345_3, 4).
green(p345_3).
upright(p345_3).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 7).
size(p346_0, 8).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 4).
size(p346_1, 10).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 2).
size(p346_2, 5).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 4).
size(p346_3, 7).
green(p346_3).
rhs(p346_3).
contact(p346_3, p346_1).
contact(p346_1, p346_3).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 7).
size(p347_0, 8).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 6).
size(p347_1, 3).
green(p347_1).
rhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 10).
size(p348_0, 7).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 10).
size(p348_1, 5).
blue(p348_1).
rhs(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 9).
size(p349_0, 8).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 7).
size(p349_1, 4).
red(p349_1).
upright(p349_1).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 2).
size(p350_0, 7).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 4).
size(p350_1, 7).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 5).
size(p350_2, 4).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 2).
size(p350_3, 3).
blue(p350_3).
upright(p350_3).
contact(p350_0, p350_3).
contact(p350_3, p350_0).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 4).
size(p351_0, 8).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 9).
size(p351_1, 7).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 2).
size(p351_2, 7).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 1).
size(p351_3, 2).
blue(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 4).
size(p351_4, 6).
blue(p351_4).
rhs(p351_4).
contact(p351_2, p351_4).
contact(p351_2, p351_4).
contact(p351_4, p351_2).
contact(p351_4, p351_2).
contact(p351_4, p351_0).
contact(p351_0, p351_4).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 0).
size(p352_0, 1).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, -1).
size(p352_1, 9).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 3).
size(p352_2, 5).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 3).
size(p352_3, 9).
red(p352_3).
lhs(p352_3).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
contact(p352_3, p352_2).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 10).
size(p353_0, 2).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 9).
size(p353_1, 3).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 3).
size(p353_2, 10).
red(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 2).
size(p353_3, 7).
red(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 3).
size(p353_4, 7).
blue(p353_4).
rhs(p353_4).
contact(p353_4, p353_2).
contact(p353_2, p353_4).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 7).
size(p354_0, 0).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 7).
size(p354_1, 7).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 7).
size(p354_2, 8).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 3).
size(p354_3, 2).
green(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 5).
size(p354_4, 1).
blue(p354_4).
lhs(p354_4).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 6).
size(p355_0, 4).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 0).
size(p355_1, 8).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 2).
size(p355_2, 5).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 2).
size(p355_3, 0).
green(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 7).
coord2(p355_4, 5).
size(p355_4, 7).
blue(p355_4).
lhs(p355_4).
contact(p355_0, p355_4).
contact(p355_4, p355_0).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 9).
size(p356_0, 7).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 0).
size(p356_1, 2).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 6).
size(p356_2, 10).
blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 6).
size(p356_3, 4).
blue(p356_3).
upright(p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 1).
size(p357_0, 5).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 9).
size(p357_1, 10).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 0).
size(p357_2, 3).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 8).
size(p357_3, 2).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 1).
coord2(p357_4, 10).
size(p357_4, 8).
blue(p357_4).
rhs(p357_4).
contact(p357_1, p357_4).
contact(p357_1, p357_4).
contact(p357_4, p357_1).
contact(p357_4, p357_1).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 6).
size(p358_0, 2).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 5).
size(p358_1, 9).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 4).
size(p358_2, 2).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 5).
size(p358_3, 0).
red(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 8).
coord2(p358_4, 0).
size(p358_4, 7).
blue(p358_4).
upright(p358_4).
contact(p358_1, p358_3).
contact(p358_1, p358_3).
contact(p358_1, p358_0).
contact(p358_3, p358_1).
contact(p358_3, p358_1).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 8).
size(p359_0, 0).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 1).
size(p359_1, 3).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 6).
size(p359_2, 9).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 2).
size(p359_3, 1).
red(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 1).
coord2(p359_4, 7).
size(p359_4, 10).
red(p359_4).
rhs(p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 1).
size(p360_0, 2).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 0).
size(p360_1, 8).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 3).
size(p360_2, 5).
red(p360_2).
strange(p360_2).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 2).
size(p361_0, 4).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 1).
size(p361_1, 0).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 9).
size(p361_2, 3).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 1).
size(p361_3, 10).
blue(p361_3).
rhs(p361_3).
contact(p361_3, p361_0).
contact(p361_0, p361_3).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 3).
size(p362_0, 10).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 4).
size(p362_1, 8).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 7).
size(p362_2, 9).
blue(p362_2).
strange(p362_2).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 3).
size(p363_0, 3).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 9).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 5).
size(p363_2, 8).
blue(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 6).
size(p364_0, 6).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 6).
size(p364_1, 0).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 5).
size(p364_2, 3).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 4).
size(p364_3, 1).
blue(p364_3).
strange(p364_3).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 5).
size(p365_0, 2).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 10).
size(p365_1, 9).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 7).
size(p365_2, 6).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 11).
coord2(p365_3, 10).
size(p365_3, 0).
red(p365_3).
rhs(p365_3).
contact(p365_3, p365_1).
contact(p365_1, p365_3).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 10).
size(p366_0, 2).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 2).
size(p366_1, 10).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 2).
size(p366_2, 9).
red(p366_2).
strange(p366_2).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 4).
size(p367_0, 8).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 9).
size(p367_1, 0).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 4).
size(p367_2, 9).
green(p367_2).
upright(p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 0).
size(p368_0, 5).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 0).
size(p368_1, 1).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 1).
size(p368_2, 2).
blue(p368_2).
rhs(p368_2).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 10).
size(p369_0, 9).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 4).
size(p369_1, 2).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 8).
size(p369_2, 0).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 10).
size(p369_3, 9).
red(p369_3).
rhs(p369_3).
contact(p369_3, p369_0).
contact(p369_0, p369_3).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 5).
size(p370_0, 2).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 6).
size(p370_1, 1).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 7).
size(p370_2, 7).
blue(p370_2).
lhs(p370_2).
contact(p370_2, p370_1).
contact(p370_1, p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 6).
size(p371_0, 10).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 6).
size(p371_1, 7).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 0).
size(p371_2, 9).
blue(p371_2).
upright(p371_2).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 4).
size(p372_0, 9).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 3).
size(p372_1, 0).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 10).
size(p372_2, 0).
green(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 6).
size(p372_3, 6).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 9).
coord2(p372_4, 5).
size(p372_4, 8).
red(p372_4).
rhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 10).
size(p373_0, 4).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 5).
size(p373_1, 5).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 5).
size(p373_2, 10).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 5).
size(p373_3, 9).
red(p373_3).
upright(p373_3).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 0).
size(p374_0, 3).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 1).
size(p374_1, 8).
blue(p374_1).
strange(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 10).
size(p375_0, 9).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 10).
size(p375_1, 7).
green(p375_1).
rhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 3).
size(p376_0, 0).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 3).
size(p376_1, 9).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 9).
size(p376_2, 9).
blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 9).
size(p376_3, 2).
green(p376_3).
upright(p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 4).
size(p377_0, 1).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 6).
size(p377_1, 0).
green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 3).
size(p377_2, 5).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 7).
size(p377_3, 7).
blue(p377_3).
strange(p377_3).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 9).
size(p378_0, 2).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 0).
size(p378_1, 8).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 1).
size(p378_2, 0).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 6).
size(p378_3, 7).
red(p378_3).
strange(p378_3).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 6).
size(p379_0, 8).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 10).
size(p379_1, 4).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 6).
size(p379_2, 6).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 8).
size(p379_3, 6).
blue(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 6).
coord2(p379_4, 6).
size(p379_4, 7).
blue(p379_4).
upright(p379_4).
contact(p379_4, p379_0).
contact(p379_0, p379_4).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 4).
size(p380_0, 3).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 8).
size(p380_1, 0).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 4).
size(p380_2, 8).
blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 1).
size(p380_3, 9).
red(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 10).
coord2(p380_4, 10).
size(p380_4, 0).
blue(p380_4).
upright(p380_4).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 2).
size(p381_0, 7).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 2).
size(p381_1, 7).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 6).
size(p381_2, 7).
red(p381_2).
rhs(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 6).
size(p382_0, 9).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 4).
size(p382_1, 2).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 8).
size(p382_2, 10).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 2).
size(p382_3, 3).
green(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 9).
coord2(p382_4, 1).
size(p382_4, 10).
blue(p382_4).
upright(p382_4).
contact(p382_4, p382_3).
contact(p382_3, p382_4).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 10).
size(p383_0, 4).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 7).
size(p383_1, 8).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 8).
size(p383_2, 9).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 7).
size(p383_3, 5).
red(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 6).
coord2(p383_4, 0).
size(p383_4, 4).
red(p383_4).
rhs(p383_4).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 9).
size(p384_0, 9).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 0).
size(p384_1, 1).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 4).
size(p384_2, 9).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 6).
size(p384_3, 6).
red(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 8).
coord2(p384_4, 8).
size(p384_4, 4).
blue(p384_4).
upright(p384_4).
contact(p384_0, p384_4).
contact(p384_4, p384_0).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 10).
size(p385_0, 9).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 11).
size(p385_1, 10).
blue(p385_1).
rhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 6).
size(p386_0, 9).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 1).
size(p386_1, 4).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 4).
size(p386_2, 1).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 5).
coord2(p386_3, 0).
size(p386_3, 0).
blue(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 9).
coord2(p386_4, 6).
size(p386_4, 2).
red(p386_4).
upright(p386_4).
contact(p386_0, p386_4).
contact(p386_0, p386_4).
contact(p386_4, p386_0).
contact(p386_4, p386_0).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 4).
size(p387_0, 1).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 4).
size(p387_1, 9).
green(p387_1).
rhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 9).
size(p388_0, 10).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 10).
size(p388_1, 1).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 9).
size(p388_2, 9).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 8).
size(p388_3, 0).
blue(p388_3).
rhs(p388_3).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 1).
size(p389_0, 10).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 0).
size(p389_1, 7).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 9).
size(p389_2, 2).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 6).
size(p389_3, 0).
green(p389_3).
rhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 1).
size(p390_0, 5).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 2).
size(p390_1, 9).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 5).
size(p390_2, 6).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 2).
size(p390_3, 9).
green(p390_3).
lhs(p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 3).
size(p391_0, 6).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 9).
size(p391_1, 5).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 7).
size(p391_2, 8).
blue(p391_2).
strange(p391_2).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 2).
size(p392_0, 10).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 8).
size(p392_1, 9).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 7).
size(p392_2, 10).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 3).
size(p392_3, 2).
blue(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 8).
size(p393_0, 1).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 9).
size(p393_1, 7).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 4).
size(p393_2, 0).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 6).
size(p393_3, 0).
green(p393_3).
upright(p393_3).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 6).
size(p394_0, 10).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 10).
size(p394_1, 8).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 5).
size(p394_2, 8).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 7).
size(p394_3, 3).
red(p394_3).
rhs(p394_3).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 8).
size(p395_0, 2).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 7).
size(p395_1, 5).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 8).
size(p395_2, 7).
blue(p395_2).
strange(p395_2).
contact(p395_2, p395_0).
contact(p395_0, p395_2).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 3).
size(p396_0, 2).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 9).
size(p396_1, 10).
red(p396_1).
rhs(p396_1).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 4).
size(p397_0, 0).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 4).
size(p397_1, 3).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 7).
size(p397_2, 9).
red(p397_2).
rhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 1).
size(p398_0, 7).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 1).
size(p398_1, 3).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 4).
size(p398_2, 8).
red(p398_2).
lhs(p398_2).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 1).
size(p399_0, 9).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 1).
size(p399_1, 2).
green(p399_1).
upright(p399_1).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 10).
size(p400_0, 7).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 10).
size(p400_1, 7).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 2).
size(p400_2, 2).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 10).
size(p400_3, 5).
red(p400_3).
rhs(p400_3).
contact(p400_0, p400_1).
contact(p400_0, p400_3).
contact(p400_0, p400_1).
contact(p400_0, p400_3).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_1).
contact(p400_3, p400_0).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 2).
size(p401_0, 10).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 0).
size(p401_1, 6).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 5).
size(p401_2, 8).
red(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 9).
size(p402_0, 9).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 3).
size(p402_1, 4).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 0).
size(p402_2, 6).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 1).
size(p402_3, 10).
blue(p402_3).
lhs(p402_3).
contact(p402_2, p402_3).
contact(p402_2, p402_3).
contact(p402_3, p402_2).
contact(p402_3, p402_2).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 7).
size(p403_0, 4).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 8).
size(p403_1, 10).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 8).
size(p403_2, 7).
red(p403_2).
upright(p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 0).
size(p404_0, 7).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 4).
size(p404_1, 8).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 3).
size(p404_2, 0).
blue(p404_2).
upright(p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 7).
size(p405_0, 5).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 8).
size(p405_1, 10).
blue(p405_1).
lhs(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 6).
size(p406_0, 4).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 4).
size(p406_1, 1).
blue(p406_1).
rhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 4).
size(p407_0, 3).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 3).
size(p407_1, 8).
red(p407_1).
upright(p407_1).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 9).
size(p408_0, 8).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 9).
size(p408_1, 7).
red(p408_1).
rhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 9).
size(p409_0, 4).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 3).
size(p409_1, 10).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 5).
size(p409_2, 8).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 10).
size(p409_3, 2).
blue(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 6).
size(p409_4, 9).
green(p409_4).
rhs(p409_4).
contact(p409_4, p409_2).
contact(p409_2, p409_4).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 8).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 7).
size(p410_1, 4).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 8).
size(p410_2, 0).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 4).
size(p410_3, 1).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 7).
coord2(p410_4, 1).
size(p410_4, 5).
blue(p410_4).
rhs(p410_4).
contact(p410_4, p410_0).
contact(p410_0, p410_4).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 7).
size(p411_0, 4).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 4).
size(p411_1, 8).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 0).
size(p411_2, 7).
red(p411_2).
strange(p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 1).
size(p412_0, 7).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 7).
size(p412_1, 3).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 1).
size(p412_2, 8).
green(p412_2).
upright(p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 2).
size(p413_0, 8).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 6).
size(p413_1, 10).
blue(p413_1).
lhs(p413_1).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 5).
size(p414_0, 1).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 6).
size(p414_1, 5).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 8).
size(p414_2, 9).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 9).
size(p414_3, 4).
red(p414_3).
lhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 9).
size(p415_0, 8).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 0).
size(p415_1, 3).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 9).
size(p415_2, 9).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 9).
size(p415_3, 7).
red(p415_3).
rhs(p415_3).
contact(p415_0, p415_3).
contact(p415_3, p415_0).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 1).
size(p416_0, 10).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 7).
size(p416_1, 10).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 10).
size(p416_2, 1).
red(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 10).
size(p416_3, 10).
blue(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 2).
coord2(p416_4, 4).
size(p416_4, 0).
blue(p416_4).
strange(p416_4).
contact(p416_3, p416_4).
contact(p416_3, p416_4).
contact(p416_3, p416_2).
contact(p416_4, p416_3).
contact(p416_4, p416_3).
contact(p416_2, p416_3).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 5).
size(p417_0, 8).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 4).
size(p417_1, 9).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 6).
size(p417_2, 8).
red(p417_2).
rhs(p417_2).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 6).
size(p418_0, 8).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 6).
size(p418_1, 6).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 5).
size(p418_2, 0).
red(p418_2).
rhs(p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_1).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 0).
size(p419_0, 8).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 9).
size(p419_1, 4).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 9).
size(p419_2, 8).
red(p419_2).
upright(p419_2).
contact(p419_1, p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 7).
size(p420_0, 2).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 8).
size(p420_1, 9).
blue(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 1).
size(p421_0, 3).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 5).
size(p421_1, 4).
red(p421_1).
strange(p421_1).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 5).
size(p422_0, 10).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 1).
size(p422_1, 10).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 5).
size(p422_2, 7).
blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 4).
size(p422_3, 0).
blue(p422_3).
strange(p422_3).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 9).
size(p423_0, 6).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 2).
size(p423_1, 9).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 10).
size(p423_2, 7).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 4).
coord2(p423_3, 2).
size(p423_3, 8).
red(p423_3).
rhs(p423_3).
contact(p423_3, p423_1).
contact(p423_1, p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 8).
size(p424_0, 7).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 10).
size(p424_1, 9).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 8).
size(p424_2, 10).
red(p424_2).
upright(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 10).
size(p425_0, 4).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 9).
size(p425_1, 7).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 10).
size(p425_2, 7).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 2).
coord2(p425_3, 8).
size(p425_3, 9).
blue(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 7).
coord2(p425_4, 10).
size(p425_4, 7).
green(p425_4).
upright(p425_4).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 2).
size(p426_0, 1).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 4).
size(p426_1, 9).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 2).
size(p426_2, 1).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 4).
size(p426_3, 1).
blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 1).
coord2(p426_4, 10).
size(p426_4, 9).
red(p426_4).
lhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 3).
size(p427_0, 2).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 4).
size(p427_1, 7).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 4).
size(p427_2, 1).
green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 10).
size(p427_3, 1).
green(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 2).
size(p427_4, 4).
green(p427_4).
upright(p427_4).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 10).
size(p428_0, 7).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 6).
size(p428_1, 10).
blue(p428_1).
rhs(p428_1).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 5).
size(p429_0, 2).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 10).
size(p429_1, 9).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 9).
size(p429_2, 9).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 4).
size(p429_3, 2).
red(p429_3).
upright(p429_3).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 2).
size(p430_0, 9).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 3).
size(p430_1, 1).
red(p430_1).
rhs(p430_1).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 3).
size(p431_0, 0).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 3).
size(p431_1, 5).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 3).
size(p431_2, 10).
red(p431_2).
strange(p431_2).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
contact(p431_2, p431_1).
contact(p431_1, p431_2).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 8).
size(p432_0, 4).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 0).
size(p432_1, 8).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 6).
size(p432_2, 8).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 1).
size(p432_3, 9).
blue(p432_3).
upright(p432_3).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 8).
size(p433_0, 4).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 9).
size(p433_1, 9).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 4).
size(p433_2, 2).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 10).
size(p433_3, 3).
red(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 2).
coord2(p433_4, 10).
size(p433_4, 8).
green(p433_4).
upright(p433_4).
contact(p433_1, p433_4).
contact(p433_4, p433_1).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 4).
size(p434_0, 0).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 3).
size(p434_1, 9).
blue(p434_1).
strange(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 0).
size(p435_0, 5).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 1).
size(p435_1, 1).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 7).
size(p435_2, 7).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 6).
size(p435_3, 0).
green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 1).
coord2(p435_4, 0).
size(p435_4, 0).
red(p435_4).
upright(p435_4).
contact(p435_3, p435_2).
contact(p435_2, p435_3).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 8).
size(p436_0, 10).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 0).
size(p436_1, 0).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 7).
size(p436_2, 7).
red(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 5).
size(p436_3, 9).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 7).
coord2(p436_4, 7).
size(p436_4, 7).
green(p436_4).
upright(p436_4).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 9).
size(p437_0, 9).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 3).
size(p437_1, 8).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 3).
size(p437_2, 10).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 3).
size(p437_3, 6).
red(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 2).
size(p437_4, 9).
blue(p437_4).
rhs(p437_4).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 0).
size(p438_0, 10).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 6).
size(p438_1, 5).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 0).
size(p438_2, 10).
red(p438_2).
upright(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 0).
size(p439_0, 0).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 4).
size(p439_1, 2).
red(p439_1).
rhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 9).
size(p440_0, 10).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 8).
size(p440_1, 0).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 8).
size(p440_2, 5).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 10).
size(p440_3, 6).
blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 7).
size(p440_4, 10).
red(p440_4).
upright(p440_4).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 4).
size(p441_0, 10).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 8).
size(p441_1, 3).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 6).
size(p441_2, 3).
green(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 5).
size(p441_3, 2).
red(p441_3).
upright(p441_3).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 2).
size(p442_0, 10).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 7).
size(p442_1, 9).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 6).
size(p442_2, 4).
red(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 5).
size(p443_0, 10).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 8).
size(p443_1, 5).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 0).
size(p443_2, 6).
red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 6).
size(p443_3, 0).
blue(p443_3).
strange(p443_3).
contact(p443_0, p443_3).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
contact(p443_3, p443_0).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 3).
size(p444_0, 2).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 4).
size(p444_1, 9).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 5).
size(p444_2, 5).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 0).
size(p444_3, 0).
red(p444_3).
lhs(p444_3).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 4).
size(p445_0, 10).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 5).
size(p445_1, 8).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 4).
size(p445_2, 1).
blue(p445_2).
strange(p445_2).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_0, p445_1).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 4).
size(p446_0, 8).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 3).
size(p446_1, 10).
blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 3).
size(p446_2, 1).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 7).
size(p446_3, 2).
green(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 5).
coord2(p446_4, 8).
size(p446_4, 7).
green(p446_4).
strange(p446_4).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 4).
size(p447_0, 3).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 3).
size(p447_1, 7).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 4).
size(p447_2, 5).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 7).
coord2(p447_3, 6).
size(p447_3, 10).
red(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 1).
size(p448_0, 8).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 8).
size(p448_1, 6).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 1).
size(p448_2, 9).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 1).
size(p448_3, 1).
green(p448_3).
upright(p448_3).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 2).
size(p449_0, 7).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 9).
size(p449_1, 6).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 1).
size(p449_2, 2).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 2).
size(p449_3, 2).
green(p449_3).
rhs(p449_3).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_0, p449_3).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
contact(p449_3, p449_0).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 8).
size(p450_0, 3).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 2).
size(p450_1, 4).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 2).
size(p450_2, 10).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 0).
size(p450_3, 6).
blue(p450_3).
rhs(p450_3).
contact(p450_2, p450_1).
contact(p450_1, p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 5).
size(p451_0, 8).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 4).
size(p451_1, 1).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 10).
size(p451_2, 2).
green(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 5).
size(p451_3, 8).
blue(p451_3).
upright(p451_3).
contact(p451_0, p451_3).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 4).
size(p452_0, 9).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 8).
size(p452_1, 6).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 1).
size(p452_2, 2).
blue(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 9).
size(p452_3, 4).
green(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 10).
coord2(p452_4, 4).
size(p452_4, 8).
blue(p452_4).
rhs(p452_4).
contact(p452_4, p452_0).
contact(p452_0, p452_4).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 6).
size(p453_0, 7).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 6).
size(p453_1, 5).
red(p453_1).
upright(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 0).
size(p454_0, 8).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 9).
size(p454_1, 5).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, -1).
size(p454_2, 7).
blue(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 2).
size(p454_3, 6).
red(p454_3).
upright(p454_3).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 7).
size(p455_0, 4).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 7).
size(p455_1, 7).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 4).
size(p455_2, 8).
blue(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 1).
size(p456_0, 10).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 6).
size(p456_1, 7).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 6).
size(p456_2, 8).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 10).
size(p456_3, 4).
green(p456_3).
rhs(p456_3).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 3).
size(p457_0, 0).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 1).
size(p457_1, 5).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 7).
size(p457_2, 4).
red(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 1).
size(p458_0, 7).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 3).
size(p458_1, 2).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 10).
size(p458_2, 8).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 4).
size(p458_3, 0).
green(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 2).
coord2(p458_4, 0).
size(p458_4, 8).
blue(p458_4).
upright(p458_4).
contact(p458_0, p458_4).
contact(p458_4, p458_0).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 8).
size(p459_0, 9).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 8).
size(p459_1, 8).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 0).
size(p459_2, 4).
blue(p459_2).
rhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 6).
size(p460_0, 4).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 5).
size(p460_1, 3).
red(p460_1).
strange(p460_1).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 10).
size(p461_0, 4).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 7).
size(p461_1, 5).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 10).
size(p461_2, 10).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 7).
size(p461_3, 3).
blue(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 1).
coord2(p461_4, 1).
size(p461_4, 1).
blue(p461_4).
upright(p461_4).
contact(p461_1, p461_3).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
contact(p461_3, p461_1).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 0).
size(p462_0, 8).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 2).
size(p462_1, 1).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 1).
size(p462_2, 8).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 5).
size(p462_3, 3).
blue(p462_3).
strange(p462_3).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 10).
size(p463_0, 9).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 10).
size(p463_1, 5).
red(p463_1).
rhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 5).
size(p464_0, 9).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 6).
size(p464_1, 4).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 10).
size(p464_2, 2).
green(p464_2).
upright(p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 7).
size(p465_0, 0).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 7).
size(p465_1, 9).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 0).
size(p465_2, 9).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 9).
size(p465_3, 5).
blue(p465_3).
rhs(p465_3).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 1).
size(p466_0, 5).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 3).
size(p466_1, 6).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 6).
size(p466_2, 5).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 3).
size(p466_3, 9).
blue(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 1).
coord2(p466_4, 10).
size(p466_4, 1).
red(p466_4).
strange(p466_4).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
contact(p466_3, p466_1).
contact(p466_1, p466_3).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 6).
size(p467_0, 6).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 8).
size(p467_1, 9).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 2).
size(p467_2, 3).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 9).
size(p467_3, 7).
blue(p467_3).
rhs(p467_3).
contact(p467_3, p467_1).
contact(p467_1, p467_3).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 6).
size(p468_0, 10).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 5).
size(p468_1, 10).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 1).
size(p468_2, 2).
blue(p468_2).
lhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 7).
size(p469_0, 6).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 7).
size(p469_1, 10).
blue(p469_1).
strange(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 10).
size(p470_0, 8).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 5).
size(p470_1, 2).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 2).
size(p470_2, 9).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 2).
size(p470_3, 6).
green(p470_3).
rhs(p470_3).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 2).
size(p471_0, 8).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 3).
size(p471_1, 7).
blue(p471_1).
rhs(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 8).
size(p472_0, 9).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 7).
size(p472_1, 7).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 8).
size(p472_2, 7).
red(p472_2).
lhs(p472_2).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 10).
size(p473_0, 6).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 6).
size(p473_1, 9).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 6).
size(p473_2, 10).
blue(p473_2).
lhs(p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 5).
size(p474_0, 2).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 0).
size(p474_1, 1).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 10).
size(p474_2, 0).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 10).
size(p474_3, 10).
blue(p474_3).
upright(p474_3).
contact(p474_3, p474_2).
contact(p474_2, p474_3).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 8).
size(p475_0, 7).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 8).
size(p475_1, 5).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 0).
size(p475_2, 3).
red(p475_2).
rhs(p475_2).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 4).
size(p476_0, 1).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 5).
size(p476_1, 9).
green(p476_1).
rhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 10).
size(p477_0, 10).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 1).
size(p477_1, 1).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 0).
size(p477_2, 3).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 8).
size(p477_3, 5).
blue(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 7).
coord2(p477_4, 9).
size(p477_4, 4).
red(p477_4).
upright(p477_4).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 3).
size(p478_0, 5).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 7).
size(p478_1, 4).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 4).
size(p478_2, 7).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 4).
size(p478_3, 0).
green(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 2).
coord2(p478_4, 4).
size(p478_4, 3).
green(p478_4).
lhs(p478_4).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 6).
size(p479_0, 8).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 9).
size(p479_1, 2).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 1).
size(p479_2, 5).
blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 6).
size(p479_3, 2).
red(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 2).
size(p480_0, 1).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 10).
size(p480_1, 7).
blue(p480_1).
strange(p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 3).
size(p481_0, 9).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 3).
size(p481_1, 10).
blue(p481_1).
rhs(p481_1).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 6).
size(p482_0, 4).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 2).
size(p482_1, 4).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 8).
size(p482_2, 4).
red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 9).
size(p482_3, 7).
blue(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 8).
size(p482_4, 9).
green(p482_4).
lhs(p482_4).
contact(p482_2, p482_4).
contact(p482_4, p482_2).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 5).
size(p483_0, 2).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 7).
size(p483_1, 2).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 7).
size(p483_2, 9).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 10).
size(p483_3, 3).
red(p483_3).
strange(p483_3).
contact(p483_0, p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 4).
size(p484_0, 2).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 1).
size(p484_1, 7).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 6).
size(p484_2, 7).
blue(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 3).
size(p485_0, 3).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 2).
size(p485_1, 3).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 3).
size(p485_2, 7).
blue(p485_2).
strange(p485_2).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 6).
size(p486_0, 9).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 10).
size(p486_1, 10).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 6).
size(p486_2, 0).
red(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 10).
size(p487_0, 8).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 0).
size(p487_1, 1).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 4).
size(p487_2, 3).
green(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 8).
size(p488_0, 9).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 10).
size(p488_1, 6).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 8).
size(p488_2, 9).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 2).
size(p488_3, 9).
green(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 4).
size(p488_4, 10).
green(p488_4).
rhs(p488_4).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 6).
size(p489_0, 5).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 1).
size(p489_1, 2).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 6).
size(p489_2, 4).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 10).
size(p489_3, 3).
blue(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 4).
coord2(p489_4, 8).
size(p489_4, 4).
blue(p489_4).
strange(p489_4).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 0).
size(p490_0, 6).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 2).
size(p490_1, 7).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 4).
size(p490_2, 1).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 1).
size(p490_3, 7).
red(p490_3).
strange(p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 9).
size(p491_0, 0).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 2).
size(p491_1, 3).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 0).
size(p491_2, 9).
green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 0).
size(p491_3, 10).
red(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 8).
coord2(p491_4, 2).
size(p491_4, 5).
blue(p491_4).
rhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 7).
size(p492_0, 7).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 7).
size(p492_1, 7).
blue(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 10).
size(p493_0, 8).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 6).
size(p493_1, 6).
red(p493_1).
strange(p493_1).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 6).
size(p494_0, 9).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, -1).
coord2(p494_1, 6).
size(p494_1, 10).
blue(p494_1).
rhs(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 1).
size(p495_0, 9).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 10).
size(p495_1, 8).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 1).
size(p495_2, 5).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, 7).
size(p495_3, 0).
red(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 9).
coord2(p495_4, 11).
size(p495_4, 1).
blue(p495_4).
rhs(p495_4).
contact(p495_4, p495_1).
contact(p495_1, p495_4).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 4).
size(p496_0, 6).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 4).
size(p496_1, 8).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 5).
size(p496_2, 5).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 8).
size(p496_3, 1).
blue(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 4).
size(p496_4, 7).
blue(p496_4).
rhs(p496_4).
contact(p496_0, p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
contact(p496_1, p496_0).
contact(p496_1, p496_4).
contact(p496_4, p496_1).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 2).
size(p497_0, 3).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 2).
size(p497_1, 7).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 7).
size(p497_2, 2).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 0).
size(p497_3, 0).
blue(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 9).
coord2(p497_4, 3).
size(p497_4, 3).
red(p497_4).
rhs(p497_4).
contact(p497_1, p497_4).
contact(p497_1, p497_4).
contact(p497_1, p497_0).
contact(p497_4, p497_1).
contact(p497_4, p497_1).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 0).
size(p498_0, 9).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 3).
size(p498_1, 9).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 4).
size(p498_2, 7).
red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 3).
size(p498_3, 7).
red(p498_3).
rhs(p498_3).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 5).
size(p499_0, 8).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 10).
size(p499_1, 5).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 5).
size(p499_2, 10).
blue(p499_2).
rhs(p499_2).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 2).
size(p500_0, 3).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 5).
size(p500_1, 10).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 5).
size(p500_2, 7).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 1).
size(p500_3, 5).
green(p500_3).
upright(p500_3).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 2).
size(p501_0, 1).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 7).
size(p501_1, 1).
red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 8).
size(p501_2, 8).
green(p501_2).
lhs(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 1).
size(p502_0, 2).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 10).
size(p502_1, 4).
blue(p502_1).
lhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 3).
size(p503_0, 9).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 10).
size(p503_1, 5).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 2).
size(p503_2, 2).
green(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 3).
size(p503_3, 1).
red(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 6).
coord2(p503_4, 0).
size(p503_4, 2).
red(p503_4).
upright(p503_4).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 6).
size(p504_0, 0).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 6).
size(p504_1, 7).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 2).
size(p504_2, 9).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 1).
size(p504_3, 7).
green(p504_3).
rhs(p504_3).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 3).
size(p505_0, 4).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 1).
size(p505_1, 8).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 1).
size(p505_2, 10).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 1).
size(p505_3, 7).
blue(p505_3).
strange(p505_3).
contact(p505_3, p505_1).
contact(p505_1, p505_3).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 7).
size(p506_0, 2).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 7).
size(p506_1, 10).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 7).
size(p506_2, 3).
red(p506_2).
rhs(p506_2).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 4).
size(p507_0, 8).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 10).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 4).
size(p507_2, 8).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 5).
size(p507_3, 7).
red(p507_3).
upright(p507_3).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
contact(p507_2, p507_1).
contact(p507_1, p507_2).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 2).
size(p508_0, 9).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 2).
size(p508_1, 2).
green(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 9).
size(p509_0, 5).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 10).
size(p509_1, 2).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 8).
size(p509_2, 1).
blue(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 3).
size(p509_3, 6).
green(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 0).
coord2(p509_4, 7).
size(p509_4, 1).
blue(p509_4).
strange(p509_4).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 4).
size(p510_0, 6).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 3).
size(p510_1, 9).
red(p510_1).
strange(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 7).
size(p511_0, 5).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 1).
size(p511_1, 1).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 7).
size(p511_2, 10).
green(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 10).
size(p511_3, 4).
blue(p511_3).
rhs(p511_3).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 3).
size(p512_0, 8).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 4).
size(p512_1, 4).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 5).
size(p512_2, 7).
red(p512_2).
upright(p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 6).
size(p513_0, 9).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 6).
size(p513_1, 3).
red(p513_1).
rhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 4).
size(p514_0, 8).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 3).
size(p514_1, 5).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 10).
size(p514_2, 8).
red(p514_2).
upright(p514_2).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 7).
size(p515_0, 9).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 10).
size(p515_1, 9).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 10).
size(p515_2, 9).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 5).
size(p515_3, 8).
blue(p515_3).
lhs(p515_3).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 0).
size(p516_0, 8).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 10).
size(p516_1, 9).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 0).
size(p516_2, 9).
blue(p516_2).
upright(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 2).
size(p517_0, 8).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 0).
size(p517_1, 1).
blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 1).
size(p517_2, 3).
blue(p517_2).
rhs(p517_2).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 0).
size(p518_0, 8).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 1).
size(p518_1, 2).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 0).
size(p518_2, 7).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 3).
size(p518_3, 6).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 2).
size(p518_4, 9).
green(p518_4).
lhs(p518_4).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 9).
size(p519_0, 5).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 5).
size(p519_1, 2).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 4).
size(p519_2, 7).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 9).
size(p519_3, 9).
red(p519_3).
strange(p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 4).
size(p520_0, 9).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 0).
size(p520_1, 7).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 10).
size(p520_2, 10).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 2).
size(p520_3, 7).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 2).
coord2(p520_4, 0).
size(p520_4, 10).
blue(p520_4).
lhs(p520_4).
contact(p520_0, p520_4).
contact(p520_0, p520_4).
contact(p520_4, p520_0).
contact(p520_4, p520_0).
contact(p520_4, p520_1).
contact(p520_1, p520_4).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 5).
size(p521_0, 2).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 5).
size(p521_1, 5).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 4).
size(p521_2, 7).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 4).
size(p521_3, 8).
red(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 9).
coord2(p521_4, 3).
size(p521_4, 8).
blue(p521_4).
strange(p521_4).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 7).
size(p522_0, 2).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 9).
size(p522_1, 3).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 8).
size(p522_2, 8).
green(p522_2).
upright(p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 1).
size(p523_0, 2).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 1).
size(p523_1, 7).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 3).
size(p523_2, 6).
blue(p523_2).
strange(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 4).
size(p524_0, 10).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 4).
size(p524_1, 5).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 4).
size(p524_2, 5).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 6).
size(p524_3, 6).
blue(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 3).
coord2(p524_4, 8).
size(p524_4, 6).
red(p524_4).
lhs(p524_4).
contact(p524_0, p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 4).
size(p525_0, 8).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 6).
size(p525_1, 7).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 3).
size(p525_2, 8).
blue(p525_2).
rhs(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 2).
size(p526_0, 9).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 2).
size(p526_1, 4).
red(p526_1).
rhs(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 9).
size(p527_0, 10).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 2).
size(p527_1, 1).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 4).
size(p527_2, 8).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 4).
size(p527_3, 5).
green(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 6).
size(p527_4, 8).
blue(p527_4).
lhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 5).
size(p528_0, 4).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 9).
size(p528_1, 0).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 0).
size(p528_2, 4).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 6).
size(p528_3, 6).
red(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 9).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 10).
size(p529_1, 8).
blue(p529_1).
upright(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 7).
size(p530_0, 0).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 7).
size(p530_1, 9).
blue(p530_1).
upright(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 4).
size(p531_0, 9).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 5).
size(p531_1, 9).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 2).
size(p531_2, 2).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 4).
size(p531_3, 8).
blue(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 9).
coord2(p531_4, 0).
size(p531_4, 6).
blue(p531_4).
lhs(p531_4).
contact(p531_3, p531_0).
contact(p531_0, p531_3).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 7).
size(p532_0, 2).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 1).
size(p532_1, 5).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 1).
size(p532_2, 6).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 5).
size(p532_3, 1).
red(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 0).
coord2(p532_4, 4).
size(p532_4, 10).
red(p532_4).
lhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 6).
size(p533_0, 9).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 5).
size(p533_1, 3).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 6).
size(p533_2, 0).
red(p533_2).
rhs(p533_2).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 10).
size(p534_0, 3).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 10).
size(p534_1, 10).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 5).
size(p534_2, 5).
red(p534_2).
rhs(p534_2).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, -1).
coord2(p535_0, 0).
size(p535_0, 4).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 0).
size(p535_1, 7).
red(p535_1).
rhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 9).
size(p536_0, 1).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 2).
size(p536_1, 7).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 6).
size(p536_2, 0).
blue(p536_2).
upright(p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 10).
size(p537_0, 7).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 10).
size(p537_1, 9).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 11).
size(p537_2, 9).
green(p537_2).
rhs(p537_2).
contact(p537_2, p537_0).
contact(p537_0, p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 0).
size(p538_0, 1).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 8).
size(p538_1, 0).
blue(p538_1).
upright(p538_1).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 5).
size(p539_0, 0).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 5).
size(p539_1, 8).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 0).
size(p539_2, 0).
red(p539_2).
rhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 10).
size(p540_0, 7).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 7).
size(p540_1, 7).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 7).
size(p540_2, 5).
green(p540_2).
rhs(p540_2).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 7).
size(p541_0, 8).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 5).
size(p541_1, 9).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 8).
size(p541_2, 6).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 7).
size(p541_3, 1).
red(p541_3).
upright(p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 0).
size(p542_0, 5).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 1).
size(p542_1, 7).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 9).
size(p542_2, 3).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 3).
coord2(p542_3, 1).
size(p542_3, 2).
red(p542_3).
strange(p542_3).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 1).
size(p543_0, 4).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 6).
size(p543_1, 9).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 2).
size(p543_2, 4).
red(p543_2).
strange(p543_2).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 10).
size(p544_0, 5).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 10).
size(p544_1, 10).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 10).
size(p544_2, 9).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 0).
size(p544_3, 10).
green(p544_3).
strange(p544_3).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 4).
size(p545_0, 9).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 3).
size(p545_1, 1).
red(p545_1).
rhs(p545_1).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 0).
size(p546_0, 2).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 0).
size(p546_1, 3).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 8).
size(p546_2, 8).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 8).
size(p546_3, 5).
blue(p546_3).
strange(p546_3).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 6).
size(p547_0, 4).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 1).
size(p547_1, 4).
red(p547_1).
rhs(p547_1).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 2).
size(p548_0, 6).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 2).
size(p548_1, 9).
blue(p548_1).
upright(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 9).
size(p549_0, 1).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 3).
size(p549_1, 3).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 6).
size(p549_2, 2).
blue(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 8).
size(p550_0, 0).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 8).
size(p550_1, 10).
blue(p550_1).
strange(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 6).
size(p551_0, 10).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 1).
size(p551_1, 9).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 6).
size(p551_2, 9).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 1).
size(p551_3, 7).
blue(p551_3).
strange(p551_3).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 9).
size(p552_0, 0).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 8).
size(p552_1, 10).
green(p552_1).
rhs(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 6).
size(p553_0, 1).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 8).
size(p553_1, 5).
blue(p553_1).
strange(p553_1).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 2).
size(p554_0, 9).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 2).
size(p554_1, 0).
green(p554_1).
rhs(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 9).
size(p555_0, 10).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 10).
size(p555_1, 10).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 7).
size(p555_2, 10).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 1).
size(p555_3, 2).
green(p555_3).
rhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 1).
size(p556_0, 7).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 4).
size(p556_1, 2).
red(p556_1).
upright(p556_1).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 2).
size(p557_0, 10).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 3).
size(p557_1, 2).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 4).
size(p557_2, 10).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 3).
size(p557_3, 2).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 2).
coord2(p557_4, 0).
size(p557_4, 1).
green(p557_4).
upright(p557_4).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 10).
size(p558_0, 7).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 10).
size(p558_1, 10).
blue(p558_1).
rhs(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 2).
size(p559_0, 1).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 7).
size(p559_1, 9).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 6).
size(p559_2, 9).
green(p559_2).
rhs(p559_2).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 9).
size(p560_0, 7).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 1).
size(p560_1, 8).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 1).
size(p560_2, 9).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 5).
size(p560_3, 7).
blue(p560_3).
strange(p560_3).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 2).
size(p561_0, 6).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 2).
size(p561_1, 6).
red(p561_1).
strange(p561_1).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 6).
size(p562_0, 10).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 8).
size(p562_1, 8).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 9).
size(p562_2, 7).
red(p562_2).
rhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 5).
size(p563_0, 5).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 4).
size(p563_1, 6).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 3).
size(p563_2, 5).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 6).
size(p563_3, 9).
blue(p563_3).
upright(p563_3).
contact(p563_3, p563_0).
contact(p563_0, p563_3).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 5).
size(p564_0, 6).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 6).
size(p564_1, 7).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 1).
size(p564_2, 1).
red(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 2).
size(p565_0, 1).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 11).
coord2(p565_1, 2).
size(p565_1, 8).
blue(p565_1).
upright(p565_1).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 5).
size(p566_0, 9).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 6).
size(p566_1, 8).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 6).
size(p566_2, 9).
green(p566_2).
upright(p566_2).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 5).
size(p567_0, 2).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 1).
size(p567_1, 6).
blue(p567_1).
lhs(p567_1).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 2).
size(p568_0, 5).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 2).
size(p568_1, 9).
green(p568_1).
rhs(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 7).
size(p569_0, 3).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 7).
size(p569_1, 7).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 0).
size(p569_2, 10).
red(p569_2).
lhs(p569_2).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 9).
size(p570_0, 9).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 8).
size(p570_1, 0).
green(p570_1).
upright(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 6).
size(p571_0, 5).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 6).
size(p571_1, 8).
blue(p571_1).
rhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, -1).
size(p572_0, 10).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 0).
size(p572_1, 4).
red(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 4).
size(p573_0, 5).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 4).
size(p573_1, 9).
blue(p573_1).
strange(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 9).
size(p574_0, 7).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 4).
size(p574_1, 10).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 9).
size(p574_2, 4).
red(p574_2).
upright(p574_2).
contact(p574_0, p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 4).
size(p575_0, 8).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 7).
size(p575_1, 7).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 8).
size(p575_2, 8).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 3).
size(p575_3, 4).
blue(p575_3).
upright(p575_3).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_0, p575_3).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 8).
size(p576_0, 8).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 8).
size(p576_1, 6).
green(p576_1).
upright(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 5).
size(p577_0, 1).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 8).
size(p577_1, 0).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 9).
size(p577_2, 7).
blue(p577_2).
rhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 2).
size(p578_0, 7).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 6).
size(p578_1, 9).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 6).
size(p578_2, 1).
red(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 3).
size(p579_0, 4).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 7).
size(p579_1, 3).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 3).
size(p579_2, 2).
green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 10).
size(p579_3, 2).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 7).
coord2(p579_4, 0).
size(p579_4, 7).
red(p579_4).
strange(p579_4).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 0).
size(p580_0, 6).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 9).
size(p580_1, 4).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 10).
size(p580_2, 8).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 7).
size(p580_3, 5).
green(p580_3).
strange(p580_3).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 0).
size(p581_0, 8).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 1).
size(p581_1, 8).
blue(p581_1).
strange(p581_1).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 2).
size(p582_0, 7).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 3).
size(p582_1, 0).
red(p582_1).
upright(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 6).
size(p583_0, 10).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 5).
size(p583_1, 7).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 6).
size(p583_2, 10).
blue(p583_2).
strange(p583_2).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 1).
size(p584_0, 2).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 8).
size(p584_1, 3).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 10).
size(p584_2, 2).
blue(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 0).
size(p585_0, 8).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 1).
size(p585_1, 4).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 6).
size(p585_2, 9).
red(p585_2).
upright(p585_2).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 4).
size(p586_0, 8).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 3).
size(p586_1, 7).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 3).
size(p586_2, 4).
blue(p586_2).
rhs(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 4).
size(p587_0, 4).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 2).
size(p587_1, 1).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 2).
size(p587_2, 7).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 1).
size(p587_3, 9).
blue(p587_3).
strange(p587_3).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 10).
size(p588_0, 7).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 10).
size(p588_1, 8).
red(p588_1).
upright(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 5).
size(p589_0, 8).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 0).
size(p589_1, 10).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 5).
size(p589_2, 8).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 0).
size(p589_3, 8).
green(p589_3).
strange(p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 6).
size(p590_0, 5).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 4).
size(p590_1, 3).
blue(p590_1).
upright(p590_1).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 10).
size(p591_0, 9).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 9).
size(p591_1, 0).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 8).
size(p591_2, 8).
blue(p591_2).
upright(p591_2).
contact(p591_2, p591_1).
contact(p591_1, p591_2).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 9).
size(p592_0, 8).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 0).
size(p592_1, 7).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 8).
size(p592_2, 2).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 0).
size(p592_3, 1).
green(p592_3).
upright(p592_3).
contact(p592_1, p592_3).
contact(p592_3, p592_1).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 10).
size(p593_0, 10).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 10).
size(p593_1, 9).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 3).
size(p593_2, 1).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 2).
size(p593_3, 3).
blue(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 7).
coord2(p593_4, 3).
size(p593_4, 0).
red(p593_4).
upright(p593_4).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 2).
size(p594_0, 3).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 6).
size(p594_1, 8).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 7).
size(p594_2, 9).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 6).
size(p594_3, 8).
red(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 9).
coord2(p594_4, 10).
size(p594_4, 1).
green(p594_4).
strange(p594_4).
contact(p594_3, p594_1).
contact(p594_1, p594_3).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 1).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 2).
size(p595_1, 3).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 7).
size(p595_2, 6).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 7).
size(p595_3, 10).
green(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 6).
coord2(p595_4, 0).
size(p595_4, 9).
green(p595_4).
upright(p595_4).
contact(p595_0, p595_4).
contact(p595_4, p595_0).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 4).
size(p596_0, 7).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 2).
size(p596_1, 2).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 3).
size(p596_2, 9).
blue(p596_2).
rhs(p596_2).
contact(p596_2, p596_1).
contact(p596_1, p596_2).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 9).
size(p597_0, 7).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 8).
size(p597_1, 3).
red(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 2).
size(p598_0, 0).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 6).
size(p598_1, 4).
red(p598_1).
lhs(p598_1).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 1).
size(p599_0, 8).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 10).
size(p599_1, 1).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 0).
size(p599_2, 8).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 3).
size(p599_3, 1).
red(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 8).
size(p599_4, 3).
blue(p599_4).
upright(p599_4).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 9).
size(p600_0, 8).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 10).
size(p600_1, 10).
blue(p600_1).
lhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 9).
size(p601_0, 7).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 10).
size(p601_1, 9).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 7).
size(p601_2, 2).
green(p601_2).
rhs(p601_2).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 9).
size(p602_0, 7).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 1).
size(p602_1, 0).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 2).
size(p602_2, 10).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 9).
size(p602_3, 3).
red(p602_3).
rhs(p602_3).
contact(p602_3, p602_0).
contact(p602_0, p602_3).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 9).
size(p603_0, 3).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 6).
size(p603_1, 9).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 6).
size(p603_2, 8).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 8).
size(p603_3, 8).
red(p603_3).
lhs(p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 1).
size(p604_0, 3).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 6).
size(p604_1, 10).
blue(p604_1).
lhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 0).
size(p605_0, 1).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 6).
size(p605_1, 9).
red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 4).
size(p605_2, 8).
blue(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 1).
size(p606_0, 8).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 8).
size(p606_1, 9).
blue(p606_1).
upright(p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 6).
size(p607_0, 7).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 0).
size(p607_1, 5).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 7).
size(p607_2, 7).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 5).
coord2(p607_3, 2).
size(p607_3, 0).
blue(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 1).
coord2(p607_4, 7).
size(p607_4, 10).
red(p607_4).
rhs(p607_4).
contact(p607_0, p607_4).
contact(p607_0, p607_4).
contact(p607_0, p607_2).
contact(p607_4, p607_0).
contact(p607_4, p607_0).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 6).
size(p608_0, 1).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 10).
size(p608_1, 7).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 6).
size(p608_2, 1).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 4).
size(p608_3, 8).
blue(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 5).
size(p608_4, 9).
blue(p608_4).
strange(p608_4).
contact(p608_0, p608_4).
contact(p608_0, p608_4).
contact(p608_4, p608_0).
contact(p608_4, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 3).
size(p609_0, 9).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 2).
size(p609_1, 0).
red(p609_1).
upright(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 5).
size(p610_0, 5).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 6).
size(p610_1, 7).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 3).
size(p610_2, 4).
green(p610_2).
rhs(p610_2).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_0, p610_1).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 10).
size(p611_0, 1).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 0).
size(p611_1, 3).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 0).
size(p611_2, 3).
red(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 8).
size(p612_0, 7).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 5).
size(p612_1, 2).
blue(p612_1).
upright(p612_1).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 2).
size(p613_0, 9).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 1).
size(p613_1, 6).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 10).
size(p613_2, 2).
green(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 2).
size(p613_3, 6).
green(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 9).
coord2(p613_4, 6).
size(p613_4, 9).
red(p613_4).
strange(p613_4).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
contact(p613_3, p613_0).
contact(p613_0, p613_3).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 4).
size(p614_0, 2).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 4).
size(p614_1, 2).
blue(p614_1).
rhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 10).
size(p615_0, 10).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 10).
size(p615_1, 8).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 10).
size(p615_2, 0).
green(p615_2).
upright(p615_2).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
contact(p615_2, p615_0).
contact(p615_0, p615_2).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 10).
size(p616_0, 1).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 6).
size(p616_1, 5).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 9).
size(p616_2, 4).
red(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 10).
size(p617_0, 4).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 10).
size(p617_1, 7).
blue(p617_1).
strange(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 3).
size(p618_0, 7).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 3).
size(p618_1, 6).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 2).
size(p618_2, 5).
red(p618_2).
lhs(p618_2).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 3).
size(p619_0, 0).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 9).
size(p619_1, 7).
blue(p619_1).
rhs(p619_1).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 4).
size(p620_0, 8).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 6).
size(p620_1, 1).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 5).
size(p620_2, 8).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 6).
size(p620_3, 7).
green(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 10).
size(p620_4, 9).
green(p620_4).
upright(p620_4).
contact(p620_2, p620_3).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
contact(p620_3, p620_2).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 8).
size(p621_0, 1).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 10).
size(p621_1, 6).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 6).
size(p621_2, 10).
blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 6).
size(p621_3, 3).
red(p621_3).
upright(p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 5).
size(p622_0, 0).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 8).
size(p622_1, 1).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 7).
size(p622_2, 0).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 5).
size(p622_3, 9).
red(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 4).
size(p623_0, 6).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 0).
size(p623_1, 4).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 3).
size(p623_2, 9).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 2).
size(p623_3, 10).
green(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 0).
coord2(p623_4, 6).
size(p623_4, 8).
blue(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 9).
size(p624_0, 6).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 10).
size(p624_1, 4).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 3).
size(p624_2, 2).
green(p624_2).
upright(p624_2).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 6).
size(p625_0, 9).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 0).
size(p625_1, 4).
blue(p625_1).
lhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 1).
size(p626_0, 5).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 10).
size(p626_1, 3).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 7).
size(p626_2, 2).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 10).
size(p626_3, 0).
blue(p626_3).
strange(p626_3).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 7).
size(p627_0, 7).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 0).
size(p627_1, 10).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 0).
size(p627_2, 5).
red(p627_2).
rhs(p627_2).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 7).
size(p628_0, 8).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 9).
size(p628_1, 8).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 2).
size(p628_2, 3).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 6).
size(p628_3, 8).
blue(p628_3).
strange(p628_3).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 0).
size(p629_0, 8).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 1).
size(p629_1, 10).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 10).
size(p629_2, 10).
green(p629_2).
strange(p629_2).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 1).
size(p630_0, 1).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 1).
size(p630_1, 9).
red(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 2).
size(p630_2, 8).
red(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 2).
coord2(p630_3, 9).
size(p630_3, 5).
blue(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 6).
size(p630_4, 1).
red(p630_4).
lhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 2).
size(p631_0, 0).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 8).
size(p631_1, 10).
blue(p631_1).
strange(p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 6).
size(p632_0, 3).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 5).
size(p632_1, 8).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 2).
size(p632_2, 4).
red(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 1).
size(p633_0, 9).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 4).
size(p633_1, 8).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 5).
size(p633_2, 6).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 1).
size(p633_3, 3).
blue(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 2).
coord2(p633_4, 6).
size(p633_4, 0).
red(p633_4).
lhs(p633_4).
contact(p633_1, p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 9).
size(p634_0, 10).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 10).
size(p634_1, 8).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 9).
size(p634_2, 0).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 4).
size(p634_3, 7).
red(p634_3).
rhs(p634_3).
contact(p634_2, p634_0).
contact(p634_0, p634_2).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 9).
size(p635_0, 5).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 9).
size(p635_1, 7).
green(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 10).
size(p636_0, 8).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 0).
size(p636_1, 4).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 2).
size(p636_2, 2).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 7).
size(p636_3, 8).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 3).
coord2(p636_4, 7).
size(p636_4, 2).
red(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 3).
size(p637_0, 10).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 5).
size(p637_1, 4).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 7).
size(p637_2, 0).
blue(p637_2).
rhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 9).
size(p638_0, 10).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 10).
size(p638_1, 5).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 9).
size(p638_2, 4).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 1).
size(p638_3, 5).
red(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 3).
coord2(p638_4, 8).
size(p638_4, 5).
green(p638_4).
upright(p638_4).
contact(p638_1, p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 9).
size(p639_0, 9).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 10).
size(p639_1, 8).
blue(p639_1).
rhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 9).
size(p640_0, 7).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 9).
size(p640_1, 0).
red(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 6).
size(p641_0, 1).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 6).
size(p641_1, 7).
blue(p641_1).
upright(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 1).
size(p642_0, 8).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 4).
size(p642_1, 2).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 1).
size(p642_2, 9).
blue(p642_2).
rhs(p642_2).
contact(p642_2, p642_0).
contact(p642_0, p642_2).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 8).
size(p643_0, 8).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 8).
size(p643_1, 3).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 4).
size(p643_2, 3).
blue(p643_2).
lhs(p643_2).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 8).
size(p644_0, 8).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 9).
size(p644_1, 10).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 5).
size(p644_2, 1).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 5).
size(p644_3, 6).
red(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 9).
coord2(p644_4, 1).
size(p644_4, 7).
red(p644_4).
strange(p644_4).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 9).
size(p645_0, 3).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 7).
size(p645_1, 2).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 9).
size(p645_2, 7).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 8).
size(p645_3, 8).
red(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 3).
coord2(p645_4, 3).
size(p645_4, 10).
green(p645_4).
upright(p645_4).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 10).
size(p646_0, 10).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 9).
size(p646_1, 10).
red(p646_1).
upright(p646_1).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 1).
size(p647_0, 2).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 10).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 4).
size(p647_2, 10).
blue(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 4).
size(p647_3, 4).
red(p647_3).
rhs(p647_3).
contact(p647_2, p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 3).
size(p648_0, 4).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 9).
size(p648_1, 3).
blue(p648_1).
rhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 2).
size(p649_0, 3).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 6).
size(p649_1, 9).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 10).
size(p649_2, 10).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 4).
size(p649_3, 0).
blue(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 10).
coord2(p649_4, 0).
size(p649_4, 4).
green(p649_4).
lhs(p649_4).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 0).
size(p650_0, 8).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 5).
size(p650_1, 4).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 3).
size(p650_2, 5).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 8).
size(p650_3, 9).
red(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 6).
coord2(p650_4, 5).
size(p650_4, 7).
red(p650_4).
lhs(p650_4).
contact(p650_1, p650_4).
contact(p650_4, p650_1).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 3).
size(p651_0, 4).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 4).
size(p651_1, 9).
red(p651_1).
strange(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 10).
size(p652_0, 7).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 10).
size(p652_1, 10).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 9).
size(p652_2, 9).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 3).
size(p652_3, 4).
blue(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 8).
coord2(p652_4, 2).
size(p652_4, 4).
red(p652_4).
upright(p652_4).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 6).
size(p653_0, 8).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 6).
size(p653_1, 4).
red(p653_1).
upright(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 9).
size(p654_0, 4).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 6).
size(p654_1, 3).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 10).
size(p654_2, 8).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 1).
size(p654_3, 4).
blue(p654_3).
strange(p654_3).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 2).
size(p655_0, 7).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 9).
size(p655_1, 10).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 1).
size(p655_2, 2).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 9).
size(p655_3, 3).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 0).
coord2(p655_4, 7).
size(p655_4, 0).
blue(p655_4).
upright(p655_4).
contact(p655_1, p655_3).
contact(p655_3, p655_1).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 8).
size(p656_0, 10).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 5).
size(p656_1, 4).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 8).
size(p656_2, 1).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 2).
size(p656_3, 7).
green(p656_3).
rhs(p656_3).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 7).
size(p657_0, 1).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 2).
size(p657_1, 4).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 2).
size(p657_2, 7).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 3).
size(p657_3, 7).
blue(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 2).
size(p657_4, 1).
green(p657_4).
lhs(p657_4).
contact(p657_3, p657_4).
contact(p657_3, p657_4).
contact(p657_3, p657_2).
contact(p657_4, p657_3).
contact(p657_4, p657_3).
contact(p657_2, p657_3).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 0).
size(p658_0, 10).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 11).
coord2(p658_1, 7).
size(p658_1, 0).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 7).
size(p658_2, 9).
green(p658_2).
upright(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 7).
size(p659_0, 7).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 2).
size(p659_1, 4).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 8).
size(p659_2, 7).
green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 6).
size(p659_3, 2).
green(p659_3).
upright(p659_3).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 10).
size(p660_0, 10).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 9).
size(p660_1, 3).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 8).
size(p660_2, 4).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 8).
size(p660_3, 4).
red(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 2).
coord2(p660_4, 9).
size(p660_4, 10).
red(p660_4).
lhs(p660_4).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_1, p660_4).
contact(p660_1, p660_4).
contact(p660_4, p660_1).
contact(p660_4, p660_1).
contact(p660_4, p660_2).
contact(p660_2, p660_3).
contact(p660_2, p660_3).
contact(p660_2, p660_4).
contact(p660_3, p660_2).
contact(p660_3, p660_2).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 6).
size(p661_0, 5).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 1).
size(p661_1, 0).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 7).
size(p661_2, 9).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 9).
coord2(p661_3, 8).
size(p661_3, 4).
red(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 10).
size(p662_0, 9).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 0).
size(p662_1, 3).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 10).
size(p662_2, 9).
red(p662_2).
rhs(p662_2).
contact(p662_2, p662_0).
contact(p662_0, p662_2).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 0).
size(p663_0, 3).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 0).
size(p663_1, 8).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 3).
size(p663_2, 7).
green(p663_2).
rhs(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 2).
size(p664_0, 2).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 8).
size(p664_1, 9).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 8).
size(p664_2, 6).
blue(p664_2).
upright(p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 5).
size(p665_0, 1).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 10).
size(p665_1, 8).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 0).
size(p665_2, 8).
red(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 4).
size(p666_0, 7).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 9).
size(p666_1, 3).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 1).
size(p666_2, 7).
green(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 4).
size(p666_3, 10).
green(p666_3).
upright(p666_3).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 10).
size(p667_0, 1).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 7).
size(p667_1, 6).
red(p667_1).
strange(p667_1).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 6).
size(p668_0, 8).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 6).
size(p668_1, 4).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 9).
size(p668_2, 1).
green(p668_2).
upright(p668_2).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 5).
size(p669_0, 2).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 6).
size(p669_1, 9).
green(p669_1).
lhs(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 0).
size(p670_0, 8).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 4).
size(p670_1, 10).
blue(p670_1).
rhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 2).
size(p671_0, 6).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 4).
size(p671_1, 6).
red(p671_1).
upright(p671_1).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 3).
size(p672_0, 9).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 4).
size(p672_1, 9).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 7).
size(p672_2, 3).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 9).
size(p672_3, 5).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 7).
coord2(p672_4, 6).
size(p672_4, 1).
blue(p672_4).
lhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 1).
size(p673_0, 3).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 6).
size(p673_1, 0).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 6).
size(p673_2, 7).
blue(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 1).
size(p673_3, 8).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 0).
coord2(p673_4, 2).
size(p673_4, 5).
red(p673_4).
lhs(p673_4).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, -1).
size(p674_0, 8).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 0).
size(p674_1, 7).
blue(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 9).
size(p675_0, 8).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 8).
size(p675_1, 6).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 0).
size(p675_2, 4).
green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 8).
size(p675_3, 2).
blue(p675_3).
rhs(p675_3).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_0, p675_3).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
contact(p675_3, p675_0).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 4).
size(p676_0, 3).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 6).
size(p676_1, 0).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 5).
size(p676_2, 8).
blue(p676_2).
lhs(p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 5).
size(p677_0, 7).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 5).
size(p677_1, 7).
green(p677_1).
strange(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 9).
size(p678_0, 7).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 5).
size(p678_1, 8).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 10).
size(p678_2, 2).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 1).
size(p678_3, 5).
green(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 9).
size(p679_0, 7).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 4).
size(p679_1, 1).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 6).
size(p679_2, 1).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 7).
size(p679_3, 8).
blue(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 2).
coord2(p679_4, 3).
size(p679_4, 0).
red(p679_4).
lhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 1).
size(p680_0, 10).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 2).
size(p680_1, 10).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 9).
size(p680_2, 1).
blue(p680_2).
lhs(p680_2).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 4).
size(p681_0, 6).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 7).
size(p681_1, 5).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 9).
size(p681_2, 7).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 10).
size(p681_3, 5).
blue(p681_3).
upright(p681_3).
contact(p681_2, p681_3).
contact(p681_3, p681_2).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 10).
size(p682_0, 7).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 10).
size(p682_1, 5).
blue(p682_1).
rhs(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 9).
size(p683_0, 4).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 10).
size(p683_1, 0).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 10).
size(p683_2, 2).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 2).
size(p683_3, 6).
blue(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 7).
coord2(p683_4, 4).
size(p683_4, 9).
red(p683_4).
upright(p683_4).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 5).
size(p684_0, 8).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 5).
size(p684_1, 0).
red(p684_1).
strange(p684_1).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 9).
size(p685_0, 10).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 8).
size(p685_1, 3).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 9).
size(p685_2, 4).
green(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 6).
size(p685_3, 1).
red(p685_3).
rhs(p685_3).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 0).
size(p686_0, 7).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 6).
size(p686_1, 10).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 7).
size(p686_2, 8).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 6).
coord2(p686_3, 0).
size(p686_3, 8).
red(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 9).
coord2(p686_4, 5).
size(p686_4, 7).
green(p686_4).
rhs(p686_4).
contact(p686_0, p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_0).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 1).
size(p687_0, 5).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 1).
size(p687_1, 8).
blue(p687_1).
rhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 5).
size(p688_0, 9).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 2).
size(p688_1, 6).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 4).
size(p688_2, 4).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 10).
coord2(p688_3, 10).
size(p688_3, 5).
red(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 10).
coord2(p688_4, 3).
size(p688_4, 0).
blue(p688_4).
upright(p688_4).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 10).
size(p689_0, 7).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 6).
size(p689_1, 6).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 8).
size(p689_2, 2).
red(p689_2).
rhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 5).
size(p690_0, 7).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 4).
size(p690_1, 6).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 5).
size(p690_2, 5).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 7).
size(p690_3, 6).
blue(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 8).
size(p690_4, 6).
green(p690_4).
upright(p690_4).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 5).
size(p691_0, 9).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 5).
size(p691_1, 9).
blue(p691_1).
upright(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 6).
size(p692_0, 0).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 2).
size(p692_1, 8).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 2).
size(p692_2, 6).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 1).
size(p692_3, 6).
green(p692_3).
lhs(p692_3).
contact(p692_0, p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 5).
size(p693_0, 8).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 5).
size(p693_1, 5).
blue(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 9).
size(p694_0, 6).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 4).
size(p694_1, 5).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 9).
size(p694_2, 4).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 1).
size(p694_3, 0).
red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 10).
size(p694_4, 1).
blue(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 3).
size(p695_0, 2).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 0).
size(p695_1, 4).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 1).
size(p695_2, 7).
green(p695_2).
rhs(p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 3).
size(p696_0, 5).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 7).
size(p696_1, 3).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 7).
size(p696_2, 8).
blue(p696_2).
strange(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 9).
size(p697_0, 6).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 4).
size(p697_1, 2).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 3).
size(p697_2, 4).
red(p697_2).
upright(p697_2).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 5).
size(p698_0, 10).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 6).
size(p698_1, 4).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 5).
size(p698_2, 10).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 6).
size(p698_3, 9).
red(p698_3).
rhs(p698_3).
contact(p698_0, p698_2).
contact(p698_0, p698_2).
contact(p698_0, p698_3).
contact(p698_2, p698_0).
contact(p698_2, p698_1).
contact(p698_2, p698_0).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 1).
size(p699_0, 4).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 6).
size(p699_1, 7).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 7).
size(p699_2, 6).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 6).
size(p699_3, 8).
green(p699_3).
lhs(p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 7).
size(p700_0, 7).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 3).
size(p700_1, 8).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 7).
size(p700_2, 9).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 1).
size(p700_3, 8).
red(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 6).
size(p700_4, 4).
green(p700_4).
rhs(p700_4).
contact(p700_0, p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
contact(p700_2, p700_0).
contact(p700_2, p700_4).
contact(p700_4, p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 8).
size(p701_0, 7).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 0).
size(p701_1, 0).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 0).
size(p701_2, 9).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 1).
size(p701_3, 2).
green(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 0).
coord2(p701_4, 0).
size(p701_4, 5).
green(p701_4).
upright(p701_4).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 8).
size(p702_0, 9).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 7).
size(p702_1, 7).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 9).
size(p702_2, 1).
blue(p702_2).
upright(p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 5).
size(p703_0, 4).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 0).
size(p703_1, 10).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 0).
size(p703_2, 5).
red(p703_2).
rhs(p703_2).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 1).
size(p704_0, 10).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 1).
size(p704_1, 10).
green(p704_1).
strange(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 10).
size(p705_0, 3).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 3).
size(p705_1, 9).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 6).
size(p705_2, 0).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 10).
size(p705_3, 4).
blue(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 5).
size(p706_0, 0).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 4).
size(p706_1, 8).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 5).
size(p706_2, 2).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 2).
size(p706_3, 4).
red(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 2).
size(p706_4, 2).
blue(p706_4).
upright(p706_4).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 10).
size(p707_0, 8).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 3).
size(p707_1, 3).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 3).
size(p707_2, 5).
blue(p707_2).
rhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 9).
size(p708_0, 5).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, -1).
coord2(p708_1, 9).
size(p708_1, 8).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 1).
size(p708_2, 7).
blue(p708_2).
upright(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 6).
size(p709_0, 9).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 6).
size(p709_1, 3).
red(p709_1).
rhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, -1).
coord2(p710_0, 5).
size(p710_0, 7).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 7).
size(p710_1, 2).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 8).
size(p710_2, 1).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 5).
size(p710_3, 10).
green(p710_3).
upright(p710_3).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 7).
size(p711_0, 3).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 7).
size(p711_1, 7).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 10).
size(p711_2, 1).
red(p711_2).
lhs(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 8).
size(p712_0, 0).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 8).
size(p712_1, 8).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 1).
size(p712_2, 0).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 9).
size(p712_3, 10).
green(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 4).
coord2(p712_4, 6).
size(p712_4, 0).
red(p712_4).
rhs(p712_4).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 9).
size(p713_0, 9).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 10).
size(p713_1, 10).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 0).
size(p713_2, 3).
green(p713_2).
lhs(p713_2).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 2).
size(p714_0, 0).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 2).
size(p714_1, 10).
blue(p714_1).
lhs(p714_1).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 1).
size(p715_0, 2).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 1).
size(p715_1, 9).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 9).
size(p715_2, 3).
red(p715_2).
lhs(p715_2).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 1).
size(p716_0, 9).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 7).
size(p716_1, 1).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 0).
size(p716_2, 6).
green(p716_2).
rhs(p716_2).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 1).
size(p717_0, 7).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 11).
coord2(p717_1, 1).
size(p717_1, 0).
green(p717_1).
rhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 4).
size(p718_0, 7).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 5).
size(p718_1, 10).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 7).
size(p718_2, 10).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 1).
size(p718_3, 8).
blue(p718_3).
upright(p718_3).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 9).
size(p719_0, 1).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 0).
size(p719_1, 2).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 10).
size(p719_2, 8).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 0).
size(p719_3, 4).
blue(p719_3).
upright(p719_3).
piece(719, p719_4).
coord1(p719_4, 5).
coord2(p719_4, 9).
size(p719_4, 10).
blue(p719_4).
strange(p719_4).
contact(p719_0, p719_4).
contact(p719_0, p719_4).
contact(p719_4, p719_0).
contact(p719_4, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 8).
size(p720_0, 1).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 0).
size(p720_1, 10).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 0).
size(p720_2, 3).
green(p720_2).
upright(p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 7).
size(p721_0, 8).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 5).
size(p721_1, 8).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 5).
size(p721_2, 2).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 6).
size(p721_3, 7).
blue(p721_3).
upright(p721_3).
contact(p721_3, p721_0).
contact(p721_0, p721_3).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 2).
size(p722_0, 1).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 2).
size(p722_1, 10).
blue(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 4).
size(p723_0, 8).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 4).
size(p723_1, 2).
green(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 3).
size(p724_0, 1).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 10).
size(p724_1, 6).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 5).
size(p724_2, 8).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 9).
size(p724_3, 8).
blue(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 10).
coord2(p724_4, 8).
size(p724_4, 10).
blue(p724_4).
lhs(p724_4).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 5).
size(p725_0, 7).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 9).
size(p725_1, 8).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 9).
size(p725_2, 9).
blue(p725_2).
upright(p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 9).
size(p726_0, 9).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 8).
size(p726_1, 3).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 2).
size(p726_2, 6).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 6).
size(p726_3, 7).
red(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 1).
size(p726_4, 8).
red(p726_4).
rhs(p726_4).
contact(p726_2, p726_4).
contact(p726_2, p726_4).
contact(p726_4, p726_2).
contact(p726_4, p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 8).
size(p727_0, 3).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 3).
size(p727_1, 1).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 0).
size(p727_2, 10).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 2).
size(p727_3, 9).
blue(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 1).
size(p728_0, 0).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 2).
size(p728_1, 8).
blue(p728_1).
lhs(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 0).
size(p729_0, 3).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 3).
size(p729_1, 10).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 3).
size(p729_2, 3).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 0).
size(p729_3, 10).
blue(p729_3).
rhs(p729_3).
contact(p729_3, p729_0).
contact(p729_0, p729_3).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 10).
size(p730_0, 10).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 7).
size(p730_1, 10).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 5).
size(p730_2, 6).
red(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 9).
size(p730_3, 7).
red(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 3).
size(p730_4, 7).
green(p730_4).
strange(p730_4).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 6).
size(p731_0, 10).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 7).
size(p731_1, 9).
green(p731_1).
upright(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 3).
size(p732_0, 9).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 3).
size(p732_1, 0).
green(p732_1).
upright(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 7).
size(p733_0, 0).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 9).
size(p733_1, 9).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 5).
size(p733_2, 10).
blue(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 9).
size(p733_3, 6).
blue(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 10).
coord2(p733_4, 5).
size(p733_4, 4).
blue(p733_4).
upright(p733_4).
contact(p733_2, p733_4).
contact(p733_4, p733_2).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 1).
size(p734_0, 8).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 1).
size(p734_1, 2).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 0).
size(p734_2, 8).
green(p734_2).
upright(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 8).
size(p735_0, 4).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 4).
size(p735_1, 9).
blue(p735_1).
strange(p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 10).
size(p736_0, 8).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 0).
size(p736_1, 9).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 3).
size(p736_2, 6).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 1).
size(p736_3, 0).
green(p736_3).
upright(p736_3).
contact(p736_1, p736_3).
contact(p736_3, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 9).
size(p737_0, 10).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 6).
size(p737_1, 5).
blue(p737_1).
strange(p737_1).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 4).
size(p738_0, 6).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 7).
size(p738_1, 9).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 10).
size(p738_2, 7).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 5).
size(p738_3, 9).
blue(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 3).
size(p739_0, 8).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 3).
size(p739_1, 9).
blue(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 2).
size(p740_0, 10).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 3).
size(p740_1, 5).
blue(p740_1).
rhs(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 7).
size(p741_0, 8).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 2).
size(p741_1, 4).
red(p741_1).
upright(p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 9).
size(p742_0, 5).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 8).
size(p742_1, 9).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 5).
size(p742_2, 0).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 3).
size(p742_3, 3).
green(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 6).
size(p742_4, 10).
green(p742_4).
strange(p742_4).
contact(p742_2, p742_4).
contact(p742_4, p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 6).
size(p743_0, 6).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 3).
size(p743_1, 10).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 3).
size(p743_2, 10).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 2).
size(p743_3, 4).
red(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 0).
coord2(p743_4, 6).
size(p743_4, 1).
blue(p743_4).
strange(p743_4).
contact(p743_3, p743_2).
contact(p743_2, p743_3).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 1).
size(p744_0, 0).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 1).
size(p744_1, 10).
blue(p744_1).
rhs(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 0).
size(p745_0, 4).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 5).
size(p745_1, 5).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 10).
size(p745_2, 3).
blue(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 3).
size(p746_0, 3).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 0).
size(p746_1, 2).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 7).
size(p746_2, 7).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 7).
size(p746_3, 4).
red(p746_3).
rhs(p746_3).
contact(p746_3, p746_2).
contact(p746_2, p746_3).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 2).
size(p747_0, 8).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 8).
size(p747_1, 7).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 2).
size(p747_2, 0).
green(p747_2).
upright(p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 4).
size(p748_0, 8).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 6).
size(p748_1, 3).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 8).
size(p748_2, 4).
green(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 6).
size(p748_3, 10).
green(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 4).
coord2(p748_4, 0).
size(p748_4, 1).
green(p748_4).
upright(p748_4).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 4).
size(p749_0, 0).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 3).
size(p749_1, 9).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 4).
size(p749_2, 8).
green(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 2).
size(p749_3, 2).
green(p749_3).
rhs(p749_3).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 5).
size(p750_0, 10).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 1).
size(p750_1, 3).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 3).
size(p750_2, 3).
red(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 8).
size(p750_3, 1).
red(p750_3).
rhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 0).
size(p751_0, 9).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 1).
size(p751_1, 8).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 7).
size(p751_2, 5).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 4).
size(p751_3, 2).
blue(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 1).
size(p751_4, 6).
blue(p751_4).
rhs(p751_4).
contact(p751_3, p751_4).
contact(p751_3, p751_4).
contact(p751_4, p751_3).
contact(p751_4, p751_3).
contact(p751_4, p751_1).
contact(p751_1, p751_4).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 7).
size(p752_0, 0).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 10).
size(p752_1, 0).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 8).
size(p752_2, 1).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 10).
size(p752_3, 7).
green(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 10).
size(p752_4, 10).
green(p752_4).
upright(p752_4).
contact(p752_3, p752_4).
contact(p752_4, p752_3).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 4).
size(p753_0, 7).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 7).
size(p753_1, 10).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 9).
size(p753_2, 3).
blue(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 0).
size(p753_3, 4).
green(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 4).
coord2(p753_4, 9).
size(p753_4, 1).
red(p753_4).
rhs(p753_4).
contact(p753_2, p753_4).
contact(p753_2, p753_4).
contact(p753_4, p753_2).
contact(p753_4, p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 2).
size(p754_0, 4).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 2).
size(p754_1, 9).
red(p754_1).
lhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 1).
size(p755_0, 7).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 1).
size(p755_1, 9).
blue(p755_1).
strange(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 8).
size(p756_0, 8).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 7).
size(p756_1, 9).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 6).
size(p756_2, 4).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 3).
size(p756_3, 3).
blue(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 1).
size(p756_4, 0).
red(p756_4).
upright(p756_4).
contact(p756_1, p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 9).
size(p757_0, 7).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 8).
size(p757_1, 2).
blue(p757_1).
rhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 8).
size(p758_0, 10).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 9).
size(p758_1, 7).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 7).
size(p758_2, 10).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 10).
size(p758_3, 4).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 0).
coord2(p758_4, 8).
size(p758_4, 8).
green(p758_4).
upright(p758_4).
contact(p758_0, p758_4).
contact(p758_4, p758_0).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 2).
size(p759_0, 9).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 2).
size(p759_1, 6).
red(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 4).
size(p760_0, 0).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 3).
size(p760_1, 0).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 2).
size(p760_2, 6).
green(p760_2).
strange(p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 8).
size(p761_0, 2).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 8).
size(p761_1, 4).
blue(p761_1).
lhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 5).
size(p762_0, 4).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 9).
size(p762_1, 3).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 10).
size(p762_2, 4).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 5).
size(p762_3, 5).
red(p762_3).
strange(p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 5).
size(p763_0, 6).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 4).
size(p763_1, 7).
red(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 4).
size(p764_0, 7).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 5).
size(p764_1, 4).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 9).
size(p764_2, 9).
blue(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 9).
coord2(p764_3, 1).
size(p764_3, 3).
green(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 0).
coord2(p764_4, 8).
size(p764_4, 6).
red(p764_4).
lhs(p764_4).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 4).
size(p765_0, 10).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 3).
size(p765_1, 10).
blue(p765_1).
strange(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 2).
size(p766_0, 4).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 3).
size(p766_1, 8).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 3).
size(p766_2, 9).
green(p766_2).
strange(p766_2).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 8).
size(p767_0, 1).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 4).
size(p767_1, 0).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 4).
size(p767_2, 9).
green(p767_2).
rhs(p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 2).
size(p768_0, 3).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 1).
size(p768_1, 9).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 1).
size(p768_2, 1).
red(p768_2).
rhs(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 7).
size(p769_0, 9).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 5).
size(p769_1, 6).
blue(p769_1).
upright(p769_1).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 9).
size(p770_0, 2).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 0).
size(p770_1, 7).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 1).
size(p770_2, 9).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 2).
size(p770_3, 10).
red(p770_3).
rhs(p770_3).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 10).
size(p771_0, 10).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 1).
size(p771_1, 8).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 10).
size(p771_2, 10).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 9).
size(p771_3, 1).
red(p771_3).
strange(p771_3).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 0).
size(p772_0, 1).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 2).
size(p772_1, 8).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 2).
size(p772_2, 9).
blue(p772_2).
rhs(p772_2).
contact(p772_2, p772_1).
contact(p772_1, p772_2).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 7).
size(p773_0, 2).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 0).
size(p773_1, 10).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 5).
size(p773_2, 1).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 6).
size(p773_3, 7).
red(p773_3).
lhs(p773_3).
contact(p773_2, p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
contact(p773_3, p773_2).
contact(p773_3, p773_0).
contact(p773_0, p773_3).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 8).
size(p774_0, 9).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, -1).
coord2(p774_1, 8).
size(p774_1, 0).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 9).
size(p774_2, 9).
blue(p774_2).
upright(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 7).
size(p775_0, 8).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 1).
size(p775_1, 3).
red(p775_1).
upright(p775_1).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 9).
size(p776_0, 7).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 3).
size(p776_1, 9).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 4).
size(p776_2, 10).
green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 1).
size(p776_3, 4).
green(p776_3).
lhs(p776_3).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 5).
size(p777_0, 9).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 10).
size(p777_1, 0).
blue(p777_1).
upright(p777_1).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 9).
size(p778_0, 8).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 9).
size(p778_1, 10).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 3).
size(p778_2, 8).
green(p778_2).
strange(p778_2).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 7).
size(p779_0, 9).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 10).
size(p779_1, 6).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 7).
size(p779_2, 10).
red(p779_2).
rhs(p779_2).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_0, p779_2).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 1).
size(p780_0, 8).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 1).
size(p780_1, 7).
blue(p780_1).
strange(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 0).
size(p781_0, 3).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 2).
size(p781_1, 3).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 4).
size(p781_2, 10).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 3).
size(p781_3, 9).
red(p781_3).
upright(p781_3).
contact(p781_2, p781_3).
contact(p781_3, p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 2).
size(p782_0, 7).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 2).
size(p782_1, 7).
blue(p782_1).
upright(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 3).
size(p783_0, 1).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 2).
size(p783_1, 7).
blue(p783_1).
strange(p783_1).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 8).
size(p784_0, 9).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 9).
size(p784_1, 0).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 3).
size(p784_2, 8).
green(p784_2).
strange(p784_2).
contact(p784_0, p784_2).
contact(p784_0, p784_2).
contact(p784_0, p784_1).
contact(p784_2, p784_0).
contact(p784_2, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 3).
size(p785_0, 5).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 7).
size(p785_1, 3).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 6).
size(p785_2, 9).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 10).
size(p785_3, 10).
green(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 9).
size(p786_0, 2).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 8).
size(p786_1, 7).
red(p786_1).
strange(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 0).
size(p787_0, 2).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 11).
coord2(p787_1, 0).
size(p787_1, 10).
blue(p787_1).
rhs(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 5).
size(p788_0, 8).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 9).
size(p788_1, 7).
red(p788_1).
rhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 3).
size(p789_0, 9).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 10).
size(p789_1, 7).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 10).
size(p789_2, 8).
blue(p789_2).
rhs(p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 5).
size(p790_0, 9).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 9).
size(p790_1, 0).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 5).
size(p790_2, 5).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 10).
coord2(p790_3, 9).
size(p790_3, 6).
red(p790_3).
strange(p790_3).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 7).
size(p791_0, 0).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 2).
size(p791_1, 0).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 5).
size(p791_2, 2).
blue(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 1).
size(p791_3, 8).
green(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 3).
coord2(p791_4, 3).
size(p791_4, 5).
green(p791_4).
strange(p791_4).
contact(p791_1, p791_3).
contact(p791_3, p791_1).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 5).
size(p792_0, 3).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 0).
size(p792_1, 4).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 4).
size(p792_2, 7).
blue(p792_2).
rhs(p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 2).
size(p793_0, 8).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 8).
size(p793_1, 8).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 3).
size(p793_2, 3).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 8).
size(p793_3, 9).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 2).
size(p793_4, 6).
green(p793_4).
lhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 2).
size(p794_0, 0).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 5).
size(p794_1, 6).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 6).
size(p794_2, 8).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 10).
size(p794_3, 6).
red(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 10).
coord2(p794_4, 6).
size(p794_4, 10).
blue(p794_4).
upright(p794_4).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 2).
size(p795_0, 5).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 3).
size(p795_1, 3).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 10).
size(p795_2, 0).
blue(p795_2).
rhs(p795_2).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 9).
size(p796_0, 8).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 4).
size(p796_1, 1).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 3).
size(p796_2, 10).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 4).
size(p796_3, 2).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 0).
coord2(p796_4, 10).
size(p796_4, 7).
blue(p796_4).
upright(p796_4).
contact(p796_0, p796_4).
contact(p796_4, p796_0).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 7).
size(p797_0, 2).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 8).
size(p797_1, 0).
blue(p797_1).
lhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 0).
size(p798_0, 10).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 7).
size(p798_1, 9).
red(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 6).
size(p799_0, 8).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 6).
size(p799_1, 6).
blue(p799_1).
rhs(p799_1).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 7).
size(p800_0, 8).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 3).
size(p800_1, 8).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 4).
size(p800_2, 9).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 8).
size(p800_3, 0).
blue(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 0).
coord2(p800_4, 3).
size(p800_4, 9).
blue(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 8).
size(p801_0, 2).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 8).
size(p801_1, 8).
green(p801_1).
strange(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 4).
size(p802_0, 7).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 4).
size(p802_1, 3).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 8).
size(p802_2, 2).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 3).
size(p802_3, 6).
red(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 8).
coord2(p802_4, 10).
size(p802_4, 3).
blue(p802_4).
lhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 0).
size(p803_0, 10).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 1).
size(p803_1, 3).
green(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 4).
size(p804_0, 9).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 4).
size(p804_1, 0).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 3).
size(p804_2, 3).
red(p804_2).
rhs(p804_2).
contact(p804_0, p804_2).
contact(p804_0, p804_2).
contact(p804_0, p804_1).
contact(p804_2, p804_0).
contact(p804_2, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 1).
size(p805_0, 3).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 5).
size(p805_1, 3).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 2).
size(p805_2, 5).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 7).
size(p805_3, 8).
blue(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 4).
size(p806_0, 7).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 6).
size(p806_1, 6).
green(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 4).
size(p806_2, 7).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 10).
size(p806_3, 8).
green(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 5).
coord2(p806_4, 10).
size(p806_4, 6).
red(p806_4).
rhs(p806_4).
contact(p806_3, p806_4).
contact(p806_3, p806_4).
contact(p806_4, p806_3).
contact(p806_4, p806_3).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 2).
size(p807_0, 0).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 9).
size(p807_1, 4).
red(p807_1).
upright(p807_1).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 8).
size(p808_0, 7).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 8).
size(p808_1, 10).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 0).
size(p808_2, 7).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 8).
size(p808_3, 7).
green(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 7).
size(p808_4, 8).
green(p808_4).
strange(p808_4).
contact(p808_0, p808_3).
contact(p808_0, p808_3).
contact(p808_0, p808_1).
contact(p808_3, p808_0).
contact(p808_3, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 9).
size(p809_0, 2).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 9).
size(p809_1, 9).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 0).
size(p809_2, 3).
green(p809_2).
strange(p809_2).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, -1).
size(p810_0, 8).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 0).
size(p810_1, 5).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 0).
size(p810_2, 1).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 3).
coord2(p810_3, 1).
size(p810_3, 5).
green(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 2).
coord2(p810_4, 0).
size(p810_4, 8).
blue(p810_4).
lhs(p810_4).
contact(p810_2, p810_4).
contact(p810_2, p810_4).
contact(p810_2, p810_0).
contact(p810_4, p810_2).
contact(p810_4, p810_2).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 8).
size(p811_0, 10).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 7).
size(p811_1, 9).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 7).
size(p811_2, 10).
green(p811_2).
rhs(p811_2).
contact(p811_2, p811_1).
contact(p811_1, p811_2).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 2).
size(p812_0, 5).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 5).
size(p812_1, 7).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 5).
size(p812_2, 3).
green(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 3).
size(p812_3, 1).
blue(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 2).
coord2(p812_4, 0).
size(p812_4, 6).
green(p812_4).
rhs(p812_4).
contact(p812_1, p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 2).
size(p813_0, 10).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 4).
size(p813_1, 1).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 2).
size(p813_2, 8).
blue(p813_2).
rhs(p813_2).
contact(p813_2, p813_0).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 9).
size(p814_0, 3).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 9).
size(p814_1, 3).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 1).
size(p814_2, 5).
blue(p814_2).
lhs(p814_2).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 9).
size(p815_0, 9).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 1).
size(p815_1, 10).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 2).
size(p815_2, 6).
blue(p815_2).
rhs(p815_2).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 9).
size(p816_0, 5).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 4).
size(p816_1, 7).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 0).
size(p816_2, 5).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 8).
coord2(p816_3, 5).
size(p816_3, 9).
red(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 2).
coord2(p816_4, 2).
size(p816_4, 8).
blue(p816_4).
rhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 0).
size(p817_0, 8).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 6).
size(p817_1, 10).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 7).
size(p817_2, 2).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 9).
size(p817_3, 6).
red(p817_3).
upright(p817_3).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 5).
size(p818_0, 0).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 4).
size(p818_1, 7).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 6).
size(p818_2, 9).
green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 7).
size(p818_3, 10).
red(p818_3).
lhs(p818_3).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 5).
size(p819_0, 8).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 1).
size(p819_1, 0).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 5).
size(p819_2, 6).
red(p819_2).
rhs(p819_2).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 0).
size(p820_0, 8).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 0).
size(p820_1, 6).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 10).
size(p820_2, 3).
green(p820_2).
rhs(p820_2).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 2).
size(p821_0, 7).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 2).
size(p821_1, 1).
green(p821_1).
rhs(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 5).
size(p822_0, 7).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 4).
size(p822_1, 6).
blue(p822_1).
upright(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 8).
size(p823_0, 4).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 6).
size(p823_1, 9).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 6).
size(p823_2, 2).
green(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 8).
size(p824_0, 10).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 6).
size(p824_1, 0).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 6).
size(p824_2, 10).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 4).
size(p824_3, 3).
blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 9).
coord2(p824_4, 10).
size(p824_4, 10).
red(p824_4).
upright(p824_4).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 8).
size(p825_0, 8).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 5).
size(p825_1, 3).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 4).
size(p825_2, 4).
blue(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 5).
coord2(p825_3, 4).
size(p825_3, 5).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 3).
size(p825_4, 1).
red(p825_4).
upright(p825_4).
contact(p825_2, p825_3).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
contact(p825_3, p825_2).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 7).
size(p826_0, 2).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 7).
size(p826_1, 10).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 10).
size(p826_2, 5).
green(p826_2).
rhs(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 6).
size(p827_0, 5).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 4).
size(p827_1, 5).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 2).
size(p827_2, 5).
red(p827_2).
rhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 2).
size(p828_0, 7).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 2).
size(p828_1, 9).
red(p828_1).
upright(p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 10).
size(p829_0, 9).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 10).
size(p829_1, 1).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 7).
size(p829_2, 6).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 7).
size(p829_3, 4).
red(p829_3).
lhs(p829_3).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 9).
size(p830_0, 8).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 2).
size(p830_1, 8).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 1).
size(p830_2, 2).
green(p830_2).
rhs(p830_2).
contact(p830_2, p830_1).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 7).
size(p831_0, 8).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 10).
size(p831_1, 1).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 0).
size(p831_2, 3).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 6).
size(p831_3, 10).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 8).
coord2(p831_4, 3).
size(p831_4, 8).
red(p831_4).
rhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 3).
size(p832_0, 3).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 8).
size(p832_1, 2).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 3).
size(p832_2, 2).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 8).
size(p832_3, 4).
green(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 7).
size(p832_4, 0).
red(p832_4).
lhs(p832_4).
contact(p832_1, p832_3).
contact(p832_1, p832_3).
contact(p832_3, p832_1).
contact(p832_3, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 1).
size(p833_0, 2).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 1).
size(p833_1, 8).
red(p833_1).
upright(p833_1).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 7).
size(p834_0, 8).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 10).
size(p834_1, 6).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 6).
size(p834_2, 2).
red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 4).
size(p834_3, 2).
blue(p834_3).
rhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 8).
size(p835_0, 3).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 8).
size(p835_1, 7).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 9).
size(p835_2, 7).
blue(p835_2).
rhs(p835_2).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 7).
size(p836_0, 7).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 6).
size(p836_1, 6).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 4).
size(p836_2, 1).
red(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 7).
size(p837_0, 8).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 7).
size(p837_1, 9).
red(p837_1).
rhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 5).
size(p838_0, 3).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 6).
size(p838_1, 0).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 6).
size(p838_2, 10).
blue(p838_2).
strange(p838_2).
contact(p838_2, p838_0).
contact(p838_0, p838_2).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 8).
size(p839_0, 10).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 4).
size(p839_1, 0).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 4).
size(p839_2, 5).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 1).
size(p839_3, 9).
red(p839_3).
upright(p839_3).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 7).
size(p840_0, 3).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 11).
coord2(p840_1, 7).
size(p840_1, 8).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 6).
size(p840_2, 4).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 7).
size(p840_3, 0).
red(p840_3).
lhs(p840_3).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 6).
size(p841_0, 1).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 6).
size(p841_1, 0).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 10).
size(p842_0, 8).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 3).
size(p842_1, 5).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 10).
size(p842_2, 8).
green(p842_2).
upright(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 5).
size(p843_0, 1).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 6).
size(p843_1, 10).
blue(p843_1).
rhs(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 2).
size(p844_0, 4).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 7).
size(p844_1, 1).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 3).
size(p844_2, 7).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 3).
size(p844_3, 8).
blue(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 8).
coord2(p844_4, 4).
size(p844_4, 7).
red(p844_4).
strange(p844_4).
contact(p844_2, p844_4).
contact(p844_2, p844_4).
contact(p844_2, p844_3).
contact(p844_4, p844_2).
contact(p844_4, p844_2).
contact(p844_3, p844_2).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 10).
size(p845_0, 0).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 3).
size(p845_1, 5).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 5).
size(p845_2, 2).
red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 2).
size(p845_3, 4).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 3).
coord2(p845_4, 8).
size(p845_4, 8).
green(p845_4).
rhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 10).
size(p846_0, 9).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 5).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 8).
size(p846_2, 9).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 7).
size(p846_3, 2).
green(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 7).
size(p846_4, 1).
red(p846_4).
strange(p846_4).
contact(p846_3, p846_4).
contact(p846_3, p846_4).
contact(p846_3, p846_2).
contact(p846_4, p846_3).
contact(p846_4, p846_3).
contact(p846_2, p846_3).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 8).
size(p847_0, 1).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 5).
size(p847_1, 0).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 6).
size(p847_2, 8).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 8).
size(p847_3, 5).
blue(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 1).
coord2(p847_4, 8).
size(p847_4, 3).
green(p847_4).
lhs(p847_4).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 0).
size(p848_0, 8).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 0).
size(p848_1, 5).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 4).
size(p848_2, 9).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 7).
size(p848_3, 1).
blue(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 5).
coord2(p848_4, 0).
size(p848_4, 3).
red(p848_4).
upright(p848_4).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 8).
size(p849_0, 0).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 5).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 1).
size(p849_2, 8).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 7).
size(p849_3, 1).
blue(p849_3).
strange(p849_3).
contact(p849_0, p849_3).
contact(p849_0, p849_3).
contact(p849_3, p849_0).
contact(p849_3, p849_0).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 4).
size(p850_0, 9).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 7).
size(p850_1, 1).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 9).
size(p850_2, 0).
blue(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 6).
size(p851_0, 1).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 3).
size(p851_1, 1).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 0).
size(p851_2, 7).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 6).
size(p851_3, 8).
green(p851_3).
upright(p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 7).
size(p852_0, 8).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 1).
size(p852_1, 10).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 4).
size(p852_2, 3).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 4).
size(p852_3, 4).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 9).
size(p852_4, 1).
blue(p852_4).
rhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 5).
size(p853_0, 7).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 6).
size(p853_1, 7).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 4).
size(p853_2, 6).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 6).
coord2(p853_3, 4).
size(p853_3, 8).
blue(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 1).
coord2(p853_4, 8).
size(p853_4, 7).
red(p853_4).
strange(p853_4).
contact(p853_3, p853_2).
contact(p853_2, p853_3).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 5).
size(p854_0, 9).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 5).
size(p854_1, 9).
red(p854_1).
rhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 9).
size(p855_0, 7).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 7).
size(p855_1, 0).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 8).
size(p855_2, 8).
blue(p855_2).
rhs(p855_2).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 10).
size(p856_0, 1).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 4).
size(p856_1, 10).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 10).
size(p856_2, 10).
blue(p856_2).
strange(p856_2).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 0).
size(p857_0, 5).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 9).
size(p857_1, 3).
red(p857_1).
rhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 6).
size(p858_0, 8).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 0).
size(p858_1, 3).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 6).
size(p858_2, 7).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 3).
size(p858_3, 6).
green(p858_3).
rhs(p858_3).
contact(p858_2, p858_0).
contact(p858_0, p858_2).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 7).
size(p859_0, 5).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 10).
size(p859_1, 8).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 9).
size(p859_2, 6).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 7).
size(p859_3, 8).
red(p859_3).
upright(p859_3).
contact(p859_0, p859_3).
contact(p859_3, p859_0).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 4).
size(p860_0, 10).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 3).
size(p860_1, 1).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 5).
size(p860_2, 8).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 5).
size(p860_3, 2).
blue(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 6).
coord2(p860_4, 4).
size(p860_4, 6).
blue(p860_4).
rhs(p860_4).
contact(p860_1, p860_4).
contact(p860_1, p860_4).
contact(p860_4, p860_1).
contact(p860_4, p860_1).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 6).
size(p861_0, 7).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 6).
size(p861_1, 10).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 2).
size(p861_2, 2).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 9).
size(p861_3, 6).
red(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 5).
size(p862_0, 9).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 6).
size(p862_1, 10).
blue(p862_1).
lhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 9).
size(p863_0, 10).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 10).
size(p863_1, 9).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 2).
size(p863_2, 2).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 10).
size(p863_3, 5).
red(p863_3).
upright(p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 8).
size(p864_0, 3).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 3).
size(p864_1, 9).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 3).
size(p864_2, 9).
green(p864_2).
upright(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 1).
size(p865_0, 10).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 3).
size(p865_1, 10).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 2).
size(p865_2, 7).
blue(p865_2).
rhs(p865_2).
contact(p865_2, p865_0).
contact(p865_0, p865_2).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 2).
size(p866_0, 10).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 3).
size(p866_1, 3).
blue(p866_1).
lhs(p866_1).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 5).
size(p867_0, 0).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 5).
size(p867_1, 8).
blue(p867_1).
strange(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 3).
size(p868_0, 9).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 4).
size(p868_1, 8).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 1).
size(p868_2, 4).
red(p868_2).
lhs(p868_2).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 4).
size(p869_0, 10).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 7).
size(p869_1, 7).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 2).
size(p869_2, 4).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 4).
size(p869_3, 6).
green(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 6).
coord2(p869_4, 0).
size(p869_4, 3).
green(p869_4).
lhs(p869_4).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 8).
size(p870_0, 9).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 7).
size(p870_1, 10).
red(p870_1).
rhs(p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 9).
size(p871_0, 5).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 0).
size(p871_1, 3).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 3).
size(p871_2, 7).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 3).
size(p871_3, 10).
red(p871_3).
rhs(p871_3).
contact(p871_3, p871_2).
contact(p871_2, p871_3).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 3).
size(p872_0, 10).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 0).
size(p872_1, 4).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 6).
size(p872_2, 9).
green(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 0).
size(p872_3, 9).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 5).
coord2(p872_4, 5).
size(p872_4, 8).
red(p872_4).
upright(p872_4).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 6).
size(p873_0, 4).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 6).
size(p873_1, 8).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 6).
size(p873_2, 8).
blue(p873_2).
upright(p873_2).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 1).
size(p874_0, 6).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 3).
size(p874_1, 10).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 2).
size(p874_2, 9).
red(p874_2).
upright(p874_2).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 10).
size(p875_0, 10).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 4).
size(p875_1, 4).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 10).
size(p875_2, 7).
red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 0).
size(p875_3, 0).
red(p875_3).
lhs(p875_3).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 2).
size(p876_0, 6).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 3).
size(p876_1, 6).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 3).
size(p876_2, 9).
blue(p876_2).
rhs(p876_2).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 8).
size(p877_0, 0).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 6).
size(p877_1, 7).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 4).
size(p877_2, 8).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 6).
size(p877_3, 7).
blue(p877_3).
rhs(p877_3).
contact(p877_3, p877_1).
contact(p877_1, p877_3).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 4).
size(p878_0, 5).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 7).
size(p878_1, 3).
red(p878_1).
upright(p878_1).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 2).
size(p879_0, 6).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 10).
size(p879_1, 0).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 10).
size(p879_2, 3).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 1).
size(p879_3, 9).
red(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 5).
size(p880_0, 8).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 9).
size(p880_1, 8).
blue(p880_1).
rhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 7).
size(p881_0, 10).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 0).
size(p881_1, 1).
blue(p881_1).
strange(p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 7).
size(p882_0, 2).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 0).
size(p882_1, 10).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 4).
size(p882_2, 8).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 0).
size(p882_3, 1).
blue(p882_3).
rhs(p882_3).
contact(p882_3, p882_1).
contact(p882_1, p882_3).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 8).
size(p883_0, 1).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 0).
size(p883_1, 5).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 8).
size(p883_2, 6).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 2).
size(p883_3, 6).
blue(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 8).
size(p883_4, 3).
red(p883_4).
lhs(p883_4).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 3).
size(p884_0, 9).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 9).
size(p884_1, 9).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 1).
size(p884_2, 6).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 9).
size(p884_3, 10).
red(p884_3).
upright(p884_3).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 3).
size(p885_0, 2).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 9).
size(p885_1, 3).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 2).
size(p885_2, 10).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 0).
size(p885_3, 5).
red(p885_3).
lhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 5).
size(p886_0, 10).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 5).
size(p886_1, 8).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 4).
size(p886_2, 10).
blue(p886_2).
strange(p886_2).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 6).
size(p887_0, 0).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 0).
size(p887_1, 8).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 8).
size(p887_2, 9).
blue(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 7).
size(p888_0, 9).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 2).
size(p888_1, 7).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 6).
size(p888_2, 3).
red(p888_2).
upright(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 7).
size(p889_0, 0).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 10).
size(p889_1, 10).
blue(p889_1).
upright(p889_1).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 4).
size(p890_0, 0).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 9).
size(p890_1, 6).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 0).
size(p890_2, 2).
blue(p890_2).
rhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 3).
size(p891_0, 10).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 7).
size(p891_1, 8).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 5).
size(p891_2, 9).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 10).
size(p891_3, 1).
red(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 1).
size(p891_4, 9).
green(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 3).
size(p892_0, 8).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 4).
size(p892_1, 9).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 2).
size(p892_2, 0).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 3).
size(p892_3, 1).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 9).
coord2(p892_4, 9).
size(p892_4, 7).
green(p892_4).
strange(p892_4).
contact(p892_2, p892_3).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
contact(p892_3, p892_2).
contact(p892_3, p892_0).
contact(p892_0, p892_3).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 0).
size(p893_0, 8).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 9).
size(p893_1, 10).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 0).
size(p893_2, 9).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 0).
size(p893_3, 7).
green(p893_3).
upright(p893_3).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_0, p893_2).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 5).
size(p894_0, 4).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 5).
size(p894_1, 8).
blue(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 2).
size(p895_0, 3).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 2).
size(p895_1, 7).
blue(p895_1).
strange(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 10).
size(p896_0, 9).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 4).
size(p896_1, 0).
green(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 2).
size(p896_2, 5).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 11).
size(p896_3, 6).
blue(p896_3).
rhs(p896_3).
contact(p896_2, p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
contact(p896_3, p896_2).
contact(p896_3, p896_0).
contact(p896_0, p896_3).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 7).
size(p897_0, 7).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 9).
size(p897_1, 6).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 4).
size(p897_2, 6).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 4).
size(p897_3, 10).
blue(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 7).
coord2(p897_4, 8).
size(p897_4, 6).
red(p897_4).
rhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 8).
size(p898_0, 7).
green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 4).
size(p898_1, 9).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 4).
size(p898_2, 3).
blue(p898_2).
upright(p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 8).
size(p899_0, 5).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 5).
size(p899_1, 1).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 9).
size(p899_2, 7).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 9).
size(p899_3, 1).
blue(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 2).
size(p899_4, 10).
green(p899_4).
strange(p899_4).
contact(p899_3, p899_2).
contact(p899_2, p899_3).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 1).
size(p900_0, 3).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 7).
size(p900_1, 7).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 3).
size(p900_2, 5).
green(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 1).
size(p900_3, 10).
green(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 8).
size(p900_4, 7).
blue(p900_4).
rhs(p900_4).
contact(p900_4, p900_1).
contact(p900_1, p900_4).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 4).
size(p901_0, 5).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 3).
size(p901_1, 4).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 10).
size(p901_2, 3).
red(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 4).
size(p901_3, 9).
red(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 2).
size(p901_4, 10).
red(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 4).
size(p902_0, 6).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 7).
size(p902_1, 0).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 9).
size(p902_2, 2).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 8).
size(p902_3, 3).
red(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 4).
coord2(p902_4, 5).
size(p902_4, 0).
blue(p902_4).
rhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 2).
size(p903_0, 4).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 1).
size(p903_1, 10).
red(p903_1).
strange(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 2).
size(p904_0, 2).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 7).
size(p904_1, 2).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 8).
size(p904_2, 2).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 8).
size(p904_3, 7).
red(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 3).
coord2(p904_4, 0).
size(p904_4, 4).
blue(p904_4).
strange(p904_4).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 4).
size(p905_0, 3).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 3).
size(p905_1, 6).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 2).
size(p905_2, 5).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 8).
coord2(p905_3, 6).
size(p905_3, 2).
green(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 4).
coord2(p905_4, 10).
size(p905_4, 4).
green(p905_4).
strange(p905_4).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 1).
size(p906_0, 9).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 10).
size(p906_1, 5).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 6).
size(p906_2, 1).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 7).
size(p906_3, 6).
blue(p906_3).
strange(p906_3).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 8).
size(p907_0, 4).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 5).
size(p907_1, 3).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 8).
size(p907_2, 9).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 4).
size(p907_3, 2).
red(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 3).
size(p907_4, 10).
blue(p907_4).
rhs(p907_4).
contact(p907_3, p907_4).
contact(p907_4, p907_3).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 1).
size(p908_0, 1).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 7).
size(p908_1, 7).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 8).
size(p908_2, 6).
blue(p908_2).
rhs(p908_2).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 4).
size(p909_0, 6).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 4).
size(p909_1, 8).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 9).
size(p909_2, 4).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 8).
size(p909_3, 2).
red(p909_3).
lhs(p909_3).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 0).
size(p910_0, 6).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 7).
size(p910_1, 6).
blue(p910_1).
strange(p910_1).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 1).
size(p911_0, 8).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 1).
size(p911_1, 9).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 10).
size(p911_2, 1).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 6).
size(p911_3, 3).
blue(p911_3).
lhs(p911_3).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 2).
size(p912_0, 5).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 9).
size(p912_1, 9).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 3).
size(p912_2, 4).
red(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 10).
size(p913_0, 2).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 9).
size(p913_1, 7).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 4).
size(p913_2, 5).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 1).
coord2(p913_3, 10).
size(p913_3, 4).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 0).
coord2(p913_4, 10).
size(p913_4, 3).
red(p913_4).
rhs(p913_4).
contact(p913_4, p913_1).
contact(p913_1, p913_4).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 10).
size(p914_0, 4).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 2).
size(p914_1, 10).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 9).
size(p914_2, 10).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 8).
size(p914_3, 5).
blue(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 10).
size(p914_4, 6).
blue(p914_4).
upright(p914_4).
contact(p914_0, p914_4).
contact(p914_0, p914_4).
contact(p914_4, p914_0).
contact(p914_4, p914_0).
contact(p914_3, p914_2).
contact(p914_2, p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 3).
size(p915_0, 8).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 2).
size(p915_1, 5).
green(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 6).
size(p916_0, 9).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 7).
size(p916_1, 2).
blue(p916_1).
upright(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 8).
size(p917_0, 9).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 4).
size(p917_1, 7).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 8).
size(p917_2, 4).
green(p917_2).
rhs(p917_2).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 2).
size(p918_0, 8).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 2).
size(p918_1, 7).
green(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 0).
size(p919_0, 7).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 1).
size(p919_1, 3).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 2).
size(p919_2, 10).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 1).
size(p919_3, 4).
blue(p919_3).
strange(p919_3).
contact(p919_2, p919_3).
contact(p919_2, p919_3).
contact(p919_2, p919_1).
contact(p919_3, p919_2).
contact(p919_3, p919_2).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 9).
size(p920_0, 2).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 8).
size(p920_1, 3).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 6).
size(p920_2, 9).
red(p920_2).
lhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 2).
size(p921_0, 9).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 1).
size(p921_1, 10).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 1).
size(p921_2, 1).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 2).
size(p921_3, 0).
red(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 7).
coord2(p921_4, 4).
size(p921_4, 10).
blue(p921_4).
rhs(p921_4).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 6).
size(p922_0, 4).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 9).
size(p922_1, 9).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 9).
size(p922_2, 1).
blue(p922_2).
upright(p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 2).
size(p923_0, 7).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 0).
size(p923_1, 8).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 0).
size(p923_2, 4).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 5).
size(p923_3, 6).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 8).
size(p923_4, 7).
green(p923_4).
strange(p923_4).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 9).
size(p924_0, 1).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 9).
size(p924_1, 8).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 5).
size(p924_2, 10).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 6).
size(p924_3, 10).
blue(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 9).
coord2(p924_4, 8).
size(p924_4, 9).
green(p924_4).
upright(p924_4).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_1).
contact(p924_3, p924_0).
contact(p924_3, p924_1).
contact(p924_3, p924_2).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_2, p924_3).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 10).
size(p925_0, 0).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 10).
size(p925_1, 8).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 9).
size(p925_2, 8).
green(p925_2).
rhs(p925_2).
contact(p925_2, p925_1).
contact(p925_1, p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 2).
size(p926_0, 7).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 0).
size(p926_1, 4).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 8).
size(p926_2, 1).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 4).
size(p926_3, 0).
blue(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 4).
coord2(p926_4, 4).
size(p926_4, 10).
blue(p926_4).
upright(p926_4).
contact(p926_4, p926_3).
contact(p926_3, p926_4).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 3).
size(p927_0, 3).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 8).
size(p927_1, 10).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 2).
size(p927_2, 7).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 7).
size(p927_3, 7).
red(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 10).
coord2(p927_4, 3).
size(p927_4, 4).
green(p927_4).
rhs(p927_4).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 1).
size(p928_0, 9).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 1).
size(p928_1, 4).
blue(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 9).
size(p929_0, 8).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 9).
size(p929_1, 3).
blue(p929_1).
upright(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 8).
size(p930_0, 3).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 5).
size(p930_1, 9).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 9).
size(p930_2, 0).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 1).
size(p930_3, 5).
red(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 9).
coord2(p930_4, 4).
size(p930_4, 6).
red(p930_4).
rhs(p930_4).
contact(p930_4, p930_1).
contact(p930_1, p930_4).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 3).
size(p931_0, 1).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 4).
size(p931_1, 7).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 9).
size(p931_2, 4).
red(p931_2).
upright(p931_2).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 10).
size(p932_0, 8).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 10).
size(p932_1, 4).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 9).
size(p932_2, 0).
green(p932_2).
upright(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 6).
size(p933_0, 9).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 8).
size(p933_1, 6).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 10).
size(p933_2, 5).
green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 9).
size(p933_3, 3).
green(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 6).
coord2(p933_4, 4).
size(p933_4, 2).
blue(p933_4).
upright(p933_4).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 2).
size(p934_0, 8).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 4).
size(p934_1, 6).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 0).
size(p934_2, 10).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 9).
size(p934_3, 10).
green(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 10).
coord2(p934_4, 0).
size(p934_4, 7).
red(p934_4).
upright(p934_4).
contact(p934_2, p934_4).
contact(p934_4, p934_2).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 4).
size(p935_0, 10).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 3).
size(p935_1, 9).
green(p935_1).
rhs(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 1).
size(p936_0, 7).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 1).
size(p936_1, 4).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 2).
size(p936_2, 7).
blue(p936_2).
lhs(p936_2).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 0).
size(p937_0, 3).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 2).
size(p937_1, 0).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 6).
size(p937_2, 8).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 5).
coord2(p937_3, 2).
size(p937_3, 7).
red(p937_3).
lhs(p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 3).
size(p938_0, 5).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 3).
size(p938_1, 4).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 3).
size(p938_2, 9).
green(p938_2).
lhs(p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 2).
size(p939_0, 6).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 7).
size(p939_1, 9).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 6).
size(p939_2, 0).
red(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 3).
size(p939_3, 6).
red(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 0).
coord2(p939_4, 7).
size(p939_4, 7).
green(p939_4).
upright(p939_4).
contact(p939_0, p939_3).
contact(p939_0, p939_3).
contact(p939_3, p939_0).
contact(p939_3, p939_0).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 0).
size(p940_0, 2).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 1).
size(p940_1, 9).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 1).
size(p940_2, 8).
blue(p940_2).
upright(p940_2).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 3).
size(p941_0, 1).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 2).
size(p941_1, 10).
blue(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 9).
size(p942_0, 6).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 7).
size(p942_1, 4).
red(p942_1).
lhs(p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 7).
size(p943_0, 8).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, -1).
coord2(p943_1, 7).
size(p943_1, 9).
blue(p943_1).
lhs(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 2).
size(p944_0, 10).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 1).
size(p944_1, 4).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 8).
size(p944_2, 1).
blue(p944_2).
strange(p944_2).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 7).
size(p945_0, 0).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 7).
size(p945_1, 7).
green(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 5).
size(p946_0, 10).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 10).
size(p946_1, 10).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 10).
size(p946_2, 2).
green(p946_2).
upright(p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 0).
size(p947_0, 3).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 9).
size(p947_1, 7).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 0).
size(p947_2, 9).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 9).
size(p947_3, 5).
green(p947_3).
upright(p947_3).
contact(p947_1, p947_3).
contact(p947_3, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 5).
size(p948_0, 2).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 9).
size(p948_1, 10).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 1).
size(p948_2, 10).
red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 0).
size(p948_3, 0).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 6).
coord2(p948_4, 4).
size(p948_4, 0).
red(p948_4).
lhs(p948_4).
contact(p948_0, p948_4).
contact(p948_0, p948_4).
contact(p948_4, p948_0).
contact(p948_4, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 7).
size(p949_0, 8).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 9).
size(p949_1, 7).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 1).
size(p949_2, 9).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 1).
size(p949_3, 1).
red(p949_3).
strange(p949_3).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 8).
size(p950_0, 9).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 9).
size(p950_1, 4).
green(p950_1).
upright(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 0).
size(p951_0, 7).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 0).
size(p951_1, 9).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 5).
size(p951_2, 0).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 8).
coord2(p951_3, 3).
size(p951_3, 3).
green(p951_3).
strange(p951_3).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 0).
size(p952_0, 9).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 0).
size(p952_1, 10).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 2).
size(p952_2, 0).
red(p952_2).
upright(p952_2).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 8).
size(p953_0, 9).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 7).
size(p953_1, 9).
blue(p953_1).
strange(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 5).
size(p954_0, 5).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 8).
size(p954_1, 6).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 8).
size(p954_2, 7).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 8).
size(p954_3, 4).
red(p954_3).
strange(p954_3).
contact(p954_2, p954_1).
contact(p954_1, p954_2).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 9).
size(p955_0, 4).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 10).
size(p955_1, 2).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 7).
size(p955_2, 10).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 9).
size(p955_3, 8).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 9).
coord2(p955_4, 8).
size(p955_4, 0).
green(p955_4).
strange(p955_4).
contact(p955_3, p955_1).
contact(p955_1, p955_3).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 4).
size(p956_0, 8).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 0).
size(p956_1, 6).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 6).
size(p956_2, 1).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 3).
size(p956_3, 7).
red(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 4).
coord2(p956_4, 7).
size(p956_4, 0).
green(p956_4).
rhs(p956_4).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 1).
size(p957_0, 6).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 9).
size(p957_1, 6).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 0).
size(p957_2, 0).
red(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 0).
size(p958_0, 9).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 2).
size(p958_1, 7).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 0).
size(p958_2, 9).
blue(p958_2).
upright(p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 4).
size(p959_0, 7).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 3).
size(p959_1, 4).
red(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 0).
size(p960_0, 0).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 9).
size(p960_1, 1).
red(p960_1).
upright(p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 6).
size(p961_0, 2).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 4).
size(p961_1, 10).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 7).
size(p961_2, 8).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 6).
size(p961_3, 8).
blue(p961_3).
lhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 2).
size(p962_0, 4).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 5).
size(p962_1, 8).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 7).
size(p962_2, 2).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 4).
size(p962_3, 9).
red(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 5).
coord2(p962_4, 5).
size(p962_4, 0).
blue(p962_4).
upright(p962_4).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 4).
size(p963_0, 1).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 2).
size(p963_1, 10).
red(p963_1).
rhs(p963_1).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 5).
size(p964_0, 9).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 5).
size(p964_1, 4).
red(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 5).
size(p965_0, 8).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 9).
size(p965_1, 1).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 1).
size(p965_2, 5).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 0).
size(p965_3, 1).
blue(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 6).
coord2(p965_4, 9).
size(p965_4, 0).
blue(p965_4).
upright(p965_4).
contact(p965_2, p965_3).
contact(p965_2, p965_3).
contact(p965_3, p965_2).
contact(p965_3, p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 6).
size(p966_0, 0).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 6).
size(p966_1, 8).
blue(p966_1).
rhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 9).
size(p967_0, 0).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 8).
size(p967_1, 9).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 4).
size(p967_2, 7).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 4).
size(p967_3, 5).
red(p967_3).
rhs(p967_3).
contact(p967_3, p967_2).
contact(p967_2, p967_3).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 0).
size(p968_0, 8).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 8).
size(p968_1, 7).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 0).
size(p968_2, 7).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 0).
size(p968_3, 8).
blue(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 2).
coord2(p968_4, 1).
size(p968_4, 5).
blue(p968_4).
rhs(p968_4).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 3).
size(p969_0, 1).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 3).
size(p969_1, 5).
blue(p969_1).
upright(p969_1).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 4).
size(p970_0, 6).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 2).
size(p970_1, 9).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 1).
size(p970_2, 9).
blue(p970_2).
rhs(p970_2).
contact(p970_2, p970_1).
contact(p970_1, p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 10).
size(p971_0, 8).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 10).
size(p971_1, 4).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 1).
size(p971_2, 4).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 0).
size(p971_3, 9).
green(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 8).
coord2(p971_4, -1).
size(p971_4, 9).
blue(p971_4).
rhs(p971_4).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
contact(p971_2, p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
contact(p971_3, p971_2).
contact(p971_3, p971_4).
contact(p971_4, p971_3).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 9).
size(p972_0, 10).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 2).
size(p972_1, 3).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 3).
size(p972_2, 4).
green(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 5).
coord2(p972_3, 2).
size(p972_3, 2).
blue(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 1).
coord2(p972_4, 2).
size(p972_4, 9).
red(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 7).
size(p973_0, 2).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 1).
size(p973_1, 4).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 4).
size(p973_2, 6).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 1).
size(p973_3, 3).
red(p973_3).
upright(p973_3).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 5).
size(p974_0, 10).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 9).
size(p974_1, 8).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 5).
size(p974_2, 5).
blue(p974_2).
rhs(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 0).
size(p975_0, 6).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 1).
size(p975_1, 9).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 2).
size(p975_2, 1).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 8).
size(p975_3, 4).
blue(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 5).
size(p976_0, 4).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 5).
size(p976_1, 8).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 2).
size(p976_2, 4).
blue(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 1).
size(p976_3, 0).
red(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 4).
size(p976_4, 2).
blue(p976_4).
upright(p976_4).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 1).
size(p977_0, 1).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 1).
size(p977_1, 7).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 1).
size(p977_2, 6).
blue(p977_2).
rhs(p977_2).
contact(p977_2, p977_1).
contact(p977_1, p977_2).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 6).
size(p978_0, 1).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 5).
size(p978_1, 8).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 4).
size(p978_2, 2).
blue(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 6).
size(p978_3, 4).
red(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 2).
coord2(p978_4, 5).
size(p978_4, 8).
green(p978_4).
rhs(p978_4).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_1, p978_4).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
contact(p978_4, p978_1).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 3).
size(p979_0, 9).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 4).
size(p979_1, 8).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 9).
coord2(p979_2, 1).
size(p979_2, 8).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 1).
size(p979_3, 0).
blue(p979_3).
upright(p979_3).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 3).
size(p980_0, 10).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 3).
size(p980_1, 2).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 3).
size(p980_2, 5).
green(p980_2).
upright(p980_2).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
contact(p980_2, p980_0).
contact(p980_0, p980_2).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 0).
size(p981_0, 4).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 0).
size(p981_1, 6).
red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 4).
size(p981_2, 0).
green(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 0).
size(p981_3, 3).
red(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 0).
size(p981_4, 10).
green(p981_4).
lhs(p981_4).
contact(p981_3, p981_4).
contact(p981_4, p981_3).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 9).
size(p982_0, 8).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 0).
size(p982_1, 5).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 9).
size(p982_2, 2).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 2).
size(p982_3, 2).
red(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 6).
coord2(p982_4, 0).
size(p982_4, 2).
red(p982_4).
strange(p982_4).
contact(p982_0, p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 4).
size(p983_0, 7).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 4).
size(p983_1, 9).
blue(p983_1).
rhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 2).
size(p984_0, 10).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 1).
size(p984_1, 6).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 5).
size(p984_2, 6).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 7).
size(p984_3, 4).
red(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 10).
size(p985_0, 6).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 11).
coord2(p985_1, 10).
size(p985_1, 10).
blue(p985_1).
lhs(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 3).
size(p986_0, 8).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 3).
size(p986_1, 3).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 6).
size(p986_2, 4).
blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 4).
size(p986_3, 2).
green(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 2).
coord2(p986_4, 9).
size(p986_4, 6).
green(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 5).
size(p987_0, 10).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 5).
size(p987_1, 6).
green(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 7).
size(p988_0, 10).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 8).
size(p988_1, 0).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 8).
size(p988_2, 9).
blue(p988_2).
rhs(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 0).
size(p989_0, 8).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 6).
size(p989_1, 4).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 3).
size(p989_2, 0).
red(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 4).
size(p990_0, 1).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 5).
size(p990_1, 10).
blue(p990_1).
rhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 8).
size(p991_0, 2).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 8).
size(p991_1, 9).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 1).
size(p991_2, 1).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 2).
size(p991_3, 4).
blue(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 1).
size(p992_0, 8).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 0).
size(p992_1, 6).
red(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 8).
size(p993_0, 5).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 3).
size(p993_1, 1).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 8).
size(p993_2, 5).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 0).
coord2(p993_3, 8).
size(p993_3, 7).
blue(p993_3).
rhs(p993_3).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 3).
size(p994_0, 3).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 8).
size(p994_1, 0).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 1).
size(p994_2, 3).
red(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 10).
size(p994_3, 5).
red(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 6).
coord2(p994_4, 10).
size(p994_4, 2).
green(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 9).
size(p995_0, 8).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 9).
size(p995_1, 7).
red(p995_1).
lhs(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 5).
size(p996_0, 9).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 6).
size(p996_1, 5).
red(p996_1).
rhs(p996_1).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 9).
size(p997_0, 6).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 8).
size(p997_1, 8).
blue(p997_1).
strange(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 3).
size(p998_0, 8).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 9).
size(p998_1, 3).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 2).
size(p998_2, 9).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 3).
size(p998_3, 4).
green(p998_3).
upright(p998_3).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 5).
size(p999_0, 8).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 5).
size(p999_1, 10).
red(p999_1).
rhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 9).
size(p1000_0, 1).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 2).
size(p1000_1, 8).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 9).
size(p1000_2, 3).
red(p1000_2).
rhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 4).
size(p1001_0, 8).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 6).
size(p1001_1, 10).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 1).
size(p1001_2, 8).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 5).
coord2(p1001_3, 10).
size(p1001_3, 5).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 9).
coord2(p1001_4, 10).
size(p1001_4, 10).
red(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 1).
size(p1002_0, 3).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 6).
size(p1002_1, 1).
red(p1002_1).
strange(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 8).
size(p1003_0, 8).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, -1).
coord2(p1003_1, 8).
size(p1003_1, 4).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 4).
size(p1003_2, 4).
green(p1003_2).
rhs(p1003_2).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 1).
size(p1004_0, 1).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 4).
size(p1004_1, 5).
blue(p1004_1).
upright(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 6).
size(p1005_0, 2).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 10).
size(p1005_1, 4).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 9).
size(p1005_2, 3).
red(p1005_2).
upright(p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 6).
size(p1006_0, 8).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 9).
size(p1006_1, 6).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 9).
size(p1006_2, 9).
red(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 8).
size(p1007_0, 3).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 8).
size(p1007_1, 8).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 9).
size(p1007_2, 10).
green(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 2).
size(p1008_0, 8).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 3).
size(p1008_1, 3).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 6).
size(p1008_2, 0).
green(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 9).
size(p1009_0, 1).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 9).
size(p1009_1, 4).
blue(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 8).
size(p1010_0, 6).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 4).
size(p1010_1, 10).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 4).
size(p1010_2, 9).
blue(p1010_2).
upright(p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 2).
size(p1011_0, 8).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 4).
size(p1011_1, 7).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 8).
size(p1011_2, 9).
red(p1011_2).
upright(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 3).
size(p1012_0, 7).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 7).
size(p1012_1, 10).
blue(p1012_1).
strange(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 3).
size(p1013_0, 7).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 2).
size(p1013_1, 8).
blue(p1013_1).
lhs(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 3).
size(p1014_0, 2).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 4).
size(p1014_1, 7).
green(p1014_1).
upright(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 3).
size(p1015_0, 1).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 2).
size(p1015_1, 10).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 0).
size(p1015_2, 8).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 2).
size(p1015_3, 0).
green(p1015_3).
rhs(p1015_3).
contact(p1015_3, p1015_1).
contact(p1015_1, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 1).
size(p1016_0, 7).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 6).
size(p1016_1, 3).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 6).
size(p1016_2, 3).
blue(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 6).
size(p1016_3, 10).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 0).
coord2(p1016_4, 4).
size(p1016_4, 6).
green(p1016_4).
strange(p1016_4).
contact(p1016_3, p1016_2).
contact(p1016_2, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 8).
size(p1017_0, 9).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 8).
size(p1017_1, 1).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 0).
size(p1018_0, 6).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 10).
size(p1018_1, 3).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 7).
size(p1018_2, 2).
blue(p1018_2).
strange(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 3).
size(p1019_0, 10).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 4).
size(p1019_1, 7).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 7).
size(p1019_2, 1).
red(p1019_2).
lhs(p1019_2).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 3).
size(p1020_0, 9).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 3).
size(p1020_1, 7).
blue(p1020_1).
rhs(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 10).
size(p1021_0, 6).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 1).
size(p1021_1, 9).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 2).
size(p1021_2, 8).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 6).
size(p1021_3, 5).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 7).
size(p1021_4, 7).
blue(p1021_4).
strange(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 0).
size(p1022_0, 8).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 0).
size(p1022_1, 2).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 4).
size(p1022_2, 1).
green(p1022_2).
strange(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 3).
size(p1023_0, 8).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 9).
size(p1023_1, 8).
blue(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 10).
size(p1023_2, 5).
green(p1023_2).
upright(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 1).
size(p1024_0, 0).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 4).
size(p1024_1, 6).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 3).
size(p1024_2, 1).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 10).
size(p1024_3, 9).
green(p1024_3).
rhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 6).
size(p1025_0, 8).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 7).
size(p1025_1, 4).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 10).
size(p1025_2, 8).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 0).
size(p1025_3, 2).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 9).
size(p1025_4, 2).
green(p1025_4).
rhs(p1025_4).
contact(p1025_4, p1025_2).
contact(p1025_2, p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, -1).
size(p1026_0, 9).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 0).
size(p1026_1, 8).
green(p1026_1).
upright(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 1).
size(p1027_0, 0).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 10).
size(p1027_1, 10).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 10).
size(p1027_2, 1).
blue(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 5).
size(p1027_3, 2).
blue(p1027_3).
rhs(p1027_3).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 8).
size(p1028_0, 1).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 2).
size(p1028_1, 7).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 8).
size(p1028_2, 1).
red(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 3).
size(p1028_3, 7).
blue(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 6).
size(p1029_0, 1).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 7).
size(p1029_1, 9).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 0).
size(p1029_2, 4).
red(p1029_2).
lhs(p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 7).
size(p1030_0, 5).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 6).
size(p1030_1, 8).
blue(p1030_1).
lhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 8).
size(p1031_0, 0).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 7).
size(p1031_1, 9).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 1).
size(p1031_2, 3).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 9).
size(p1031_3, 7).
red(p1031_3).
strange(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 3).
size(p1032_0, 9).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 2).
size(p1032_1, 6).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 4).
size(p1032_2, 4).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 4).
coord2(p1032_3, 7).
size(p1032_3, 4).
red(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 3).
size(p1033_0, 0).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 7).
size(p1033_1, 5).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 4).
size(p1033_2, 9).
red(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 10).
size(p1033_3, 10).
red(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 4).
size(p1034_0, 8).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 4).
size(p1034_1, 1).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 3).
size(p1034_2, 2).
blue(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 5).
size(p1034_3, 9).
green(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 1).
coord2(p1034_4, 3).
size(p1034_4, 8).
green(p1034_4).
upright(p1034_4).
contact(p1034_2, p1034_4).
contact(p1034_2, p1034_4).
contact(p1034_4, p1034_2).
contact(p1034_4, p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 5).
size(p1035_0, 5).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 7).
size(p1035_1, 8).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 2).
size(p1035_2, 4).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 0).
size(p1035_3, 6).
red(p1035_3).
strange(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 0).
size(p1036_0, 7).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 0).
size(p1036_1, 9).
red(p1036_1).
rhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 2).
size(p1037_0, 0).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 3).
size(p1037_1, 3).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 3).
size(p1037_2, 10).
blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 4).
size(p1037_3, 9).
red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 8).
coord2(p1037_4, 7).
size(p1037_4, 4).
red(p1037_4).
rhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 7).
size(p1038_0, 9).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 3).
size(p1038_1, 3).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 5).
size(p1038_2, 4).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 0).
size(p1038_3, 2).
red(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 2).
size(p1038_4, 4).
blue(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 8).
size(p1039_0, 7).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 9).
size(p1039_1, 9).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 9).
size(p1039_2, 1).
blue(p1039_2).
rhs(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 3).
size(p1040_0, 6).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 8).
size(p1040_1, 9).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 0).
size(p1040_2, 7).
blue(p1040_2).
upright(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 7).
size(p1041_0, 2).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 6).
size(p1041_1, 9).
blue(p1041_1).
rhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 0).
size(p1042_0, 2).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 2).
size(p1042_1, 6).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 4).
size(p1042_2, 4).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 4).
size(p1042_3, 7).
blue(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 10).
size(p1043_0, 9).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 9).
size(p1043_1, 10).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 2).
size(p1043_2, 10).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 0).
size(p1043_3, 4).
green(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 7).
coord2(p1043_4, 3).
size(p1043_4, 7).
red(p1043_4).
upright(p1043_4).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 2).
size(p1044_0, 9).
green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 1).
size(p1044_1, 10).
green(p1044_1).
upright(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 2).
size(p1045_0, 8).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 9).
size(p1045_1, 1).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 7).
size(p1045_2, 7).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 1).
size(p1045_3, 3).
red(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 10).
coord2(p1045_4, 4).
size(p1045_4, 10).
red(p1045_4).
lhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 5).
size(p1046_0, 3).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 8).
size(p1046_1, 1).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 7).
size(p1046_2, 4).
blue(p1046_2).
lhs(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 7).
size(p1047_0, 0).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 0).
size(p1047_1, 2).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 8).
size(p1047_2, 5).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 1).
size(p1047_3, 8).
blue(p1047_3).
rhs(p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_1, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 10).
size(p1048_0, 7).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 9).
size(p1048_1, 2).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 7).
size(p1048_2, 4).
red(p1048_2).
rhs(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 6).
size(p1049_0, 1).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 8).
size(p1049_1, 1).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 10).
size(p1049_2, 1).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 2).
size(p1049_3, 1).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 6).
size(p1049_4, 5).
red(p1049_4).
lhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 10).
size(p1050_0, 2).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 10).
size(p1050_1, 10).
blue(p1050_1).
lhs(p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 2).
size(p1051_0, 9).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 2).
size(p1051_1, 2).
blue(p1051_1).
upright(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 7).
size(p1052_0, 3).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 6).
size(p1052_1, 2).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 6).
size(p1052_2, 10).
blue(p1052_2).
lhs(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 6).
size(p1053_0, 7).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 2).
size(p1053_1, 9).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 6).
size(p1053_2, 9).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 5).
size(p1053_3, 0).
blue(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 1).
coord2(p1053_4, 4).
size(p1053_4, 6).
blue(p1053_4).
rhs(p1053_4).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 1).
size(p1054_0, 3).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 1).
size(p1054_1, 10).
blue(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 9).
size(p1055_0, 4).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 5).
size(p1055_1, 4).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 6).
size(p1055_2, 7).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 8).
size(p1055_3, 0).
red(p1055_3).
strange(p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_3, p1055_0).
contact(p1055_3, p1055_0).
contact(p1055_2, p1055_1).
contact(p1055_1, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 1).
size(p1056_0, 7).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 9).
size(p1056_1, 7).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 2).
size(p1056_2, 8).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 1).
size(p1056_3, 5).
blue(p1056_3).
strange(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 7).
size(p1057_0, 6).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 10).
size(p1057_1, 5).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 6).
size(p1057_2, 6).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 7).
size(p1057_3, 10).
blue(p1057_3).
strange(p1057_3).
contact(p1057_3, p1057_0).
contact(p1057_0, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 0).
size(p1058_0, 8).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 5).
size(p1058_1, 1).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 2).
size(p1058_2, 0).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 9).
size(p1058_3, 6).
red(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 1).
size(p1058_4, 0).
green(p1058_4).
upright(p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 2).
size(p1059_0, 4).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 5).
size(p1059_1, 4).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 1).
size(p1059_2, 3).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 3).
size(p1059_3, 2).
red(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 10).
size(p1060_0, 10).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 9).
size(p1060_1, 5).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 1).
size(p1060_2, 3).
blue(p1060_2).
upright(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 10).
size(p1061_0, 6).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 1).
size(p1061_1, 4).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 1).
size(p1061_2, 7).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 5).
size(p1061_3, 3).
green(p1061_3).
upright(p1061_3).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 2).
size(p1062_0, 3).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 8).
size(p1062_1, 3).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 0).
size(p1062_2, 4).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 0).
size(p1062_3, 9).
blue(p1062_3).
strange(p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_3, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 7).
size(p1063_0, 7).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 6).
size(p1063_1, 0).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 4).
size(p1063_2, 4).
green(p1063_2).
rhs(p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 5).
size(p1064_0, 4).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 11).
coord2(p1064_1, 1).
size(p1064_1, 8).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 1).
size(p1064_2, 10).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 9).
size(p1064_3, 4).
green(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 8).
size(p1065_0, 2).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 10).
size(p1065_1, 3).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 8).
size(p1065_2, 8).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 8).
size(p1065_3, 8).
blue(p1065_3).
upright(p1065_3).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 7).
size(p1066_0, 8).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 7).
size(p1066_1, 10).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 8).
size(p1066_2, 7).
red(p1066_2).
rhs(p1066_2).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 9).
size(p1067_0, 6).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 4).
size(p1067_1, 5).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 2).
size(p1067_2, 6).
red(p1067_2).
strange(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 2).
size(p1068_0, 0).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 10).
size(p1068_1, 8).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 9).
size(p1068_2, 9).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 8).
size(p1068_3, 5).
green(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 6).
size(p1068_4, 3).
green(p1068_4).
lhs(p1068_4).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 3).
size(p1069_0, 2).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 4).
size(p1069_1, 7).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 9).
size(p1069_2, 2).
green(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 10).
size(p1069_3, 4).
green(p1069_3).
lhs(p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_0).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_1).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 2).
size(p1070_0, 3).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 9).
size(p1070_1, 7).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 10).
size(p1070_2, 0).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 0).
size(p1070_3, 7).
red(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 10).
size(p1071_0, 8).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 0).
size(p1071_1, 6).
red(p1071_1).
lhs(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 8).
size(p1072_0, 3).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 9).
size(p1072_1, 10).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 0).
size(p1072_2, 3).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 8).
size(p1072_3, 9).
red(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 1).
size(p1072_4, 1).
blue(p1072_4).
upright(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 5).
size(p1073_0, 9).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 6).
size(p1073_1, 3).
green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 4).
size(p1073_2, 7).
red(p1073_2).
rhs(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 7).
size(p1074_0, 8).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 5).
size(p1074_1, 1).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 10).
size(p1074_2, 4).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 5).
size(p1074_3, 10).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 1).
coord2(p1074_4, 4).
size(p1074_4, 5).
blue(p1074_4).
rhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 8).
size(p1075_0, 8).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 8).
size(p1075_1, 6).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 3).
size(p1075_2, 6).
red(p1075_2).
rhs(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 4).
size(p1076_0, 3).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 5).
size(p1076_1, 7).
blue(p1076_1).
strange(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 10).
size(p1077_0, 8).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 9).
size(p1077_1, 5).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 2).
size(p1077_2, 9).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 9).
size(p1077_3, 0).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 9).
coord2(p1077_4, 5).
size(p1077_4, 8).
red(p1077_4).
rhs(p1077_4).
contact(p1077_3, p1077_0).
contact(p1077_0, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 6).
size(p1078_0, 8).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 3).
size(p1078_1, 2).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 5).
size(p1078_2, 9).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 5).
size(p1078_3, 2).
red(p1078_3).
upright(p1078_3).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_3).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_0).
contact(p1078_3, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 0).
size(p1079_0, 4).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 2).
size(p1079_1, 0).
blue(p1079_1).
lhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 3).
size(p1080_0, 8).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 8).
size(p1080_1, 3).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 3).
size(p1080_2, 2).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 9).
size(p1080_3, 9).
blue(p1080_3).
lhs(p1080_3).
contact(p1080_3, p1080_1).
contact(p1080_1, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 4).
size(p1081_0, 7).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 4).
size(p1081_1, 4).
blue(p1081_1).
upright(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 5).
size(p1082_0, 6).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 0).
size(p1082_1, 6).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 3).
size(p1082_2, 3).
red(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 8).
size(p1083_0, 5).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 6).
size(p1083_1, 10).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 4).
size(p1083_2, 10).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 2).
size(p1083_3, 3).
red(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 11).
coord2(p1083_4, 4).
size(p1083_4, 2).
red(p1083_4).
rhs(p1083_4).
contact(p1083_4, p1083_2).
contact(p1083_2, p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 2).
size(p1084_0, 8).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 10).
size(p1084_1, 1).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 3).
size(p1084_2, 6).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 10).
size(p1084_3, 6).
blue(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 2).
coord2(p1084_4, 6).
size(p1084_4, 2).
green(p1084_4).
strange(p1084_4).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 10).
size(p1085_0, 9).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 10).
size(p1085_1, 6).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 6).
size(p1085_2, 9).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 2).
coord2(p1085_3, 2).
size(p1085_3, 10).
green(p1085_3).
upright(p1085_3).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 9).
size(p1086_0, 5).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 10).
size(p1086_1, 7).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 10).
size(p1086_2, 6).
green(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 4).
size(p1086_3, 4).
blue(p1086_3).
rhs(p1086_3).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 1).
size(p1087_0, 0).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 1).
size(p1087_1, 10).
blue(p1087_1).
lhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 5).
size(p1088_0, 10).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 5).
size(p1088_1, 9).
red(p1088_1).
upright(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 0).
size(p1089_0, 2).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 4).
size(p1089_1, 10).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 5).
size(p1089_2, 10).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 8).
size(p1089_3, 7).
green(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 3).
coord2(p1089_4, 2).
size(p1089_4, 9).
green(p1089_4).
strange(p1089_4).
contact(p1089_2, p1089_1).
contact(p1089_1, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 6).
size(p1090_0, 4).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 5).
size(p1090_1, 10).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 6).
size(p1090_2, 8).
blue(p1090_2).
rhs(p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_1, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 9).
size(p1091_0, 6).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 3).
size(p1091_1, 3).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 8).
size(p1091_2, 8).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 5).
size(p1091_3, 9).
green(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 7).
size(p1091_4, 7).
red(p1091_4).
upright(p1091_4).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_4).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_2).
contact(p1091_4, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 9).
size(p1092_0, 10).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 8).
size(p1092_1, 3).
blue(p1092_1).
rhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 1).
size(p1093_0, 8).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 7).
size(p1093_1, 4).
blue(p1093_1).
lhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 6).
size(p1094_0, 2).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 7).
size(p1094_1, 7).
green(p1094_1).
strange(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 8).
size(p1095_0, 9).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 9).
size(p1095_1, 10).
green(p1095_1).
rhs(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 5).
size(p1096_0, 5).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 4).
size(p1096_1, 0).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 6).
size(p1096_2, 10).
blue(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 10).
size(p1097_0, 9).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 10).
size(p1097_1, 4).
green(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 5).
size(p1098_0, 1).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 4).
size(p1098_1, 0).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 1).
size(p1098_2, 7).
blue(p1098_2).
rhs(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 8).
size(p1099_0, 10).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 6).
size(p1099_1, 0).
green(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 0).
size(p1099_2, 3).
red(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 7).
size(p1099_3, 8).
green(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 9).
coord2(p1099_4, 5).
size(p1099_4, 4).
green(p1099_4).
lhs(p1099_4).
contact(p1099_3, p1099_0).
contact(p1099_0, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 10).
size(p1100_0, 3).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 3).
size(p1100_1, 0).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 2).
size(p1100_2, 9).
blue(p1100_2).
strange(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 8).
size(p1101_0, 7).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 9).
size(p1101_1, 6).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 0).
coord2(p1101_2, 4).
size(p1101_2, 7).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 0).
coord2(p1101_3, 6).
size(p1101_3, 7).
red(p1101_3).
upright(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 7).
size(p1102_0, 2).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 6).
size(p1102_1, 2).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 6).
size(p1102_2, 10).
red(p1102_2).
upright(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 9).
size(p1103_0, 7).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 3).
size(p1103_1, 10).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 9).
size(p1103_2, 4).
green(p1103_2).
rhs(p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_0, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 5).
size(p1104_0, 9).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 9).
size(p1104_1, 2).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 3).
size(p1104_2, 0).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 10).
size(p1104_3, 4).
green(p1104_3).
strange(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 2).
size(p1105_0, 3).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 11).
coord2(p1105_1, 2).
size(p1105_1, 9).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 1).
size(p1105_2, 4).
red(p1105_2).
strange(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_1).
contact(p1105_2, p1105_0).
contact(p1105_2, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 5).
size(p1106_0, 8).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 5).
size(p1106_1, 8).
red(p1106_1).
strange(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 7).
size(p1107_0, 10).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 1).
size(p1107_1, 5).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 7).
size(p1107_2, 9).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 4).
size(p1107_3, 4).
red(p1107_3).
rhs(p1107_3).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 10).
size(p1108_0, 6).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 3).
size(p1108_1, 3).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 3).
size(p1108_2, 7).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 7).
size(p1108_3, 6).
blue(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 3).
size(p1108_4, 8).
green(p1108_4).
upright(p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_4, p1108_1).
contact(p1108_4, p1108_1).
contact(p1108_4, p1108_2).
contact(p1108_2, p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 2).
size(p1109_0, 7).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 2).
size(p1109_1, 9).
green(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 2).
size(p1110_0, 7).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 7).
size(p1110_1, 9).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 7).
size(p1110_2, 1).
red(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 6).
size(p1111_0, 8).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 6).
size(p1111_1, 10).
blue(p1111_1).
upright(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 7).
size(p1112_0, 1).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 6).
size(p1112_1, 6).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 1).
size(p1112_2, 9).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 6).
size(p1112_3, 4).
red(p1112_3).
lhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 9).
size(p1113_0, 9).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 3).
size(p1113_1, 4).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 9).
size(p1113_2, 0).
red(p1113_2).
upright(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 7).
size(p1114_0, 7).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 6).
size(p1114_1, 7).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 6).
size(p1114_2, 6).
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 1).
size(p1114_3, 5).
red(p1114_3).
strange(p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 8).
size(p1115_0, 8).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 8).
size(p1115_1, 8).
green(p1115_1).
rhs(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 2).
size(p1116_0, 4).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 1).
size(p1116_1, 10).
green(p1116_1).
strange(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 5).
size(p1117_0, 6).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 8).
size(p1117_1, 10).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 4).
size(p1117_2, 8).
red(p1117_2).
strange(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 10).
size(p1118_0, 8).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 10).
size(p1118_1, 9).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 2).
size(p1118_2, 5).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 0).
size(p1118_3, 4).
red(p1118_3).
rhs(p1118_3).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 1).
size(p1119_0, 9).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 1).
size(p1119_1, 9).
blue(p1119_1).
upright(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 2).
size(p1120_0, 8).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 2).
size(p1120_1, 8).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 0).
size(p1120_2, 1).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 4).
size(p1120_3, 7).
blue(p1120_3).
upright(p1120_3).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 5).
size(p1121_0, 1).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 6).
size(p1121_1, 5).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 8).
size(p1121_2, 0).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 8).
size(p1121_3, 9).
blue(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 8).
coord2(p1121_4, 9).
size(p1121_4, 7).
red(p1121_4).
rhs(p1121_4).
contact(p1121_3, p1121_4).
contact(p1121_3, p1121_4).
contact(p1121_3, p1121_2).
contact(p1121_4, p1121_3).
contact(p1121_4, p1121_3).
contact(p1121_2, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 3).
size(p1122_0, 7).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 4).
size(p1122_1, 8).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 2).
size(p1122_2, 10).
red(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 3).
size(p1122_3, 9).
red(p1122_3).
rhs(p1122_3).
contact(p1122_3, p1122_0).
contact(p1122_0, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 6).
size(p1123_0, 5).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 6).
size(p1123_1, 8).
blue(p1123_1).
rhs(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 0).
size(p1124_0, 9).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 10).
size(p1124_1, 5).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 6).
size(p1124_2, 6).
red(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 7).
size(p1124_3, 10).
blue(p1124_3).
strange(p1124_3).
contact(p1124_3, p1124_2).
contact(p1124_2, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 7).
size(p1125_0, 3).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 6).
size(p1125_1, 9).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 10).
size(p1125_2, 7).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 4).
size(p1125_3, 4).
red(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 8).
size(p1125_4, 8).
blue(p1125_4).
upright(p1125_4).
contact(p1125_4, p1125_0).
contact(p1125_0, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 10).
size(p1126_0, 2).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 0).
size(p1126_1, 2).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 0).
size(p1126_2, 8).
blue(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 9).
size(p1126_3, 5).
green(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 0).
coord2(p1126_4, 3).
size(p1126_4, 9).
green(p1126_4).
lhs(p1126_4).
contact(p1126_2, p1126_1).
contact(p1126_1, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 10).
size(p1127_0, 0).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 10).
size(p1127_1, 8).
red(p1127_1).
lhs(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 7).
size(p1128_0, 1).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 3).
size(p1128_1, 7).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 5).
size(p1128_2, 5).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 2).
size(p1128_3, 9).
green(p1128_3).
upright(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 0).
size(p1129_0, 9).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 9).
size(p1129_1, 7).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 0).
size(p1129_2, 1).
red(p1129_2).
upright(p1129_2).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 6).
size(p1130_0, 9).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 7).
size(p1130_1, 7).
red(p1130_1).
rhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 9).
size(p1131_0, 10).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 8).
size(p1131_1, 5).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 10).
size(p1131_2, 9).
blue(p1131_2).
strange(p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 4).
size(p1132_0, 9).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 4).
size(p1132_1, 9).
blue(p1132_1).
strange(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 4).
size(p1133_0, 1).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 0).
size(p1133_1, 10).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 9).
size(p1133_2, 6).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 10).
size(p1133_3, 1).
blue(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 8).
size(p1134_0, 9).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 5).
size(p1134_1, 5).
red(p1134_1).
strange(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 6).
size(p1135_0, 7).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 8).
size(p1135_1, 8).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 8).
size(p1135_2, 9).
blue(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 7).
size(p1135_3, 10).
blue(p1135_3).
rhs(p1135_3).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 5).
size(p1136_0, 3).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 4).
size(p1136_1, 7).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 9).
size(p1136_2, 10).
red(p1136_2).
strange(p1136_2).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 1).
size(p1137_0, 1).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 9).
size(p1137_1, 2).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 3).
size(p1137_2, 5).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 7).
size(p1137_3, 10).
red(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 8).
coord2(p1137_4, 7).
size(p1137_4, 7).
blue(p1137_4).
rhs(p1137_4).
contact(p1137_4, p1137_3).
contact(p1137_3, p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 7).
size(p1138_0, 7).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 0).
size(p1138_1, 1).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 5).
size(p1138_2, 9).
blue(p1138_2).
upright(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 2).
size(p1139_0, 2).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 3).
size(p1139_1, 8).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 5).
size(p1139_2, 1).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 9).
size(p1139_3, 3).
red(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 5).
size(p1139_4, 9).
blue(p1139_4).
rhs(p1139_4).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 3).
size(p1140_0, 9).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 6).
size(p1140_1, 8).
blue(p1140_1).
strange(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 1).
size(p1141_0, 7).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 1).
size(p1141_1, 10).
red(p1141_1).
strange(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 1).
size(p1142_0, 7).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 1).
size(p1142_1, 7).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 6).
size(p1142_2, 2).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 9).
size(p1142_3, 3).
red(p1142_3).
lhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 4).
size(p1143_0, 7).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 5).
size(p1143_1, 0).
red(p1143_1).
upright(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 10).
size(p1144_0, 7).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 11).
size(p1144_1, 6).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 0).
size(p1144_2, 0).
blue(p1144_2).
strange(p1144_2).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 9).
size(p1145_0, 4).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 10).
size(p1145_1, 8).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 10).
size(p1145_2, 9).
green(p1145_2).
rhs(p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 7).
size(p1146_0, 6).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 2).
size(p1146_1, 10).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 9).
size(p1146_2, 5).
red(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 2).
size(p1147_0, 5).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 3).
size(p1147_1, 5).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 1).
size(p1147_2, 10).
blue(p1147_2).
strange(p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 10).
size(p1148_0, 9).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 10).
size(p1148_1, 3).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 4).
size(p1148_2, 5).
green(p1148_2).
strange(p1148_2).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 9).
size(p1149_0, 1).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 9).
size(p1149_1, 10).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 9).
size(p1149_2, 1).
blue(p1149_2).
upright(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 3).
size(p1150_0, 7).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 3).
size(p1150_1, 5).
red(p1150_1).
rhs(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 6).
size(p1151_0, 0).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 5).
size(p1151_1, 2).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 6).
size(p1151_2, 10).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 3).
size(p1151_3, 9).
blue(p1151_3).
upright(p1151_3).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 3).
size(p1152_0, 4).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 8).
size(p1152_1, 4).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 8).
size(p1152_2, 10).
blue(p1152_2).
upright(p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 2).
size(p1153_0, 9).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 2).
size(p1153_1, 5).
blue(p1153_1).
rhs(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 10).
size(p1154_0, 7).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 0).
size(p1154_1, 8).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 5).
size(p1154_2, 8).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 10).
size(p1154_3, 1).
red(p1154_3).
upright(p1154_3).
contact(p1154_0, p1154_3).
contact(p1154_3, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 4).
size(p1155_0, 0).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 2).
size(p1155_1, 7).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 2).
size(p1155_2, 9).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 9).
size(p1155_3, 6).
green(p1155_3).
upright(p1155_3).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 6).
size(p1156_0, 6).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 3).
size(p1156_1, 8).
red(p1156_1).
lhs(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 10).
size(p1157_0, 1).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 9).
size(p1157_1, 8).
red(p1157_1).
upright(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 5).
size(p1158_0, 9).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 3).
size(p1158_1, 4).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 5).
size(p1158_2, 7).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 1).
size(p1158_3, 6).
green(p1158_3).
rhs(p1158_3).
contact(p1158_0, p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 7).
size(p1159_0, 5).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 6).
size(p1159_1, 8).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 5).
size(p1159_2, 3).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 8).
size(p1159_3, 4).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 7).
coord2(p1159_4, 6).
size(p1159_4, 10).
blue(p1159_4).
lhs(p1159_4).
contact(p1159_4, p1159_1).
contact(p1159_1, p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 10).
size(p1160_0, 7).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 11).
size(p1160_1, 3).
blue(p1160_1).
rhs(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 5).
size(p1161_0, 3).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 6).
size(p1161_1, 9).
blue(p1161_1).
upright(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 7).
size(p1162_0, 7).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 7).
size(p1162_1, 1).
red(p1162_1).
upright(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 0).
size(p1163_0, 8).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 0).
size(p1163_1, 8).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 7).
size(p1163_2, 6).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 0).
size(p1163_3, 10).
green(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 4).
coord2(p1163_4, 0).
size(p1163_4, 2).
green(p1163_4).
upright(p1163_4).
contact(p1163_3, p1163_4).
contact(p1163_3, p1163_4).
contact(p1163_4, p1163_3).
contact(p1163_4, p1163_3).
contact(p1163_4, p1163_1).
contact(p1163_1, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 8).
size(p1164_0, 10).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 8).
size(p1164_1, 3).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 6).
size(p1164_2, 8).
green(p1164_2).
strange(p1164_2).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 6).
size(p1165_0, 5).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 4).
size(p1165_1, 0).
red(p1165_1).
upright(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 0).
size(p1166_0, 9).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, -1).
size(p1166_1, 8).
blue(p1166_1).
upright(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 1).
size(p1167_0, 9).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 5).
size(p1167_1, 2).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 1).
size(p1167_2, 4).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 9).
size(p1167_3, 8).
blue(p1167_3).
rhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 6).
size(p1168_0, 9).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 10).
size(p1168_1, 10).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 7).
size(p1168_2, 8).
red(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 0).
size(p1168_3, 2).
blue(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 0).
coord2(p1168_4, 6).
size(p1168_4, 4).
blue(p1168_4).
lhs(p1168_4).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_4).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_4).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_4).
contact(p1168_2, p1168_4).
contact(p1168_4, p1168_0).
contact(p1168_4, p1168_2).
contact(p1168_4, p1168_0).
contact(p1168_4, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 3).
size(p1169_0, 4).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 1).
size(p1169_1, 3).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 2).
size(p1169_2, 2).
blue(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 3).
size(p1169_3, 10).
red(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 4).
size(p1170_0, 7).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 4).
size(p1170_1, 6).
blue(p1170_1).
upright(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 2).
size(p1171_0, 0).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 3).
size(p1171_1, 8).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 5).
size(p1171_2, 4).
red(p1171_2).
lhs(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 8).
size(p1172_0, 7).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 5).
size(p1172_1, 3).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 5).
size(p1172_2, 6).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 10).
size(p1172_3, 7).
red(p1172_3).
lhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 3).
size(p1173_0, 0).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 1).
size(p1173_1, 1).
green(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 4).
size(p1173_2, 7).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 0).
coord2(p1173_3, 2).
size(p1173_3, 3).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 1).
size(p1173_4, 9).
blue(p1173_4).
lhs(p1173_4).
contact(p1173_1, p1173_4).
contact(p1173_1, p1173_4).
contact(p1173_4, p1173_1).
contact(p1173_4, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 6).
size(p1174_0, 8).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 6).
size(p1174_1, 0).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 8).
size(p1174_2, 10).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 8).
size(p1174_3, 5).
blue(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 6).
coord2(p1174_4, 3).
size(p1174_4, 1).
green(p1174_4).
strange(p1174_4).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 8).
size(p1175_0, 10).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 8).
size(p1175_1, 2).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 0).
size(p1175_2, 6).
red(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 7).
size(p1175_3, 10).
green(p1175_3).
lhs(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 9).
size(p1176_0, 10).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 9).
size(p1176_1, 7).
red(p1176_1).
upright(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 0).
size(p1177_0, 3).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 6).
size(p1177_1, 1).
green(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 1).
size(p1177_2, 8).
blue(p1177_2).
strange(p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 5).
size(p1178_0, 7).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 7).
size(p1178_1, 7).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 5).
size(p1178_2, 4).
red(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 1).
size(p1178_3, 8).
green(p1178_3).
rhs(p1178_3).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 10).
size(p1179_0, 10).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 6).
size(p1179_1, 6).
red(p1179_1).
lhs(p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 9).
size(p1180_0, 7).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 9).
size(p1180_1, 10).
blue(p1180_1).
upright(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 9).
size(p1181_0, 1).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 3).
size(p1181_1, 4).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 8).
size(p1181_2, 8).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 4).
size(p1181_3, 8).
green(p1181_3).
upright(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 1).
size(p1182_0, 2).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 4).
size(p1182_1, 4).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 10).
size(p1182_2, 8).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 5).
size(p1182_3, 10).
green(p1182_3).
strange(p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 7).
size(p1183_0, 10).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 9).
size(p1183_1, 9).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 4).
size(p1183_2, 9).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 9).
size(p1183_3, 10).
blue(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 1).
size(p1183_4, 1).
red(p1183_4).
lhs(p1183_4).
contact(p1183_3, p1183_1).
contact(p1183_1, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 10).
size(p1184_0, 7).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 3).
size(p1184_1, 2).
red(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 0).
size(p1184_2, 1).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 10).
size(p1184_3, 1).
blue(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 8).
coord2(p1184_4, 2).
size(p1184_4, 8).
red(p1184_4).
rhs(p1184_4).
contact(p1184_3, p1184_0).
contact(p1184_0, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 7).
size(p1185_0, 4).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 6).
size(p1185_1, 8).
blue(p1185_1).
strange(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 6).
size(p1186_0, 5).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 10).
size(p1186_1, 1).
red(p1186_1).
upright(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 6).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 3).
size(p1187_1, 5).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 3).
size(p1187_2, 9).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 3).
size(p1187_3, 10).
green(p1187_3).
rhs(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 8).
size(p1188_0, 3).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 4).
size(p1188_1, 4).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 3).
size(p1188_2, 10).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 2).
size(p1188_3, 9).
red(p1188_3).
upright(p1188_3).
contact(p1188_2, p1188_3).
contact(p1188_3, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 0).
size(p1189_0, 5).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 4).
size(p1189_1, 4).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 4).
size(p1189_2, 5).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 5).
size(p1189_3, 4).
red(p1189_3).
strange(p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 5).
size(p1190_0, 3).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 1).
size(p1190_1, 8).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 0).
size(p1190_2, 9).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 0).
size(p1190_3, 10).
blue(p1190_3).
upright(p1190_3).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 7).
size(p1191_0, 3).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 1).
size(p1191_1, 6).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 3).
size(p1191_2, 7).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 9).
coord2(p1191_3, 10).
size(p1191_3, 9).
blue(p1191_3).
rhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 5).
size(p1192_0, 3).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 4).
size(p1192_1, 0).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 4).
size(p1192_2, 9).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 6).
size(p1192_3, 8).
red(p1192_3).
rhs(p1192_3).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 10).
size(p1193_0, 6).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 3).
size(p1193_1, 8).
red(p1193_1).
strange(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 0).
size(p1194_0, 5).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 0).
size(p1194_1, 9).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 8).
size(p1194_2, 7).
red(p1194_2).
lhs(p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 8).
size(p1195_0, 7).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 8).
size(p1195_1, 7).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 9).
size(p1195_2, 6).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 6).
size(p1195_3, 0).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 10).
coord2(p1195_4, 5).
size(p1195_4, 9).
green(p1195_4).
strange(p1195_4).
contact(p1195_1, p1195_3).
contact(p1195_1, p1195_4).
contact(p1195_1, p1195_3).
contact(p1195_1, p1195_4).
contact(p1195_1, p1195_0).
contact(p1195_3, p1195_1).
contact(p1195_3, p1195_1).
contact(p1195_4, p1195_1).
contact(p1195_4, p1195_1).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 9).
size(p1196_0, 4).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 2).
size(p1196_1, 7).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 9).
size(p1196_2, 3).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 2).
size(p1196_3, 5).
red(p1196_3).
lhs(p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
contact(p1196_3, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 2).
size(p1197_0, 3).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 3).
size(p1197_1, 10).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 9).
size(p1197_2, 6).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 1).
size(p1197_3, 7).
red(p1197_3).
strange(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 0).
size(p1198_0, 0).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 8).
size(p1198_1, 7).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 1).
size(p1198_2, 7).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 8).
size(p1198_3, 6).
blue(p1198_3).
strange(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 3).
size(p1199_0, 8).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 5).
size(p1199_1, 10).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 3).
size(p1199_2, 6).
red(p1199_2).
upright(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 8).
size(p1200_0, 5).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 3).
size(p1200_1, 7).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 7).
size(p1200_2, 0).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 4).
size(p1201_0, 9).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 10).
size(p1201_1, 3).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 7).
size(p1201_2, 9).
green(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 8).
size(p1202_0, 2).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 10).
size(p1202_1, 4).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 6).
size(p1202_2, 1).
blue(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 3).
size(p1202_3, 10).
blue(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 3).
size(p1203_0, 9).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 4).
size(p1203_1, 6).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 5).
size(p1203_2, 7).
blue(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 0).
size(p1204_0, 0).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 1).
size(p1204_1, 8).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 0).
size(p1204_2, 0).
green(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 1).
size(p1205_0, 0).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 2).
size(p1205_1, 7).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 3).
size(p1205_2, 4).
red(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 3).
size(p1206_0, 2).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 0).
size(p1206_1, 2).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 6).
size(p1206_2, 9).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 4).
size(p1206_3, 7).
red(p1206_3).
rhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 7).
size(p1207_0, 6).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 9).
size(p1207_1, 9).
blue(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 2).
size(p1208_0, 4).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 7).
size(p1208_1, 1).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 5).
size(p1208_2, 4).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 7).
coord2(p1208_3, 8).
size(p1208_3, 7).
blue(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 2).
coord2(p1208_4, 1).
size(p1208_4, 10).
green(p1208_4).
lhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 8).
size(p1209_0, 1).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 4).
size(p1209_1, 0).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 3).
size(p1209_2, 2).
green(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 9).
size(p1209_3, 2).
green(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 5).
size(p1210_0, 2).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 9).
size(p1210_1, 4).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 0).
size(p1210_2, 2).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 5).
coord2(p1210_3, 1).
size(p1210_3, 8).
green(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 0).
coord2(p1210_4, 3).
size(p1210_4, 7).
red(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 3).
size(p1211_0, 7).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 9).
size(p1211_1, 8).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 8).
size(p1211_2, 8).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 10).
size(p1211_3, 7).
green(p1211_3).
rhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 4).
size(p1212_0, 10).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 5).
size(p1212_1, 1).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 2).
size(p1212_2, 0).
red(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 7).
size(p1213_0, 3).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 0).
size(p1213_1, 9).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 9).
size(p1213_2, 10).
green(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 7).
coord2(p1213_3, 8).
size(p1213_3, 9).
blue(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 5).
coord2(p1213_4, 1).
size(p1213_4, 7).
green(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 2).
size(p1214_0, 7).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 3).
size(p1214_1, 5).
red(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 5).
size(p1215_0, 4).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 2).
size(p1215_1, 4).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 2).
size(p1215_2, 3).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 4).
size(p1216_0, 2).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 0).
size(p1216_1, 6).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 8).
size(p1216_2, 6).
blue(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 6).
size(p1216_3, 7).
green(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 1).
coord2(p1216_4, 7).
size(p1216_4, 5).
red(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 9).
size(p1217_0, 2).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 10).
size(p1217_1, 6).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 9).
size(p1217_2, 10).
green(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 3).
size(p1218_0, 3).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 9).
size(p1218_1, 2).
red(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 10).
size(p1219_0, 3).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 8).
size(p1219_1, 2).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 0).
size(p1219_2, 6).
red(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 1).
size(p1220_0, 4).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 0).
size(p1220_1, 7).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 3).
size(p1220_2, 8).
red(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 6).
size(p1221_0, 2).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 3).
size(p1221_1, 2).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 3).
size(p1221_2, 7).
red(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 10).
coord2(p1221_3, 5).
size(p1221_3, 4).
blue(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 0).
coord2(p1221_4, 10).
size(p1221_4, 7).
blue(p1221_4).
lhs(p1221_4).
contact(p1221_1, p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_2, p1221_1).
contact(p1221_2, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 6).
size(p1222_0, 7).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 8).
size(p1222_1, 10).
red(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 2).
size(p1223_0, 7).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 1).
size(p1223_1, 9).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 5).
size(p1223_2, 7).
green(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 1).
size(p1224_0, 8).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 9).
size(p1224_1, 9).
green(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 6).
size(p1225_0, 8).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 10).
size(p1225_1, 3).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 2).
size(p1225_2, 8).
red(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 7).
size(p1226_0, 2).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 0).
size(p1226_1, 8).
green(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 3).
size(p1227_0, 2).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 6).
size(p1227_1, 0).
red(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 1).
size(p1227_2, 0).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 7).
size(p1228_0, 0).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 4).
size(p1228_1, 7).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 7).
size(p1228_2, 0).
blue(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 4).
size(p1229_0, 8).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 1).
size(p1229_1, 1).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 5).
size(p1229_2, 2).
green(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 3).
size(p1230_0, 8).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 9).
size(p1230_1, 5).
blue(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 9).
size(p1231_0, 9).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 1).
size(p1231_1, 8).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 4).
size(p1231_2, 0).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 8).
coord2(p1231_3, 0).
size(p1231_3, 3).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 2).
coord2(p1231_4, 0).
size(p1231_4, 10).
red(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 1).
size(p1232_0, 0).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 2).
size(p1232_1, 10).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 6).
coord2(p1232_2, 6).
size(p1232_2, 4).
blue(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 7).
size(p1232_3, 8).
red(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 4).
size(p1232_4, 9).
blue(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 2).
size(p1233_0, 1).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 5).
size(p1233_1, 1).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 5).
size(p1233_2, 2).
red(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 0).
size(p1234_0, 10).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 0).
size(p1234_1, 8).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 2).
size(p1234_2, 9).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 9).
size(p1234_3, 0).
green(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 9).
size(p1235_0, 8).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 1).
size(p1235_1, 1).
green(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 6).
size(p1236_0, 0).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 6).
size(p1236_1, 8).
blue(p1236_1).
upright(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 7).
size(p1237_0, 9).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 0).
size(p1237_1, 2).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 9).
size(p1237_2, 4).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 0).
size(p1237_3, 6).
blue(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 2).
coord2(p1237_4, 7).
size(p1237_4, 9).
red(p1237_4).
strange(p1237_4).
contact(p1237_1, p1237_3).
contact(p1237_1, p1237_3).
contact(p1237_3, p1237_1).
contact(p1237_3, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 6).
size(p1238_0, 8).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 9).
size(p1238_1, 1).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 0).
size(p1238_2, 10).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 0).
size(p1238_3, 7).
red(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 9).
size(p1238_4, 1).
red(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 2).
size(p1239_0, 2).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 4).
size(p1239_1, 5).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 7).
size(p1239_2, 1).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 0).
size(p1239_3, 0).
red(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 8).
size(p1240_0, 6).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 3).
size(p1240_1, 7).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 2).
size(p1240_2, 8).
red(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 7).
size(p1240_3, 7).
green(p1240_3).
lhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 7).
coord2(p1240_4, 7).
size(p1240_4, 4).
blue(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 10).
size(p1241_0, 3).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 4).
size(p1241_1, 1).
red(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 3).
size(p1242_0, 5).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 2).
size(p1242_1, 9).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 0).
size(p1242_2, 9).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 0).
size(p1242_3, 6).
red(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 7).
size(p1243_0, 10).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 5).
size(p1243_1, 1).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 5).
size(p1243_2, 5).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 9).
size(p1243_3, 7).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 2).
size(p1244_0, 2).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 10).
size(p1244_1, 5).
red(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 3).
size(p1244_2, 1).
green(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 7).
size(p1245_0, 3).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 7).
size(p1245_1, 1).
green(p1245_1).
upright(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 2).
size(p1246_0, 0).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 8).
size(p1246_1, 5).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 4).
size(p1246_2, 3).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 2).
size(p1246_3, 8).
green(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 0).
coord2(p1246_4, 7).
size(p1246_4, 3).
red(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 9).
size(p1247_0, 3).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 1).
size(p1247_1, 9).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 6).
size(p1247_2, 3).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 5).
size(p1247_3, 3).
blue(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 6).
size(p1248_0, 9).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 6).
size(p1248_1, 3).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 8).
size(p1249_0, 0).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 5).
size(p1249_1, 0).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 1).
size(p1249_2, 7).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 7).
coord2(p1249_3, 5).
size(p1249_3, 6).
green(p1249_3).
lhs(p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 4).
size(p1250_0, 5).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 5).
size(p1250_1, 6).
red(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 2).
size(p1251_0, 0).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 1).
size(p1251_1, 0).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 0).
size(p1251_2, 9).
blue(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 9).
size(p1252_0, 8).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 1).
size(p1252_1, 3).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 8).
size(p1252_2, 3).
green(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 5).
coord2(p1252_3, 9).
size(p1252_3, 1).
red(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 1).
size(p1253_0, 4).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 6).
size(p1253_1, 9).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 9).
size(p1253_2, 1).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 10).
coord2(p1253_3, 9).
size(p1253_3, 0).
green(p1253_3).
strange(p1253_3).
contact(p1253_2, p1253_3).
contact(p1253_2, p1253_3).
contact(p1253_3, p1253_2).
contact(p1253_3, p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 8).
size(p1254_0, 10).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 4).
size(p1254_1, 2).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 5).
size(p1254_2, 7).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 9).
size(p1254_3, 9).
green(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 6).
size(p1255_0, 6).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 0).
size(p1255_1, 2).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 9).
size(p1255_2, 2).
red(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 10).
size(p1256_0, 7).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 2).
size(p1256_1, 7).
red(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 0).
size(p1257_0, 9).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 6).
size(p1257_1, 6).
green(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 9).
size(p1258_0, 4).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 8).
size(p1258_1, 6).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 6).
size(p1258_2, 0).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 6).
coord2(p1258_3, 10).
size(p1258_3, 1).
blue(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 0).
size(p1259_0, 7).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 9).
size(p1259_1, 9).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 2).
size(p1259_2, 8).
red(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 1).
size(p1260_0, 5).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 3).
size(p1260_1, 2).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 0).
size(p1260_2, 5).
green(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 8).
size(p1260_3, 0).
red(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 6).
size(p1261_0, 8).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 4).
size(p1261_1, 6).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 9).
size(p1261_2, 10).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 7).
size(p1261_3, 2).
blue(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 6).
coord2(p1261_4, 5).
size(p1261_4, 9).
green(p1261_4).
lhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 1).
size(p1262_0, 6).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 6).
size(p1262_1, 6).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 6).
size(p1262_2, 3).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 3).
size(p1262_3, 9).
green(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 6).
coord2(p1262_4, 10).
size(p1262_4, 7).
green(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 8).
size(p1263_0, 6).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 6).
size(p1263_1, 1).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 5).
size(p1263_2, 9).
red(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 10).
size(p1264_0, 3).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 7).
size(p1264_1, 7).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 4).
size(p1265_0, 6).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 7).
size(p1265_1, 5).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 5).
size(p1265_2, 9).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 3).
size(p1265_3, 6).
blue(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 5).
coord2(p1265_4, 3).
size(p1265_4, 1).
red(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 3).
size(p1266_0, 8).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 4).
size(p1266_1, 4).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 6).
size(p1267_0, 0).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 3).
size(p1267_1, 8).
blue(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 8).
size(p1268_0, 9).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 2).
size(p1268_1, 5).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 9).
size(p1268_2, 1).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 1).
size(p1268_3, 8).
green(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 4).
coord2(p1268_4, 10).
size(p1268_4, 9).
red(p1268_4).
lhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 9).
size(p1269_0, 8).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 1).
size(p1269_1, 10).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 1).
size(p1269_2, 3).
blue(p1269_2).
strange(p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 2).
size(p1270_0, 1).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 5).
size(p1270_1, 2).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 0).
size(p1270_2, 9).
blue(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 3).
size(p1271_0, 7).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 6).
size(p1271_1, 5).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 1).
size(p1271_2, 5).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 6).
coord2(p1271_3, 1).
size(p1271_3, 8).
red(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 4).
size(p1272_0, 5).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 4).
size(p1272_1, 1).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 6).
size(p1273_0, 10).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 7).
size(p1273_1, 9).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 10).
size(p1273_2, 8).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 0).
size(p1273_3, 4).
blue(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 8).
coord2(p1273_4, 1).
size(p1273_4, 1).
red(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 8).
size(p1274_0, 2).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 0).
size(p1274_1, 2).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 3).
size(p1274_2, 6).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 0).
size(p1274_3, 0).
green(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 3).
size(p1275_0, 3).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 0).
size(p1275_1, 8).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 5).
size(p1275_2, 0).
blue(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 5).
size(p1275_3, 8).
green(p1275_3).
upright(p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_3, p1275_2).
contact(p1275_3, p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 2).
size(p1276_0, 8).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 5).
size(p1276_1, 0).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 8).
size(p1276_2, 1).
green(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 5).
size(p1277_0, 6).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 3).
size(p1277_1, 10).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 9).
size(p1277_2, 8).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 3).
size(p1278_0, 9).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 1).
size(p1278_1, 0).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 6).
size(p1278_2, 8).
blue(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 1).
size(p1278_3, 7).
green(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 0).
size(p1278_4, 10).
green(p1278_4).
lhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 6).
size(p1279_0, 0).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 10).
size(p1279_1, 3).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 3).
size(p1279_2, 4).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 1).
coord2(p1279_3, 6).
size(p1279_3, 5).
blue(p1279_3).
strange(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 3).
coord2(p1279_4, 10).
size(p1279_4, 9).
blue(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 8).
size(p1280_0, 5).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 5).
size(p1280_1, 6).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 2).
size(p1280_2, 6).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 1).
size(p1280_3, 7).
blue(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 6).
coord2(p1280_4, 0).
size(p1280_4, 1).
blue(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 4).
size(p1281_0, 6).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 9).
size(p1281_1, 7).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 10).
size(p1281_2, 10).
green(p1281_2).
strange(p1281_2).
contact(p1281_1, p1281_2).
contact(p1281_1, p1281_2).
contact(p1281_2, p1281_1).
contact(p1281_2, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 6).
size(p1282_0, 7).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 2).
size(p1282_1, 6).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 3).
size(p1283_0, 8).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 4).
size(p1283_1, 8).
blue(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 6).
size(p1284_0, 5).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 9).
size(p1284_1, 5).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 6).
size(p1284_2, 9).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 3).
size(p1284_3, 6).
blue(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 10).
coord2(p1284_4, 0).
size(p1284_4, 1).
blue(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 10).
size(p1285_0, 1).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 8).
size(p1285_1, 6).
green(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 8).
size(p1286_0, 0).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 8).
size(p1286_1, 10).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 1).
size(p1286_2, 3).
blue(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 9).
size(p1286_3, 5).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 3).
coord2(p1286_4, 6).
size(p1286_4, 10).
green(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 5).
size(p1287_0, 0).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 8).
size(p1287_1, 1).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 7).
size(p1287_2, 7).
blue(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 10).
size(p1288_0, 6).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 7).
size(p1288_1, 4).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 10).
size(p1288_2, 7).
green(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 4).
size(p1288_3, 7).
green(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 6).
coord2(p1288_4, 6).
size(p1288_4, 10).
blue(p1288_4).
upright(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 7).
size(p1289_0, 10).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 8).
size(p1289_1, 0).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 1).
size(p1289_2, 8).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 2).
size(p1289_3, 6).
red(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 3).
size(p1290_0, 0).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 10).
size(p1290_1, 6).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 5).
size(p1290_2, 0).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 8).
coord2(p1290_3, 4).
size(p1290_3, 0).
blue(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 4).
size(p1291_0, 6).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 2).
size(p1291_1, 6).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 10).
size(p1291_2, 2).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 0).
size(p1291_3, 4).
green(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 1).
size(p1292_0, 9).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 3).
size(p1292_1, 7).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 3).
size(p1292_2, 8).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 4).
size(p1292_3, 9).
red(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 8).
coord2(p1292_4, 2).
size(p1292_4, 2).
red(p1292_4).
lhs(p1292_4).
contact(p1292_1, p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_2, p1292_1).
contact(p1292_2, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 6).
size(p1293_0, 10).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 4).
size(p1293_1, 3).
blue(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 1).
size(p1294_0, 2).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 3).
size(p1294_1, 3).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 5).
size(p1294_2, 5).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 7).
size(p1294_3, 0).
blue(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 9).
coord2(p1294_4, 5).
size(p1294_4, 7).
green(p1294_4).
upright(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 0).
size(p1295_0, 10).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 4).
size(p1295_1, 8).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 10).
size(p1296_0, 0).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 9).
size(p1296_1, 7).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 1).
size(p1296_2, 7).
green(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 10).
size(p1297_0, 3).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 8).
size(p1297_1, 3).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 8).
size(p1297_2, 6).
green(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 10).
size(p1298_0, 6).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 7).
size(p1298_1, 8).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 0).
size(p1298_2, 6).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 5).
size(p1298_3, 10).
green(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 3).
coord2(p1298_4, 6).
size(p1298_4, 8).
blue(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 9).
size(p1299_0, 9).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 1).
size(p1299_1, 8).
red(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 4).
size(p1300_0, 0).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 5).
size(p1300_1, 4).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 7).
size(p1300_2, 7).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 2).
size(p1300_3, 6).
green(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 4).
size(p1301_0, 9).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 8).
size(p1301_1, 3).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 4).
size(p1301_2, 3).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 3).
size(p1301_3, 6).
green(p1301_3).
rhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 7).
coord2(p1301_4, 0).
size(p1301_4, 5).
blue(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 4).
size(p1302_0, 0).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 4).
size(p1302_1, 8).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 3).
size(p1302_2, 6).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 5).
size(p1302_3, 1).
red(p1302_3).
strange(p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 9).
size(p1303_0, 10).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 2).
size(p1303_1, 1).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 3).
size(p1303_2, 8).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 0).
size(p1304_0, 10).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 8).
size(p1304_1, 10).
blue(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 2).
size(p1305_0, 2).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 0).
size(p1305_1, 0).
blue(p1305_1).
lhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 10).
size(p1306_0, 5).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 6).
size(p1306_1, 3).
green(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 6).
size(p1307_0, 1).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 0).
size(p1307_1, 1).
green(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 1).
size(p1308_0, 1).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 6).
size(p1308_1, 7).
blue(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 3).
size(p1309_0, 1).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 7).
size(p1309_1, 5).
green(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 2).
size(p1310_0, 1).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 10).
size(p1310_1, 10).
blue(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 3).
size(p1311_0, 3).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 5).
size(p1311_1, 6).
green(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 0).
size(p1312_0, 8).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 10).
size(p1312_1, 3).
green(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 8).
size(p1313_0, 0).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 10).
size(p1313_1, 4).
blue(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 6).
size(p1314_0, 1).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 0).
size(p1314_1, 6).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 4).
size(p1314_2, 2).
blue(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 2).
size(p1315_0, 0).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 9).
size(p1315_1, 9).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 6).
size(p1315_2, 4).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 7).
coord2(p1315_3, 1).
size(p1315_3, 1).
blue(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 4).
coord2(p1315_4, 2).
size(p1315_4, 7).
green(p1315_4).
strange(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 0).
size(p1316_0, 6).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 10).
size(p1316_1, 7).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 4).
size(p1316_2, 10).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 7).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 5).
size(p1317_1, 8).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 9).
size(p1317_2, 0).
blue(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 3).
size(p1317_3, 4).
green(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 2).
size(p1318_0, 10).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 9).
size(p1318_1, 10).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 2).
size(p1318_2, 3).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 9).
size(p1318_3, 4).
green(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 2).
size(p1319_0, 8).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 1).
size(p1319_1, 1).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 7).
size(p1319_2, 1).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 1).
size(p1319_3, 10).
blue(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 7).
size(p1320_0, 9).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 7).
size(p1320_1, 8).
green(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 5).
size(p1321_0, 10).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 6).
size(p1321_1, 1).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 8).
size(p1321_2, 0).
red(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 10).
size(p1321_3, 5).
red(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 2).
size(p1322_0, 9).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 5).
size(p1322_1, 2).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 4).
size(p1322_2, 2).
green(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 2).
size(p1323_0, 9).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 3).
size(p1323_1, 3).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 10).
size(p1323_2, 10).
red(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 5).
size(p1324_0, 3).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 6).
size(p1324_1, 9).
blue(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 5).
size(p1325_0, 8).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 7).
size(p1325_1, 4).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 8).
size(p1325_2, 5).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 8).
coord2(p1325_3, 5).
size(p1325_3, 0).
green(p1325_3).
upright(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 4).
coord2(p1325_4, 8).
size(p1325_4, 3).
blue(p1325_4).
strange(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 8).
size(p1326_0, 7).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 9).
size(p1326_1, 5).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 7).
size(p1326_2, 8).
red(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 10).
size(p1326_3, 1).
blue(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 5).
coord2(p1326_4, 5).
size(p1326_4, 2).
blue(p1326_4).
upright(p1326_4).
contact(p1326_1, p1326_3).
contact(p1326_1, p1326_3).
contact(p1326_3, p1326_1).
contact(p1326_3, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 4).
size(p1327_0, 4).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 1).
size(p1327_1, 7).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 0).
size(p1327_2, 2).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 6).
coord2(p1327_3, 4).
size(p1327_3, 9).
red(p1327_3).
rhs(p1327_3).
contact(p1327_0, p1327_3).
contact(p1327_0, p1327_3).
contact(p1327_3, p1327_0).
contact(p1327_3, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 4).
size(p1328_0, 10).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 6).
size(p1328_1, 3).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 6).
size(p1328_2, 7).
green(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 5).
size(p1329_0, 10).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 4).
size(p1329_1, 1).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 7).
size(p1329_2, 1).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 4).
size(p1329_3, 4).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 5).
coord2(p1329_4, 4).
size(p1329_4, 8).
blue(p1329_4).
strange(p1329_4).
contact(p1329_0, p1329_4).
contact(p1329_0, p1329_4).
contact(p1329_4, p1329_0).
contact(p1329_4, p1329_0).
contact(p1329_1, p1329_3).
contact(p1329_1, p1329_3).
contact(p1329_3, p1329_1).
contact(p1329_3, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 8).
size(p1330_0, 7).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 4).
size(p1330_1, 6).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 4).
size(p1330_2, 6).
blue(p1330_2).
upright(p1330_2).
contact(p1330_1, p1330_2).
contact(p1330_1, p1330_2).
contact(p1330_2, p1330_1).
contact(p1330_2, p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 10).
size(p1331_0, 7).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 10).
size(p1331_1, 10).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 3).
size(p1331_2, 0).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 5).
size(p1331_3, 7).
green(p1331_3).
lhs(p1331_3).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 2).
size(p1332_0, 8).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 8).
size(p1332_1, 8).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 0).
size(p1332_2, 9).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 4).
size(p1332_3, 2).
red(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 2).
size(p1333_0, 2).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 8).
size(p1333_1, 5).
red(p1333_1).
lhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 7).
size(p1334_0, 6).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 7).
size(p1334_1, 9).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 6).
size(p1334_2, 4).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 8).
size(p1335_0, 3).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 0).
size(p1335_1, 2).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 0).
size(p1335_2, 2).
blue(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 7).
size(p1336_0, 7).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 10).
size(p1336_1, 10).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 5).
size(p1336_2, 0).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 1).
size(p1336_3, 5).
red(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 6).
coord2(p1336_4, 1).
size(p1336_4, 7).
green(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 3).
size(p1337_0, 1).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 8).
size(p1337_1, 7).
green(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 0).
size(p1338_0, 1).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 7).
size(p1338_1, 5).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 6).
size(p1338_2, 6).
red(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 10).
size(p1339_0, 9).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 7).
size(p1339_1, 9).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 4).
size(p1339_2, 7).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 6).
size(p1340_0, 8).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 3).
size(p1340_1, 2).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 2).
size(p1340_2, 3).
red(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 9).
size(p1341_0, 1).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 0).
size(p1341_1, 5).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 10).
size(p1341_2, 3).
blue(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 7).
size(p1342_0, 6).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 1).
size(p1342_1, 9).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 9).
size(p1342_2, 5).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 9).
size(p1342_3, 5).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 8).
size(p1343_0, 10).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 8).
size(p1343_1, 7).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 2).
size(p1343_2, 9).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 9).
size(p1343_3, 8).
green(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 4).
coord2(p1343_4, 1).
size(p1343_4, 8).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 4).
size(p1344_0, 7).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 1).
size(p1344_1, 9).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 6).
size(p1344_2, 10).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 2).
size(p1345_0, 6).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 1).
size(p1345_1, 9).
green(p1345_1).
lhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 9).
size(p1346_0, 4).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 1).
size(p1346_1, 7).
red(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 4).
size(p1347_0, 3).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 7).
size(p1347_1, 4).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 1).
size(p1347_2, 3).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 7).
size(p1347_3, 7).
green(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 10).
coord2(p1347_4, 8).
size(p1347_4, 9).
blue(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 6).
size(p1348_0, 2).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 0).
size(p1348_1, 1).
red(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 0).
size(p1349_0, 3).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 9).
size(p1349_1, 10).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 2).
size(p1349_2, 5).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 7).
coord2(p1349_3, 7).
size(p1349_3, 7).
green(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 4).
coord2(p1349_4, 5).
size(p1349_4, 10).
green(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 6).
size(p1350_0, 2).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 2).
size(p1350_1, 5).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 8).
size(p1350_2, 7).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 7).
size(p1351_0, 5).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 7).
size(p1351_1, 2).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 2).
size(p1351_2, 3).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 0).
coord2(p1351_3, 8).
size(p1351_3, 9).
red(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 8).
size(p1351_4, 10).
green(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 8).
size(p1352_0, 3).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 5).
size(p1352_1, 10).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 3).
size(p1352_2, 0).
red(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 4).
coord2(p1352_3, 4).
size(p1352_3, 2).
green(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 10).
coord2(p1352_4, 1).
size(p1352_4, 4).
blue(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 7).
size(p1353_0, 3).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 2).
size(p1353_1, 9).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 4).
size(p1353_2, 0).
blue(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 9).
size(p1354_0, 0).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 2).
size(p1354_1, 0).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 4).
size(p1354_2, 9).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 5).
size(p1354_3, 8).
blue(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 1).
size(p1355_0, 3).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 3).
size(p1355_1, 9).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 1).
size(p1355_2, 9).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 2).
size(p1355_3, 8).
green(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 9).
coord2(p1355_4, 5).
size(p1355_4, 7).
red(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 0).
size(p1356_0, 6).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 7).
size(p1356_1, 2).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 1).
size(p1356_2, 7).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 2).
size(p1356_3, 7).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 4).
size(p1357_0, 9).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 0).
size(p1357_1, 6).
red(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 10).
size(p1358_0, 3).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 10).
size(p1358_1, 2).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 10).
size(p1358_2, 1).
blue(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 1).
coord2(p1358_3, 2).
size(p1358_3, 4).
green(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 5).
coord2(p1358_4, 2).
size(p1358_4, 6).
green(p1358_4).
lhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 1).
size(p1359_0, 8).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 10).
size(p1359_1, 8).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 10).
size(p1359_2, 8).
blue(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 3).
size(p1360_0, 8).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 2).
size(p1360_1, 2).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 1).
size(p1360_2, 4).
blue(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 7).
size(p1361_0, 7).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 0).
size(p1361_1, 7).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 5).
size(p1361_2, 2).
blue(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 5).
size(p1362_0, 0).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 6).
size(p1362_1, 0).
green(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 3).
size(p1363_0, 9).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 1).
size(p1363_1, 4).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 0).
size(p1363_2, 1).
red(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 5).
size(p1364_0, 7).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 4).
size(p1364_1, 1).
blue(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 9).
size(p1365_0, 5).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 1).
size(p1365_1, 9).
red(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 8).
size(p1366_0, 4).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 5).
size(p1366_1, 7).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 1).
size(p1366_2, 2).
green(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 0).
coord2(p1366_3, 1).
size(p1366_3, 9).
blue(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 8).
size(p1367_0, 9).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 2).
size(p1367_1, 4).
green(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 3).
size(p1368_0, 3).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 2).
size(p1368_1, 7).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 8).
size(p1368_2, 2).
blue(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 6).
size(p1369_0, 10).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 7).
size(p1369_1, 9).
green(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 10).
size(p1370_0, 3).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 5).
size(p1370_1, 0).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 9).
size(p1370_2, 9).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 6).
coord2(p1370_3, 4).
size(p1370_3, 0).
blue(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 1).
coord2(p1370_4, 6).
size(p1370_4, 2).
green(p1370_4).
rhs(p1370_4).
contact(p1370_1, p1370_4).
contact(p1370_1, p1370_4).
contact(p1370_4, p1370_1).
contact(p1370_4, p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 5).
size(p1371_0, 4).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 5).
size(p1371_1, 7).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 10).
size(p1371_2, 5).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 7).
size(p1372_0, 8).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 0).
size(p1372_1, 5).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 4).
size(p1372_2, 6).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 7).
size(p1372_3, 9).
green(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 10).
coord2(p1372_4, 3).
size(p1372_4, 0).
blue(p1372_4).
rhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 3).
size(p1373_0, 5).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 5).
size(p1373_1, 8).
blue(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 7).
size(p1374_0, 10).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 1).
size(p1374_1, 3).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 9).
size(p1374_2, 2).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 7).
size(p1374_3, 6).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 1).
size(p1375_0, 5).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 0).
size(p1375_1, 8).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 6).
size(p1375_2, 6).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 0).
size(p1375_3, 7).
blue(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 8).
size(p1376_0, 3).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 3).
size(p1376_1, 6).
green(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 1).
size(p1377_0, 10).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 1).
size(p1377_1, 7).
blue(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 8).
size(p1378_0, 8).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 8).
size(p1378_1, 2).
red(p1378_1).
lhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 10).
size(p1379_0, 1).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 0).
size(p1379_1, 4).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 1).
size(p1380_0, 4).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 0).
size(p1380_1, 4).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 5).
size(p1380_2, 10).
red(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 10).
size(p1381_0, 6).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 8).
size(p1381_1, 6).
green(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 10).
size(p1382_0, 2).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 0).
size(p1382_1, 9).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 10).
size(p1382_2, 7).
green(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 10).
size(p1383_0, 9).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 9).
size(p1383_1, 2).
blue(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 3).
size(p1384_0, 3).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 1).
size(p1384_1, 2).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 1).
size(p1384_2, 6).
blue(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 2).
coord2(p1384_3, 4).
size(p1384_3, 1).
red(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 10).
coord2(p1384_4, 8).
size(p1384_4, 10).
green(p1384_4).
strange(p1384_4).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 8).
size(p1385_0, 10).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 1).
size(p1385_1, 4).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 8).
size(p1385_2, 1).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 3).
size(p1385_3, 4).
red(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 7).
coord2(p1385_4, 8).
size(p1385_4, 5).
green(p1385_4).
strange(p1385_4).
contact(p1385_0, p1385_2).
contact(p1385_0, p1385_2).
contact(p1385_2, p1385_0).
contact(p1385_2, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 1).
size(p1386_0, 1).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 10).
size(p1386_1, 4).
green(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 10).
size(p1387_0, 4).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 6).
size(p1387_1, 0).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 1).
size(p1387_2, 8).
green(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 3).
size(p1388_0, 9).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 0).
size(p1388_1, 6).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 0).
size(p1388_2, 3).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 9).
size(p1388_3, 0).
blue(p1388_3).
rhs(p1388_3).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 9).
size(p1389_0, 2).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 10).
size(p1389_1, 10).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 1).
size(p1389_2, 7).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 2).
coord2(p1389_3, 1).
size(p1389_3, 2).
green(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 6).
coord2(p1389_4, 3).
size(p1389_4, 6).
red(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 1).
size(p1390_0, 4).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 10).
size(p1390_1, 6).
red(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 1).
size(p1391_0, 3).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 8).
size(p1391_1, 1).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 10).
size(p1391_2, 4).
red(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 0).
size(p1392_0, 9).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 8).
size(p1392_1, 4).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 7).
size(p1392_2, 0).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 6).
coord2(p1392_3, 0).
size(p1392_3, 8).
red(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 0).
size(p1393_0, 1).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 8).
size(p1393_1, 7).
red(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 7).
size(p1394_0, 10).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 4).
size(p1394_1, 4).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 6).
size(p1394_2, 7).
blue(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 5).
size(p1395_0, 9).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 6).
size(p1395_1, 7).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 2).
size(p1395_2, 2).
red(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 4).
size(p1396_0, 7).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 0).
size(p1396_1, 7).
red(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 1).
size(p1397_0, 1).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 4).
size(p1397_1, 10).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 6).
size(p1397_2, 8).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 6).
size(p1397_3, 8).
green(p1397_3).
rhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 3).
coord2(p1397_4, 10).
size(p1397_4, 2).
red(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 0).
size(p1398_0, 8).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 2).
size(p1398_1, 2).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 2).
size(p1398_2, 5).
green(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 1).
size(p1399_0, 10).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 8).
size(p1399_1, 5).
red(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 4).
size(p1400_0, 4).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 2).
size(p1400_1, 1).
green(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 6).
size(p1401_0, 10).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 10).
size(p1401_1, 0).
green(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 2).
size(p1402_0, 6).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 4).
size(p1402_1, 4).
green(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 1).
size(p1403_0, 3).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 6).
size(p1403_1, 1).
green(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 6).
size(p1404_0, 10).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 3).
size(p1404_1, 2).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 6).
size(p1404_2, 7).
red(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 9).
size(p1405_0, 1).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 9).
size(p1405_1, 8).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 7).
size(p1405_2, 6).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 6).
size(p1405_3, 7).
red(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 7).
size(p1406_0, 2).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 0).
size(p1406_1, 1).
green(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 4).
size(p1407_0, 8).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 0).
size(p1407_1, 6).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 7).
size(p1407_2, 0).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 7).
size(p1407_3, 2).
blue(p1407_3).
lhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 6).
coord2(p1407_4, 3).
size(p1407_4, 1).
red(p1407_4).
strange(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 1).
size(p1408_0, 4).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 5).
size(p1408_1, 6).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 5).
size(p1408_2, 2).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 9).
coord2(p1408_3, 10).
size(p1408_3, 10).
red(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 0).
coord2(p1408_4, 10).
size(p1408_4, 1).
red(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 6).
size(p1409_0, 6).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 4).
size(p1409_1, 1).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 10).
size(p1409_2, 4).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 4).
size(p1409_3, 7).
red(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 7).
size(p1410_0, 2).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 0).
size(p1410_1, 7).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 8).
size(p1410_2, 0).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 6).
size(p1410_3, 9).
blue(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 4).
coord2(p1410_4, 6).
size(p1410_4, 6).
blue(p1410_4).
upright(p1410_4).
contact(p1410_0, p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_2, p1410_0).
contact(p1410_2, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 5).
size(p1411_0, 5).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 0).
size(p1411_1, 5).
green(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 9).
size(p1412_0, 5).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 1).
size(p1412_1, 5).
green(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 4).
size(p1413_0, 9).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 1).
size(p1413_1, 4).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 2).
size(p1413_2, 5).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 4).
coord2(p1413_3, 1).
size(p1413_3, 3).
red(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 5).
coord2(p1413_4, 0).
size(p1413_4, 0).
red(p1413_4).
upright(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 7).
size(p1414_0, 3).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 5).
size(p1414_1, 9).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 8).
size(p1414_2, 4).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 0).
size(p1414_3, 7).
red(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 0).
coord2(p1414_4, 10).
size(p1414_4, 2).
red(p1414_4).
strange(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 2).
size(p1415_0, 6).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 7).
size(p1415_1, 6).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 9).
size(p1415_2, 8).
green(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 1).
size(p1416_0, 5).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 1).
size(p1416_1, 0).
green(p1416_1).
upright(p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_1, p1416_0).
contact(p1416_1, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 9).
size(p1417_0, 3).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 9).
size(p1417_1, 10).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 9).
size(p1417_2, 2).
green(p1417_2).
upright(p1417_2).
contact(p1417_0, p1417_1).
contact(p1417_0, p1417_1).
contact(p1417_1, p1417_0).
contact(p1417_1, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 1).
size(p1418_0, 1).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 6).
size(p1418_1, 1).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 1).
size(p1418_2, 5).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 7).
size(p1418_3, 5).
green(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 3).
coord2(p1418_4, 1).
size(p1418_4, 0).
blue(p1418_4).
upright(p1418_4).
contact(p1418_0, p1418_2).
contact(p1418_0, p1418_2).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_4).
contact(p1418_2, p1418_4).
contact(p1418_4, p1418_2).
contact(p1418_4, p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 0).
size(p1419_0, 3).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 0).
size(p1419_1, 6).
green(p1419_1).
upright(p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_1, p1419_0).
contact(p1419_1, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 9).
size(p1420_0, 0).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 2).
size(p1420_1, 6).
green(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 3).
size(p1420_2, 0).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 3).
size(p1420_3, 0).
red(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 0).
size(p1421_0, 4).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 3).
size(p1421_1, 0).
blue(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 6).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 6).
size(p1422_1, 5).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 4).
size(p1422_2, 9).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 8).
size(p1422_3, 10).
blue(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 1).
size(p1423_0, 3).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 6).
size(p1423_1, 7).
red(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 1).
size(p1424_0, 0).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 7).
size(p1424_1, 2).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 4).
size(p1424_2, 5).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 10).
coord2(p1424_3, 8).
size(p1424_3, 8).
green(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 1).
coord2(p1424_4, 8).
size(p1424_4, 4).
blue(p1424_4).
rhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 10).
size(p1425_0, 7).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 1).
size(p1425_1, 7).
blue(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 10).
size(p1426_0, 0).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 7).
size(p1426_1, 3).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 7).
size(p1426_2, 5).
red(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 5).
size(p1427_0, 1).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 10).
size(p1427_1, 2).
blue(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 9).
size(p1428_0, 3).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 9).
size(p1428_1, 6).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 3).
size(p1428_2, 0).
green(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 3).
size(p1429_0, 7).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 4).
size(p1429_1, 9).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 4).
size(p1429_2, 1).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 6).
coord2(p1429_3, 8).
size(p1429_3, 10).
blue(p1429_3).
upright(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 9).
size(p1429_4, 3).
blue(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 7).
size(p1430_0, 3).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 8).
size(p1430_1, 5).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 7).
size(p1430_2, 2).
red(p1430_2).
upright(p1430_2).
contact(p1430_0, p1430_2).
contact(p1430_0, p1430_2).
contact(p1430_2, p1430_0).
contact(p1430_2, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 8).
size(p1431_0, 0).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 1).
size(p1431_1, 6).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 4).
size(p1431_2, 1).
green(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 4).
size(p1431_3, 7).
red(p1431_3).
lhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 3).
coord2(p1431_4, 6).
size(p1431_4, 4).
green(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 4).
size(p1432_0, 1).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 0).
size(p1432_1, 0).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 0).
size(p1432_2, 6).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 6).
size(p1432_3, 2).
blue(p1432_3).
lhs(p1432_3).
contact(p1432_1, p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_2, p1432_1).
contact(p1432_2, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 1).
size(p1433_0, 10).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 8).
size(p1433_1, 1).
red(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 4).
size(p1434_0, 1).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 4).
size(p1434_1, 0).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 3).
size(p1434_2, 10).
green(p1434_2).
rhs(p1434_2).
contact(p1434_0, p1434_2).
contact(p1434_0, p1434_2).
contact(p1434_2, p1434_0).
contact(p1434_2, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 3).
size(p1435_0, 6).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 9).
size(p1435_1, 8).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 9).
size(p1435_2, 3).
green(p1435_2).
strange(p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 3).
size(p1436_0, 10).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 4).
size(p1436_1, 0).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 9).
size(p1436_2, 5).
blue(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 5).
size(p1437_0, 8).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 0).
size(p1437_1, 2).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 8).
size(p1437_2, 4).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 4).
size(p1437_3, 0).
blue(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 6).
size(p1438_0, 6).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 7).
size(p1438_1, 5).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 1).
size(p1438_2, 0).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 2).
size(p1438_3, 2).
blue(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 9).
size(p1439_0, 4).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 10).
size(p1439_1, 5).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 5).
size(p1439_2, 3).
blue(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 9).
size(p1439_3, 5).
blue(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 6).
size(p1440_0, 4).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 0).
size(p1440_1, 5).
green(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 5).
size(p1441_0, 8).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 5).
size(p1441_1, 4).
blue(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 3).
size(p1442_0, 3).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 7).
size(p1442_1, 0).
red(p1442_1).
rhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 0).
size(p1443_0, 1).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 5).
size(p1443_1, 0).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 0).
size(p1443_2, 7).
blue(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 6).
size(p1444_0, 7).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 1).
size(p1444_1, 6).
blue(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 7).
size(p1445_0, 8).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 1).
size(p1445_1, 10).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 1).
size(p1445_2, 10).
red(p1445_2).
strange(p1445_2).
contact(p1445_1, p1445_2).
contact(p1445_1, p1445_2).
contact(p1445_2, p1445_1).
contact(p1445_2, p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 8).
size(p1446_0, 1).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 6).
size(p1446_1, 3).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 6).
size(p1446_2, 7).
green(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 4).
size(p1447_0, 8).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 4).
size(p1447_1, 9).
red(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 8).
size(p1448_0, 4).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 7).
size(p1448_1, 4).
blue(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 6).
size(p1449_0, 9).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 4).
size(p1449_1, 8).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 4).
size(p1449_2, 1).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 0).
size(p1449_3, 7).
red(p1449_3).
upright(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 8).
size(p1450_0, 6).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 7).
size(p1450_1, 0).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 0).
size(p1450_2, 6).
green(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 0).
size(p1451_0, 8).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 4).
size(p1451_1, 1).
green(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 8).
size(p1452_0, 9).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 10).
size(p1452_1, 4).
red(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 3).
size(p1453_0, 10).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 9).
size(p1453_1, 6).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 10).
size(p1453_2, 2).
green(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 6).
coord2(p1453_3, 5).
size(p1453_3, 1).
red(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 5).
size(p1453_4, 3).
red(p1453_4).
strange(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 7).
size(p1454_0, 10).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 5).
size(p1454_1, 5).
blue(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 8).
size(p1455_0, 9).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 1).
size(p1455_1, 0).
blue(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 3).
size(p1456_0, 3).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 5).
size(p1456_1, 1).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 6).
size(p1456_2, 10).
green(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 1).
coord2(p1456_3, 9).
size(p1456_3, 0).
red(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 7).
size(p1457_0, 2).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 8).
size(p1457_1, 7).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 9).
size(p1457_2, 10).
red(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 2).
size(p1458_0, 9).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 9).
size(p1458_1, 0).
green(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 0).
size(p1459_0, 2).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 10).
size(p1459_1, 6).
green(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 5).
size(p1460_0, 2).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 6).
size(p1460_1, 3).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 0).
size(p1460_2, 10).
green(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 8).
size(p1461_0, 2).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 3).
size(p1461_1, 2).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 10).
size(p1461_2, 10).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 4).
size(p1461_3, 9).
blue(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 8).
size(p1462_0, 6).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 10).
size(p1462_1, 5).
blue(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 1).
size(p1463_0, 2).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 7).
size(p1463_1, 4).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 6).
size(p1463_2, 0).
blue(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 2).
size(p1464_0, 3).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 6).
size(p1464_1, 8).
green(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 2).
size(p1465_0, 3).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 7).
size(p1465_1, 9).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 2).
size(p1465_2, 4).
green(p1465_2).
upright(p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 4).
size(p1466_0, 1).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 10).
size(p1466_1, 10).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 8).
size(p1466_2, 5).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 9).
size(p1466_3, 9).
blue(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 7).
coord2(p1466_4, 9).
size(p1466_4, 7).
blue(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 9).
size(p1467_0, 8).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 6).
size(p1467_1, 1).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 2).
size(p1467_2, 4).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 4).
size(p1468_0, 0).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 2).
size(p1468_1, 2).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 7).
size(p1468_2, 7).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 9).
size(p1468_3, 7).
blue(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 5).
size(p1469_0, 0).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 4).
size(p1469_1, 7).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 5).
size(p1469_2, 1).
blue(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 1).
size(p1469_3, 8).
red(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 0).
size(p1470_0, 7).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 6).
size(p1470_1, 4).
red(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 7).
size(p1471_0, 10).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 4).
size(p1471_1, 5).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 1).
size(p1471_2, 8).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 4).
size(p1471_3, 6).
green(p1471_3).
rhs(p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_3, p1471_1).
contact(p1471_3, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 3).
size(p1472_0, 4).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 3).
size(p1472_1, 8).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 8).
size(p1472_2, 6).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 0).
size(p1472_3, 7).
blue(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 7).
size(p1472_4, 2).
red(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 9).
size(p1473_0, 10).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 5).
size(p1473_1, 3).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 0).
size(p1473_2, 5).
red(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 4).
size(p1474_0, 5).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 7).
size(p1474_1, 2).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 2).
size(p1474_2, 1).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 4).
size(p1474_3, 7).
green(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 9).
size(p1475_0, 9).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 10).
size(p1475_1, 2).
red(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 0).
size(p1476_0, 1).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 7).
size(p1476_1, 5).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 1).
size(p1476_2, 5).
green(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 8).
coord2(p1476_3, 0).
size(p1476_3, 10).
green(p1476_3).
upright(p1476_3).
contact(p1476_0, p1476_3).
contact(p1476_0, p1476_3).
contact(p1476_3, p1476_0).
contact(p1476_3, p1476_2).
contact(p1476_3, p1476_0).
contact(p1476_3, p1476_2).
contact(p1476_2, p1476_3).
contact(p1476_2, p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 0).
size(p1477_0, 4).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 5).
size(p1477_1, 1).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 0).
size(p1477_2, 1).
blue(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 6).
size(p1477_3, 5).
red(p1477_3).
strange(p1477_3).
contact(p1477_0, p1477_2).
contact(p1477_0, p1477_2).
contact(p1477_2, p1477_0).
contact(p1477_2, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 2).
size(p1478_0, 4).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 8).
size(p1478_1, 4).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 6).
size(p1478_2, 4).
blue(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 5).
size(p1479_0, 10).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 1).
size(p1479_1, 10).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 6).
size(p1479_2, 9).
green(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 9).
size(p1480_0, 4).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 7).
size(p1480_1, 8).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 2).
size(p1480_2, 4).
green(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 0).
size(p1480_3, 2).
green(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 3).
size(p1480_4, 8).
red(p1480_4).
rhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 3).
size(p1481_0, 0).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 2).
size(p1481_1, 0).
green(p1481_1).
strange(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 7).
size(p1482_0, 9).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 8).
size(p1482_1, 4).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 7).
size(p1482_2, 5).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 2).
coord2(p1482_3, 10).
size(p1482_3, 0).
red(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 8).
size(p1483_0, 1).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 10).
size(p1483_1, 9).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 1).
size(p1483_2, 6).
blue(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 8).
size(p1483_3, 0).
red(p1483_3).
lhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 3).
size(p1484_0, 10).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 1).
size(p1484_1, 5).
green(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 0).
size(p1485_0, 10).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 10).
size(p1485_1, 8).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 6).
size(p1485_2, 3).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 8).
coord2(p1485_3, 3).
size(p1485_3, 5).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 5).
size(p1486_0, 6).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 8).
size(p1486_1, 1).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 7).
size(p1486_2, 9).
red(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 1).
size(p1487_0, 8).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 10).
size(p1487_1, 10).
green(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 6).
size(p1488_0, 4).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 4).
size(p1488_1, 1).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 8).
size(p1488_2, 1).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 3).
size(p1488_3, 10).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 4).
coord2(p1488_4, 1).
size(p1488_4, 1).
blue(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 6).
size(p1489_0, 3).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 2).
size(p1489_1, 7).
red(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 9).
size(p1490_0, 9).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 5).
size(p1490_1, 9).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 6).
size(p1490_2, 7).
red(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 2).
coord2(p1490_3, 5).
size(p1490_3, 2).
blue(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 7).
size(p1491_0, 9).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 4).
size(p1491_1, 9).
blue(p1491_1).
lhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 5).
size(p1492_0, 8).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 10).
size(p1492_1, 1).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 0).
size(p1492_2, 2).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 3).
size(p1492_3, 4).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 3).
size(p1493_0, 10).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 6).
size(p1493_1, 7).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 8).
size(p1493_2, 2).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 2).
size(p1493_3, 9).
blue(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 7).
size(p1494_0, 3).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 0).
size(p1494_1, 1).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 6).
size(p1494_2, 6).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 6).
size(p1494_3, 0).
blue(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 8).
size(p1495_0, 3).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 2).
size(p1495_1, 3).
blue(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 10).
size(p1496_0, 7).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 10).
size(p1496_1, 6).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 4).
size(p1496_2, 7).
blue(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 1).
coord2(p1496_3, 10).
size(p1496_3, 0).
blue(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 4).
size(p1497_0, 2).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 4).
size(p1497_1, 10).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 3).
size(p1497_2, 5).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 0).
size(p1498_0, 10).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 4).
size(p1498_1, 2).
blue(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 2).
size(p1499_0, 2).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 5).
size(p1499_1, 8).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 1).
size(p1499_2, 0).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 2).
size(p1499_3, 1).
green(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 0).
size(p1500_0, 6).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 10).
size(p1500_1, 4).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 9).
size(p1500_2, 7).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 10).
size(p1500_3, 6).
blue(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 9).
size(p1501_0, 3).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 1).
size(p1501_1, 6).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 2).
size(p1501_2, 6).
red(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 8).
size(p1502_0, 6).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 9).
size(p1502_1, 8).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 10).
size(p1502_2, 8).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 7).
size(p1502_3, 1).
red(p1502_3).
strange(p1502_3).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 2).
size(p1503_0, 3).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 2).
size(p1503_1, 1).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 2).
size(p1503_2, 2).
green(p1503_2).
strange(p1503_2).
contact(p1503_0, p1503_2).
contact(p1503_0, p1503_2).
contact(p1503_2, p1503_0).
contact(p1503_2, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 9).
size(p1504_0, 10).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 8).
size(p1504_1, 0).
red(p1504_1).
strange(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 6).
size(p1505_0, 9).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 5).
size(p1505_1, 0).
green(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 0).
size(p1506_0, 6).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 0).
size(p1506_1, 4).
red(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 6).
size(p1507_0, 9).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 1).
size(p1507_1, 0).
red(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 7).
size(p1508_0, 7).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 5).
size(p1508_1, 7).
blue(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 4).
size(p1509_0, 3).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 5).
size(p1509_1, 4).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 2).
size(p1509_2, 7).
red(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 10).
size(p1509_3, 8).
red(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 6).
coord2(p1509_4, 0).
size(p1509_4, 1).
green(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 5).
size(p1510_0, 1).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 2).
size(p1510_1, 7).
blue(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 10).
size(p1511_0, 4).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 6).
size(p1511_1, 5).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 4).
size(p1511_2, 1).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 5).
size(p1511_3, 8).
green(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 10).
size(p1512_0, 8).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 2).
size(p1512_1, 10).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 3).
size(p1512_2, 6).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 6).
coord2(p1512_3, 8).
size(p1512_3, 8).
green(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 5).
coord2(p1512_4, 2).
size(p1512_4, 1).
red(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 5).
size(p1513_0, 10).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 6).
size(p1513_1, 9).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 10).
size(p1513_2, 1).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 3).
coord2(p1513_3, 0).
size(p1513_3, 8).
green(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 6).
size(p1514_0, 6).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 2).
size(p1514_1, 3).
blue(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 4).
size(p1515_0, 6).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 1).
size(p1515_1, 2).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 8).
size(p1515_2, 3).
blue(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 5).
size(p1516_0, 10).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 2).
size(p1516_1, 7).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 6).
size(p1516_2, 4).
green(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 8).
size(p1517_0, 10).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 1).
size(p1517_1, 2).
blue(p1517_1).
rhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 6).
size(p1518_0, 2).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 7).
size(p1518_1, 10).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 0).
size(p1518_2, 8).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 3).
size(p1519_0, 9).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 7).
size(p1519_1, 4).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 7).
size(p1519_2, 4).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 8).
size(p1519_3, 1).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 2).
coord2(p1519_4, 2).
size(p1519_4, 9).
green(p1519_4).
rhs(p1519_4).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 8).
size(p1520_0, 9).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 1).
size(p1520_1, 4).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 3).
size(p1520_2, 10).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 8).
coord2(p1520_3, 5).
size(p1520_3, 0).
blue(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 3).
coord2(p1520_4, 8).
size(p1520_4, 3).
blue(p1520_4).
lhs(p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_4, p1520_0).
contact(p1520_4, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 5).
size(p1521_0, 10).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 1).
size(p1521_1, 8).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 2).
size(p1521_2, 6).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 8).
size(p1521_3, 6).
green(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 8).
size(p1522_0, 5).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 10).
size(p1522_1, 3).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 0).
size(p1522_2, 6).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 8).
coord2(p1522_3, 9).
size(p1522_3, 0).
blue(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 1).
coord2(p1522_4, 3).
size(p1522_4, 8).
red(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 2).
size(p1523_0, 0).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 1).
size(p1523_1, 2).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 10).
size(p1523_2, 8).
green(p1523_2).
rhs(p1523_2).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 2).
size(p1524_0, 6).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 4).
size(p1524_1, 5).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 2).
size(p1524_2, 7).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 9).
coord2(p1524_3, 4).
size(p1524_3, 5).
blue(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 0).
coord2(p1524_4, 6).
size(p1524_4, 6).
green(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 10).
size(p1525_0, 10).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 10).
size(p1525_1, 9).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 0).
size(p1526_0, 0).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 3).
size(p1526_1, 4).
green(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 0).
size(p1527_0, 10).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 8).
size(p1527_1, 7).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 9).
size(p1527_2, 4).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 7).
size(p1527_3, 2).
blue(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 4).
coord2(p1527_4, 1).
size(p1527_4, 9).
green(p1527_4).
lhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 7).
size(p1528_0, 7).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 8).
size(p1528_1, 5).
blue(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 2).
size(p1529_0, 0).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 1).
size(p1529_1, 1).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 10).
size(p1529_2, 8).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 3).
size(p1529_3, 8).
green(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 2).
coord2(p1529_4, 8).
size(p1529_4, 2).
blue(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 0).
size(p1530_0, 4).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 0).
size(p1530_1, 0).
red(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 7).
size(p1530_2, 2).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 8).
size(p1530_3, 6).
green(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 2).
coord2(p1530_4, 3).
size(p1530_4, 2).
red(p1530_4).
strange(p1530_4).
contact(p1530_2, p1530_3).
contact(p1530_2, p1530_3).
contact(p1530_3, p1530_2).
contact(p1530_3, p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 3).
size(p1531_0, 6).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 2).
size(p1531_1, 4).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 8).
size(p1531_2, 8).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 6).
size(p1531_3, 2).
green(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 4).
coord2(p1531_4, 4).
size(p1531_4, 1).
blue(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 7).
size(p1532_0, 2).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 10).
size(p1532_1, 7).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 2).
size(p1532_2, 7).
green(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 9).
size(p1533_0, 2).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 6).
size(p1533_1, 9).
green(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 6).
size(p1534_0, 10).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 10).
size(p1534_1, 1).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 1).
size(p1534_2, 8).
green(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 9).
size(p1535_0, 2).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 1).
size(p1535_1, 4).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 8).
size(p1535_2, 7).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 6).
size(p1536_0, 0).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 4).
size(p1536_1, 6).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 10).
size(p1536_2, 0).
blue(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 5).
size(p1537_0, 4).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 2).
size(p1537_1, 3).
blue(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 0).
size(p1538_0, 5).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 5).
size(p1538_1, 1).
blue(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 7).
size(p1539_0, 0).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 2).
size(p1539_1, 5).
red(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 0).
size(p1540_0, 9).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 10).
size(p1540_1, 4).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 10).
size(p1540_2, 9).
blue(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 3).
size(p1540_3, 8).
blue(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 2).
size(p1541_0, 3).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 8).
size(p1541_1, 9).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 2).
size(p1541_2, 0).
red(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 3).
size(p1542_0, 5).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 0).
size(p1542_1, 5).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 3).
size(p1542_2, 2).
green(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 10).
size(p1542_3, 0).
green(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 0).
coord2(p1542_4, 8).
size(p1542_4, 10).
red(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 6).
size(p1543_0, 0).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 9).
size(p1543_1, 2).
green(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 4).
size(p1544_0, 3).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 6).
size(p1544_1, 7).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 9).
size(p1544_2, 2).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 2).
size(p1544_3, 5).
blue(p1544_3).
lhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 7).
size(p1545_0, 7).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 9).
size(p1545_1, 3).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 4).
size(p1545_2, 6).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 5).
size(p1545_3, 8).
red(p1545_3).
lhs(p1545_3).
contact(p1545_2, p1545_3).
contact(p1545_2, p1545_3).
contact(p1545_3, p1545_2).
contact(p1545_3, p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 5).
size(p1546_0, 6).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 10).
size(p1546_1, 6).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 8).
size(p1546_2, 3).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 1).
size(p1546_3, 8).
green(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 8).
size(p1547_0, 7).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 5).
size(p1547_1, 5).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 4).
size(p1547_2, 8).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 4).
size(p1548_0, 9).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 2).
size(p1548_1, 8).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 5).
size(p1548_2, 2).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 7).
size(p1548_3, 9).
green(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 7).
coord2(p1548_4, 5).
size(p1548_4, 3).
blue(p1548_4).
upright(p1548_4).
contact(p1548_2, p1548_4).
contact(p1548_2, p1548_4).
contact(p1548_4, p1548_2).
contact(p1548_4, p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 7).
size(p1549_0, 4).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 6).
size(p1549_1, 1).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 6).
size(p1549_2, 5).
green(p1549_2).
rhs(p1549_2).
contact(p1549_1, p1549_2).
contact(p1549_1, p1549_2).
contact(p1549_2, p1549_1).
contact(p1549_2, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 3).
size(p1550_0, 7).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 4).
size(p1550_1, 5).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 6).
size(p1550_2, 5).
red(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 4).
size(p1551_0, 6).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 3).
size(p1551_1, 6).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 2).
size(p1551_2, 9).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 9).
size(p1551_3, 5).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 8).
size(p1552_0, 9).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 2).
size(p1552_1, 4).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 4).
size(p1552_2, 10).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 5).
size(p1552_3, 8).
red(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 9).
size(p1553_0, 6).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 6).
size(p1553_1, 9).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 3).
size(p1553_2, 4).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 5).
coord2(p1553_3, 2).
size(p1553_3, 1).
red(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 10).
coord2(p1553_4, 7).
size(p1553_4, 10).
green(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 10).
size(p1554_0, 6).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 1).
size(p1554_1, 8).
blue(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 3).
size(p1554_2, 1).
red(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 2).
size(p1555_0, 2).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 0).
size(p1555_1, 7).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 2).
size(p1555_2, 8).
red(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 7).
size(p1556_0, 1).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 2).
size(p1556_1, 6).
blue(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 1).
size(p1556_2, 4).
green(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 7).
size(p1556_3, 1).
green(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 5).
size(p1556_4, 5).
blue(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 1).
size(p1557_0, 3).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 3).
size(p1557_1, 2).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 3).
size(p1557_2, 4).
red(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 7).
size(p1558_0, 6).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 8).
size(p1558_1, 1).
blue(p1558_1).
lhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 10).
size(p1559_0, 9).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 1).
size(p1559_1, 4).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 2).
size(p1559_2, 2).
blue(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 2).
size(p1559_3, 1).
blue(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 5).
size(p1560_0, 4).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 5).
size(p1560_1, 6).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 1).
size(p1560_2, 1).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 6).
coord2(p1560_3, 1).
size(p1560_3, 6).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 9).
coord2(p1560_4, 6).
size(p1560_4, 4).
green(p1560_4).
strange(p1560_4).
contact(p1560_0, p1560_1).
contact(p1560_0, p1560_1).
contact(p1560_1, p1560_0).
contact(p1560_1, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 6).
size(p1561_0, 5).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 9).
size(p1561_1, 9).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 3).
size(p1561_2, 0).
green(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 6).
size(p1562_0, 4).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 3).
size(p1562_1, 9).
green(p1562_1).
lhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 5).
size(p1563_0, 0).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 8).
size(p1563_1, 6).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 6).
size(p1563_2, 3).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 7).
size(p1563_3, 8).
green(p1563_3).
strange(p1563_3).
contact(p1563_1, p1563_3).
contact(p1563_1, p1563_3).
contact(p1563_3, p1563_1).
contact(p1563_3, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 2).
size(p1564_0, 2).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 6).
size(p1564_1, 10).
green(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 0).
size(p1564_2, 1).
green(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 0).
size(p1565_0, 0).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 8).
size(p1565_1, 9).
blue(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 8).
size(p1566_0, 9).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 6).
size(p1566_1, 7).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 3).
size(p1566_2, 6).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 3).
coord2(p1566_3, 4).
size(p1566_3, 1).
red(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 7).
size(p1567_0, 1).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 2).
size(p1567_1, 1).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 9).
size(p1567_2, 1).
green(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 10).
size(p1568_0, 0).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 1).
size(p1568_1, 3).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 6).
size(p1568_2, 5).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 4).
size(p1568_3, 9).
blue(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 10).
size(p1569_0, 3).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 7).
size(p1569_1, 2).
blue(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 0).
size(p1570_0, 0).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 5).
size(p1570_1, 2).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 8).
size(p1570_2, 6).
green(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 5).
size(p1571_0, 1).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 10).
size(p1571_1, 4).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 4).
size(p1571_2, 7).
green(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 7).
size(p1571_3, 0).
red(p1571_3).
lhs(p1571_3).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 5).
size(p1572_0, 2).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 6).
size(p1572_1, 5).
green(p1572_1).
upright(p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 6).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 3).
size(p1573_1, 1).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 2).
size(p1573_2, 8).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 3).
coord2(p1573_3, 7).
size(p1573_3, 1).
blue(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 7).
size(p1574_0, 4).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 0).
size(p1574_1, 9).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 1).
size(p1574_2, 3).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 7).
size(p1574_3, 0).
red(p1574_3).
strange(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 6).
size(p1575_0, 2).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 10).
size(p1575_1, 10).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 1).
size(p1575_2, 8).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 1).
size(p1575_3, 5).
blue(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 6).
coord2(p1575_4, 8).
size(p1575_4, 10).
blue(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 7).
size(p1576_0, 6).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 1).
size(p1576_1, 9).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 5).
size(p1576_2, 5).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 1).
coord2(p1576_3, 1).
size(p1576_3, 7).
red(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 5).
coord2(p1576_4, 4).
size(p1576_4, 8).
red(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 7).
size(p1577_0, 2).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 6).
size(p1577_1, 2).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 2).
size(p1577_2, 10).
green(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 7).
size(p1577_3, 6).
red(p1577_3).
lhs(p1577_3).
contact(p1577_1, p1577_3).
contact(p1577_1, p1577_3).
contact(p1577_3, p1577_1).
contact(p1577_3, p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 5).
size(p1578_0, 1).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 6).
size(p1578_1, 8).
blue(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 2).
size(p1579_0, 4).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 10).
size(p1579_1, 5).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 2).
size(p1579_2, 0).
green(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 4).
size(p1580_0, 6).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 9).
size(p1580_1, 2).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 7).
size(p1580_2, 3).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 8).
coord2(p1580_3, 7).
size(p1580_3, 8).
red(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 7).
coord2(p1580_4, 10).
size(p1580_4, 9).
red(p1580_4).
upright(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 3).
size(p1581_0, 6).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 3).
size(p1581_1, 9).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 2).
size(p1581_2, 4).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 9).
size(p1581_3, 10).
green(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 6).
coord2(p1581_4, 2).
size(p1581_4, 4).
blue(p1581_4).
strange(p1581_4).
contact(p1581_0, p1581_1).
contact(p1581_0, p1581_1).
contact(p1581_1, p1581_0).
contact(p1581_1, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 9).
size(p1582_0, 1).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 1).
size(p1582_1, 3).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 7).
size(p1582_2, 10).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 1).
size(p1582_3, 3).
red(p1582_3).
upright(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 9).
coord2(p1582_4, 10).
size(p1582_4, 8).
green(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 2).
size(p1583_0, 9).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 1).
size(p1583_1, 7).
green(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 10).
size(p1584_0, 4).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 7).
size(p1584_1, 9).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 7).
size(p1584_2, 0).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 10).
size(p1585_0, 0).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 6).
size(p1585_1, 2).
blue(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 5).
size(p1586_0, 6).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 9).
size(p1586_1, 10).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 5).
size(p1586_2, 1).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 7).
size(p1586_3, 1).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 1).
coord2(p1586_4, 6).
size(p1586_4, 1).
blue(p1586_4).
strange(p1586_4).
contact(p1586_2, p1586_4).
contact(p1586_2, p1586_4).
contact(p1586_4, p1586_2).
contact(p1586_4, p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 9).
size(p1587_0, 8).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 9).
size(p1587_1, 5).
red(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 5).
size(p1588_0, 7).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 1).
size(p1588_1, 5).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 2).
size(p1588_2, 7).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 1).
coord2(p1588_3, 0).
size(p1588_3, 6).
red(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 6).
coord2(p1588_4, 6).
size(p1588_4, 10).
green(p1588_4).
lhs(p1588_4).
contact(p1588_0, p1588_4).
contact(p1588_0, p1588_4).
contact(p1588_4, p1588_0).
contact(p1588_4, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 10).
size(p1589_0, 9).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 0).
size(p1589_1, 9).
blue(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 6).
size(p1590_0, 10).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 1).
size(p1590_1, 10).
blue(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 8).
size(p1591_0, 2).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 10).
size(p1591_1, 2).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 1).
size(p1591_2, 7).
red(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 6).
size(p1591_3, 0).
blue(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 3).
size(p1592_0, 8).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 7).
size(p1592_1, 0).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 0).
size(p1592_2, 3).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 5).
size(p1593_0, 5).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 9).
size(p1593_1, 0).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 7).
size(p1593_2, 0).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 8).
size(p1593_3, 0).
blue(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 10).
coord2(p1593_4, 10).
size(p1593_4, 10).
red(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 0).
size(p1594_0, 3).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 2).
size(p1594_1, 8).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 9).
size(p1594_2, 3).
green(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 3).
size(p1595_0, 8).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 7).
size(p1595_1, 6).
green(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 4).
size(p1596_0, 5).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 9).
size(p1596_1, 6).
blue(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 6).
size(p1597_0, 1).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 8).
size(p1597_1, 5).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 7).
size(p1597_2, 3).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 6).
size(p1597_3, 4).
red(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 2).
coord2(p1597_4, 6).
size(p1597_4, 6).
red(p1597_4).
rhs(p1597_4).
contact(p1597_0, p1597_3).
contact(p1597_0, p1597_4).
contact(p1597_0, p1597_3).
contact(p1597_0, p1597_4).
contact(p1597_3, p1597_0).
contact(p1597_3, p1597_0).
contact(p1597_3, p1597_4).
contact(p1597_3, p1597_4).
contact(p1597_4, p1597_0).
contact(p1597_4, p1597_3).
contact(p1597_4, p1597_0).
contact(p1597_4, p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 5).
size(p1598_0, 10).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 6).
size(p1598_1, 4).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 5).
size(p1598_2, 5).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 6).
size(p1599_0, 7).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 9).
size(p1599_1, 0).
red(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 6).
size(p1600_0, 3).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 1).
size(p1600_1, 5).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 6).
size(p1600_2, 5).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 3).
size(p1600_3, 3).
red(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 10).
coord2(p1600_4, 4).
size(p1600_4, 8).
green(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 3).
size(p1601_0, 9).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 5).
size(p1601_1, 10).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 1).
size(p1601_2, 0).
red(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 9).
coord2(p1601_3, 5).
size(p1601_3, 1).
red(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 9).
size(p1602_0, 0).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 5).
size(p1602_1, 6).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 1).
size(p1602_2, 1).
green(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 0).
size(p1603_0, 0).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 2).
size(p1603_1, 0).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 5).
size(p1603_2, 5).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 1).
size(p1603_3, 0).
red(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 4).
coord2(p1603_4, 4).
size(p1603_4, 0).
blue(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 9).
size(p1604_0, 3).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 1).
size(p1604_1, 0).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 3).
size(p1604_2, 2).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 0).
size(p1605_0, 5).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 0).
size(p1605_1, 9).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 6).
size(p1605_2, 7).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 3).
coord2(p1605_3, 8).
size(p1605_3, 7).
green(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 8).
coord2(p1605_4, 5).
size(p1605_4, 8).
red(p1605_4).
rhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 4).
size(p1606_0, 6).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 9).
size(p1606_1, 4).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 7).
size(p1606_2, 3).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 4).
size(p1607_0, 10).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 2).
size(p1607_1, 5).
blue(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 1).
size(p1608_0, 2).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 9).
size(p1608_1, 0).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 9).
size(p1608_2, 9).
red(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 4).
size(p1609_0, 7).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 8).
size(p1609_1, 7).
red(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 5).
size(p1610_0, 7).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 1).
size(p1610_1, 10).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 10).
size(p1610_2, 5).
red(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 10).
size(p1610_3, 0).
blue(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 1).
size(p1611_0, 5).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 4).
size(p1611_1, 0).
green(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 1).
size(p1611_2, 4).
green(p1611_2).
rhs(p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_2, p1611_0).
contact(p1611_2, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 4).
size(p1612_0, 1).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 1).
size(p1612_1, 5).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 4).
size(p1612_2, 10).
red(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 4).
size(p1612_3, 0).
green(p1612_3).
lhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 9).
coord2(p1612_4, 10).
size(p1612_4, 7).
green(p1612_4).
lhs(p1612_4).
contact(p1612_0, p1612_3).
contact(p1612_0, p1612_3).
contact(p1612_3, p1612_0).
contact(p1612_3, p1612_2).
contact(p1612_3, p1612_0).
contact(p1612_3, p1612_2).
contact(p1612_2, p1612_3).
contact(p1612_2, p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 8).
size(p1613_0, 2).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 4).
size(p1613_1, 10).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 10).
size(p1613_2, 5).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 1).
size(p1613_3, 2).
red(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 5).
size(p1614_0, 7).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 4).
size(p1614_1, 10).
red(p1614_1).
rhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 7).
size(p1615_0, 7).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 3).
size(p1615_1, 0).
green(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 9).
size(p1616_0, 8).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 1).
size(p1616_1, 3).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 0).
size(p1616_2, 6).
blue(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 8).
size(p1616_3, 8).
blue(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 5).
size(p1617_0, 8).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 2).
size(p1617_1, 3).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 6).
size(p1617_2, 4).
red(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 8).
coord2(p1617_3, 3).
size(p1617_3, 1).
red(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 10).
size(p1618_0, 9).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 0).
size(p1618_1, 10).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 0).
size(p1618_2, 5).
green(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 10).
size(p1619_0, 0).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 4).
size(p1619_1, 7).
blue(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 6).
size(p1620_0, 3).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 2).
size(p1620_1, 5).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 8).
size(p1620_2, 7).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 8).
size(p1620_3, 10).
green(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 4).
size(p1621_0, 6).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 8).
size(p1621_1, 9).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 1).
size(p1621_2, 2).
red(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 8).
size(p1622_0, 2).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 2).
size(p1622_1, 6).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 1).
size(p1622_2, 1).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 8).
coord2(p1622_3, 1).
size(p1622_3, 10).
red(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 2).
size(p1623_0, 10).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 8).
size(p1623_1, 9).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 7).
size(p1623_2, 3).
blue(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 7).
size(p1624_0, 6).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 1).
size(p1624_1, 5).
blue(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 5).
size(p1625_0, 8).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 1).
size(p1625_1, 2).
green(p1625_1).
lhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 9).
size(p1626_0, 3).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 9).
size(p1626_1, 10).
green(p1626_1).
strange(p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 0).
size(p1627_0, 5).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 3).
size(p1627_1, 9).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 1).
size(p1627_2, 6).
green(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 2).
size(p1628_0, 3).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 2).
size(p1628_1, 4).
blue(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 4).
size(p1629_0, 8).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 9).
size(p1629_1, 9).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 4).
size(p1629_2, 5).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 3).
size(p1629_3, 2).
blue(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 2).
coord2(p1629_4, 8).
size(p1629_4, 5).
red(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 4).
size(p1630_0, 3).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 9).
size(p1630_1, 10).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 8).
size(p1630_2, 4).
red(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 4).
coord2(p1630_3, 5).
size(p1630_3, 8).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 10).
coord2(p1630_4, 8).
size(p1630_4, 4).
green(p1630_4).
strange(p1630_4).
contact(p1630_2, p1630_4).
contact(p1630_2, p1630_4).
contact(p1630_4, p1630_2).
contact(p1630_4, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 7).
size(p1631_0, 5).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 7).
size(p1631_1, 5).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 5).
size(p1631_2, 3).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 5).
coord2(p1631_3, 8).
size(p1631_3, 2).
red(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 3).
coord2(p1631_4, 1).
size(p1631_4, 5).
red(p1631_4).
strange(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 9).
size(p1632_0, 10).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 4).
size(p1632_1, 8).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 3).
size(p1632_2, 2).
blue(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 1).
size(p1632_3, 2).
blue(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 0).
coord2(p1632_4, 1).
size(p1632_4, 7).
blue(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 0).
size(p1633_0, 1).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 8).
size(p1633_1, 0).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 8).
size(p1633_2, 4).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 10).
size(p1633_3, 5).
red(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 5).
coord2(p1633_4, 4).
size(p1633_4, 5).
red(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 8).
size(p1634_0, 8).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 1).
size(p1634_1, 8).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 9).
size(p1635_0, 3).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 4).
size(p1635_1, 0).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 3).
size(p1635_2, 5).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 1).
size(p1635_3, 4).
red(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 6).
coord2(p1635_4, 0).
size(p1635_4, 4).
blue(p1635_4).
lhs(p1635_4).
contact(p1635_1, p1635_2).
contact(p1635_1, p1635_2).
contact(p1635_2, p1635_1).
contact(p1635_2, p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 6).
size(p1636_0, 9).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 9).
size(p1636_1, 6).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 6).
size(p1636_2, 10).
red(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 6).
size(p1636_3, 8).
green(p1636_3).
lhs(p1636_3).
contact(p1636_0, p1636_3).
contact(p1636_0, p1636_3).
contact(p1636_3, p1636_0).
contact(p1636_3, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 1).
size(p1637_0, 9).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 7).
size(p1637_1, 3).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 3).
size(p1637_2, 9).
red(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 9).
size(p1638_0, 2).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 5).
size(p1638_1, 3).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 9).
size(p1638_2, 3).
green(p1638_2).
lhs(p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 2).
size(p1639_0, 4).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 10).
size(p1639_1, 3).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 3).
size(p1639_2, 2).
green(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 9).
size(p1640_0, 0).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 8).
size(p1640_1, 1).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 7).
size(p1640_2, 3).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 10).
size(p1640_3, 6).
blue(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 0).
size(p1640_4, 10).
red(p1640_4).
rhs(p1640_4).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 4).
size(p1641_0, 2).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 7).
size(p1641_1, 9).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 9).
size(p1641_2, 5).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 1).
coord2(p1641_3, 3).
size(p1641_3, 5).
green(p1641_3).
upright(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 9).
size(p1642_0, 2).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 1).
size(p1642_1, 1).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 8).
size(p1642_2, 10).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 10).
size(p1642_3, 4).
blue(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 5).
coord2(p1642_4, 8).
size(p1642_4, 6).
green(p1642_4).
rhs(p1642_4).
contact(p1642_0, p1642_4).
contact(p1642_0, p1642_4).
contact(p1642_4, p1642_0).
contact(p1642_4, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 5).
size(p1643_0, 0).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 0).
size(p1643_1, 1).
blue(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 2).
size(p1644_0, 9).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 7).
size(p1644_1, 4).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 2).
size(p1644_2, 0).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 10).
size(p1645_0, 0).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 0).
size(p1645_1, 0).
red(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 1).
size(p1646_0, 1).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 2).
size(p1646_1, 3).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 1).
size(p1646_2, 8).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 9).
size(p1647_0, 10).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 7).
size(p1647_1, 0).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 1).
coord2(p1647_2, 7).
size(p1647_2, 6).
red(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 1).
size(p1648_0, 10).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 1).
size(p1648_1, 9).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 10).
size(p1648_2, 6).
green(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 0).
size(p1649_0, 5).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 6).
size(p1649_1, 1).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 3).
size(p1649_2, 1).
blue(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 7).
size(p1649_3, 2).
red(p1649_3).
lhs(p1649_3).
contact(p1649_1, p1649_3).
contact(p1649_1, p1649_3).
contact(p1649_3, p1649_1).
contact(p1649_3, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 10).
size(p1650_0, 6).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 8).
size(p1650_1, 3).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 10).
size(p1650_2, 10).
blue(p1650_2).
rhs(p1650_2).
contact(p1650_0, p1650_2).
contact(p1650_0, p1650_2).
contact(p1650_2, p1650_0).
contact(p1650_2, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 0).
size(p1651_0, 9).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 4).
size(p1651_1, 3).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 9).
size(p1651_2, 1).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 5).
size(p1652_0, 9).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 3).
size(p1652_1, 0).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 8).
size(p1652_2, 7).
red(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 10).
size(p1653_0, 0).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 0).
size(p1653_1, 6).
red(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 3).
size(p1654_0, 6).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 6).
size(p1654_1, 6).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 8).
size(p1654_2, 10).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 8).
coord2(p1654_3, 7).
size(p1654_3, 9).
red(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 6).
coord2(p1654_4, 1).
size(p1654_4, 3).
blue(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 9).
size(p1655_0, 7).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 5).
size(p1655_1, 5).
green(p1655_1).
upright(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 2).
size(p1656_0, 9).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 7).
size(p1656_1, 6).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 8).
size(p1656_2, 0).
red(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 9).
size(p1657_0, 2).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 5).
size(p1657_1, 5).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 5).
size(p1657_2, 3).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 4).
size(p1657_3, 6).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 3).
coord2(p1657_4, 1).
size(p1657_4, 7).
red(p1657_4).
rhs(p1657_4).
contact(p1657_1, p1657_2).
contact(p1657_1, p1657_2).
contact(p1657_2, p1657_1).
contact(p1657_2, p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 8).
size(p1658_0, 0).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 4).
size(p1658_1, 7).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 5).
size(p1658_2, 2).
red(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 9).
size(p1659_0, 9).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 3).
size(p1659_1, 10).
green(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 10).
size(p1660_0, 0).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 6).
size(p1660_1, 9).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 2).
size(p1660_2, 7).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 6).
size(p1661_0, 5).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 2).
size(p1661_1, 6).
blue(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 3).
size(p1662_0, 10).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 3).
size(p1662_1, 9).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 5).
size(p1662_2, 1).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 1).
size(p1662_3, 10).
red(p1662_3).
lhs(p1662_3).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 8).
size(p1663_0, 0).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 3).
size(p1663_1, 8).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 6).
size(p1663_2, 1).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 0).
size(p1663_3, 1).
green(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 4).
size(p1664_0, 8).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 2).
size(p1664_1, 5).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 9).
size(p1664_2, 1).
red(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 7).
size(p1665_0, 0).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 5).
size(p1665_1, 3).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 8).
size(p1665_2, 10).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 8).
size(p1666_0, 4).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 1).
size(p1666_1, 1).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 1).
size(p1666_2, 1).
red(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 4).
size(p1667_0, 3).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 4).
size(p1667_1, 10).
blue(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 5).
size(p1668_0, 10).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 9).
size(p1668_1, 2).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 8).
size(p1668_2, 4).
green(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 2).
size(p1669_0, 6).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 8).
size(p1669_1, 4).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 8).
size(p1669_2, 1).
blue(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 1).
size(p1669_3, 5).
blue(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 4).
size(p1670_0, 6).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 1).
size(p1670_1, 3).
red(p1670_1).
rhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 3).
size(p1671_0, 9).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 4).
size(p1671_1, 10).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 9).
size(p1671_2, 3).
green(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 4).
size(p1672_0, 1).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 10).
size(p1672_1, 5).
blue(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 0).
size(p1673_0, 6).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 10).
size(p1673_1, 6).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 2).
size(p1673_2, 7).
blue(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 4).
size(p1673_3, 7).
green(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 7).
size(p1674_0, 3).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 8).
size(p1674_1, 9).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 5).
size(p1674_2, 8).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 7).
size(p1674_3, 3).
blue(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 6).
size(p1675_0, 7).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 3).
size(p1675_1, 2).
blue(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 2).
size(p1676_0, 4).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 10).
size(p1676_1, 0).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 4).
size(p1676_2, 6).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 5).
coord2(p1676_3, 3).
size(p1676_3, 3).
green(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 1).
size(p1677_0, 0).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 1).
size(p1677_1, 6).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 4).
size(p1677_2, 4).
green(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 4).
size(p1677_3, 3).
blue(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 10).
coord2(p1677_4, 7).
size(p1677_4, 5).
green(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 9).
size(p1678_0, 7).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 1).
size(p1678_1, 3).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 6).
size(p1678_2, 4).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 0).
size(p1679_0, 9).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 2).
size(p1679_1, 5).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 9).
size(p1679_2, 9).
green(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 4).
coord2(p1679_3, 5).
size(p1679_3, 10).
red(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 9).
size(p1680_0, 5).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 0).
size(p1680_1, 7).
green(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 0).
size(p1680_2, 4).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 2).
size(p1680_3, 4).
green(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 6).
size(p1681_0, 1).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 1).
size(p1681_1, 10).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 4).
size(p1681_2, 2).
green(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 3).
size(p1681_3, 1).
green(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 4).
coord2(p1681_4, 0).
size(p1681_4, 5).
red(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 1).
size(p1682_0, 8).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 10).
size(p1682_1, 3).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 4).
size(p1682_2, 8).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 5).
size(p1682_3, 8).
green(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 10).
size(p1683_0, 0).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 5).
size(p1683_1, 10).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 0).
size(p1683_2, 0).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 0).
size(p1684_0, 0).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 1).
size(p1684_1, 3).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 8).
size(p1684_2, 6).
red(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 4).
size(p1685_0, 8).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 7).
size(p1685_1, 3).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 0).
size(p1685_2, 9).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 0).
size(p1685_3, 6).
red(p1685_3).
lhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 6).
coord2(p1685_4, 2).
size(p1685_4, 2).
blue(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 2).
size(p1686_0, 5).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 0).
size(p1686_1, 10).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 9).
size(p1686_2, 8).
blue(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 0).
size(p1687_0, 10).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 4).
size(p1687_1, 3).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 2).
size(p1687_2, 0).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 10).
size(p1687_3, 3).
green(p1687_3).
lhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 1).
size(p1688_0, 5).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 7).
size(p1688_1, 0).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 5).
size(p1688_2, 6).
green(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 3).
size(p1689_0, 9).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 7).
size(p1689_1, 2).
blue(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 3).
size(p1690_0, 2).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 1).
size(p1690_1, 0).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 7).
size(p1690_2, 9).
green(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 9).
size(p1691_0, 4).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 5).
size(p1691_1, 9).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 3).
size(p1691_2, 5).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 10).
size(p1691_3, 9).
red(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 6).
size(p1692_0, 7).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 10).
size(p1692_1, 1).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 5).
size(p1692_2, 8).
green(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 8).
size(p1692_3, 2).
green(p1692_3).
rhs(p1692_3).
contact(p1692_0, p1692_2).
contact(p1692_0, p1692_2).
contact(p1692_2, p1692_0).
contact(p1692_2, p1692_0).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 1).
size(p1693_0, 9).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 2).
size(p1693_1, 8).
red(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 3).
size(p1694_0, 4).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 10).
size(p1694_1, 1).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 4).
size(p1694_2, 3).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 9).
size(p1695_0, 5).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 9).
size(p1695_1, 5).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 4).
size(p1695_2, 10).
green(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 10).
size(p1696_0, 10).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 10).
size(p1696_1, 5).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 3).
size(p1696_2, 7).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 7).
size(p1696_3, 6).
green(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 4).
coord2(p1696_4, 0).
size(p1696_4, 9).
green(p1696_4).
strange(p1696_4).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 1).
size(p1697_0, 2).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 0).
size(p1697_1, 8).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 10).
size(p1697_2, 0).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 8).
size(p1697_3, 6).
green(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 8).
size(p1698_0, 0).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 4).
size(p1698_1, 2).
red(p1698_1).
rhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 0).
size(p1699_0, 2).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 3).
size(p1699_1, 3).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 5).
size(p1699_2, 6).
blue(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 4).
size(p1700_0, 4).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 4).
size(p1700_1, 0).
green(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 1).
size(p1701_0, 3).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 10).
size(p1701_1, 7).
blue(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 9).
size(p1702_0, 2).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 5).
size(p1702_1, 10).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 6).
coord2(p1702_2, 3).
size(p1702_2, 3).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 0).
size(p1702_3, 3).
red(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 3).
coord2(p1702_4, 8).
size(p1702_4, 5).
red(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 9).
size(p1703_0, 0).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 3).
size(p1703_1, 2).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 4).
size(p1703_2, 4).
green(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 0).
size(p1704_0, 8).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 5).
size(p1704_1, 2).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 4).
size(p1704_2, 7).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 0).
size(p1704_3, 7).
red(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 2).
size(p1704_4, 8).
blue(p1704_4).
lhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 8).
size(p1705_0, 9).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 1).
size(p1705_1, 9).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 8).
size(p1705_2, 0).
blue(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 6).
size(p1706_0, 7).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 2).
size(p1706_1, 4).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 9).
size(p1706_2, 7).
green(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 6).
size(p1707_0, 9).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 7).
size(p1707_1, 3).
green(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 8).
size(p1707_2, 7).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 2).
size(p1707_3, 1).
green(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 9).
coord2(p1707_4, 1).
size(p1707_4, 4).
red(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 5).
size(p1708_0, 1).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 8).
size(p1708_1, 9).
blue(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 0).
size(p1709_0, 1).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 10).
size(p1709_1, 9).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 8).
size(p1709_2, 10).
red(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 3).
size(p1710_0, 0).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 5).
size(p1710_1, 3).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 3).
size(p1710_2, 4).
green(p1710_2).
strange(p1710_2).
contact(p1710_0, p1710_2).
contact(p1710_0, p1710_2).
contact(p1710_2, p1710_0).
contact(p1710_2, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 1).
size(p1711_0, 0).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 9).
size(p1711_1, 1).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 0).
size(p1712_0, 0).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 3).
size(p1712_1, 0).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 10).
size(p1712_2, 7).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 3).
size(p1712_3, 1).
red(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 2).
size(p1713_0, 3).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 0).
size(p1713_1, 9).
blue(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 0).
size(p1714_0, 0).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 6).
size(p1714_1, 1).
blue(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 10).
size(p1715_0, 4).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 10).
size(p1715_1, 2).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 0).
size(p1715_2, 3).
red(p1715_2).
rhs(p1715_2).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 4).
size(p1716_0, 9).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 3).
size(p1716_1, 2).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 9).
size(p1716_2, 2).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 8).
size(p1716_3, 6).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 0).
coord2(p1716_4, 10).
size(p1716_4, 5).
green(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 6).
size(p1717_0, 3).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 1).
size(p1717_1, 3).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 6).
size(p1717_2, 10).
green(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 3).
size(p1718_0, 9).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 4).
size(p1718_1, 4).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 10).
size(p1718_2, 9).
red(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 7).
size(p1718_3, 10).
blue(p1718_3).
rhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 4).
coord2(p1718_4, 6).
size(p1718_4, 3).
blue(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 10).
size(p1719_0, 1).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 6).
size(p1719_1, 2).
green(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 0).
size(p1720_0, 2).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 4).
size(p1720_1, 1).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 8).
size(p1720_2, 9).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 7).
size(p1720_3, 5).
red(p1720_3).
rhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 1).
coord2(p1720_4, 8).
size(p1720_4, 3).
red(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 3).
size(p1721_0, 10).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 4).
size(p1721_1, 10).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 5).
size(p1721_2, 9).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 10).
size(p1721_3, 2).
blue(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 5).
coord2(p1721_4, 8).
size(p1721_4, 2).
red(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 3).
size(p1722_0, 9).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 4).
size(p1722_1, 4).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 6).
size(p1722_2, 9).
blue(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 7).
size(p1722_3, 9).
blue(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 8).
size(p1722_4, 0).
red(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 1).
size(p1723_0, 10).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 2).
size(p1723_1, 8).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 5).
size(p1724_0, 3).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 8).
size(p1724_1, 0).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 4).
size(p1724_2, 5).
red(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 10).
size(p1725_0, 7).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 7).
size(p1725_1, 2).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 7).
size(p1725_2, 9).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 2).
size(p1725_3, 7).
green(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 2).
size(p1726_0, 10).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 5).
size(p1726_1, 6).
red(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 9).
size(p1727_0, 4).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 8).
size(p1727_1, 9).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 6).
size(p1727_2, 8).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 8).
size(p1728_0, 0).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 5).
size(p1728_1, 5).
red(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 0).
size(p1729_0, 4).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 7).
size(p1729_1, 1).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 6).
size(p1729_2, 1).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 10).
size(p1729_3, 10).
red(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 7).
size(p1730_0, 2).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 0).
size(p1730_1, 3).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 6).
size(p1730_2, 4).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 9).
size(p1730_3, 6).
blue(p1730_3).
rhs(p1730_3).
contact(p1730_0, p1730_2).
contact(p1730_0, p1730_2).
contact(p1730_2, p1730_0).
contact(p1730_2, p1730_0).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 1).
size(p1731_0, 6).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 6).
size(p1731_1, 10).
blue(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 7).
size(p1732_0, 0).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 9).
size(p1732_1, 4).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 10).
size(p1732_2, 7).
green(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 1).
size(p1732_3, 3).
blue(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 1).
size(p1733_0, 5).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 10).
size(p1733_1, 5).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 3).
size(p1733_2, 8).
blue(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 1).
coord2(p1733_3, 5).
size(p1733_3, 3).
blue(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 3).
size(p1734_0, 4).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 5).
size(p1734_1, 0).
green(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 10).
size(p1735_0, 5).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 0).
size(p1735_1, 1).
red(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 0).
size(p1736_0, 8).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 2).
size(p1736_1, 9).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 6).
size(p1736_2, 5).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 6).
size(p1736_3, 9).
red(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 0).
size(p1737_0, 7).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 7).
size(p1737_1, 6).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 0).
size(p1737_2, 9).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 6).
size(p1737_3, 0).
red(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 10).
size(p1738_0, 2).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 3).
size(p1738_1, 9).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 7).
size(p1738_2, 10).
blue(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 8).
size(p1739_0, 6).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 0).
size(p1739_1, 6).
red(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 8).
size(p1740_0, 3).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 6).
size(p1740_1, 7).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 4).
size(p1740_2, 4).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 1).
size(p1740_3, 4).
red(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 0).
size(p1741_0, 6).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 4).
size(p1741_1, 2).
green(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 6).
size(p1742_0, 10).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 3).
size(p1742_1, 10).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 2).
size(p1742_2, 5).
blue(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 3).
coord2(p1742_3, 10).
size(p1742_3, 7).
green(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 0).
size(p1743_0, 8).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 0).
size(p1743_1, 7).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 5).
size(p1743_2, 10).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 1).
coord2(p1743_3, 2).
size(p1743_3, 4).
green(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 4).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 1).
size(p1744_1, 6).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 6).
size(p1744_2, 9).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 0).
size(p1744_3, 4).
blue(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 3).
coord2(p1744_4, 1).
size(p1744_4, 2).
green(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 1).
size(p1745_0, 9).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 5).
size(p1745_1, 6).
red(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 3).
size(p1746_0, 7).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 0).
size(p1746_1, 3).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 7).
size(p1746_2, 1).
red(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 8).
size(p1747_0, 7).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 9).
size(p1747_1, 1).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 3).
size(p1747_2, 3).
blue(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 9).
size(p1748_0, 7).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 10).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 0).
size(p1748_2, 0).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 6).
size(p1748_3, 4).
blue(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 0).
size(p1748_4, 7).
green(p1748_4).
rhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 4).
size(p1749_0, 4).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 3).
size(p1749_1, 3).
blue(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 2).
size(p1750_0, 4).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 7).
size(p1750_1, 1).
blue(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 1).
size(p1751_0, 8).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 7).
size(p1751_1, 0).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 3).
size(p1751_2, 6).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 10).
size(p1752_0, 6).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 9).
size(p1752_1, 9).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 1).
size(p1752_2, 0).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 10).
size(p1752_3, 8).
blue(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 4).
coord2(p1752_4, 1).
size(p1752_4, 6).
green(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 4).
size(p1753_0, 3).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 10).
size(p1753_1, 2).
green(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 1).
size(p1754_0, 4).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 4).
size(p1754_1, 6).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 7).
size(p1754_2, 4).
blue(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 0).
size(p1754_3, 9).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 5).
coord2(p1754_4, 8).
size(p1754_4, 10).
blue(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 3).
size(p1755_0, 7).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 1).
size(p1755_1, 7).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 2).
size(p1755_2, 8).
red(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 9).
size(p1755_3, 3).
red(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 0).
size(p1755_4, 3).
red(p1755_4).
rhs(p1755_4).
contact(p1755_0, p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_2, p1755_0).
contact(p1755_2, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 6).
size(p1756_0, 1).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 8).
size(p1756_1, 5).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 4).
size(p1756_2, 10).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 10).
size(p1757_0, 5).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 6).
size(p1757_1, 8).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 9).
size(p1757_2, 10).
blue(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 2).
coord2(p1757_3, 2).
size(p1757_3, 3).
blue(p1757_3).
rhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 4).
coord2(p1757_4, 5).
size(p1757_4, 2).
blue(p1757_4).
rhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 0).
size(p1758_0, 0).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 6).
size(p1758_1, 5).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 8).
size(p1758_2, 10).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 8).
size(p1758_3, 3).
green(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 1).
coord2(p1758_4, 9).
size(p1758_4, 3).
green(p1758_4).
lhs(p1758_4).
contact(p1758_2, p1758_3).
contact(p1758_2, p1758_3).
contact(p1758_3, p1758_2).
contact(p1758_3, p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 0).
size(p1759_0, 6).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 10).
size(p1759_1, 9).
red(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 6).
size(p1760_0, 8).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 3).
size(p1760_1, 0).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 3).
size(p1760_2, 7).
red(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 0).
coord2(p1760_3, 3).
size(p1760_3, 9).
blue(p1760_3).
lhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 4).
size(p1761_0, 8).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 0).
size(p1761_1, 1).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 2).
size(p1761_2, 10).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 3).
size(p1761_3, 1).
green(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 8).
size(p1762_0, 9).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 8).
size(p1762_1, 0).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 1).
size(p1762_2, 1).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 7).
size(p1762_3, 2).
green(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 0).
size(p1763_0, 0).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 8).
size(p1763_1, 10).
blue(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 7).
size(p1764_0, 10).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 9).
size(p1764_1, 3).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 1).
size(p1764_2, 8).
blue(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 8).
size(p1765_0, 3).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 1).
size(p1765_1, 10).
red(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 5).
size(p1766_0, 2).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 2).
size(p1766_1, 10).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 2).
size(p1766_2, 3).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 6).
size(p1766_3, 9).
blue(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 7).
coord2(p1766_4, 10).
size(p1766_4, 0).
red(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 5).
size(p1767_0, 7).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 10).
size(p1767_1, 9).
blue(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 10).
size(p1768_0, 9).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 4).
size(p1768_1, 2).
blue(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 3).
size(p1769_0, 4).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 4).
size(p1769_1, 5).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 6).
size(p1769_2, 5).
red(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 5).
size(p1769_3, 7).
red(p1769_3).
strange(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 1).
size(p1770_0, 0).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 7).
size(p1770_1, 0).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 4).
size(p1770_2, 1).
green(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 3).
size(p1771_0, 2).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 6).
size(p1771_1, 0).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 5).
size(p1771_2, 2).
green(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 4).
size(p1772_0, 0).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 1).
size(p1772_1, 0).
red(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 4).
size(p1773_0, 4).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 8).
size(p1773_1, 10).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 7).
size(p1773_2, 0).
blue(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 8).
size(p1774_0, 4).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 4).
size(p1774_1, 5).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 2).
size(p1774_2, 7).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 1).
size(p1774_3, 7).
blue(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 4).
size(p1775_0, 10).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 2).
size(p1775_1, 3).
red(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 3).
size(p1775_2, 10).
blue(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 3).
size(p1776_0, 0).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 9).
size(p1776_1, 4).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 7).
size(p1776_2, 6).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 5).
coord2(p1776_3, 8).
size(p1776_3, 10).
red(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 9).
size(p1777_0, 6).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 7).
size(p1777_1, 8).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 9).
size(p1777_2, 2).
red(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 5).
size(p1777_3, 6).
blue(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 5).
coord2(p1777_4, 7).
size(p1777_4, 6).
red(p1777_4).
rhs(p1777_4).
contact(p1777_0, p1777_2).
contact(p1777_0, p1777_2).
contact(p1777_2, p1777_0).
contact(p1777_2, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 4).
size(p1778_0, 6).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 1).
size(p1778_1, 0).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 4).
size(p1778_2, 9).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 9).
size(p1779_0, 10).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 2).
size(p1779_1, 5).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 9).
size(p1779_2, 9).
red(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 6).
size(p1780_0, 8).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 1).
size(p1780_1, 1).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 4).
size(p1780_2, 6).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 9).
size(p1780_3, 7).
blue(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 7).
size(p1781_0, 2).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 4).
size(p1781_1, 0).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 2).
size(p1781_2, 3).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 10).
size(p1781_3, 1).
green(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 8).
size(p1782_0, 1).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 2).
size(p1782_1, 4).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 10).
size(p1782_2, 5).
green(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 3).
size(p1783_0, 0).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 8).
size(p1783_1, 0).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 1).
size(p1783_2, 1).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 0).
size(p1783_3, 10).
red(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 10).
size(p1784_0, 7).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 7).
size(p1784_1, 4).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 6).
size(p1784_2, 7).
red(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 6).
size(p1784_3, 9).
green(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 1).
coord2(p1784_4, 0).
size(p1784_4, 7).
green(p1784_4).
strange(p1784_4).
contact(p1784_2, p1784_3).
contact(p1784_2, p1784_3).
contact(p1784_3, p1784_2).
contact(p1784_3, p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 4).
size(p1785_0, 4).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 5).
size(p1785_1, 0).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 3).
size(p1785_2, 7).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 0).
size(p1785_3, 0).
green(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 0).
coord2(p1785_4, 0).
size(p1785_4, 9).
blue(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 2).
size(p1786_0, 7).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 2).
size(p1786_1, 9).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 4).
size(p1786_2, 0).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 10).
coord2(p1786_3, 3).
size(p1786_3, 1).
blue(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 7).
coord2(p1786_4, 4).
size(p1786_4, 8).
blue(p1786_4).
strange(p1786_4).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
contact(p1786_2, p1786_4).
contact(p1786_2, p1786_4).
contact(p1786_4, p1786_2).
contact(p1786_4, p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 3).
size(p1787_0, 0).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 9).
size(p1787_1, 7).
red(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 3).
size(p1788_0, 4).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 6).
size(p1788_1, 8).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 4).
size(p1788_2, 0).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 5).
size(p1789_0, 4).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 5).
size(p1789_1, 7).
red(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 10).
size(p1790_0, 2).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 6).
size(p1790_1, 6).
red(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 7).
size(p1791_0, 10).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 9).
size(p1791_1, 9).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 2).
size(p1791_2, 3).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 10).
size(p1791_3, 3).
blue(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 0).
size(p1792_0, 6).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 6).
size(p1792_1, 7).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 6).
size(p1792_2, 5).
blue(p1792_2).
upright(p1792_2).
contact(p1792_1, p1792_2).
contact(p1792_1, p1792_2).
contact(p1792_2, p1792_1).
contact(p1792_2, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 8).
size(p1793_0, 4).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 1).
size(p1793_1, 1).
blue(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 7).
size(p1794_0, 6).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 8).
size(p1794_1, 5).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 4).
size(p1794_2, 8).
red(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 7).
size(p1794_3, 1).
green(p1794_3).
strange(p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_3, p1794_0).
contact(p1794_3, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 9).
size(p1795_0, 4).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 5).
size(p1795_1, 1).
blue(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 1).
size(p1796_0, 0).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 1).
size(p1796_1, 10).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 10).
size(p1796_2, 6).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 3).
coord2(p1796_3, 7).
size(p1796_3, 9).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 3).
size(p1797_0, 5).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 0).
size(p1797_1, 3).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 4).
size(p1797_2, 3).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 0).
size(p1797_3, 6).
red(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 1).
coord2(p1797_4, 5).
size(p1797_4, 1).
red(p1797_4).
lhs(p1797_4).
contact(p1797_1, p1797_3).
contact(p1797_1, p1797_3).
contact(p1797_3, p1797_1).
contact(p1797_3, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 6).
size(p1798_0, 4).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 8).
size(p1798_1, 6).
red(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 0).
size(p1799_0, 9).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 2).
size(p1799_1, 5).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 2).
size(p1799_2, 4).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 6).
size(p1799_3, 3).
blue(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 6).
coord2(p1799_4, 0).
size(p1799_4, 8).
green(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 7).
size(p1800_0, 4).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 5).
size(p1800_1, 10).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 6).
size(p1800_2, 3).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 0).
size(p1800_3, 2).
blue(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 5).
coord2(p1800_4, 1).
size(p1800_4, 4).
green(p1800_4).
strange(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 6).
size(p1801_0, 3).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 10).
size(p1801_1, 0).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 10).
size(p1801_2, 2).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 6).
size(p1801_3, 2).
blue(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 7).
size(p1802_0, 9).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 1).
size(p1802_1, 2).
blue(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 4).
size(p1803_0, 5).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 7).
size(p1803_1, 0).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 3).
size(p1803_2, 9).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 5).
size(p1803_3, 3).
blue(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 10).
coord2(p1803_4, 7).
size(p1803_4, 1).
blue(p1803_4).
rhs(p1803_4).
contact(p1803_0, p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_2, p1803_0).
contact(p1803_2, p1803_0).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 3).
size(p1804_0, 4).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 3).
size(p1804_1, 3).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 9).
size(p1804_2, 8).
green(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 8).
size(p1805_0, 1).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 0).
size(p1805_1, 5).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 5).
size(p1805_2, 6).
green(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 4).
size(p1805_3, 10).
red(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 7).
size(p1806_0, 8).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 8).
size(p1806_1, 7).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 9).
size(p1806_2, 9).
green(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 3).
size(p1806_3, 3).
green(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 2).
size(p1807_0, 4).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 9).
size(p1807_1, 10).
blue(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 8).
size(p1808_0, 0).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 0).
size(p1808_1, 5).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 9).
size(p1808_2, 0).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 7).
coord2(p1808_3, 10).
size(p1808_3, 10).
green(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 9).
size(p1809_0, 1).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 6).
size(p1809_1, 9).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 5).
size(p1809_2, 5).
red(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 1).
size(p1810_0, 1).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 9).
size(p1810_1, 1).
green(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 0).
size(p1811_0, 3).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 10).
size(p1811_1, 9).
green(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 7).
size(p1812_0, 6).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 0).
size(p1812_1, 10).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 0).
size(p1812_2, 4).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 8).
size(p1813_0, 5).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 10).
size(p1813_1, 6).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 0).
size(p1813_2, 8).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 5).
size(p1813_3, 3).
red(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 1).
coord2(p1813_4, 8).
size(p1813_4, 1).
green(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 10).
size(p1814_0, 2).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 1).
size(p1814_1, 8).
blue(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 2).
size(p1814_2, 5).
green(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 4).
size(p1815_0, 1).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 10).
size(p1815_1, 1).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 2).
size(p1815_2, 2).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 3).
coord2(p1815_3, 9).
size(p1815_3, 8).
green(p1815_3).
strange(p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_3, p1815_1).
contact(p1815_3, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 1).
size(p1816_0, 5).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 0).
size(p1816_1, 3).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 10).
size(p1816_2, 0).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 5).
size(p1817_0, 2).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 5).
size(p1817_1, 9).
red(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 10).
size(p1818_0, 9).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 7).
size(p1818_1, 3).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 5).
size(p1818_2, 1).
red(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 8).
size(p1818_3, 2).
blue(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 8).
coord2(p1818_4, 7).
size(p1818_4, 1).
blue(p1818_4).
lhs(p1818_4).
contact(p1818_1, p1818_4).
contact(p1818_1, p1818_4).
contact(p1818_4, p1818_1).
contact(p1818_4, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 3).
size(p1819_0, 2).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 0).
size(p1819_1, 9).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 4).
size(p1819_2, 8).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 6).
size(p1819_3, 9).
green(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 8).
size(p1820_0, 1).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 2).
size(p1820_1, 9).
blue(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 0).
size(p1821_0, 4).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 3).
size(p1821_1, 2).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 2).
size(p1821_2, 9).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 4).
coord2(p1821_3, 5).
size(p1821_3, 9).
red(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 8).
size(p1822_0, 6).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 8).
size(p1822_1, 3).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 3).
size(p1822_2, 3).
green(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 6).
coord2(p1822_3, 9).
size(p1822_3, 1).
red(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 4).
coord2(p1822_4, 10).
size(p1822_4, 8).
green(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 8).
size(p1823_0, 5).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 2).
size(p1823_1, 7).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 8).
size(p1823_2, 10).
blue(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 1).
coord2(p1823_3, 4).
size(p1823_3, 4).
green(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 7).
coord2(p1823_4, 5).
size(p1823_4, 5).
blue(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 7).
size(p1824_0, 5).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 8).
size(p1824_1, 2).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 0).
size(p1824_2, 2).
green(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 5).
size(p1825_0, 5).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 2).
size(p1825_1, 10).
red(p1825_1).
upright(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 10).
size(p1826_0, 2).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 6).
size(p1826_1, 8).
green(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 0).
size(p1827_0, 0).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 0).
size(p1827_1, 1).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 3).
size(p1827_2, 4).
blue(p1827_2).
rhs(p1827_2).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 5).
size(p1828_0, 0).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 8).
size(p1828_1, 3).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 7).
size(p1828_2, 1).
blue(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 3).
size(p1829_0, 0).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 10).
size(p1829_1, 9).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 6).
size(p1829_2, 1).
blue(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 9).
size(p1830_0, 9).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 9).
size(p1830_1, 3).
green(p1830_1).
lhs(p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 5).
size(p1831_0, 2).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 1).
size(p1831_1, 8).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 9).
size(p1831_2, 0).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 1).
size(p1831_3, 8).
green(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 9).
size(p1832_0, 5).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 0).
size(p1832_1, 5).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 0).
size(p1832_2, 0).
red(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 10).
size(p1832_3, 5).
green(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 10).
coord2(p1832_4, 3).
size(p1832_4, 3).
green(p1832_4).
upright(p1832_4).
contact(p1832_0, p1832_3).
contact(p1832_0, p1832_3).
contact(p1832_3, p1832_0).
contact(p1832_3, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 8).
size(p1833_0, 6).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 4).
size(p1833_1, 10).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 9).
size(p1833_2, 6).
green(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 6).
size(p1833_3, 10).
blue(p1833_3).
lhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 2).
coord2(p1833_4, 1).
size(p1833_4, 0).
green(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 8).
size(p1834_0, 5).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 3).
size(p1834_1, 1).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 4).
size(p1834_2, 7).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 2).
size(p1834_3, 10).
blue(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 5).
size(p1835_0, 0).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 1).
size(p1835_1, 8).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 8).
size(p1835_2, 6).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 7).
size(p1835_3, 8).
blue(p1835_3).
rhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 4).
coord2(p1835_4, 5).
size(p1835_4, 3).
green(p1835_4).
strange(p1835_4).
contact(p1835_0, p1835_4).
contact(p1835_0, p1835_4).
contact(p1835_4, p1835_0).
contact(p1835_4, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 6).
size(p1836_0, 4).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 4).
size(p1836_1, 2).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 8).
size(p1836_2, 4).
blue(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 10).
size(p1837_0, 8).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 2).
size(p1837_1, 9).
red(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 3).
size(p1838_0, 9).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 9).
size(p1838_1, 4).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 10).
size(p1838_2, 8).
blue(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 6).
size(p1838_3, 6).
red(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 5).
coord2(p1838_4, 7).
size(p1838_4, 4).
green(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 7).
size(p1839_0, 4).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 5).
size(p1839_1, 2).
blue(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 2).
size(p1840_0, 2).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 0).
size(p1840_1, 8).
green(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 5).
size(p1841_0, 10).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 1).
size(p1841_1, 1).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 10).
size(p1841_2, 1).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 3).
size(p1842_0, 3).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 4).
size(p1842_1, 8).
blue(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 1).
size(p1843_0, 1).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 5).
size(p1843_1, 2).
blue(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 7).
size(p1844_0, 4).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 7).
size(p1844_1, 9).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 9).
size(p1844_2, 4).
blue(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 8).
size(p1844_3, 0).
red(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 8).
size(p1845_0, 10).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 6).
size(p1845_1, 7).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 8).
size(p1845_2, 10).
red(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 8).
size(p1846_0, 8).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 5).
size(p1846_1, 10).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 7).
size(p1846_2, 6).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 9).
size(p1846_3, 6).
green(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 1).
size(p1847_0, 4).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 8).
size(p1847_1, 7).
blue(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 10).
size(p1848_0, 9).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 6).
size(p1848_1, 10).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 7).
size(p1848_2, 0).
green(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 2).
coord2(p1848_3, 5).
size(p1848_3, 0).
blue(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 3).
size(p1849_0, 1).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 8).
size(p1849_1, 2).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 10).
size(p1849_2, 3).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 1).
size(p1850_0, 7).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 10).
size(p1850_1, 4).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 6).
size(p1850_2, 4).
red(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 10).
size(p1851_0, 2).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 0).
size(p1851_1, 1).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 2).
size(p1851_2, 3).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 0).
size(p1852_0, 4).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 2).
size(p1852_1, 5).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 8).
size(p1852_2, 5).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 0).
size(p1852_3, 1).
green(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 1).
size(p1853_0, 2).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 0).
size(p1853_1, 7).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 5).
size(p1853_2, 0).
red(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 9).
size(p1854_0, 4).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 6).
size(p1854_1, 7).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 1).
size(p1854_2, 3).
red(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 3).
size(p1854_3, 10).
green(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 8).
coord2(p1854_4, 0).
size(p1854_4, 6).
red(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 4).
size(p1855_0, 5).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 4).
size(p1855_1, 4).
green(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 10).
size(p1855_2, 3).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 3).
size(p1855_3, 2).
green(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 9).
size(p1856_0, 10).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 6).
size(p1856_1, 0).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 4).
size(p1857_0, 0).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 5).
size(p1857_1, 10).
blue(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 2).
size(p1858_0, 5).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 0).
size(p1858_1, 5).
green(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 5).
size(p1859_0, 2).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 2).
size(p1859_1, 10).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 8).
size(p1859_2, 4).
green(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 8).
size(p1860_0, 5).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 8).
size(p1860_1, 2).
green(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 1).
size(p1861_0, 10).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 1).
size(p1861_1, 1).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 6).
size(p1861_2, 7).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 7).
size(p1861_3, 4).
green(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 9).
coord2(p1861_4, 5).
size(p1861_4, 3).
blue(p1861_4).
lhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 9).
size(p1862_0, 6).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 4).
size(p1862_1, 4).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 4).
size(p1862_2, 4).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 10).
size(p1862_3, 4).
blue(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 1).
coord2(p1862_4, 2).
size(p1862_4, 9).
green(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 1).
size(p1863_0, 8).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 3).
size(p1863_1, 0).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 9).
size(p1863_2, 0).
blue(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 5).
size(p1863_3, 7).
green(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 3).
size(p1864_0, 6).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 0).
size(p1864_1, 7).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 10).
size(p1864_2, 2).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 4).
size(p1864_3, 6).
red(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 4).
size(p1865_0, 2).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 10).
size(p1865_1, 3).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 9).
size(p1865_2, 3).
red(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 7).
coord2(p1865_3, 6).
size(p1865_3, 9).
red(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 1).
size(p1865_4, 10).
green(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 9).
size(p1866_0, 3).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 4).
size(p1866_1, 8).
blue(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 8).
size(p1867_0, 1).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 4).
size(p1867_1, 9).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 0).
size(p1867_2, 9).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 4).
size(p1867_3, 7).
blue(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 0).
size(p1868_0, 1).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 3).
size(p1868_1, 2).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 1).
size(p1868_2, 0).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 4).
size(p1869_0, 3).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 3).
size(p1869_1, 1).
green(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 8).
size(p1870_0, 9).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 6).
size(p1870_1, 2).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 7).
size(p1870_2, 9).
green(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 7).
size(p1871_0, 9).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 10).
size(p1871_1, 7).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 2).
size(p1871_2, 3).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 10).
size(p1871_3, 7).
green(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 7).
coord2(p1871_4, 6).
size(p1871_4, 3).
blue(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 2).
size(p1872_0, 0).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 10).
size(p1872_1, 1).
blue(p1872_1).
upright(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 1).
size(p1873_0, 0).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 10).
size(p1873_1, 10).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 1).
size(p1873_2, 6).
green(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 8).
size(p1874_0, 1).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 10).
size(p1874_1, 3).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 4).
size(p1874_2, 2).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 9).
size(p1874_3, 9).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 5).
size(p1875_0, 8).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 7).
size(p1875_1, 9).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 4).
size(p1875_2, 5).
green(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 6).
size(p1876_0, 1).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 9).
size(p1876_1, 0).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 8).
size(p1876_2, 0).
red(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 3).
size(p1877_0, 7).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 10).
size(p1877_1, 7).
blue(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 8).
size(p1878_0, 9).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 2).
size(p1878_1, 2).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 9).
size(p1878_2, 4).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 2).
size(p1878_3, 4).
green(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 5).
size(p1879_0, 1).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 7).
size(p1879_1, 5).
green(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 1).
size(p1879_2, 4).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 0).
size(p1879_3, 1).
blue(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 2).
size(p1880_0, 10).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 4).
size(p1880_1, 2).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 3).
size(p1880_2, 2).
red(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 6).
size(p1880_3, 1).
blue(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 4).
coord2(p1880_4, 4).
size(p1880_4, 6).
blue(p1880_4).
lhs(p1880_4).
contact(p1880_1, p1880_4).
contact(p1880_1, p1880_4).
contact(p1880_4, p1880_1).
contact(p1880_4, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 8).
size(p1881_0, 4).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 8).
size(p1881_1, 4).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 0).
size(p1881_2, 8).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 1).
size(p1881_3, 1).
green(p1881_3).
strange(p1881_3).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 10).
size(p1882_0, 0).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 1).
size(p1882_1, 5).
green(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 10).
size(p1883_0, 1).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 7).
size(p1883_1, 7).
red(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 9).
size(p1884_0, 9).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 8).
size(p1884_1, 10).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 7).
size(p1884_2, 7).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 4).
coord2(p1884_3, 2).
size(p1884_3, 4).
green(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 6).
coord2(p1884_4, 2).
size(p1884_4, 7).
red(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 4).
size(p1885_0, 4).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 8).
size(p1885_1, 3).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 2).
size(p1885_2, 4).
red(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 4).
size(p1885_3, 1).
green(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 3).
size(p1885_4, 0).
blue(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 8).
size(p1886_0, 0).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 8).
size(p1886_1, 7).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 6).
size(p1886_2, 9).
blue(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 3).
size(p1887_0, 9).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 7).
size(p1887_1, 5).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 3).
size(p1887_2, 9).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 8).
size(p1887_3, 9).
blue(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 6).
coord2(p1887_4, 3).
size(p1887_4, 4).
green(p1887_4).
strange(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 10).
size(p1888_0, 5).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 2).
size(p1888_1, 4).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 10).
size(p1888_2, 0).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 5).
coord2(p1888_3, 9).
size(p1888_3, 1).
red(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 7).
coord2(p1888_4, 7).
size(p1888_4, 1).
green(p1888_4).
lhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 7).
size(p1889_0, 4).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 5).
size(p1889_1, 9).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 7).
size(p1889_2, 0).
green(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 8).
size(p1889_3, 7).
blue(p1889_3).
strange(p1889_3).
contact(p1889_0, p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 5).
size(p1890_0, 10).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 1).
size(p1890_1, 4).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 7).
size(p1890_2, 7).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 9).
size(p1890_3, 3).
blue(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 4).
size(p1891_0, 5).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 6).
size(p1891_1, 3).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 10).
size(p1891_2, 5).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 1).
size(p1891_3, 8).
red(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 3).
size(p1892_0, 6).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 10).
size(p1892_1, 10).
blue(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 4).
size(p1893_0, 2).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 0).
size(p1893_1, 10).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 1).
size(p1893_2, 6).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 4).
size(p1893_3, 0).
blue(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 9).
size(p1894_0, 2).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 8).
size(p1894_1, 6).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 4).
size(p1894_2, 5).
green(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 5).
size(p1894_3, 10).
blue(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 3).
size(p1895_0, 2).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 5).
size(p1895_1, 1).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 10).
size(p1895_2, 2).
blue(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 9).
size(p1895_3, 5).
red(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 7).
coord2(p1895_4, 6).
size(p1895_4, 4).
blue(p1895_4).
strange(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 7).
size(p1896_0, 2).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 2).
size(p1896_1, 8).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 1).
size(p1897_0, 0).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 4).
size(p1897_1, 3).
green(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 0).
size(p1898_0, 5).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 1).
size(p1898_1, 9).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 3).
size(p1898_2, 1).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 7).
size(p1898_3, 0).
red(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 2).
size(p1899_0, 0).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 8).
size(p1899_1, 3).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 10).
size(p1899_2, 10).
red(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 3).
size(p1899_3, 8).
blue(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 1).
coord2(p1899_4, 5).
size(p1899_4, 2).
red(p1899_4).
strange(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 8).
size(p1900_0, 3).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 3).
size(p1900_1, 7).
blue(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 10).
size(p1901_0, 5).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 5).
size(p1901_1, 0).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 0).
size(p1901_2, 2).
green(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 7).
coord2(p1901_3, 4).
size(p1901_3, 8).
red(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 10).
coord2(p1901_4, 7).
size(p1901_4, 1).
green(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 1).
size(p1902_0, 4).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 1).
size(p1902_1, 6).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 6).
size(p1902_2, 3).
red(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 10).
size(p1902_3, 4).
red(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 7).
size(p1903_0, 6).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 1).
size(p1903_1, 6).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 10).
blue(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 7).
size(p1903_3, 5).
red(p1903_3).
upright(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 3).
coord2(p1903_4, 3).
size(p1903_4, 7).
green(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 2).
size(p1904_0, 9).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 4).
size(p1904_1, 2).
green(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 9).
size(p1905_0, 4).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 4).
size(p1905_1, 3).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 7).
size(p1905_2, 6).
green(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 3).
size(p1905_3, 5).
red(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 0).
size(p1906_0, 0).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 8).
size(p1906_1, 9).
green(p1906_1).
strange(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 5).
size(p1907_0, 3).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 8).
size(p1907_1, 1).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 2).
size(p1907_2, 3).
blue(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 9).
size(p1908_0, 1).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 2).
size(p1908_1, 9).
green(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 1).
size(p1909_0, 8).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 0).
size(p1909_1, 9).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 4).
size(p1909_2, 8).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 10).
coord2(p1909_3, 5).
size(p1909_3, 1).
red(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 1).
coord2(p1909_4, 6).
size(p1909_4, 9).
blue(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 4).
size(p1910_0, 9).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 0).
size(p1910_1, 10).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 5).
size(p1910_2, 9).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 2).
size(p1910_3, 0).
red(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 3).
size(p1911_0, 1).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 1).
size(p1911_1, 4).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 3).
size(p1911_2, 2).
green(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 3).
size(p1911_3, 0).
green(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 4).
coord2(p1911_4, 10).
size(p1911_4, 6).
blue(p1911_4).
strange(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 2).
size(p1912_0, 0).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 6).
size(p1912_1, 6).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 2).
size(p1912_2, 1).
blue(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 1).
size(p1913_0, 2).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 7).
size(p1913_1, 8).
green(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 4).
size(p1914_0, 1).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 5).
size(p1914_1, 5).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 7).
size(p1914_2, 6).
green(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 6).
size(p1915_0, 10).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 0).
size(p1915_1, 8).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 1).
size(p1915_2, 5).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 10).
size(p1915_3, 6).
green(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 1).
coord2(p1915_4, 9).
size(p1915_4, 3).
red(p1915_4).
lhs(p1915_4).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 10).
size(p1916_0, 6).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 1).
size(p1916_1, 2).
blue(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 0).
size(p1917_0, 6).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 6).
size(p1917_1, 1).
red(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 5).
size(p1918_0, 4).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 6).
size(p1918_1, 5).
green(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 7).
size(p1919_0, 7).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 0).
size(p1919_1, 7).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 5).
size(p1920_0, 3).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 3).
size(p1920_1, 0).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 5).
size(p1920_2, 7).
red(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 4).
size(p1921_0, 1).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 8).
size(p1921_1, 9).
red(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 8).
size(p1922_0, 8).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 6).
size(p1922_1, 7).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 4).
size(p1922_2, 10).
green(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 10).
coord2(p1922_3, 1).
size(p1922_3, 10).
red(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 1).
coord2(p1922_4, 5).
size(p1922_4, 2).
green(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 10).
size(p1923_0, 7).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 2).
size(p1923_1, 4).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 8).
size(p1923_2, 0).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 4).
size(p1923_3, 5).
blue(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 9).
coord2(p1923_4, 3).
size(p1923_4, 6).
red(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 5).
size(p1924_0, 5).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 8).
size(p1924_1, 6).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 3).
size(p1924_2, 8).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 2).
size(p1924_3, 5).
red(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 4).
coord2(p1924_4, 1).
size(p1924_4, 1).
blue(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 5).
size(p1925_0, 0).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 6).
size(p1925_1, 8).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 0).
size(p1925_2, 1).
red(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 4).
size(p1925_3, 4).
green(p1925_3).
upright(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 3).
coord2(p1925_4, 0).
size(p1925_4, 4).
green(p1925_4).
upright(p1925_4).
contact(p1925_2, p1925_4).
contact(p1925_2, p1925_4).
contact(p1925_4, p1925_2).
contact(p1925_4, p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 0).
size(p1926_0, 9).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 7).
size(p1926_1, 1).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 8).
size(p1926_2, 8).
blue(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 2).
size(p1927_0, 9).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 9).
size(p1927_1, 2).
blue(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 4).
size(p1928_0, 1).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 4).
size(p1928_1, 4).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 1).
size(p1928_2, 7).
blue(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 5).
size(p1929_0, 2).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 7).
size(p1929_1, 6).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 10).
size(p1929_2, 10).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 0).
size(p1929_3, 5).
green(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 10).
size(p1930_0, 8).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 1).
size(p1930_1, 5).
red(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 8).
size(p1931_0, 7).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 3).
size(p1931_1, 5).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 5).
size(p1931_2, 7).
blue(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 2).
size(p1932_0, 7).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 1).
size(p1932_1, 8).
green(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 3).
size(p1933_0, 5).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 1).
size(p1933_1, 2).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 7).
size(p1933_2, 10).
red(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 7).
coord2(p1933_3, 2).
size(p1933_3, 3).
green(p1933_3).
strange(p1933_3).
contact(p1933_0, p1933_3).
contact(p1933_0, p1933_3).
contact(p1933_3, p1933_0).
contact(p1933_3, p1933_0).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 1).
size(p1934_0, 2).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 0).
size(p1934_1, 1).
red(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 5).
size(p1934_2, 0).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 10).
size(p1934_3, 5).
blue(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 10).
size(p1935_0, 9).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 1).
size(p1935_1, 7).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 0).
size(p1935_2, 5).
blue(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 7).
coord2(p1935_3, 3).
size(p1935_3, 7).
blue(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 7).
size(p1936_0, 5).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 6).
size(p1936_1, 3).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 9).
size(p1936_2, 10).
green(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 1).
size(p1937_0, 1).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 0).
size(p1937_1, 3).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 2).
size(p1937_2, 7).
blue(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 2).
size(p1937_3, 1).
green(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 2).
coord2(p1937_4, 5).
size(p1937_4, 0).
green(p1937_4).
strange(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 3).
size(p1938_0, 0).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 6).
size(p1938_1, 6).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 1).
size(p1938_2, 3).
blue(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 6).
size(p1939_0, 3).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 2).
size(p1939_1, 8).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 5).
size(p1939_2, 10).
red(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 6).
coord2(p1939_3, 9).
size(p1939_3, 4).
green(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 4).
size(p1940_0, 3).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 4).
size(p1940_1, 2).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 4).
size(p1940_2, 4).
green(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 10).
size(p1941_0, 9).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 8).
size(p1941_1, 8).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 2).
size(p1941_2, 8).
blue(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 6).
size(p1941_3, 5).
blue(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 2).
coord2(p1941_4, 1).
size(p1941_4, 3).
blue(p1941_4).
rhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 6).
size(p1942_0, 3).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 6).
size(p1942_1, 0).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 6).
size(p1942_2, 6).
blue(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 8).
size(p1942_3, 1).
blue(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 2).
size(p1943_0, 7).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 10).
size(p1943_1, 10).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 9).
size(p1943_2, 1).
blue(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 3).
size(p1944_0, 0).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 0).
size(p1944_1, 2).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 6).
size(p1944_2, 7).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 3).
size(p1945_0, 1).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 9).
size(p1945_1, 7).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 6).
coord2(p1945_2, 8).
size(p1945_2, 1).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 3).
size(p1945_3, 8).
green(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 9).
coord2(p1945_4, 2).
size(p1945_4, 1).
red(p1945_4).
strange(p1945_4).
contact(p1945_0, p1945_3).
contact(p1945_0, p1945_3).
contact(p1945_3, p1945_0).
contact(p1945_3, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 7).
size(p1946_0, 8).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 3).
size(p1946_1, 7).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 6).
size(p1946_2, 9).
blue(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 1).
size(p1946_3, 3).
green(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 10).
coord2(p1946_4, 8).
size(p1946_4, 10).
red(p1946_4).
strange(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 8).
size(p1947_0, 1).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 8).
size(p1947_1, 3).
blue(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 7).
size(p1948_0, 7).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 2).
size(p1948_1, 5).
red(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 7).
size(p1949_0, 9).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 2).
size(p1949_1, 3).
blue(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 3).
size(p1950_0, 1).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 8).
size(p1950_1, 4).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 5).
size(p1950_2, 3).
red(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 9).
size(p1950_3, 7).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 9).
size(p1951_0, 3).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 3).
size(p1951_1, 0).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 3).
size(p1951_2, 3).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 8).
coord2(p1951_3, 4).
size(p1951_3, 9).
blue(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 4).
coord2(p1951_4, 10).
size(p1951_4, 2).
blue(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 4).
size(p1952_0, 3).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 4).
size(p1952_1, 5).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 1).
size(p1952_2, 3).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 0).
size(p1953_0, 3).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 4).
size(p1953_1, 10).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 2).
size(p1953_2, 4).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 6).
size(p1953_3, 7).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 3).
coord2(p1953_4, 3).
size(p1953_4, 10).
red(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 8).
size(p1954_0, 9).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 9).
size(p1954_1, 8).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 0).
size(p1954_2, 6).
red(p1954_2).
lhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 1).
size(p1955_0, 0).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 2).
size(p1955_1, 4).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 9).
size(p1955_2, 5).
green(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 5).
size(p1956_0, 8).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 5).
size(p1956_1, 5).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 9).
size(p1956_2, 4).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 7).
size(p1957_0, 10).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 9).
size(p1957_1, 2).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 4).
size(p1957_2, 5).
blue(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 1).
size(p1957_3, 2).
blue(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 3).
coord2(p1957_4, 4).
size(p1957_4, 0).
blue(p1957_4).
rhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 9).
size(p1958_0, 10).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 3).
size(p1958_1, 2).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 5).
size(p1958_2, 9).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 4).
size(p1958_3, 3).
green(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 1).
size(p1959_0, 9).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 0).
size(p1959_1, 2).
green(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 6).
size(p1960_0, 8).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 3).
size(p1960_1, 3).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 2).
size(p1960_2, 6).
blue(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 1).
coord2(p1960_3, 9).
size(p1960_3, 3).
green(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 0).
coord2(p1960_4, 0).
size(p1960_4, 8).
blue(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 2).
size(p1961_0, 2).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 8).
size(p1961_1, 7).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 10).
size(p1961_2, 2).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 8).
size(p1961_3, 1).
blue(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 7).
coord2(p1961_4, 9).
size(p1961_4, 5).
green(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 7).
size(p1962_0, 4).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 10).
size(p1962_1, 3).
green(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 6).
size(p1963_0, 7).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 0).
size(p1963_1, 0).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 10).
size(p1964_0, 1).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 0).
size(p1964_1, 4).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 3).
size(p1964_2, 9).
blue(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 1).
size(p1964_3, 7).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 4).
size(p1965_0, 0).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 6).
size(p1965_1, 2).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 1).
size(p1965_2, 7).
blue(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 9).
size(p1966_0, 5).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 10).
size(p1966_1, 9).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 10).
size(p1966_2, 8).
blue(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 6).
size(p1967_0, 6).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 7).
size(p1967_1, 1).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 4).
size(p1967_2, 1).
green(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 4).
size(p1967_3, 1).
blue(p1967_3).
rhs(p1967_3).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 10).
size(p1968_0, 2).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 5).
size(p1968_1, 1).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 5).
size(p1968_2, 10).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 0).
size(p1969_0, 3).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 8).
size(p1969_1, 10).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 7).
size(p1969_2, 10).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 5).
size(p1969_3, 3).
blue(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 8).
coord2(p1969_4, 10).
size(p1969_4, 2).
blue(p1969_4).
rhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 10).
size(p1970_0, 6).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 9).
size(p1970_1, 8).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 6).
size(p1970_2, 4).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 2).
size(p1970_3, 1).
blue(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 10).
coord2(p1970_4, 6).
size(p1970_4, 0).
green(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 9).
size(p1971_0, 2).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 10).
size(p1971_1, 5).
red(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 4).
size(p1972_0, 9).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 5).
size(p1972_1, 7).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 9).
size(p1972_2, 9).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 7).
size(p1973_0, 4).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 0).
size(p1973_1, 4).
green(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 6).
size(p1973_2, 10).
green(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 7).
size(p1974_0, 7).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 0).
size(p1974_1, 8).
red(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 10).
size(p1975_0, 7).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 2).
size(p1975_1, 4).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 7).
size(p1975_2, 8).
red(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 3).
coord2(p1975_3, 10).
size(p1975_3, 6).
green(p1975_3).
upright(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 2).
size(p1976_0, 3).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 8).
size(p1976_1, 8).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 8).
size(p1976_2, 3).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 10).
size(p1976_3, 7).
red(p1976_3).
lhs(p1976_3).
contact(p1976_1, p1976_2).
contact(p1976_1, p1976_2).
contact(p1976_2, p1976_1).
contact(p1976_2, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 4).
size(p1977_0, 1).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 4).
size(p1977_1, 0).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 5).
size(p1977_2, 8).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 0).
size(p1977_3, 6).
blue(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 6).
size(p1978_0, 8).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 4).
size(p1978_1, 1).
blue(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 8).
size(p1979_0, 5).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 9).
size(p1979_1, 9).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 0).
size(p1979_2, 4).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 4).
size(p1979_3, 8).
blue(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 5).
coord2(p1979_4, 5).
size(p1979_4, 5).
green(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 2).
size(p1980_0, 0).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 0).
size(p1980_1, 0).
red(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 2).
size(p1981_0, 1).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 8).
size(p1981_1, 0).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 5).
size(p1981_2, 8).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 9).
coord2(p1981_3, 10).
size(p1981_3, 10).
blue(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 6).
coord2(p1981_4, 5).
size(p1981_4, 4).
green(p1981_4).
lhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 7).
size(p1982_0, 0).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 6).
size(p1982_1, 4).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 3).
size(p1982_2, 5).
red(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 1).
size(p1982_3, 7).
red(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 10).
coord2(p1982_4, 8).
size(p1982_4, 0).
blue(p1982_4).
strange(p1982_4).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 2).
size(p1983_0, 9).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 5).
size(p1983_1, 8).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 10).
size(p1983_2, 1).
blue(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 9).
size(p1983_3, 1).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 5).
coord2(p1983_4, 4).
size(p1983_4, 10).
green(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 8).
size(p1984_0, 0).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 3).
size(p1984_1, 1).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 6).
size(p1984_2, 7).
blue(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 2).
size(p1984_3, 2).
blue(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 8).
coord2(p1984_4, 4).
size(p1984_4, 0).
blue(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 8).
size(p1985_0, 0).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 4).
size(p1985_1, 4).
green(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 7).
size(p1986_0, 6).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 4).
size(p1986_1, 1).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 7).
size(p1986_2, 5).
blue(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 3).
size(p1987_0, 3).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 0).
size(p1987_1, 5).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 0).
size(p1987_2, 0).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 2).
size(p1987_3, 7).
blue(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 5).
size(p1987_4, 4).
green(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 2).
size(p1988_0, 5).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 9).
size(p1988_1, 0).
red(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 10).
size(p1989_0, 6).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 2).
size(p1989_1, 5).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 2).
size(p1989_2, 8).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 4).
size(p1989_3, 10).
green(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 4).
size(p1990_0, 5).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 10).
size(p1990_1, 3).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 4).
size(p1990_2, 1).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 0).
size(p1990_3, 0).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 9).
size(p1990_4, 6).
blue(p1990_4).
rhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 10).
size(p1991_0, 1).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 3).
size(p1991_1, 4).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 5).
size(p1991_2, 9).
blue(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 2).
size(p1991_3, 4).
green(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 2).
coord2(p1991_4, 7).
size(p1991_4, 1).
red(p1991_4).
lhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 0).
size(p1992_0, 1).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 7).
size(p1992_1, 1).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 3).
size(p1992_2, 3).
red(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 1).
size(p1993_0, 5).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 1).
size(p1993_1, 8).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 7).
size(p1993_2, 9).
green(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 2).
size(p1994_0, 2).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 9).
size(p1994_1, 2).
blue(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 5).
size(p1995_0, 10).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 1).
size(p1995_1, 6).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 1).
size(p1995_2, 9).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 5).
coord2(p1995_3, 6).
size(p1995_3, 5).
red(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 7).
size(p1996_0, 2).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 1).
size(p1996_1, 1).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 10).
size(p1996_2, 4).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 1).
size(p1997_0, 3).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 7).
size(p1997_1, 10).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 1).
size(p1997_2, 6).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 1).
size(p1997_3, 6).
red(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 9).
coord2(p1997_4, 3).
size(p1997_4, 7).
red(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 7).
size(p1998_0, 9).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 3).
size(p1998_1, 9).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 5).
size(p1998_2, 0).
blue(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 3).
coord2(p1998_3, 2).
size(p1998_3, 8).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 10).
size(p1998_4, 8).
blue(p1998_4).
upright(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 5).
size(p1999_0, 7).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 0).
size(p1999_1, 4).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 1).
size(p1999_2, 7).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 9).
size(p1999_3, 10).
green(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 7).
size(p2000_0, 0).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 2).
size(p2000_1, 7).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 6).
size(p2001_0, 1).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 1).
size(p2001_1, 6).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 2).
size(p2001_2, 10).
red(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 5).
size(p2002_0, 6).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 2).
size(p2002_1, 5).
blue(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 3).
size(p2003_0, 2).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 9).
size(p2003_1, 10).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 10).
size(p2003_2, 10).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 9).
size(p2003_3, 8).
green(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 3).
coord2(p2003_4, 0).
size(p2003_4, 2).
green(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 5).
size(p2004_0, 3).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 9).
size(p2004_1, 10).
green(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 8).
size(p2005_0, 5).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 0).
size(p2005_1, 0).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 6).
size(p2005_2, 2).
blue(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 6).
size(p2005_3, 2).
green(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 3).
size(p2005_4, 6).
blue(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 4).
size(p2006_0, 0).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 8).
size(p2006_1, 2).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 1).
size(p2006_2, 6).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 10).
size(p2006_3, 10).
blue(p2006_3).
strange(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 1).
coord2(p2006_4, 8).
size(p2006_4, 6).
green(p2006_4).
rhs(p2006_4).
contact(p2006_1, p2006_4).
contact(p2006_1, p2006_4).
contact(p2006_4, p2006_1).
contact(p2006_4, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 1).
size(p2007_0, 3).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 3).
size(p2007_1, 2).
red(p2007_1).
strange(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 7).
size(p2008_0, 8).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 6).
size(p2008_1, 0).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 1).
size(p2008_2, 1).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 10).
size(p2008_3, 5).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 10).
size(p2009_0, 10).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 4).
size(p2009_1, 6).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 3).
size(p2009_2, 10).
green(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 10).
size(p2010_0, 0).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 4).
size(p2010_1, 9).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 0).
size(p2010_2, 8).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 9).
size(p2010_3, 2).
red(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 1).
size(p2011_0, 1).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 0).
size(p2011_1, 0).
blue(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 5).
size(p2012_0, 5).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 1).
size(p2012_1, 5).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 6).
size(p2012_2, 1).
red(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 1).
size(p2013_0, 7).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 5).
size(p2013_1, 9).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 1).
size(p2013_2, 10).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 0).
coord2(p2013_3, 2).
size(p2013_3, 2).
green(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 2).
size(p2014_0, 0).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 8).
size(p2014_1, 5).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 7).
size(p2014_2, 8).
green(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 6).
coord2(p2014_3, 1).
size(p2014_3, 2).
green(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 6).
coord2(p2014_4, 5).
size(p2014_4, 7).
green(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 0).
size(p2015_0, 4).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 3).
size(p2015_1, 3).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 9).
size(p2015_2, 2).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 5).
size(p2015_3, 8).
blue(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 5).
size(p2016_0, 7).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 8).
size(p2016_1, 4).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 8).
size(p2016_2, 0).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 3).
size(p2016_3, 9).
green(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 10).
size(p2017_0, 3).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 6).
size(p2017_1, 3).
red(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 1).
size(p2018_0, 6).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 0).
size(p2018_1, 6).
blue(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 10).
size(p2019_0, 4).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 0).
size(p2019_1, 10).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 4).
size(p2019_2, 4).
red(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 5).
size(p2020_0, 1).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 3).
size(p2020_1, 6).
red(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 7).
size(p2021_0, 9).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 3).
size(p2021_1, 2).
red(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 9).
size(p2022_0, 5).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 0).
size(p2022_1, 10).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 5).
size(p2022_2, 1).
green(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 10).
coord2(p2022_3, 2).
size(p2022_3, 7).
red(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 6).
coord2(p2022_4, 9).
size(p2022_4, 2).
red(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 7).
size(p2023_0, 10).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 0).
size(p2023_1, 8).
green(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 4).
size(p2024_0, 10).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 8).
size(p2024_1, 2).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 3).
size(p2024_2, 9).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 6).
size(p2024_3, 2).
green(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 9).
coord2(p2024_4, 3).
size(p2024_4, 5).
green(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 4).
size(p2025_0, 9).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 0).
size(p2025_1, 8).
blue(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 9).
size(p2026_0, 7).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 5).
size(p2026_1, 9).
blue(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 4).
size(p2027_0, 9).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 10).
size(p2027_1, 2).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 3).
size(p2027_2, 2).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 7).
coord2(p2027_3, 1).
size(p2027_3, 9).
green(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 5).
size(p2028_0, 0).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 6).
size(p2028_1, 1).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 7).
size(p2028_2, 5).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 6).
size(p2028_3, 2).
green(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 9).
coord2(p2028_4, 3).
size(p2028_4, 1).
blue(p2028_4).
rhs(p2028_4).
contact(p2028_1, p2028_3).
contact(p2028_1, p2028_3).
contact(p2028_3, p2028_1).
contact(p2028_3, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 2).
size(p2029_0, 9).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 4).
size(p2029_1, 6).
green(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 1).
size(p2030_0, 10).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 1).
size(p2030_1, 10).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 6).
size(p2030_2, 6).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 0).
coord2(p2030_3, 9).
size(p2030_3, 9).
blue(p2030_3).
lhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 6).
coord2(p2030_4, 2).
size(p2030_4, 0).
green(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 9).
size(p2031_0, 8).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 2).
size(p2031_1, 10).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 10).
size(p2031_2, 8).
red(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 2).
size(p2032_0, 7).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 5).
size(p2032_1, 1).
blue(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 7).
size(p2033_0, 5).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 9).
size(p2033_1, 4).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 1).
coord2(p2033_2, 8).
size(p2033_2, 9).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 5).
size(p2033_3, 4).
green(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 7).
size(p2034_0, 7).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 5).
size(p2034_1, 5).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 9).
size(p2034_2, 0).
green(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 2).
coord2(p2034_3, 7).
size(p2034_3, 9).
red(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 9).
coord2(p2034_4, 2).
size(p2034_4, 0).
blue(p2034_4).
lhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 7).
size(p2035_0, 2).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 3).
size(p2035_1, 3).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 2).
size(p2035_2, 6).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 10).
size(p2035_3, 2).
red(p2035_3).
upright(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 7).
coord2(p2035_4, 8).
size(p2035_4, 1).
red(p2035_4).
strange(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 10).
size(p2036_0, 5).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 9).
size(p2036_1, 10).
blue(p2036_1).
rhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 6).
size(p2037_0, 3).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 9).
size(p2037_1, 6).
blue(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 2).
size(p2038_0, 4).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 6).
size(p2038_1, 6).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 7).
size(p2038_2, 7).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 3).
size(p2038_3, 0).
green(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 7).
coord2(p2038_4, 3).
size(p2038_4, 8).
blue(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 2).
size(p2039_0, 9).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 10).
size(p2039_1, 4).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 9).
size(p2039_2, 4).
red(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 3).
size(p2040_0, 5).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 6).
size(p2040_1, 4).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 10).
size(p2040_2, 8).
green(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 2).
size(p2040_3, 7).
blue(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 9).
size(p2040_4, 2).
green(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 8).
size(p2041_0, 6).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 10).
size(p2041_1, 1).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 7).
size(p2041_2, 3).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 9).
size(p2041_3, 0).
blue(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 2).
coord2(p2041_4, 4).
size(p2041_4, 7).
blue(p2041_4).
upright(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 5).
size(p2042_0, 4).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 4).
size(p2042_1, 5).
green(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 7).
size(p2043_0, 8).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 6).
size(p2043_1, 4).
blue(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 5).
size(p2044_0, 5).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 7).
size(p2044_1, 7).
red(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 3).
size(p2045_0, 7).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 2).
size(p2045_1, 1).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 6).
size(p2045_2, 4).
blue(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 5).
size(p2045_3, 7).
red(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 1).
coord2(p2045_4, 10).
size(p2045_4, 8).
green(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 9).
size(p2046_0, 5).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 7).
size(p2046_1, 0).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 4).
size(p2046_2, 0).
blue(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 10).
size(p2046_3, 0).
blue(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 8).
size(p2047_0, 5).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 3).
size(p2047_1, 8).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 6).
size(p2047_2, 1).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 2).
size(p2047_3, 6).
blue(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 10).
size(p2048_0, 9).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 0).
size(p2048_1, 5).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 9).
size(p2048_2, 8).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 4).
size(p2049_0, 7).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 3).
size(p2049_1, 0).
green(p2049_1).
lhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 7).
size(p2050_0, 1).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 3).
size(p2050_1, 7).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 1).
size(p2050_2, 1).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 10).
size(p2050_3, 1).
green(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 5).
size(p2051_0, 10).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 10).
size(p2051_1, 0).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 10).
size(p2051_2, 8).
blue(p2051_2).
upright(p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 6).
size(p2052_0, 5).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 4).
size(p2052_1, 0).
green(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 7).
size(p2053_0, 10).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 4).
size(p2053_1, 5).
blue(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 6).
size(p2054_0, 8).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 1).
size(p2054_1, 8).
red(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 10).
size(p2055_0, 4).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 10).
size(p2055_1, 0).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 7).
size(p2055_2, 7).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 2).
size(p2055_3, 7).
green(p2055_3).
strange(p2055_3).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 8).
size(p2056_0, 8).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 1).
size(p2056_1, 7).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 6).
size(p2056_2, 0).
blue(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 3).
coord2(p2056_3, 3).
size(p2056_3, 7).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 0).
coord2(p2056_4, 0).
size(p2056_4, 10).
blue(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 3).
size(p2057_0, 0).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 2).
size(p2057_1, 0).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 3).
size(p2057_2, 4).
red(p2057_2).
strange(p2057_2).
contact(p2057_0, p2057_2).
contact(p2057_0, p2057_2).
contact(p2057_2, p2057_0).
contact(p2057_2, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 7).
size(p2058_0, 3).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 5).
size(p2058_1, 9).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 10).
size(p2058_2, 3).
green(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 6).
size(p2059_0, 0).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 4).
size(p2059_1, 8).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 1).
size(p2059_2, 4).
green(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 3).
size(p2060_0, 9).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 2).
size(p2060_1, 9).
blue(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 2).
size(p2061_0, 5).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 9).
size(p2061_1, 5).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 9).
size(p2061_2, 5).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 6).
coord2(p2061_3, 6).
size(p2061_3, 3).
green(p2061_3).
upright(p2061_3).
contact(p2061_1, p2061_2).
contact(p2061_1, p2061_2).
contact(p2061_2, p2061_1).
contact(p2061_2, p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 4).
size(p2062_0, 10).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 10).
size(p2062_1, 9).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 4).
size(p2062_2, 2).
red(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 6).
size(p2063_0, 2).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 8).
size(p2063_1, 5).
green(p2063_1).
rhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 9).
size(p2064_0, 4).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 8).
size(p2064_1, 4).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 1).
size(p2064_2, 4).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 3).
coord2(p2064_3, 0).
size(p2064_3, 7).
blue(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 1).
coord2(p2064_4, 10).
size(p2064_4, 6).
red(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 9).
size(p2065_0, 0).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 10).
size(p2065_1, 1).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 0).
size(p2065_2, 6).
green(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 6).
coord2(p2065_3, 7).
size(p2065_3, 2).
green(p2065_3).
upright(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 2).
size(p2066_0, 2).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 3).
size(p2066_1, 1).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 9).
size(p2066_2, 6).
green(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 6).
size(p2066_3, 2).
blue(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 1).
coord2(p2066_4, 9).
size(p2066_4, 10).
green(p2066_4).
upright(p2066_4).
contact(p2066_2, p2066_4).
contact(p2066_2, p2066_4).
contact(p2066_4, p2066_2).
contact(p2066_4, p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 3).
size(p2067_0, 8).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 9).
size(p2067_1, 2).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 0).
size(p2067_2, 1).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 3).
size(p2068_0, 0).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 5).
size(p2068_1, 10).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 9).
size(p2068_2, 1).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 5).
coord2(p2068_3, 10).
size(p2068_3, 7).
red(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 2).
coord2(p2068_4, 8).
size(p2068_4, 8).
red(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 8).
size(p2069_0, 1).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 8).
size(p2069_1, 3).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 7).
size(p2069_2, 9).
blue(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 2).
size(p2069_3, 7).
blue(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 4).
coord2(p2069_4, 9).
size(p2069_4, 9).
red(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 7).
size(p2070_0, 7).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 1).
size(p2070_1, 2).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 1).
size(p2070_2, 5).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 9).
size(p2070_3, 8).
blue(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 3).
coord2(p2070_4, 0).
size(p2070_4, 7).
blue(p2070_4).
lhs(p2070_4).
contact(p2070_1, p2070_2).
contact(p2070_1, p2070_2).
contact(p2070_2, p2070_1).
contact(p2070_2, p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 1).
size(p2071_0, 6).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 0).
size(p2071_1, 1).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 0).
size(p2071_2, 0).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 8).
coord2(p2071_3, 2).
size(p2071_3, 9).
red(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 8).
size(p2072_0, 7).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 8).
size(p2072_1, 0).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 6).
size(p2072_2, 3).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 8).
size(p2072_3, 2).
green(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 3).
coord2(p2072_4, 7).
size(p2072_4, 7).
green(p2072_4).
upright(p2072_4).
contact(p2072_0, p2072_1).
contact(p2072_0, p2072_1).
contact(p2072_1, p2072_0).
contact(p2072_1, p2072_0).
contact(p2072_1, p2072_3).
contact(p2072_1, p2072_3).
contact(p2072_3, p2072_1).
contact(p2072_3, p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 0).
size(p2073_0, 5).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 5).
size(p2073_1, 1).
blue(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 6).
size(p2074_0, 0).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 8).
size(p2074_1, 6).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 3).
size(p2074_2, 4).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 1).
size(p2074_3, 10).
red(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 9).
coord2(p2074_4, 2).
size(p2074_4, 3).
red(p2074_4).
strange(p2074_4).
contact(p2074_3, p2074_4).
contact(p2074_3, p2074_4).
contact(p2074_4, p2074_3).
contact(p2074_4, p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 2).
size(p2075_0, 10).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 4).
size(p2075_1, 0).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 2).
size(p2075_2, 8).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 2).
size(p2075_3, 1).
red(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 8).
coord2(p2075_4, 3).
size(p2075_4, 4).
green(p2075_4).
rhs(p2075_4).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_4).
contact(p2075_3, p2075_4).
contact(p2075_4, p2075_3).
contact(p2075_4, p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 10).
size(p2076_0, 3).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 1).
size(p2076_1, 1).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 4).
size(p2077_0, 0).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 4).
size(p2077_1, 9).
green(p2077_1).
strange(p2077_1).
contact(p2077_0, p2077_1).
contact(p2077_0, p2077_1).
contact(p2077_1, p2077_0).
contact(p2077_1, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 7).
size(p2078_0, 5).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 2).
size(p2078_1, 1).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 5).
size(p2078_2, 1).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 4).
size(p2078_3, 1).
blue(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 2).
coord2(p2078_4, 3).
size(p2078_4, 4).
red(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 6).
size(p2079_0, 7).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 3).
size(p2079_1, 3).
blue(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 4).
size(p2080_0, 2).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 1).
size(p2080_1, 6).
green(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 8).
size(p2081_0, 5).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 1).
size(p2081_1, 2).
green(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 0).
size(p2082_0, 2).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 4).
size(p2082_1, 4).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 7).
coord2(p2082_2, 6).
size(p2082_2, 1).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 10).
size(p2082_3, 0).
green(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 2).
coord2(p2082_4, 8).
size(p2082_4, 9).
green(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 7).
size(p2083_0, 3).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 5).
size(p2083_1, 7).
blue(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 5).
size(p2084_0, 3).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 4).
size(p2084_1, 2).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 2).
size(p2085_0, 4).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 9).
size(p2085_1, 6).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 4).
size(p2085_2, 7).
blue(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 3).
size(p2085_3, 9).
blue(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 2).
size(p2086_0, 0).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 5).
size(p2086_1, 7).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 7).
size(p2086_2, 8).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 10).
coord2(p2086_3, 9).
size(p2086_3, 6).
blue(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 3).
size(p2086_4, 1).
green(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 9).
size(p2087_0, 3).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 3).
size(p2087_1, 1).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 8).
size(p2087_2, 3).
blue(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 5).
coord2(p2087_3, 8).
size(p2087_3, 3).
blue(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 8).
coord2(p2087_4, 10).
size(p2087_4, 4).
blue(p2087_4).
lhs(p2087_4).
contact(p2087_2, p2087_3).
contact(p2087_2, p2087_3).
contact(p2087_3, p2087_2).
contact(p2087_3, p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 1).
size(p2088_0, 8).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 8).
size(p2088_1, 7).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 8).
size(p2088_2, 8).
green(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 4).
size(p2088_3, 2).
green(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 2).
size(p2089_0, 10).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 5).
size(p2089_1, 5).
red(p2089_1).
rhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 9).
size(p2090_0, 9).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 9).
size(p2090_1, 2).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 6).
size(p2090_2, 0).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 2).
size(p2090_3, 5).
blue(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 8).
size(p2090_4, 8).
red(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 5).
size(p2091_0, 10).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 6).
size(p2091_1, 4).
green(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 9).
size(p2092_0, 5).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 0).
size(p2092_1, 4).
red(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 0).
size(p2093_0, 5).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 7).
size(p2093_1, 3).
green(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 5).
size(p2094_0, 10).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 8).
size(p2094_1, 10).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 7).
size(p2094_2, 9).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 8).
size(p2094_3, 1).
blue(p2094_3).
lhs(p2094_3).
contact(p2094_1, p2094_2).
contact(p2094_1, p2094_2).
contact(p2094_2, p2094_1).
contact(p2094_2, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 0).
size(p2095_0, 5).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 6).
size(p2095_1, 1).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 4).
size(p2095_2, 2).
blue(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 1).
size(p2096_0, 5).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 4).
size(p2096_1, 4).
green(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 1).
size(p2096_2, 7).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 8).
size(p2096_3, 2).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 7).
coord2(p2096_4, 0).
size(p2096_4, 1).
red(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 0).
size(p2097_0, 2).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 7).
size(p2097_1, 4).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 0).
size(p2097_2, 4).
blue(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 1).
size(p2098_0, 0).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 3).
size(p2098_1, 7).
green(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 4).
size(p2098_2, 10).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 9).
coord2(p2098_3, 5).
size(p2098_3, 10).
blue(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 10).
size(p2099_0, 7).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 5).
size(p2099_1, 5).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 3).
size(p2099_2, 1).
blue(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 10).
size(p2099_3, 6).
blue(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 7).
coord2(p2099_4, 4).
size(p2099_4, 4).
red(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 0).
size(p2100_0, 4).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 6).
size(p2100_1, 3).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 1).
size(p2100_2, 7).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 2).
size(p2100_3, 3).
red(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 3).
coord2(p2100_4, 9).
size(p2100_4, 9).
red(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 9).
size(p2101_0, 1).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 1).
size(p2101_1, 1).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 9).
size(p2101_2, 4).
red(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 9).
size(p2101_3, 6).
green(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 7).
coord2(p2101_4, 9).
size(p2101_4, 6).
green(p2101_4).
lhs(p2101_4).
contact(p2101_0, p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_2, p2101_0).
contact(p2101_2, p2101_0).
contact(p2101_2, p2101_4).
contact(p2101_2, p2101_4).
contact(p2101_4, p2101_2).
contact(p2101_4, p2101_3).
contact(p2101_4, p2101_2).
contact(p2101_4, p2101_3).
contact(p2101_3, p2101_4).
contact(p2101_3, p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 7).
size(p2102_0, 2).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 7).
size(p2102_1, 8).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 8).
size(p2102_2, 8).
green(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 5).
size(p2102_3, 8).
blue(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 10).
coord2(p2102_4, 7).
size(p2102_4, 10).
blue(p2102_4).
upright(p2102_4).
contact(p2102_0, p2102_4).
contact(p2102_0, p2102_4).
contact(p2102_4, p2102_0).
contact(p2102_4, p2102_0).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 1).
size(p2103_0, 0).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 10).
size(p2103_1, 2).
green(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 10).
size(p2104_0, 4).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 2).
size(p2104_1, 8).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 3).
size(p2104_2, 0).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 1).
size(p2104_3, 9).
green(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 0).
size(p2105_0, 6).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 1).
size(p2105_1, 4).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 3).
size(p2105_2, 5).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 6).
coord2(p2105_3, 3).
size(p2105_3, 2).
blue(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 9).
size(p2106_0, 2).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 1).
size(p2106_1, 3).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 0).
size(p2106_2, 5).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 5).
coord2(p2106_3, 7).
size(p2106_3, 1).
green(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 1).
size(p2107_0, 3).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 7).
size(p2107_1, 8).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 0).
size(p2107_2, 6).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 1).
coord2(p2107_3, 6).
size(p2107_3, 8).
red(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 4).
coord2(p2107_4, 2).
size(p2107_4, 0).
blue(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 6).
size(p2108_0, 5).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 3).
size(p2108_1, 5).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 5).
size(p2108_2, 1).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 6).
coord2(p2108_3, 4).
size(p2108_3, 0).
green(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 0).
size(p2109_0, 0).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 6).
size(p2109_1, 4).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 1).
size(p2109_2, 4).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 2).
size(p2110_0, 1).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 10).
size(p2110_1, 0).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 10).
size(p2110_2, 1).
green(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 5).
coord2(p2110_3, 8).
size(p2110_3, 4).
red(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 4).
size(p2111_0, 8).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 0).
size(p2111_1, 6).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 7).
size(p2111_2, 9).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 8).
size(p2111_3, 2).
blue(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 10).
size(p2112_0, 5).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 2).
size(p2112_1, 0).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 0).
size(p2112_2, 1).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 9).
coord2(p2112_3, 3).
size(p2112_3, 1).
red(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 3).
size(p2113_0, 10).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 6).
size(p2113_1, 4).
blue(p2113_1).
upright(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 3).
size(p2114_0, 10).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 8).
size(p2114_1, 7).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 0).
size(p2114_2, 0).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 4).
coord2(p2114_3, 1).
size(p2114_3, 6).
green(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 7).
coord2(p2114_4, 0).
size(p2114_4, 4).
red(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 6).
size(p2115_0, 9).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 0).
size(p2115_1, 9).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 8).
size(p2115_2, 10).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 1).
size(p2116_0, 0).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 5).
size(p2116_1, 10).
blue(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 1).
size(p2117_0, 9).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 7).
size(p2117_1, 8).
green(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 8).
size(p2118_0, 5).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 3).
size(p2118_1, 9).
red(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 0).
size(p2119_0, 3).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 0).
size(p2119_1, 4).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 7).
size(p2119_2, 2).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 9).
size(p2120_0, 4).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 3).
size(p2120_1, 6).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 4).
size(p2120_2, 10).
green(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 1).
coord2(p2120_3, 1).
size(p2120_3, 1).
blue(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 4).
coord2(p2120_4, 10).
size(p2120_4, 3).
blue(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 4).
size(p2121_0, 9).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 5).
size(p2121_1, 3).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 1).
size(p2121_2, 4).
red(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 6).
size(p2121_3, 6).
green(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 8).
size(p2122_0, 10).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 2).
size(p2122_1, 6).
green(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 1).
size(p2123_0, 9).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 2).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 2).
size(p2123_2, 2).
blue(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 2).
size(p2123_3, 7).
red(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 2).
coord2(p2123_4, 8).
size(p2123_4, 9).
blue(p2123_4).
lhs(p2123_4).
contact(p2123_1, p2123_2).
contact(p2123_1, p2123_2).
contact(p2123_2, p2123_1).
contact(p2123_2, p2123_1).
contact(p2123_2, p2123_3).
contact(p2123_2, p2123_3).
contact(p2123_3, p2123_2).
contact(p2123_3, p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 2).
size(p2124_0, 4).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 4).
size(p2124_1, 5).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 9).
size(p2124_2, 9).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 8).
size(p2124_3, 6).
red(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 2).
size(p2124_4, 10).
blue(p2124_4).
rhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 10).
size(p2125_0, 0).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 10).
size(p2125_1, 4).
green(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 1).
size(p2126_0, 0).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 6).
size(p2126_1, 5).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 4).
size(p2126_2, 7).
red(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 10).
size(p2127_0, 1).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 9).
size(p2127_1, 9).
red(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 1).
size(p2128_0, 1).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 2).
size(p2128_1, 8).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 9).
size(p2128_2, 6).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 1).
size(p2129_0, 5).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 9).
size(p2129_1, 1).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 9).
size(p2129_2, 5).
blue(p2129_2).
strange(p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_2, p2129_1).
contact(p2129_2, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 3).
size(p2130_0, 1).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 1).
size(p2130_1, 8).
red(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 2).
size(p2131_0, 7).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 1).
size(p2131_1, 7).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 3).
size(p2131_2, 7).
blue(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 10).
size(p2131_3, 9).
green(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 6).
size(p2132_0, 9).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 6).
size(p2132_1, 2).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 9).
size(p2132_2, 0).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 10).
size(p2132_3, 1).
blue(p2132_3).
upright(p2132_3).
contact(p2132_0, p2132_1).
contact(p2132_0, p2132_1).
contact(p2132_1, p2132_0).
contact(p2132_1, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 2).
size(p2133_0, 3).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 0).
size(p2133_1, 0).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 2).
size(p2133_2, 8).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 5).
size(p2133_3, 6).
blue(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 10).
coord2(p2133_4, 4).
size(p2133_4, 5).
blue(p2133_4).
strange(p2133_4).
contact(p2133_0, p2133_2).
contact(p2133_0, p2133_2).
contact(p2133_2, p2133_0).
contact(p2133_2, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 9).
size(p2134_0, 6).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 9).
size(p2134_1, 4).
blue(p2134_1).
lhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 3).
size(p2135_0, 1).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 3).
size(p2135_1, 2).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 6).
size(p2135_2, 2).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 0).
size(p2135_3, 4).
green(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 3).
size(p2136_0, 1).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 7).
size(p2136_1, 4).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 1).
size(p2136_2, 10).
green(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 10).
size(p2137_0, 0).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 1).
size(p2137_1, 1).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 3).
size(p2137_2, 1).
green(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 4).
size(p2138_0, 8).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 2).
size(p2138_1, 1).
green(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 3).
size(p2139_0, 9).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 4).
size(p2139_1, 1).
green(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 1).
size(p2140_0, 7).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 10).
size(p2140_1, 5).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 6).
size(p2140_2, 0).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 2).
size(p2141_0, 1).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 6).
size(p2141_1, 10).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 4).
size(p2141_2, 8).
green(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 10).
size(p2141_3, 2).
red(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 1).
coord2(p2141_4, 5).
size(p2141_4, 0).
blue(p2141_4).
strange(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 1).
size(p2142_0, 5).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 0).
size(p2142_1, 5).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 5).
coord2(p2142_2, 7).
size(p2142_2, 8).
blue(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 7).
size(p2143_0, 5).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 7).
size(p2143_1, 6).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 1).
size(p2143_2, 4).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 4).
size(p2143_3, 1).
green(p2143_3).
strange(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 10).
size(p2144_0, 5).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 2).
size(p2144_1, 10).
red(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 6).
size(p2145_0, 0).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 2).
size(p2145_1, 2).
blue(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 8).
size(p2146_0, 0).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 3).
size(p2146_1, 6).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 1).
size(p2146_2, 6).
green(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 8).
size(p2146_3, 4).
red(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 10).
coord2(p2146_4, 0).
size(p2146_4, 0).
blue(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 4).
size(p2147_0, 7).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 3).
size(p2147_1, 3).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 9).
size(p2147_2, 3).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 6).
size(p2147_3, 10).
green(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 6).
size(p2148_0, 6).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 0).
size(p2148_1, 7).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 0).
size(p2148_2, 7).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 3).
coord2(p2148_3, 8).
size(p2148_3, 5).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 5).
size(p2149_0, 7).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 6).
size(p2149_1, 7).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 10).
size(p2149_2, 1).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 10).
size(p2149_3, 10).
blue(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 10).
coord2(p2149_4, 5).
size(p2149_4, 4).
green(p2149_4).
upright(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 10).
size(p2150_0, 9).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 5).
size(p2150_1, 8).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 5).
size(p2150_2, 6).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 2).
size(p2151_0, 0).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 0).
size(p2151_1, 6).
green(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 5).
size(p2152_0, 7).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 10).
size(p2152_1, 4).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 9).
size(p2152_2, 0).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 2).
size(p2152_3, 2).
blue(p2152_3).
strange(p2152_3).
contact(p2152_1, p2152_2).
contact(p2152_1, p2152_2).
contact(p2152_2, p2152_1).
contact(p2152_2, p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 9).
size(p2153_0, 7).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 4).
size(p2153_1, 10).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 8).
size(p2153_2, 8).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 6).
size(p2153_3, 7).
red(p2153_3).
lhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 3).
size(p2154_0, 8).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 0).
size(p2154_1, 10).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 10).
size(p2154_2, 7).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 9).
size(p2154_3, 10).
red(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 8).
size(p2154_4, 4).
red(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 1).
size(p2155_0, 7).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 10).
size(p2155_1, 6).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 3).
size(p2155_2, 0).
blue(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 9).
size(p2156_0, 0).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 5).
size(p2156_1, 0).
red(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 0).
size(p2157_0, 1).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 3).
size(p2157_1, 1).
green(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 3).
size(p2158_0, 2).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 5).
size(p2158_1, 9).
blue(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 8).
size(p2158_2, 7).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 8).
coord2(p2158_3, 3).
size(p2158_3, 1).
green(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 1).
size(p2159_0, 5).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 0).
size(p2159_1, 8).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 0).
size(p2159_2, 3).
blue(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 3).
size(p2159_3, 8).
green(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 7).
size(p2160_0, 9).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 10).
size(p2160_1, 1).
green(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 4).
size(p2161_0, 2).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 2).
size(p2161_1, 0).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 9).
size(p2161_2, 8).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 1).
coord2(p2161_3, 3).
size(p2161_3, 5).
red(p2161_3).
lhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 2).
size(p2161_4, 6).
green(p2161_4).
strange(p2161_4).
contact(p2161_1, p2161_4).
contact(p2161_1, p2161_4).
contact(p2161_4, p2161_1).
contact(p2161_4, p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 5).
size(p2162_0, 10).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 9).
size(p2162_1, 0).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 8).
size(p2162_2, 9).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 8).
size(p2162_3, 8).
green(p2162_3).
lhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 2).
size(p2163_0, 2).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 9).
size(p2163_1, 3).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 1).
size(p2163_2, 9).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 1).
size(p2163_3, 6).
green(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 0).
size(p2164_0, 6).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 7).
size(p2164_1, 0).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 4).
size(p2164_2, 8).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 2).
coord2(p2164_3, 2).
size(p2164_3, 9).
green(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 8).
size(p2164_4, 6).
blue(p2164_4).
rhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 9).
size(p2165_0, 8).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 5).
size(p2165_1, 10).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 9).
size(p2165_2, 2).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 7).
size(p2166_0, 0).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 3).
size(p2166_1, 8).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 8).
size(p2166_2, 10).
blue(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 7).
coord2(p2166_3, 8).
size(p2166_3, 9).
blue(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 10).
size(p2167_0, 10).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 10).
size(p2167_1, 4).
red(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 2).
size(p2168_0, 7).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 6).
size(p2168_1, 10).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 5).
size(p2168_2, 4).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 0).
size(p2168_3, 8).
green(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 10).
coord2(p2168_4, 8).
size(p2168_4, 3).
red(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 9).
coord2(p2169_0, 4).
size(p2169_0, 6).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 10).
size(p2169_1, 9).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 5).
size(p2169_2, 0).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 2).
coord2(p2169_3, 3).
size(p2169_3, 4).
blue(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 8).
coord2(p2169_4, 7).
size(p2169_4, 9).
red(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 5).
size(p2170_0, 2).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 10).
size(p2170_1, 10).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 9).
size(p2170_2, 4).
blue(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 6).
size(p2171_0, 1).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 10).
size(p2171_1, 10).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 10).
size(p2171_2, 4).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 8).
size(p2171_3, 5).
green(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 1).
coord2(p2171_4, 4).
size(p2171_4, 8).
blue(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 9).
size(p2172_0, 5).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 3).
size(p2172_1, 4).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 2).
size(p2172_2, 7).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 10).
size(p2172_3, 5).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 7).
coord2(p2172_4, 10).
size(p2172_4, 7).
green(p2172_4).
upright(p2172_4).
contact(p2172_3, p2172_4).
contact(p2172_3, p2172_4).
contact(p2172_4, p2172_3).
contact(p2172_4, p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 7).
size(p2173_0, 7).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 8).
size(p2173_1, 10).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 9).
size(p2174_0, 0).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 2).
size(p2174_1, 8).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 7).
size(p2174_2, 0).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 10).
size(p2174_3, 3).
red(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 0).
size(p2174_4, 0).
blue(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 0).
size(p2175_0, 10).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 2).
size(p2175_1, 10).
green(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 1).
size(p2176_0, 1).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 6).
size(p2176_1, 10).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 6).
size(p2176_2, 1).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 0).
size(p2176_3, 3).
red(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 8).
size(p2177_0, 3).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 7).
size(p2177_1, 2).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 7).
size(p2177_2, 8).
blue(p2177_2).
strange(p2177_2).
contact(p2177_1, p2177_2).
contact(p2177_1, p2177_2).
contact(p2177_2, p2177_1).
contact(p2177_2, p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 10).
size(p2178_0, 10).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 4).
size(p2178_1, 10).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 4).
size(p2178_2, 3).
blue(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 7).
size(p2179_0, 9).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 5).
size(p2179_1, 6).
blue(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 5).
size(p2179_2, 1).
green(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 7).
size(p2179_3, 6).
red(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 8).
coord2(p2179_4, 2).
size(p2179_4, 3).
blue(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 0).
size(p2180_0, 3).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 6).
size(p2180_1, 10).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 2).
size(p2180_2, 9).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 0).
size(p2180_3, 1).
red(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 8).
size(p2181_0, 9).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 7).
size(p2181_1, 1).
green(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 5).
size(p2182_0, 4).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 5).
size(p2182_1, 8).
red(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 3).
size(p2183_0, 6).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 1).
size(p2183_1, 5).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 10).
size(p2183_2, 7).
blue(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 3).
size(p2184_0, 8).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 2).
size(p2184_1, 4).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 5).
size(p2184_2, 2).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 7).
size(p2185_0, 9).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 4).
size(p2185_1, 1).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 1).
size(p2185_2, 5).
green(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 6).
size(p2185_3, 6).
red(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 6).
size(p2186_0, 10).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 2).
size(p2186_1, 8).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 3).
size(p2187_0, 7).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 4).
size(p2187_1, 1).
blue(p2187_1).
lhs(p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 7).
size(p2188_0, 2).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 2).
size(p2188_1, 10).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 5).
size(p2188_2, 1).
blue(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 3).
size(p2189_0, 5).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 0).
size(p2189_1, 9).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 5).
size(p2189_2, 9).
green(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 4).
size(p2190_0, 10).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 8).
size(p2190_1, 10).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 6).
size(p2190_2, 5).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 7).
size(p2190_3, 4).
green(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 3).
coord2(p2190_4, 10).
size(p2190_4, 4).
green(p2190_4).
upright(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 1).
size(p2191_0, 6).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 6).
size(p2191_1, 9).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 4).
size(p2192_0, 5).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 10).
size(p2192_1, 5).
green(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 9).
size(p2192_2, 3).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 5).
size(p2192_3, 9).
green(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 3).
size(p2193_0, 8).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 8).
size(p2193_1, 1).
red(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 0).
size(p2194_0, 6).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 8).
size(p2194_1, 3).
red(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 5).
size(p2195_0, 8).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 8).
size(p2195_1, 10).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 9).
size(p2195_2, 8).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 0).
size(p2195_3, 7).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 1).
size(p2196_0, 4).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 0).
size(p2196_1, 6).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 2).
size(p2196_2, 4).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 2).
size(p2196_3, 10).
red(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 9).
coord2(p2196_4, 6).
size(p2196_4, 1).
green(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 2).
size(p2197_0, 5).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 2).
size(p2197_1, 0).
blue(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 6).
size(p2198_0, 8).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 8).
size(p2198_1, 1).
blue(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 10).
size(p2199_0, 4).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 7).
size(p2199_1, 10).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 9).
size(p2199_2, 0).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 10).
size(p2199_3, 9).
blue(p2199_3).
rhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 6).
coord2(p2199_4, 4).
size(p2199_4, 5).
green(p2199_4).
rhs(p2199_4).
