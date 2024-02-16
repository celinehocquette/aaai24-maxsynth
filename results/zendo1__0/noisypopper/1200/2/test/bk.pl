:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 3).
size(p200_0, 3).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 1).
size(p200_1, 6).
green(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 9).
size(p200_2, 8).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 3).
size(p200_3, 3).
blue(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 10).
coord2(p200_4, 1).
size(p200_4, 6).
red(p200_4).
strange(p200_4).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 3).
size(p201_0, 0).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 4).
size(p201_1, 0).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 1).
size(p201_2, 9).
green(p201_2).
strange(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 7).
size(p202_0, 0).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 7).
size(p202_1, 1).
red(p202_1).
upright(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, -1).
coord2(p203_0, 8).
size(p203_0, 6).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 5).
size(p203_1, 2).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 8).
size(p203_2, 3).
blue(p203_2).
rhs(p203_2).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 4).
size(p204_0, 0).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 9).
size(p204_1, 5).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 8).
size(p204_2, 3).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 5).
size(p204_3, 9).
red(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 6).
coord2(p204_4, 4).
size(p204_4, 7).
red(p204_4).
upright(p204_4).
contact(p204_3, p204_4).
contact(p204_3, p204_4).
contact(p204_4, p204_3).
contact(p204_4, p204_3).
contact(p204_4, p204_0).
contact(p204_0, p204_4).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 10).
size(p205_0, 1).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 2).
blue(p205_1).
rhs(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 0).
size(p206_0, 1).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 0).
size(p206_1, 0).
blue(p206_1).
strange(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 10).
size(p207_0, 9).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 10).
size(p207_1, 1).
blue(p207_1).
rhs(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 8).
size(p208_0, 2).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 7).
size(p208_1, 3).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 3).
size(p208_2, 1).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 0).
size(p208_3, 6).
red(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 8).
size(p208_4, 6).
red(p208_4).
strange(p208_4).
contact(p208_3, p208_4).
contact(p208_3, p208_4).
contact(p208_4, p208_3).
contact(p208_4, p208_3).
contact(p208_4, p208_0).
contact(p208_0, p208_4).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 3).
size(p209_0, 2).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 2).
size(p209_1, 7).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 2).
size(p209_2, 0).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 8).
size(p209_3, 8).
blue(p209_3).
lhs(p209_3).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, -1).
coord2(p210_0, 4).
size(p210_0, 7).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 4).
size(p210_1, 3).
blue(p210_1).
strange(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 8).
size(p211_0, 6).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 7).
size(p211_1, 1).
blue(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 2).
size(p211_2, 9).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 6).
size(p211_3, 3).
green(p211_3).
strange(p211_3).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 6).
size(p212_0, 0).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 6).
size(p212_1, 9).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 6).
size(p212_2, 7).
red(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 7).
size(p212_3, 2).
blue(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 0).
coord2(p212_4, 5).
size(p212_4, 2).
red(p212_4).
upright(p212_4).
contact(p212_0, p212_3).
contact(p212_0, p212_3).
contact(p212_3, p212_0).
contact(p212_3, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 9).
size(p213_0, 6).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 8).
size(p213_1, 2).
blue(p213_1).
rhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 3).
size(p214_0, 3).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 4).
size(p214_1, 2).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 1).
size(p214_2, 8).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 3).
size(p214_3, 10).
red(p214_3).
rhs(p214_3).
contact(p214_3, p214_1).
contact(p214_1, p214_3).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 8).
size(p215_0, 4).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 10).
size(p215_1, 7).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 1).
size(p215_2, 2).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 10).
coord2(p215_3, 7).
size(p215_3, 3).
blue(p215_3).
strange(p215_3).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_0, p215_3).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
contact(p215_3, p215_0).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 6).
size(p216_0, 3).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 0).
size(p216_1, 10).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 4).
size(p216_2, 3).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 5).
size(p216_3, 10).
red(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 7).
coord2(p216_4, 6).
size(p216_4, 6).
green(p216_4).
upright(p216_4).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 2).
size(p217_0, 10).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 2).
size(p217_1, 0).
blue(p217_1).
strange(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 4).
size(p218_0, 2).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 3).
size(p218_1, 1).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 0).
size(p218_2, 1).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 8).
coord2(p218_3, 3).
size(p218_3, 4).
blue(p218_3).
rhs(p218_3).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 2).
size(p219_0, 2).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 9).
size(p219_1, 1).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 9).
size(p219_2, 1).
red(p219_2).
upright(p219_2).
contact(p219_1, p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 3).
size(p220_0, 1).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 3).
size(p220_1, 4).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 3).
size(p220_2, 8).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 8).
coord2(p220_3, 5).
size(p220_3, 9).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 2).
size(p220_4, 6).
blue(p220_4).
rhs(p220_4).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 7).
size(p221_0, 0).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 10).
size(p221_1, 0).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 3).
size(p221_2, 3).
red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 2).
size(p221_3, 5).
blue(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 8).
coord2(p221_4, 6).
size(p221_4, 6).
red(p221_4).
strange(p221_4).
contact(p221_0, p221_4).
contact(p221_0, p221_4).
contact(p221_4, p221_0).
contact(p221_4, p221_0).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 1).
size(p222_0, 5).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 5).
size(p222_1, 6).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 1).
size(p222_2, 2).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 0).
size(p222_3, 5).
red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 4).
size(p222_4, 9).
blue(p222_4).
strange(p222_4).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 1).
size(p223_0, 2).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 1).
size(p223_1, 0).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 9).
size(p223_2, 10).
green(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 7).
size(p223_3, 7).
red(p223_3).
rhs(p223_3).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 4).
size(p224_0, 9).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 3).
size(p224_1, 0).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 1).
size(p224_2, 1).
green(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 6).
size(p224_3, 0).
blue(p224_3).
upright(p224_3).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 6).
size(p225_0, 1).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 3).
size(p225_1, 6).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 7).
size(p225_2, 1).
red(p225_2).
rhs(p225_2).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 6).
size(p226_0, 5).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 3).
size(p226_1, 6).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 3).
size(p226_2, 1).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 4).
size(p226_3, 2).
blue(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 8).
coord2(p226_4, 10).
size(p226_4, 1).
green(p226_4).
rhs(p226_4).
contact(p226_1, p226_3).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 10).
size(p227_0, 6).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 10).
size(p227_1, 2).
blue(p227_1).
lhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 5).
size(p228_0, 2).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 6).
size(p228_1, 0).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 3).
size(p228_2, 3).
blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 4).
size(p228_3, 10).
red(p228_3).
strange(p228_3).
contact(p228_3, p228_2).
contact(p228_2, p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 9).
size(p229_0, 10).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 8).
size(p229_1, 3).
blue(p229_1).
rhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 3).
size(p230_0, 0).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 10).
size(p230_1, 0).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 3).
size(p230_2, 6).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 3).
size(p230_3, 4).
red(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 10).
coord2(p230_4, 10).
size(p230_4, 1).
blue(p230_4).
rhs(p230_4).
contact(p230_2, p230_0).
contact(p230_0, p230_2).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 8).
size(p231_0, 5).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 9).
size(p231_1, 0).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 9).
size(p231_2, 7).
blue(p231_2).
lhs(p231_2).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_1, p231_0).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 10).
size(p232_0, 2).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 10).
size(p232_1, 10).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 5).
size(p232_2, 4).
green(p232_2).
strange(p232_2).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 5).
size(p233_0, 7).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 8).
size(p233_1, 0).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 6).
size(p233_2, 4).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 7).
size(p233_3, 7).
red(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 7).
size(p233_4, 2).
blue(p233_4).
upright(p233_4).
contact(p233_3, p233_1).
contact(p233_1, p233_3).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 2).
size(p234_0, 1).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 9).
size(p234_1, 6).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 1).
size(p234_2, 3).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 2).
size(p234_3, 2).
blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 0).
size(p234_4, 8).
red(p234_4).
rhs(p234_4).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 3).
size(p235_0, 3).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 6).
size(p235_1, 8).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 4).
size(p235_2, 2).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 6).
size(p235_3, 1).
green(p235_3).
rhs(p235_3).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 2).
size(p236_0, 7).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 10).
size(p236_1, 9).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 1).
size(p236_2, 1).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 1).
size(p236_3, 2).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 3).
size(p236_4, 6).
blue(p236_4).
lhs(p236_4).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 5).
size(p237_0, 10).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 5).
size(p237_1, 0).
blue(p237_1).
lhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 4).
size(p238_0, 8).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 5).
size(p238_1, 0).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 7).
size(p238_2, 7).
blue(p238_2).
strange(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 10).
size(p239_0, 9).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 3).
size(p239_1, 8).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 4).
size(p239_2, 3).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 3).
size(p239_3, 3).
blue(p239_3).
rhs(p239_3).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 6).
size(p240_0, 3).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 6).
size(p240_1, 3).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 7).
size(p240_2, 10).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 6).
size(p240_3, 10).
red(p240_3).
strange(p240_3).
contact(p240_1, p240_2).
contact(p240_1, p240_2).
contact(p240_1, p240_3).
contact(p240_2, p240_1).
contact(p240_2, p240_1).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 3).
size(p241_0, 9).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 10).
size(p241_1, 1).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 10).
size(p241_2, 4).
red(p241_2).
upright(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 4).
size(p242_0, 0).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 1).
size(p242_1, 8).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 4).
size(p242_2, 10).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 7).
size(p242_3, 2).
red(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 0).
coord2(p242_4, 7).
size(p242_4, 3).
blue(p242_4).
lhs(p242_4).
contact(p242_0, p242_2).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
contact(p242_2, p242_0).
contact(p242_3, p242_4).
contact(p242_4, p242_3).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 6).
size(p243_0, 2).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 0).
size(p243_1, 10).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 5).
size(p243_2, 8).
red(p243_2).
lhs(p243_2).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 5).
size(p244_0, 3).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 7).
size(p244_1, 3).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 5).
size(p244_2, 9).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 7).
size(p244_3, 2).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 6).
size(p244_4, 7).
green(p244_4).
rhs(p244_4).
contact(p244_0, p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
contact(p244_2, p244_0).
contact(p244_1, p244_4).
contact(p244_1, p244_4).
contact(p244_1, p244_3).
contact(p244_4, p244_1).
contact(p244_4, p244_1).
contact(p244_3, p244_1).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 5).
size(p245_0, 3).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 7).
size(p245_1, 9).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 1).
size(p245_2, 4).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 7).
size(p245_3, 1).
blue(p245_3).
upright(p245_3).
contact(p245_1, p245_3).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 10).
size(p246_0, 8).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 10).
size(p246_1, 1).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 7).
size(p246_2, 2).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 9).
size(p246_3, 1).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 9).
coord2(p246_4, 6).
size(p246_4, 9).
blue(p246_4).
upright(p246_4).
contact(p246_1, p246_3).
contact(p246_1, p246_3).
contact(p246_1, p246_0).
contact(p246_3, p246_1).
contact(p246_3, p246_1).
contact(p246_2, p246_4).
contact(p246_2, p246_4).
contact(p246_4, p246_2).
contact(p246_4, p246_2).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 4).
size(p247_0, 7).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 6).
size(p247_1, 5).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 6).
size(p247_2, 1).
blue(p247_2).
rhs(p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 9).
size(p248_0, 3).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 9).
size(p248_1, 8).
red(p248_1).
lhs(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 2).
size(p249_0, 1).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 2).
size(p249_1, 8).
red(p249_1).
lhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 4).
size(p250_0, 5).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 3).
size(p250_1, 2).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 0).
size(p250_2, 0).
green(p250_2).
lhs(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 8).
size(p251_0, 9).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 2).
size(p251_1, 8).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 4).
size(p251_2, 8).
red(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 5).
size(p251_3, 3).
blue(p251_3).
upright(p251_3).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 6).
size(p252_0, 7).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 8).
size(p252_1, 8).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 7).
size(p252_2, 1).
blue(p252_2).
strange(p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 8).
size(p253_0, 0).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 1).
size(p253_1, 0).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 5).
size(p253_2, 1).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 1).
size(p253_3, 2).
blue(p253_3).
upright(p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 2).
size(p254_0, 9).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 3).
size(p254_1, 2).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 10).
size(p254_2, 3).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 4).
size(p254_3, 0).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 10).
size(p254_4, 0).
red(p254_4).
upright(p254_4).
contact(p254_4, p254_2).
contact(p254_2, p254_4).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 10).
size(p255_0, 3).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 11).
size(p255_1, 4).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 10).
size(p255_2, 9).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 6).
size(p255_3, 6).
green(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 0).
size(p255_4, 0).
blue(p255_4).
upright(p255_4).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 0).
size(p256_0, 2).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 7).
size(p256_1, 10).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 1).
size(p256_2, 9).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 0).
size(p256_3, 1).
red(p256_3).
lhs(p256_3).
contact(p256_3, p256_0).
contact(p256_0, p256_3).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 7).
size(p257_0, 4).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 5).
size(p257_1, 0).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 2).
size(p257_2, 9).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 4).
size(p257_3, 8).
red(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 10).
coord2(p257_4, 10).
size(p257_4, 5).
green(p257_4).
upright(p257_4).
contact(p257_3, p257_1).
contact(p257_1, p257_3).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 1).
size(p258_0, 1).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 1).
size(p258_1, 1).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 9).
size(p258_2, 2).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 2).
size(p258_3, 0).
blue(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 7).
coord2(p258_4, 5).
size(p258_4, 7).
blue(p258_4).
lhs(p258_4).
contact(p258_1, p258_3).
contact(p258_1, p258_3).
contact(p258_1, p258_0).
contact(p258_3, p258_1).
contact(p258_3, p258_1).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 10).
size(p259_0, 1).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 10).
size(p259_1, 4).
red(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 5).
size(p260_0, 2).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 8).
size(p260_1, 6).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 9).
size(p260_2, 4).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 5).
size(p260_3, 5).
red(p260_3).
upright(p260_3).
contact(p260_3, p260_0).
contact(p260_0, p260_3).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 3).
size(p261_0, 2).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 6).
size(p261_1, 4).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 4).
size(p261_2, 7).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 5).
size(p261_3, 1).
blue(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 2).
coord2(p261_4, 7).
size(p261_4, 8).
green(p261_4).
lhs(p261_4).
contact(p261_0, p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 7).
size(p262_0, 3).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 9).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 6).
size(p262_2, 9).
red(p262_2).
lhs(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 8).
size(p263_0, 2).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 8).
size(p263_1, 3).
blue(p263_1).
lhs(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 3).
size(p264_0, 2).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 7).
size(p264_1, 2).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 9).
size(p264_2, 10).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 2).
size(p264_3, 0).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 1).
coord2(p264_4, 3).
size(p264_4, 8).
blue(p264_4).
strange(p264_4).
contact(p264_0, p264_4).
contact(p264_0, p264_4).
contact(p264_0, p264_3).
contact(p264_4, p264_0).
contact(p264_4, p264_0).
contact(p264_2, p264_3).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
contact(p264_3, p264_2).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 7).
size(p265_0, 8).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 6).
size(p265_1, 5).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 5).
size(p265_2, 10).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 6).
size(p265_3, 9).
blue(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 8).
coord2(p265_4, 4).
size(p265_4, 3).
blue(p265_4).
lhs(p265_4).
contact(p265_1, p265_3).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
contact(p265_3, p265_1).
contact(p265_2, p265_4).
contact(p265_4, p265_2).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 6).
size(p266_0, 0).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 5).
size(p266_1, 2).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 2).
size(p266_2, 9).
green(p266_2).
upright(p266_2).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 9).
size(p267_0, 10).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 10).
size(p267_1, 3).
blue(p267_1).
strange(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 7).
size(p268_0, 8).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 4).
size(p268_1, 10).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 6).
size(p268_2, 6).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 5).
size(p268_3, 2).
blue(p268_3).
strange(p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 9).
size(p269_0, 9).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 2).
size(p269_1, 0).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 2).
size(p269_2, 5).
red(p269_2).
lhs(p269_2).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 3).
size(p270_0, 2).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 2).
size(p270_1, 1).
red(p270_1).
upright(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 1).
size(p271_0, 1).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 1).
size(p271_1, 9).
red(p271_1).
strange(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 8).
size(p272_0, 0).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 8).
size(p272_1, 7).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 7).
size(p272_2, 0).
blue(p272_2).
upright(p272_2).
contact(p272_0, p272_2).
contact(p272_0, p272_2).
contact(p272_0, p272_1).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 1).
size(p273_0, 10).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 2).
size(p273_1, 3).
blue(p273_1).
lhs(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 8).
size(p274_0, 4).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 8).
size(p274_1, 8).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 7).
size(p274_2, 1).
blue(p274_2).
lhs(p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 6).
size(p275_0, 1).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 6).
size(p275_1, 2).
red(p275_1).
rhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 6).
size(p276_0, 3).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 0).
size(p276_1, 4).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 3).
size(p276_2, 3).
blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 7).
size(p276_3, 8).
green(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 6).
size(p276_4, 6).
red(p276_4).
lhs(p276_4).
contact(p276_0, p276_4).
contact(p276_0, p276_4).
contact(p276_4, p276_0).
contact(p276_4, p276_0).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 6).
size(p277_0, 5).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 8).
size(p277_1, 3).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 2).
size(p277_2, 3).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 3).
size(p277_3, 10).
red(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 8).
coord2(p277_4, 8).
size(p277_4, 3).
red(p277_4).
upright(p277_4).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
contact(p277_4, p277_1).
contact(p277_1, p277_4).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 0).
size(p278_0, 3).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 9).
size(p278_1, 3).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 8).
size(p278_2, 3).
blue(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 9).
size(p278_3, 6).
red(p278_3).
rhs(p278_3).
contact(p278_3, p278_2).
contact(p278_2, p278_3).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 2).
size(p279_0, 3).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 2).
size(p279_1, 10).
red(p279_1).
upright(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 8).
size(p280_0, 10).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 9).
size(p280_1, 3).
blue(p280_1).
rhs(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 9).
size(p281_0, 8).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 10).
size(p281_1, 9).
green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 9).
size(p281_2, 0).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 6).
size(p281_3, 0).
red(p281_3).
upright(p281_3).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 7).
size(p282_0, 2).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 7).
size(p282_1, 1).
blue(p282_1).
lhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 6).
size(p283_0, 9).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 2).
size(p283_1, 2).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 6).
size(p283_2, 3).
blue(p283_2).
upright(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 8).
size(p284_0, 1).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 8).
size(p284_1, 2).
red(p284_1).
upright(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 7).
size(p285_0, 2).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 8).
size(p285_1, 2).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 4).
size(p285_2, 1).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 3).
size(p285_3, 1).
blue(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, 9).
size(p285_4, 1).
blue(p285_4).
upright(p285_4).
contact(p285_0, p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
contact(p285_1, p285_0).
contact(p285_1, p285_4).
contact(p285_2, p285_3).
contact(p285_2, p285_3).
contact(p285_3, p285_2).
contact(p285_3, p285_2).
contact(p285_4, p285_1).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 7).
size(p286_0, 3).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 7).
size(p286_1, 7).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 0).
size(p286_2, 1).
red(p286_2).
strange(p286_2).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 6).
size(p287_0, 2).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 7).
size(p287_1, 9).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 8).
size(p287_2, 6).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 8).
size(p287_3, 8).
green(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 1).
coord2(p287_4, 7).
size(p287_4, 3).
red(p287_4).
lhs(p287_4).
contact(p287_4, p287_0).
contact(p287_0, p287_4).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 0).
size(p288_0, 3).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 8).
size(p288_1, 1).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 6).
size(p288_2, 3).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 6).
size(p288_3, 6).
red(p288_3).
strange(p288_3).
contact(p288_3, p288_2).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 2).
size(p289_0, 3).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 3).
size(p289_1, 8).
red(p289_1).
strange(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 0).
size(p290_0, 1).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 9).
size(p290_1, 5).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 3).
size(p290_2, 7).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 9).
size(p290_3, 1).
blue(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 0).
coord2(p290_4, 0).
size(p290_4, 7).
green(p290_4).
lhs(p290_4).
contact(p290_0, p290_4).
contact(p290_0, p290_4).
contact(p290_4, p290_0).
contact(p290_4, p290_0).
contact(p290_1, p290_3).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
contact(p290_3, p290_1).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 1).
size(p291_0, 1).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 1).
size(p291_1, 1).
red(p291_1).
lhs(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 8).
size(p292_0, 1).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 8).
size(p292_1, 2).
red(p292_1).
strange(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 6).
size(p293_0, 8).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 2).
size(p293_1, 6).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 3).
size(p293_2, 0).
blue(p293_2).
upright(p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 2).
size(p294_0, 1).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 2).
size(p294_1, 1).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 3).
size(p294_2, 8).
blue(p294_2).
strange(p294_2).
contact(p294_0, p294_2).
contact(p294_0, p294_2).
contact(p294_0, p294_1).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 0).
size(p295_0, 1).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 0).
size(p295_1, 2).
red(p295_1).
lhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 9).
size(p296_0, 6).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 6).
size(p296_1, 3).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 2).
size(p296_2, 2).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 6).
size(p296_3, 7).
red(p296_3).
upright(p296_3).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 6).
size(p297_0, 1).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 7).
size(p297_1, 3).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 10).
size(p297_2, 8).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 6).
size(p297_3, 0).
blue(p297_3).
lhs(p297_3).
contact(p297_1, p297_3).
contact(p297_3, p297_1).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 1).
size(p298_0, 3).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 2).
size(p298_1, 1).
red(p298_1).
lhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 10).
size(p299_0, 9).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 5).
size(p299_1, 1).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 6).
size(p299_2, 2).
blue(p299_2).
lhs(p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 9).
size(p300_0, 10).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 2).
size(p300_1, 0).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 6).
size(p300_2, 1).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 10).
size(p300_3, 8).
green(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 6).
size(p300_4, 5).
red(p300_4).
rhs(p300_4).
contact(p300_4, p300_2).
contact(p300_2, p300_4).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 11).
size(p301_0, 3).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 10).
size(p301_1, 2).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 10).
size(p301_2, 7).
green(p301_2).
rhs(p301_2).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 1).
size(p302_0, 6).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 5).
size(p302_1, 0).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 2).
size(p302_2, 1).
blue(p302_2).
lhs(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 5).
size(p303_0, 9).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 4).
size(p303_1, 1).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 5).
size(p303_2, 6).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 9).
size(p303_3, 1).
red(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 9).
coord2(p303_4, 7).
size(p303_4, 1).
green(p303_4).
upright(p303_4).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 9).
size(p304_0, 3).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 9).
size(p304_1, 0).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 10).
size(p304_2, 1).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 10).
size(p304_3, 3).
red(p304_3).
rhs(p304_3).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_2).
contact(p304_3, p304_2).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 7).
size(p305_0, 3).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 5).
size(p305_1, 3).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 2).
size(p305_2, 8).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 8).
size(p305_3, 9).
red(p305_3).
rhs(p305_3).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 8).
size(p306_0, 4).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 9).
size(p306_1, 2).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 9).
size(p306_2, 3).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 4).
size(p306_3, 3).
red(p306_3).
lhs(p306_3).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, -1).
size(p307_0, 0).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 0).
size(p307_1, 1).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 8).
size(p307_2, 9).
green(p307_2).
rhs(p307_2).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 7).
size(p308_0, 6).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 7).
size(p308_1, 3).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 6).
size(p308_2, 1).
red(p308_2).
upright(p308_2).
contact(p308_2, p308_1).
contact(p308_1, p308_2).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 5).
size(p309_0, 1).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 5).
size(p309_1, 3).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 1).
size(p309_2, 6).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 1).
size(p309_3, 1).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 2).
coord2(p309_4, 9).
size(p309_4, 2).
red(p309_4).
upright(p309_4).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 3).
size(p310_0, 10).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 3).
size(p310_1, 3).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 0).
size(p310_2, 6).
blue(p310_2).
upright(p310_2).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 6).
size(p311_0, 1).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 0).
size(p311_1, 3).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 6).
size(p311_2, 10).
red(p311_2).
lhs(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 1).
size(p312_0, 3).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 0).
size(p312_1, 5).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 10).
size(p312_2, 7).
blue(p312_2).
strange(p312_2).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 3).
size(p313_0, 0).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 7).
size(p313_1, 6).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 3).
size(p313_2, 1).
red(p313_2).
lhs(p313_2).
contact(p313_2, p313_0).
contact(p313_0, p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 0).
size(p314_0, 3).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 2).
size(p314_1, 5).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 4).
size(p314_2, 7).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 2).
size(p314_3, 0).
blue(p314_3).
upright(p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 8).
size(p315_0, 2).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 7).
size(p315_1, 5).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 9).
size(p315_2, 6).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 2).
size(p315_3, 9).
green(p315_3).
strange(p315_3).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 8).
size(p316_0, 3).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 8).
size(p316_1, 7).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 2).
size(p316_2, 6).
green(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 9).
size(p316_3, 2).
red(p316_3).
upright(p316_3).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 7).
size(p317_0, 8).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 6).
size(p317_1, 0).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 7).
size(p317_2, 5).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 2).
size(p317_3, 1).
green(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 6).
size(p317_4, 2).
blue(p317_4).
lhs(p317_4).
contact(p317_1, p317_4).
contact(p317_1, p317_4).
contact(p317_4, p317_1).
contact(p317_4, p317_1).
contact(p317_4, p317_2).
contact(p317_2, p317_4).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 10).
size(p318_0, 7).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 10).
size(p318_1, 2).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 11).
size(p318_2, 3).
red(p318_2).
rhs(p318_2).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 5).
size(p319_0, 4).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 5).
size(p319_1, 3).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 4).
size(p319_2, 1).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 8).
size(p319_3, 1).
blue(p319_3).
rhs(p319_3).
contact(p319_2, p319_3).
contact(p319_2, p319_3).
contact(p319_2, p319_1).
contact(p319_3, p319_2).
contact(p319_3, p319_2).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 5).
size(p320_0, 3).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 5).
size(p320_1, 9).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 3).
size(p320_2, 4).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 8).
size(p320_3, 9).
green(p320_3).
lhs(p320_3).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 10).
size(p321_0, 1).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 5).
size(p321_1, 5).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 1).
size(p321_2, 10).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 10).
size(p321_3, 8).
red(p321_3).
rhs(p321_3).
contact(p321_3, p321_0).
contact(p321_0, p321_3).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 2).
size(p322_0, 7).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 1).
size(p322_1, 3).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 2).
size(p322_2, 0).
blue(p322_2).
upright(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 10).
size(p323_0, 2).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 9).
size(p323_1, 3).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 7).
size(p323_2, 1).
red(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 7).
size(p323_3, 0).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 1).
coord2(p323_4, 1).
size(p323_4, 1).
red(p323_4).
upright(p323_4).
contact(p323_2, p323_3).
contact(p323_3, p323_2).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 5).
size(p324_0, 9).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 2).
size(p324_1, 5).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 5).
size(p324_2, 1).
blue(p324_2).
strange(p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 3).
size(p325_0, 2).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 4).
size(p325_1, 2).
red(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 6).
size(p326_0, 2).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 7).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 4).
size(p327_0, 10).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 9).
size(p327_1, 7).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 4).
size(p327_2, 3).
blue(p327_2).
rhs(p327_2).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 6).
size(p328_0, 10).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 6).
size(p328_1, 1).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 3).
size(p328_2, 3).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 3).
size(p328_3, 6).
red(p328_3).
rhs(p328_3).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 8).
size(p329_0, 4).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 8).
size(p329_1, 0).
blue(p329_1).
rhs(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 6).
size(p330_0, 2).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 7).
size(p330_1, 10).
red(p330_1).
strange(p330_1).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 9).
size(p331_0, 0).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 9).
size(p331_1, 10).
red(p331_1).
lhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 3).
size(p332_0, 9).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 10).
size(p332_1, 7).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 1).
size(p332_2, 2).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 1).
size(p332_3, 5).
red(p332_3).
strange(p332_3).
contact(p332_3, p332_2).
contact(p332_2, p332_3).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 7).
size(p333_0, 8).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 2).
size(p333_1, 1).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 7).
size(p333_2, 5).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 2).
size(p333_3, 6).
red(p333_3).
rhs(p333_3).
contact(p333_3, p333_1).
contact(p333_1, p333_3).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 8).
size(p334_0, 7).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 6).
size(p334_1, 3).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 6).
size(p334_2, 0).
red(p334_2).
strange(p334_2).
contact(p334_2, p334_1).
contact(p334_1, p334_2).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 2).
size(p335_0, 0).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 1).
size(p335_1, 4).
red(p335_1).
strange(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 7).
size(p336_0, 0).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 8).
size(p336_1, 3).
red(p336_1).
strange(p336_1).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 4).
size(p337_0, 6).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 4).
size(p337_1, 4).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 3).
size(p337_2, 5).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 10).
coord2(p337_3, 3).
size(p337_3, 4).
red(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 10).
coord2(p337_4, 3).
size(p337_4, 1).
blue(p337_4).
upright(p337_4).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
contact(p337_2, p337_4).
contact(p337_2, p337_4).
contact(p337_4, p337_2).
contact(p337_4, p337_2).
contact(p337_4, p337_3).
contact(p337_3, p337_4).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 6).
size(p338_0, 6).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 5).
size(p338_1, 1).
blue(p338_1).
lhs(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 11).
size(p339_0, 10).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 7).
size(p339_1, 2).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 10).
size(p339_2, 2).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 7).
size(p339_3, 0).
blue(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 8).
coord2(p339_4, 10).
size(p339_4, 2).
green(p339_4).
lhs(p339_4).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, -1).
coord2(p340_0, 8).
size(p340_0, 1).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 4).
size(p340_1, 4).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 8).
size(p340_2, 2).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 8).
size(p340_3, 2).
red(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 4).
coord2(p340_4, 4).
size(p340_4, 5).
red(p340_4).
lhs(p340_4).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_2, p340_0).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 3).
size(p341_0, 1).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 3).
size(p341_1, 6).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 4).
size(p341_2, 3).
blue(p341_2).
upright(p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 5).
size(p342_0, 10).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 4).
size(p342_1, 5).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 5).
size(p342_2, 0).
blue(p342_2).
rhs(p342_2).
contact(p342_0, p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
contact(p342_2, p342_0).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 4).
size(p343_0, 2).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 5).
size(p343_1, 8).
red(p343_1).
lhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 0).
size(p344_0, 2).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 3).
size(p344_1, 0).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 1).
size(p344_2, 8).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, -1).
size(p344_3, 8).
red(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 6).
coord2(p344_4, 8).
size(p344_4, 2).
blue(p344_4).
lhs(p344_4).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 3).
size(p345_0, 0).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 0).
size(p345_1, 7).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 4).
size(p345_2, 4).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 6).
size(p345_3, 9).
blue(p345_3).
strange(p345_3).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 9).
size(p346_0, 3).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 4).
size(p346_1, 10).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 9).
size(p346_2, 1).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 5).
size(p346_3, 5).
red(p346_3).
rhs(p346_3).
contact(p346_2, p346_0).
contact(p346_0, p346_2).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 3).
size(p347_0, 2).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 3).
size(p347_1, 7).
red(p347_1).
lhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 3).
size(p348_0, 1).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 2).
size(p348_1, 2).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 3).
size(p348_2, 5).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 3).
size(p348_3, 1).
blue(p348_3).
upright(p348_3).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
contact(p348_3, p348_2).
contact(p348_2, p348_3).
piece(349, p349_0).
coord1(p349_0, -1).
coord2(p349_0, 6).
size(p349_0, 0).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 6).
size(p349_1, 2).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 4).
size(p349_2, 4).
green(p349_2).
lhs(p349_2).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 1).
size(p350_0, 2).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 10).
size(p350_1, 5).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 7).
size(p350_2, 8).
green(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 1).
size(p350_3, 6).
red(p350_3).
upright(p350_3).
contact(p350_3, p350_0).
contact(p350_0, p350_3).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 7).
size(p351_0, 6).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 9).
size(p351_1, 4).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 11).
coord2(p351_2, 2).
size(p351_2, 2).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 1).
size(p351_3, 7).
green(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 2).
size(p351_4, 1).
blue(p351_4).
upright(p351_4).
contact(p351_2, p351_4).
contact(p351_4, p351_2).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 4).
size(p352_0, 0).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 5).
size(p352_1, 3).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 3).
size(p352_2, 7).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 5).
size(p352_3, 0).
red(p352_3).
lhs(p352_3).
contact(p352_3, p352_1).
contact(p352_1, p352_3).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 4).
size(p353_0, 9).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 9).
size(p353_1, 9).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 4).
size(p353_2, 4).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 0).
size(p353_3, 1).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 6).
coord2(p353_4, -1).
size(p353_4, 3).
red(p353_4).
lhs(p353_4).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
contact(p353_4, p353_3).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 1).
size(p354_0, 0).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 1).
size(p354_1, 0).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 0).
size(p354_2, 3).
green(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 2).
size(p354_3, 8).
red(p354_3).
lhs(p354_3).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 8).
size(p355_0, 8).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 8).
size(p355_1, 3).
blue(p355_1).
strange(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 3).
size(p356_0, 7).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 3).
size(p356_1, 2).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 4).
size(p356_2, 3).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 0).
size(p356_3, 8).
blue(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 7).
coord2(p356_4, 4).
size(p356_4, 1).
blue(p356_4).
rhs(p356_4).
contact(p356_2, p356_4).
contact(p356_2, p356_4).
contact(p356_4, p356_2).
contact(p356_4, p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 5).
size(p357_0, 6).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 8).
size(p357_1, 6).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 5).
size(p357_2, 7).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 10).
size(p357_3, 0).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 5).
coord2(p357_4, 9).
size(p357_4, 0).
red(p357_4).
upright(p357_4).
contact(p357_4, p357_3).
contact(p357_3, p357_4).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 2).
size(p358_0, 1).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 10).
size(p358_1, 9).
green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 3).
size(p358_2, 3).
red(p358_2).
lhs(p358_2).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 3).
size(p359_0, 9).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 5).
size(p359_1, 3).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 7).
size(p359_2, 3).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 5).
size(p359_3, 2).
blue(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 5).
size(p359_4, 1).
green(p359_4).
rhs(p359_4).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 2).
size(p360_0, 7).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 1).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 8).
size(p361_0, 5).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 9).
size(p361_1, 1).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 8).
size(p361_2, 6).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 8).
size(p361_3, 10).
blue(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 7).
coord2(p361_4, 1).
size(p361_4, 3).
green(p361_4).
lhs(p361_4).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 6).
size(p362_0, 2).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 5).
size(p362_1, 0).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 5).
size(p362_2, 3).
blue(p362_2).
upright(p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 9).
size(p363_0, 6).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 9).
size(p363_1, 3).
blue(p363_1).
upright(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 10).
size(p364_0, 3).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 3).
size(p364_1, 1).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 9).
size(p364_2, 6).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 10).
size(p364_3, 1).
red(p364_3).
rhs(p364_3).
contact(p364_3, p364_0).
contact(p364_0, p364_3).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 10).
size(p365_0, 5).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 10).
size(p365_1, 2).
blue(p365_1).
strange(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 9).
size(p366_0, 4).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 0).
size(p366_1, 1).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 5).
size(p366_2, 5).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 0).
coord2(p366_3, -1).
size(p366_3, 4).
red(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 8).
coord2(p366_4, 0).
size(p366_4, 10).
blue(p366_4).
upright(p366_4).
contact(p366_3, p366_1).
contact(p366_1, p366_3).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 7).
size(p367_0, 2).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 6).
size(p367_1, 3).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 6).
size(p367_2, 6).
red(p367_2).
rhs(p367_2).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 2).
size(p368_0, 7).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 2).
size(p368_1, 3).
blue(p368_1).
rhs(p368_1).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 4).
size(p369_0, 8).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 5).
size(p369_1, 0).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 0).
size(p369_2, 6).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 8).
size(p369_3, 0).
green(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 0).
size(p369_4, 2).
blue(p369_4).
rhs(p369_4).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 4).
size(p370_0, 0).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 3).
size(p370_1, 3).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 9).
size(p370_2, 10).
red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 10).
coord2(p370_3, 10).
size(p370_3, 10).
red(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 10).
coord2(p370_4, 2).
size(p370_4, 3).
red(p370_4).
strange(p370_4).
contact(p370_4, p370_1).
contact(p370_1, p370_4).
piece(371, p371_0).
coord1(p371_0, 11).
coord2(p371_0, 10).
size(p371_0, 4).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 0).
size(p371_1, 1).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 9).
size(p371_2, 2).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 10).
coord2(p371_3, 10).
size(p371_3, 1).
blue(p371_3).
lhs(p371_3).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 3).
size(p372_0, 0).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 0).
size(p372_1, 10).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 3).
size(p372_2, 3).
green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 4).
size(p372_3, 4).
red(p372_3).
lhs(p372_3).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_0, p372_3).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 2).
size(p373_0, 2).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 1).
size(p373_1, 3).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 3).
size(p373_2, 4).
red(p373_2).
upright(p373_2).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 4).
size(p374_0, 3).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 8).
size(p374_1, 4).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 4).
size(p374_2, 0).
red(p374_2).
strange(p374_2).
contact(p374_2, p374_0).
contact(p374_0, p374_2).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 3).
size(p375_0, 8).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 5).
size(p375_1, 1).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 5).
size(p375_2, 0).
red(p375_2).
rhs(p375_2).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 7).
size(p376_0, 2).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 7).
size(p376_1, 1).
blue(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 7).
size(p377_0, 8).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 7).
size(p377_1, 6).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 6).
size(p377_2, 3).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 1).
size(p377_3, 8).
red(p377_3).
lhs(p377_3).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 2).
size(p378_0, 6).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 2).
size(p378_1, 1).
blue(p378_1).
rhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 4).
size(p379_0, 5).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 7).
size(p379_1, 7).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 3).
size(p379_2, 3).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 3).
size(p379_3, 1).
red(p379_3).
upright(p379_3).
contact(p379_3, p379_2).
contact(p379_2, p379_3).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 2).
size(p380_0, 8).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 4).
size(p380_1, 9).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 6).
size(p380_2, 3).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 2).
size(p380_3, 0).
blue(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 2).
coord2(p380_4, 3).
size(p380_4, 6).
green(p380_4).
strange(p380_4).
contact(p380_0, p380_3).
contact(p380_3, p380_0).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 4).
size(p381_0, 2).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 4).
size(p381_1, 0).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 10).
size(p381_2, 3).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 6).
size(p381_3, 8).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 5).
coord2(p381_4, 9).
size(p381_4, 8).
blue(p381_4).
strange(p381_4).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 10).
size(p382_0, 0).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 0).
size(p382_1, 3).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 10).
size(p382_2, 2).
blue(p382_2).
rhs(p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 2).
size(p383_0, 2).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 2).
size(p383_1, 4).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 9).
size(p383_2, 6).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 10).
size(p383_3, 7).
blue(p383_3).
lhs(p383_3).
contact(p383_1, p383_3).
contact(p383_1, p383_3).
contact(p383_1, p383_0).
contact(p383_3, p383_1).
contact(p383_3, p383_2).
contact(p383_3, p383_1).
contact(p383_3, p383_2).
contact(p383_2, p383_3).
contact(p383_2, p383_3).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 2).
size(p384_0, 0).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 2).
size(p384_1, 4).
red(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 4).
size(p385_0, 8).
green(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 4).
size(p385_1, 9).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 9).
size(p385_2, 10).
red(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 8).
size(p385_3, 0).
blue(p385_3).
upright(p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 4).
size(p386_0, 3).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 3).
size(p386_1, 3).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 9).
size(p386_2, 3).
green(p386_2).
rhs(p386_2).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_0, p386_1).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 6).
size(p387_0, 3).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 3).
size(p387_1, 9).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 2).
size(p387_2, 2).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 5).
size(p387_3, 3).
blue(p387_3).
upright(p387_3).
contact(p387_0, p387_3).
contact(p387_3, p387_0).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 9).
size(p388_0, 7).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 4).
size(p388_1, 0).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 3).
size(p388_2, 0).
blue(p388_2).
upright(p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 3).
size(p389_0, 2).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 3).
size(p389_1, 8).
red(p389_1).
strange(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 3).
size(p390_0, 4).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 4).
size(p390_1, 5).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 4).
size(p390_2, 1).
blue(p390_2).
rhs(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 4).
size(p391_0, 4).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 1).
size(p391_1, 0).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 0).
size(p391_2, 0).
blue(p391_2).
rhs(p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 8).
size(p392_0, 2).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 3).
size(p392_1, 2).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 4).
size(p392_2, 1).
blue(p392_2).
strange(p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 8).
size(p393_0, 0).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 8).
size(p393_1, 3).
red(p393_1).
rhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 9).
size(p394_0, 2).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 1).
size(p394_1, 7).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 3).
size(p394_2, 0).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 10).
size(p394_3, 7).
red(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 3).
coord2(p394_4, 5).
size(p394_4, 5).
red(p394_4).
rhs(p394_4).
contact(p394_3, p394_0).
contact(p394_0, p394_3).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 1).
size(p395_0, 3).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 3).
size(p395_1, 0).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 6).
size(p395_2, 1).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 8).
size(p395_3, 9).
green(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 2).
size(p395_4, 0).
blue(p395_4).
lhs(p395_4).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
contact(p395_1, p395_4).
contact(p395_3, p395_1).
contact(p395_3, p395_1).
contact(p395_4, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 6).
size(p396_0, 0).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 6).
size(p396_1, 10).
red(p396_1).
upright(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 9).
size(p397_0, 6).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 0).
size(p397_1, 2).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 3).
size(p397_2, 0).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, -1).
size(p397_3, 2).
red(p397_3).
rhs(p397_3).
contact(p397_0, p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
contact(p397_3, p397_0).
contact(p397_3, p397_1).
contact(p397_1, p397_3).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 5).
size(p398_0, 2).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 8).
size(p398_1, 8).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 5).
size(p398_2, 1).
red(p398_2).
strange(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 7).
size(p399_0, 0).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 2).
size(p399_1, 6).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 6).
size(p399_2, 6).
green(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 7).
size(p399_3, 6).
red(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 7).
coord2(p399_4, 6).
size(p399_4, 4).
green(p399_4).
strange(p399_4).
contact(p399_3, p399_0).
contact(p399_0, p399_3).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 11).
size(p400_0, 6).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 10).
size(p400_1, 3).
blue(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 3).
size(p401_0, 4).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 3).
size(p401_1, 2).
blue(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 8).
size(p402_0, 3).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 0).
size(p402_1, 3).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 8).
size(p402_2, 6).
red(p402_2).
strange(p402_2).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 10).
size(p403_0, 10).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 10).
size(p403_1, 0).
blue(p403_1).
lhs(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 4).
size(p404_0, 0).
green(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 7).
size(p404_1, 1).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 7).
size(p404_2, 9).
red(p404_2).
rhs(p404_2).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 2).
size(p405_0, 8).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 8).
size(p405_1, 2).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 5).
size(p405_2, 0).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 6).
size(p405_3, 10).
red(p405_3).
lhs(p405_3).
contact(p405_3, p405_2).
contact(p405_2, p405_3).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 10).
size(p406_0, 0).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 10).
size(p406_1, 1).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 9).
size(p406_2, 1).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 8).
size(p406_3, 4).
green(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 6).
size(p406_4, 0).
green(p406_4).
upright(p406_4).
contact(p406_2, p406_1).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 11).
size(p407_0, 2).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 10).
size(p407_1, 2).
blue(p407_1).
upright(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 9).
size(p408_0, 2).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 9).
size(p408_1, 5).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 0).
size(p408_2, 2).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 10).
size(p408_3, 2).
red(p408_3).
upright(p408_3).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 10).
size(p409_0, 8).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 10).
size(p409_1, 3).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 6).
size(p409_2, 4).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 10).
size(p409_3, 9).
red(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 1).
coord2(p409_4, 3).
size(p409_4, 10).
green(p409_4).
lhs(p409_4).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 3).
size(p410_0, 3).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 1).
size(p410_1, 3).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 2).
size(p410_2, 0).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 10).
size(p410_3, 8).
green(p410_3).
rhs(p410_3).
contact(p410_2, p410_0).
contact(p410_0, p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 1).
size(p411_0, 8).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 0).
size(p411_1, 2).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 7).
size(p411_2, 7).
blue(p411_2).
upright(p411_2).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 4).
size(p412_0, 1).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 7).
size(p412_1, 10).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 0).
size(p412_2, 1).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 8).
coord2(p412_3, 5).
size(p412_3, 1).
blue(p412_3).
lhs(p412_3).
contact(p412_0, p412_3).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
contact(p412_3, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 9).
size(p413_0, 3).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 8).
size(p413_1, 3).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 8).
size(p413_2, 1).
red(p413_2).
strange(p413_2).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 9).
size(p414_0, 4).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 9).
size(p414_1, 0).
blue(p414_1).
rhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 7).
size(p415_0, 10).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 7).
size(p415_1, 3).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 5).
size(p415_2, 8).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 7).
size(p415_3, 1).
red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 7).
size(p415_4, 2).
blue(p415_4).
upright(p415_4).
contact(p415_0, p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
contact(p415_1, p415_0).
contact(p415_3, p415_4).
contact(p415_4, p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 1).
size(p416_0, 3).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 2).
size(p416_1, 7).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 0).
size(p416_2, 4).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 9).
size(p416_3, 1).
green(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 7).
size(p416_4, 2).
blue(p416_4).
rhs(p416_4).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 3).
size(p417_0, 0).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 2).
size(p417_1, 1).
red(p417_1).
lhs(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 2).
size(p418_0, 2).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 3).
size(p418_1, 8).
red(p418_1).
lhs(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 1).
size(p419_0, 4).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 4).
size(p419_1, 7).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 8).
size(p419_2, 8).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 1).
coord2(p419_3, 6).
size(p419_3, 9).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 1).
coord2(p419_4, 4).
size(p419_4, 2).
blue(p419_4).
lhs(p419_4).
contact(p419_1, p419_4).
contact(p419_4, p419_1).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 8).
size(p420_0, 6).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 9).
size(p420_1, 2).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 10).
size(p420_2, 7).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 7).
size(p420_3, 1).
red(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 3).
coord2(p420_4, 10).
size(p420_4, 5).
blue(p420_4).
lhs(p420_4).
contact(p420_2, p420_4).
contact(p420_2, p420_4).
contact(p420_4, p420_2).
contact(p420_4, p420_2).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 10).
size(p421_0, 5).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 8).
size(p421_1, 4).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 8).
size(p421_2, 1).
blue(p421_2).
rhs(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 9).
size(p422_0, 2).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 5).
size(p422_1, 7).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 8).
size(p422_2, 9).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 4).
size(p422_3, 10).
red(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 0).
coord2(p422_4, 10).
size(p422_4, 9).
red(p422_4).
rhs(p422_4).
contact(p422_4, p422_0).
contact(p422_0, p422_4).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 9).
size(p423_0, 7).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 9).
size(p423_1, 2).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 5).
size(p423_2, 5).
green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 1).
size(p423_3, 8).
red(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 6).
coord2(p423_4, 9).
size(p423_4, 1).
blue(p423_4).
lhs(p423_4).
contact(p423_1, p423_4).
contact(p423_4, p423_1).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 0).
size(p424_0, 1).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 0).
size(p424_1, 4).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 5).
size(p424_2, 1).
red(p424_2).
upright(p424_2).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 1).
size(p425_0, 0).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 11).
size(p425_1, 3).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 10).
size(p425_2, 0).
blue(p425_2).
upright(p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, -1).
coord2(p426_0, 0).
size(p426_0, 9).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 5).
size(p426_1, 10).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 0).
size(p426_2, 0).
blue(p426_2).
lhs(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 1).
size(p427_0, 8).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 2).
size(p427_1, 8).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 1).
size(p427_2, 2).
blue(p427_2).
upright(p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 9).
size(p428_0, 0).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 1).
size(p428_1, 10).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 8).
size(p428_2, 7).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 7).
size(p428_3, 7).
red(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 5).
coord2(p428_4, 10).
size(p428_4, 1).
blue(p428_4).
rhs(p428_4).
contact(p428_0, p428_4).
contact(p428_4, p428_0).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 10).
size(p429_0, 8).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 10).
size(p429_1, 3).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 7).
size(p429_2, 4).
green(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 10).
size(p429_3, 7).
blue(p429_3).
strange(p429_3).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 7).
size(p430_0, 0).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 1).
size(p430_1, 0).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 1).
size(p430_2, 5).
red(p430_2).
upright(p430_2).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 8).
size(p431_0, 2).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 6).
size(p431_1, 5).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 4).
size(p431_2, 7).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 9).
size(p431_3, 0).
red(p431_3).
strange(p431_3).
contact(p431_3, p431_0).
contact(p431_0, p431_3).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 1).
size(p432_0, 0).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 2).
size(p432_1, 0).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 1).
size(p432_2, 10).
green(p432_2).
rhs(p432_2).
contact(p432_0, p432_2).
contact(p432_0, p432_2).
contact(p432_0, p432_1).
contact(p432_2, p432_0).
contact(p432_2, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 1).
size(p433_0, 8).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 2).
size(p433_1, 10).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 10).
size(p433_2, 1).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 11).
size(p433_3, 2).
red(p433_3).
upright(p433_3).
contact(p433_3, p433_2).
contact(p433_2, p433_3).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 3).
size(p434_0, 2).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 3).
size(p434_1, 5).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 2).
size(p434_2, 7).
green(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 6).
size(p434_3, 7).
red(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 5).
coord2(p434_4, 4).
size(p434_4, 4).
red(p434_4).
lhs(p434_4).
contact(p434_4, p434_0).
contact(p434_0, p434_4).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 3).
size(p435_0, 10).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 3).
size(p435_1, 3).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 4).
size(p435_2, 4).
green(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 4).
size(p435_3, 5).
green(p435_3).
strange(p435_3).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 0).
size(p436_0, 6).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 7).
size(p436_1, 4).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 7).
size(p436_2, 0).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 6).
size(p436_3, 10).
green(p436_3).
upright(p436_3).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 10).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 8).
size(p437_1, 3).
blue(p437_1).
lhs(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 6).
size(p438_0, 4).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 1).
size(p438_1, 5).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 0).
size(p438_2, 1).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 4).
size(p438_3, 3).
red(p438_3).
rhs(p438_3).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 3).
size(p439_0, 2).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 9).
size(p439_1, 0).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 9).
size(p439_2, 1).
red(p439_2).
rhs(p439_2).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 0).
size(p440_0, 3).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 2).
size(p440_1, 2).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 4).
size(p440_2, 5).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 10).
size(p440_3, 9).
blue(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 3).
size(p440_4, 0).
red(p440_4).
lhs(p440_4).
contact(p440_3, p440_4).
contact(p440_3, p440_4).
contact(p440_4, p440_3).
contact(p440_4, p440_3).
contact(p440_4, p440_1).
contact(p440_1, p440_4).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 6).
size(p441_0, 5).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 3).
size(p441_1, 2).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 1).
size(p441_2, 5).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 1).
size(p441_3, 1).
blue(p441_3).
lhs(p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 5).
size(p442_0, 3).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 7).
size(p442_1, 10).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 1).
size(p442_2, 6).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 2).
size(p442_3, 9).
blue(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 5).
size(p442_4, 3).
red(p442_4).
upright(p442_4).
contact(p442_4, p442_0).
contact(p442_0, p442_4).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 7).
size(p443_0, 2).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 0).
size(p443_1, 7).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 6).
size(p443_2, 3).
red(p443_2).
lhs(p443_2).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 5).
size(p444_0, 3).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 4).
size(p444_1, 3).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 7).
size(p444_2, 2).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 5).
size(p444_3, 1).
blue(p444_3).
upright(p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 1).
size(p445_0, 1).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 10).
size(p445_1, 7).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 0).
size(p445_2, 0).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 3).
size(p445_3, 10).
blue(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 8).
coord2(p445_4, 0).
size(p445_4, 1).
red(p445_4).
rhs(p445_4).
contact(p445_4, p445_2).
contact(p445_2, p445_4).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 5).
size(p446_0, 1).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 11).
coord2(p446_1, 0).
size(p446_1, 7).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 6).
size(p446_2, 10).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 0).
size(p446_3, 3).
blue(p446_3).
upright(p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 7).
size(p447_0, 0).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 8).
size(p447_1, 0).
red(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 0).
size(p448_0, 0).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 5).
size(p448_1, 3).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 1).
size(p448_2, 5).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 0).
size(p448_3, 8).
red(p448_3).
rhs(p448_3).
contact(p448_3, p448_0).
contact(p448_0, p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 6).
size(p449_0, 0).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 1).
size(p449_1, 4).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 1).
size(p449_2, 0).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 7).
coord2(p449_3, 5).
size(p449_3, 4).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 6).
size(p449_4, 2).
red(p449_4).
strange(p449_4).
contact(p449_4, p449_0).
contact(p449_0, p449_4).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 4).
size(p450_0, 0).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 4).
size(p450_1, 1).
red(p450_1).
rhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 5).
size(p451_0, 1).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 5).
size(p451_1, 7).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 5).
size(p451_2, 2).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 5).
size(p451_3, 3).
blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 5).
size(p451_4, 3).
blue(p451_4).
strange(p451_4).
contact(p451_0, p451_4).
contact(p451_0, p451_4).
contact(p451_4, p451_0).
contact(p451_4, p451_0).
contact(p451_4, p451_1).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_1, p451_4).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 9).
size(p452_0, 1).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 9).
size(p452_1, 5).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 9).
size(p452_2, 9).
red(p452_2).
rhs(p452_2).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 7).
size(p453_0, 7).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 6).
size(p453_1, 9).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 3).
size(p453_2, 3).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 3).
size(p453_3, 0).
blue(p453_3).
lhs(p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 3).
size(p454_0, 5).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 8).
size(p454_1, 9).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 2).
size(p454_2, 3).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 1).
size(p454_3, 3).
red(p454_3).
lhs(p454_3).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 8).
size(p455_0, 1).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 8).
size(p455_1, 9).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 2).
size(p455_2, 1).
blue(p455_2).
lhs(p455_2).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 5).
size(p456_0, 2).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 3).
size(p456_1, 8).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 8).
size(p456_2, 0).
green(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 6).
size(p456_3, 10).
green(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 5).
size(p456_4, 2).
red(p456_4).
lhs(p456_4).
contact(p456_4, p456_0).
contact(p456_0, p456_4).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 0).
size(p457_0, 2).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 0).
size(p457_1, 8).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 0).
size(p457_2, 0).
blue(p457_2).
lhs(p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 6).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 1).
size(p458_1, 0).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 9).
size(p458_2, 1).
blue(p458_2).
lhs(p458_2).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_0, p458_2).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 8).
size(p459_0, 7).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 8).
size(p459_1, 3).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 8).
size(p459_2, 2).
blue(p459_2).
lhs(p459_2).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
contact(p459_1, p459_0).
contact(p459_2, p459_1).
contact(p459_2, p459_1).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 3).
size(p460_0, 9).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 4).
size(p460_1, 2).
blue(p460_1).
strange(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 2).
size(p461_0, 2).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 2).
size(p461_1, 1).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 7).
size(p461_2, 6).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 9).
size(p461_3, 2).
red(p461_3).
strange(p461_3).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 9).
size(p462_0, 3).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 1).
size(p462_1, 10).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 10).
size(p462_2, 5).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 5).
size(p462_3, 7).
red(p462_3).
upright(p462_3).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 10).
size(p463_0, 5).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 10).
size(p463_1, 1).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 2).
size(p463_2, 7).
red(p463_2).
upright(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 0).
size(p464_0, 0).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 0).
size(p464_1, 10).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 6).
size(p464_2, 3).
red(p464_2).
lhs(p464_2).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 9).
size(p465_0, 4).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 4).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 4).
size(p465_2, 7).
red(p465_2).
lhs(p465_2).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 8).
size(p466_0, 10).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 9).
size(p466_1, 2).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 9).
size(p466_2, 3).
blue(p466_2).
rhs(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 10).
size(p467_0, 3).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 8).
size(p467_1, 0).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 10).
size(p467_2, 6).
red(p467_2).
lhs(p467_2).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 10).
size(p468_0, 9).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 9).
size(p468_1, 3).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 9).
size(p468_2, 3).
blue(p468_2).
strange(p468_2).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 8).
size(p469_0, 2).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 8).
size(p469_1, 10).
red(p469_1).
lhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 8).
size(p470_0, 2).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 8).
size(p470_1, 2).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 3).
size(p470_2, 5).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 8).
size(p470_3, 4).
red(p470_3).
lhs(p470_3).
contact(p470_3, p470_0).
contact(p470_0, p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 0).
size(p471_0, 10).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 1).
size(p471_1, 2).
blue(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 6).
size(p472_0, 10).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 2).
size(p472_1, 4).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 8).
size(p472_2, 3).
blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 7).
size(p472_3, 2).
red(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 4).
coord2(p472_4, 7).
size(p472_4, 7).
blue(p472_4).
rhs(p472_4).
contact(p472_3, p472_2).
contact(p472_2, p472_3).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 7).
size(p473_0, 7).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 6).
size(p473_1, 5).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 7).
size(p473_2, 1).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 0).
coord2(p473_3, 3).
size(p473_3, 3).
green(p473_3).
upright(p473_3).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 8).
size(p474_0, 1).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 9).
size(p474_1, 9).
red(p474_1).
lhs(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 6).
size(p475_0, 1).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 5).
size(p475_1, 3).
red(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 2).
size(p476_0, 1).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 9).
size(p476_1, 9).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 5).
size(p476_2, 1).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 6).
coord2(p476_3, 1).
size(p476_3, 1).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 6).
coord2(p476_4, 1).
size(p476_4, 4).
red(p476_4).
lhs(p476_4).
contact(p476_1, p476_4).
contact(p476_1, p476_4).
contact(p476_4, p476_1).
contact(p476_4, p476_1).
contact(p476_4, p476_3).
contact(p476_3, p476_4).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 8).
size(p477_0, 8).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 7).
size(p477_1, 0).
blue(p477_1).
rhs(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 1).
size(p478_0, 2).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 0).
size(p478_1, 1).
red(p478_1).
lhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 5).
size(p479_0, 8).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 2).
size(p479_1, 2).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 2).
size(p479_2, 4).
red(p479_2).
lhs(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 3).
size(p480_0, 2).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 4).
size(p480_1, 3).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 4).
size(p480_2, 3).
green(p480_2).
rhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 6).
size(p481_0, 3).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 8).
size(p481_1, 1).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 5).
size(p481_2, 4).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 6).
size(p481_3, 5).
blue(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 1).
coord2(p481_4, 8).
size(p481_4, 2).
red(p481_4).
strange(p481_4).
contact(p481_0, p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
contact(p481_3, p481_0).
contact(p481_4, p481_1).
contact(p481_1, p481_4).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 5).
size(p482_0, 3).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 5).
size(p482_1, 3).
blue(p482_1).
rhs(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 6).
size(p483_0, 8).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 7).
size(p483_1, 3).
blue(p483_1).
rhs(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, -1).
coord2(p484_0, 2).
size(p484_0, 7).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 2).
size(p484_1, 10).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 2).
size(p484_2, 0).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 8).
size(p484_3, 9).
red(p484_3).
lhs(p484_3).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
contact(p484_2, p484_0).
contact(p484_0, p484_2).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 7).
size(p485_0, 4).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 8).
size(p485_1, 2).
blue(p485_1).
strange(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 4).
size(p486_0, 1).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 3).
size(p486_1, 1).
blue(p486_1).
rhs(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 3).
size(p487_0, 7).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 3).
size(p487_1, 1).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 4).
size(p487_2, 1).
blue(p487_2).
strange(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 5).
size(p488_0, 0).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 2).
size(p488_1, 8).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 2).
size(p488_2, 3).
blue(p488_2).
upright(p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 10).
size(p489_0, 1).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 10).
size(p489_1, 7).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 10).
size(p489_2, 2).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 9).
size(p489_3, 3).
blue(p489_3).
rhs(p489_3).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 2).
size(p490_0, 0).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 2).
size(p490_1, 2).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 5).
size(p490_2, 0).
red(p490_2).
lhs(p490_2).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 6).
size(p491_0, 3).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 6).
size(p491_1, 3).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 10).
size(p491_2, 5).
red(p491_2).
strange(p491_2).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 7).
size(p492_0, 3).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 7).
size(p492_1, 7).
red(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 10).
size(p493_0, 1).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 0).
size(p493_1, 6).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 10).
size(p493_2, 3).
red(p493_2).
rhs(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 9).
size(p494_0, 2).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 7).
size(p494_1, 4).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 9).
size(p494_2, 8).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 10).
size(p494_3, 3).
blue(p494_3).
rhs(p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 1).
size(p495_0, 9).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 1).
size(p495_1, 2).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 10).
size(p495_2, 8).
red(p495_2).
upright(p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 5).
size(p496_0, 4).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, -1).
coord2(p496_1, 6).
size(p496_1, 8).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 6).
size(p496_2, 0).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 7).
size(p496_3, 6).
green(p496_3).
lhs(p496_3).
contact(p496_0, p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 6).
size(p497_0, 2).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 1).
size(p497_1, 0).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 6).
size(p497_2, 1).
blue(p497_2).
lhs(p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 7).
size(p498_0, 2).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 6).
size(p498_1, 0).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 7).
size(p499_0, 5).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 7).
size(p499_1, 0).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 0).
size(p499_2, 9).
red(p499_2).
upright(p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 2).
size(p500_0, 3).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 2).
size(p500_1, 4).
red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 2).
size(p500_2, 0).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 4).
size(p500_3, 2).
green(p500_3).
rhs(p500_3).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 5).
size(p501_0, 0).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 9).
size(p501_1, 4).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 4).
size(p501_2, 4).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 6).
size(p501_3, 2).
green(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 1).
size(p501_4, 4).
red(p501_4).
rhs(p501_4).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 4).
size(p502_0, 1).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 5).
size(p502_1, 9).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 7).
size(p502_2, 9).
red(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 7).
size(p502_3, 1).
red(p502_3).
strange(p502_3).
contact(p502_1, p502_3).
contact(p502_1, p502_3).
contact(p502_1, p502_0).
contact(p502_3, p502_1).
contact(p502_3, p502_1).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 10).
size(p503_0, 2).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 9).
size(p503_1, 3).
red(p503_1).
lhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 8).
size(p504_0, 2).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 7).
size(p504_1, 5).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 5).
size(p504_2, 6).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 7).
size(p504_3, 8).
blue(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 1).
coord2(p504_4, 9).
size(p504_4, 3).
red(p504_4).
upright(p504_4).
contact(p504_4, p504_0).
contact(p504_0, p504_4).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 7).
size(p505_0, 2).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 7).
size(p505_1, 8).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 1).
size(p505_2, 1).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 2).
size(p505_3, 2).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 2).
coord2(p505_4, 4).
size(p505_4, 2).
red(p505_4).
rhs(p505_4).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 3).
size(p506_0, 0).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 2).
size(p506_1, 8).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 3).
size(p506_2, 10).
red(p506_2).
strange(p506_2).
contact(p506_2, p506_0).
contact(p506_0, p506_2).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 0).
size(p507_0, 1).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 0).
size(p507_1, 4).
red(p507_1).
rhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 7).
size(p508_0, 3).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 8).
size(p508_1, 2).
red(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 1).
size(p509_0, 3).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 2).
size(p509_1, 2).
blue(p509_1).
strange(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 9).
size(p510_0, 4).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 10).
size(p510_1, 3).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 5).
size(p510_2, 0).
green(p510_2).
rhs(p510_2).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 7).
size(p511_0, 7).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 7).
size(p511_1, 1).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 1).
size(p511_2, 8).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 1).
size(p511_3, 9).
blue(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 6).
coord2(p511_4, 0).
size(p511_4, 1).
red(p511_4).
rhs(p511_4).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 9).
size(p512_0, 1).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 7).
size(p512_1, 10).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, -1).
coord2(p512_2, 9).
size(p512_2, 2).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 10).
size(p512_3, 8).
green(p512_3).
upright(p512_3).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 3).
size(p513_0, 2).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 3).
size(p513_1, 0).
red(p513_1).
lhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 0).
size(p514_0, 2).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 8).
size(p514_1, 2).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 6).
size(p514_2, 4).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 2).
size(p514_3, 10).
blue(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 9).
size(p514_4, 1).
red(p514_4).
rhs(p514_4).
contact(p514_4, p514_1).
contact(p514_1, p514_4).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 0).
size(p515_0, 2).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 0).
size(p515_1, 7).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 2).
size(p515_2, 0).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 1).
size(p515_3, 3).
blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 4).
coord2(p515_4, 0).
size(p515_4, 10).
green(p515_4).
upright(p515_4).
contact(p515_1, p515_3).
contact(p515_3, p515_1).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 1).
size(p516_0, 10).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 2).
size(p516_1, 7).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 1).
size(p516_2, 2).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 3).
coord2(p516_3, 1).
size(p516_3, 3).
blue(p516_3).
upright(p516_3).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 5).
size(p517_0, 2).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 5).
size(p517_1, 2).
blue(p517_1).
lhs(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 10).
size(p518_0, 6).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 9).
size(p518_1, 0).
blue(p518_1).
rhs(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 0).
size(p519_0, 3).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 9).
size(p519_1, 5).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 0).
size(p519_2, 2).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 3).
size(p519_3, 0).
red(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 10).
coord2(p519_4, 9).
size(p519_4, 1).
red(p519_4).
lhs(p519_4).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, -1).
coord2(p520_0, 9).
size(p520_0, 0).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 9).
size(p520_1, 1).
blue(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 0).
size(p521_0, 5).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 5).
size(p521_1, 0).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 5).
size(p521_2, 5).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 11).
coord2(p521_3, 5).
size(p521_3, 8).
red(p521_3).
rhs(p521_3).
contact(p521_3, p521_1).
contact(p521_1, p521_3).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 7).
size(p522_0, 3).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 8).
size(p522_1, 4).
red(p522_1).
lhs(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 9).
size(p523_0, 4).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 9).
size(p523_1, 0).
blue(p523_1).
strange(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 3).
size(p524_0, 9).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 4).
size(p524_1, 1).
blue(p524_1).
lhs(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 8).
size(p525_0, 3).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 10).
size(p525_1, 5).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 7).
size(p525_2, 6).
red(p525_2).
lhs(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 5).
size(p526_0, 9).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 4).
size(p526_1, 0).
blue(p526_1).
upright(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 10).
size(p527_0, 3).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 10).
size(p527_1, 0).
red(p527_1).
rhs(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 7).
size(p528_0, 1).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 6).
size(p528_1, 6).
red(p528_1).
upright(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 9).
size(p529_0, 1).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 9).
size(p529_1, 3).
red(p529_1).
rhs(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 7).
size(p530_0, 9).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 7).
size(p530_1, 3).
blue(p530_1).
lhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 7).
size(p531_0, 7).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 7).
size(p531_1, 1).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 2).
size(p531_2, 3).
green(p531_2).
strange(p531_2).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 6).
size(p532_0, 0).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 2).
size(p532_1, 1).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 6).
size(p532_2, 1).
green(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 3).
size(p532_3, 7).
red(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 2).
coord2(p532_4, 3).
size(p532_4, 9).
green(p532_4).
lhs(p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_3).
contact(p532_4, p532_1).
contact(p532_4, p532_1).
contact(p532_3, p532_1).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 0).
size(p533_0, 2).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 0).
size(p533_1, 2).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 5).
size(p533_2, 1).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 5).
size(p533_3, 10).
green(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 9).
coord2(p533_4, 0).
size(p533_4, 9).
blue(p533_4).
upright(p533_4).
contact(p533_0, p533_4).
contact(p533_0, p533_4).
contact(p533_0, p533_1).
contact(p533_4, p533_0).
contact(p533_4, p533_0).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 8).
size(p534_0, 2).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 6).
size(p534_1, 5).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 8).
size(p534_2, 7).
red(p534_2).
strange(p534_2).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 8).
size(p535_0, 9).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 2).
size(p535_1, 1).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 2).
size(p535_2, 0).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 2).
size(p535_3, 1).
red(p535_3).
strange(p535_3).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 1).
size(p536_0, 8).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 5).
size(p536_1, 3).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 6).
size(p536_2, 1).
blue(p536_2).
upright(p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 2).
size(p537_0, 4).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 2).
size(p537_1, 0).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 2).
size(p537_2, 1).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 5).
size(p537_3, 4).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 3).
coord2(p537_4, 8).
size(p537_4, 7).
red(p537_4).
strange(p537_4).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 10).
size(p538_0, 8).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 10).
size(p538_1, 0).
blue(p538_1).
strange(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 9).
size(p539_0, 2).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 4).
size(p539_1, 9).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 9).
size(p539_2, 7).
red(p539_2).
lhs(p539_2).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 8).
size(p540_0, 0).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 6).
size(p540_1, 5).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 8).
size(p540_2, 1).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 1).
coord2(p540_3, 8).
size(p540_3, 9).
red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 4).
size(p540_4, 7).
green(p540_4).
lhs(p540_4).
contact(p540_3, p540_0).
contact(p540_0, p540_3).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 3).
size(p541_0, 4).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 3).
size(p541_1, 2).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 5).
size(p541_2, 0).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 3).
size(p541_3, 0).
red(p541_3).
lhs(p541_3).
contact(p541_3, p541_1).
contact(p541_1, p541_3).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 8).
size(p542_0, 4).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 3).
size(p542_1, 0).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 2).
size(p542_2, 0).
blue(p542_2).
lhs(p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 10).
size(p543_0, 3).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 4).
size(p543_1, 1).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 9).
size(p543_2, 9).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 10).
size(p543_3, 10).
red(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 7).
coord2(p543_4, 9).
size(p543_4, 2).
blue(p543_4).
strange(p543_4).
contact(p543_2, p543_0).
contact(p543_0, p543_2).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 7).
size(p544_0, 1).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 5).
size(p544_1, 3).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 7).
size(p544_2, 5).
red(p544_2).
upright(p544_2).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 1).
size(p545_0, 10).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 1).
size(p545_1, 10).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 7).
size(p545_2, 3).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 7).
size(p545_3, 2).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 2).
size(p545_4, 4).
green(p545_4).
lhs(p545_4).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 1).
size(p546_0, 4).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 0).
size(p546_1, 2).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 1).
size(p546_2, 3).
blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 2).
size(p546_3, 7).
green(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 2).
size(p546_4, 8).
green(p546_4).
upright(p546_4).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 9).
size(p547_0, 3).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 10).
size(p547_1, 1).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 9).
size(p547_2, 5).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 3).
size(p547_3, 7).
blue(p547_3).
lhs(p547_3).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 0).
size(p548_0, 4).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 9).
size(p548_1, 3).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 9).
size(p548_2, 2).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 0).
size(p548_3, 0).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 6).
coord2(p548_4, 0).
size(p548_4, 0).
red(p548_4).
upright(p548_4).
contact(p548_4, p548_3).
contact(p548_3, p548_4).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 4).
size(p549_0, 1).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 4).
size(p549_1, 2).
red(p549_1).
rhs(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 4).
size(p550_0, 1).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 5).
size(p550_1, 0).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 6).
size(p550_2, 1).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 5).
size(p550_3, 1).
red(p550_3).
rhs(p550_3).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 8).
size(p551_0, 7).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 4).
size(p551_1, 2).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 4).
size(p551_2, 8).
red(p551_2).
lhs(p551_2).
contact(p551_2, p551_1).
contact(p551_1, p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 1).
size(p552_0, 6).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 4).
size(p552_1, 4).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 10).
size(p552_2, 8).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 1).
size(p552_3, 1).
blue(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 9).
coord2(p552_4, 1).
size(p552_4, 9).
red(p552_4).
upright(p552_4).
contact(p552_4, p552_3).
contact(p552_3, p552_4).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 8).
size(p553_0, 9).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 8).
size(p553_1, 9).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 7).
size(p553_2, 2).
blue(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 8).
size(p553_3, 4).
red(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 6).
coord2(p553_4, 0).
size(p553_4, 6).
red(p553_4).
lhs(p553_4).
contact(p553_3, p553_2).
contact(p553_2, p553_3).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 9).
size(p554_0, 9).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 9).
size(p554_1, 1).
blue(p554_1).
strange(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 7).
size(p555_0, 6).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 7).
size(p555_1, 0).
blue(p555_1).
rhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 4).
size(p556_0, 3).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 4).
size(p556_1, 6).
red(p556_1).
lhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 2).
size(p557_0, 10).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 5).
size(p557_1, 8).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 5).
size(p557_2, 1).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 1).
size(p557_3, 4).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 4).
coord2(p557_4, 4).
size(p557_4, 5).
red(p557_4).
rhs(p557_4).
contact(p557_0, p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
contact(p557_3, p557_0).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 9).
size(p558_0, 2).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 10).
size(p558_1, 8).
red(p558_1).
lhs(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 3).
size(p559_0, 1).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 2).
size(p559_1, 2).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 5).
size(p559_2, 8).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 2).
size(p559_3, 0).
red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 2).
coord2(p559_4, 2).
size(p559_4, 8).
green(p559_4).
lhs(p559_4).
contact(p559_0, p559_1).
contact(p559_0, p559_3).
contact(p559_0, p559_1).
contact(p559_0, p559_3).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
contact(p559_1, p559_3).
contact(p559_1, p559_4).
contact(p559_1, p559_3).
contact(p559_1, p559_4).
contact(p559_3, p559_0).
contact(p559_3, p559_1).
contact(p559_3, p559_0).
contact(p559_3, p559_1).
contact(p559_3, p559_4).
contact(p559_3, p559_4).
contact(p559_4, p559_1).
contact(p559_4, p559_3).
contact(p559_4, p559_1).
contact(p559_4, p559_3).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 1).
size(p560_0, 3).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 2).
size(p560_1, 10).
red(p560_1).
strange(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 2).
size(p561_0, 5).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 0).
size(p561_1, 0).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 7).
size(p561_2, 3).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 0).
size(p561_3, 1).
red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 9).
size(p561_4, 10).
blue(p561_4).
strange(p561_4).
contact(p561_3, p561_1).
contact(p561_1, p561_3).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 8).
size(p562_0, 1).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 9).
size(p562_1, 3).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 9).
size(p562_2, 9).
red(p562_2).
rhs(p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 0).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 3).
size(p563_1, 5).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 10).
size(p563_2, 10).
red(p563_2).
rhs(p563_2).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 0).
size(p564_0, 9).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 4).
size(p564_1, 10).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 8).
size(p564_2, 9).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 8).
size(p564_3, 1).
blue(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 10).
size(p564_4, 3).
blue(p564_4).
rhs(p564_4).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 5).
size(p565_0, 9).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 5).
size(p565_1, 2).
blue(p565_1).
strange(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 7).
size(p566_0, 2).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 7).
size(p566_1, 7).
red(p566_1).
strange(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 5).
size(p567_0, 1).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 6).
size(p567_1, 3).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 5).
size(p567_2, 8).
green(p567_2).
lhs(p567_2).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 0).
size(p568_0, 2).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 6).
size(p568_1, 7).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 1).
size(p568_2, 10).
red(p568_2).
lhs(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 3).
size(p569_0, 1).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 7).
size(p569_1, 6).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 2).
size(p569_2, 9).
green(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 4).
size(p569_3, 7).
red(p569_3).
lhs(p569_3).
contact(p569_3, p569_0).
contact(p569_0, p569_3).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 4).
size(p570_0, 0).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 7).
size(p570_1, 5).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 4).
size(p570_2, 2).
red(p570_2).
strange(p570_2).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 11).
size(p571_0, 0).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 5).
size(p571_1, 4).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 10).
size(p571_2, 2).
blue(p571_2).
upright(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 9).
size(p572_0, 9).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 5).
size(p572_1, 0).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 4).
size(p572_2, 9).
green(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 2).
size(p572_3, 3).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 10).
coord2(p572_4, 1).
size(p572_4, 4).
red(p572_4).
rhs(p572_4).
contact(p572_4, p572_3).
contact(p572_3, p572_4).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 10).
size(p573_0, 10).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 7).
size(p573_1, 1).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 7).
size(p573_2, 2).
red(p573_2).
rhs(p573_2).
contact(p573_2, p573_1).
contact(p573_1, p573_2).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 2).
size(p574_0, 3).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 3).
size(p574_1, 0).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 4).
size(p574_2, 6).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 5).
size(p574_3, 4).
red(p574_3).
strange(p574_3).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 0).
size(p575_0, 8).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 1).
size(p575_1, 4).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 5).
size(p575_2, 7).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 6).
size(p575_3, 1).
blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 4).
coord2(p575_4, 8).
size(p575_4, 3).
blue(p575_4).
strange(p575_4).
contact(p575_1, p575_2).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
contact(p575_2, p575_1).
contact(p575_2, p575_3).
contact(p575_3, p575_2).
piece(576, p576_0).
coord1(p576_0, 11).
coord2(p576_0, 3).
size(p576_0, 6).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 3).
size(p576_1, 3).
blue(p576_1).
rhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 9).
size(p577_0, 3).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 2).
size(p577_1, 7).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 2).
size(p577_2, 5).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 9).
size(p577_3, 1).
red(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 8).
coord2(p577_4, 10).
size(p577_4, 7).
green(p577_4).
upright(p577_4).
contact(p577_0, p577_4).
contact(p577_0, p577_4).
contact(p577_0, p577_3).
contact(p577_4, p577_0).
contact(p577_4, p577_0).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 0).
size(p578_0, 3).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, -1).
size(p578_1, 8).
red(p578_1).
upright(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 5).
size(p579_0, 0).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 5).
size(p579_1, 3).
red(p579_1).
rhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 2).
size(p580_0, 5).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 2).
size(p580_1, 1).
blue(p580_1).
strange(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 0).
size(p581_0, 10).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 6).
size(p581_1, 4).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 0).
size(p581_2, 2).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, -1).
size(p581_3, 1).
red(p581_3).
rhs(p581_3).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 5).
size(p582_0, 3).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 10).
size(p582_1, 8).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 10).
size(p582_2, 3).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 6).
size(p582_3, 5).
green(p582_3).
upright(p582_3).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 5).
size(p583_0, 1).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 9).
size(p583_1, 3).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 5).
size(p583_2, 2).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 0).
size(p583_3, 2).
blue(p583_3).
strange(p583_3).
contact(p583_2, p583_0).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 8).
size(p584_0, 0).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 8).
size(p584_1, 3).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 8).
size(p584_2, 0).
red(p584_2).
upright(p584_2).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_0, p584_2).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 7).
size(p585_0, 5).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 3).
size(p585_1, 5).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 5).
size(p585_2, 6).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 0).
size(p585_3, 3).
blue(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 7).
coord2(p585_4, 6).
size(p585_4, 3).
blue(p585_4).
upright(p585_4).
contact(p585_0, p585_4).
contact(p585_4, p585_0).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 5).
size(p586_0, 10).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 2).
size(p586_1, 1).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 2).
size(p586_2, 7).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 2).
size(p586_3, 7).
red(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 3).
size(p586_4, 10).
blue(p586_4).
lhs(p586_4).
contact(p586_1, p586_2).
contact(p586_1, p586_2).
contact(p586_1, p586_3).
contact(p586_2, p586_1).
contact(p586_2, p586_1).
contact(p586_3, p586_1).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 6).
size(p587_0, 3).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 7).
size(p587_1, 8).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 6).
size(p587_2, 8).
red(p587_2).
upright(p587_2).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_0, p587_1).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 2).
size(p588_0, 7).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 1).
size(p588_1, 1).
blue(p588_1).
lhs(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 10).
size(p589_0, 5).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 2).
size(p589_1, 10).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 7).
size(p589_2, 7).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 3).
size(p589_3, 3).
blue(p589_3).
strange(p589_3).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 6).
size(p590_0, 2).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 5).
size(p590_1, 3).
blue(p590_1).
lhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 0).
size(p591_0, 3).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 0).
size(p591_1, 1).
red(p591_1).
lhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 8).
size(p592_0, 1).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 9).
size(p592_1, 3).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 10).
size(p592_2, 5).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 10).
size(p592_3, 3).
blue(p592_3).
lhs(p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 3).
size(p593_0, 1).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 8).
size(p593_1, 9).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 2).
size(p593_2, 1).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 8).
size(p593_3, 0).
blue(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 2).
coord2(p593_4, 3).
size(p593_4, 0).
red(p593_4).
lhs(p593_4).
contact(p593_0, p593_4).
contact(p593_0, p593_4).
contact(p593_4, p593_0).
contact(p593_4, p593_0).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 2).
size(p594_0, 5).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 8).
size(p594_1, 1).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 8).
size(p594_2, 10).
red(p594_2).
upright(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 7).
size(p595_0, 6).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 7).
size(p595_1, 1).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 7).
size(p595_2, 3).
blue(p595_2).
lhs(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 3).
size(p596_0, 7).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 2).
size(p596_1, 2).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 1).
size(p596_2, 2).
green(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 1).
size(p596_3, 8).
green(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 7).
coord2(p596_4, 2).
size(p596_4, 0).
red(p596_4).
upright(p596_4).
contact(p596_0, p596_1).
contact(p596_0, p596_4).
contact(p596_0, p596_1).
contact(p596_0, p596_4).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
contact(p596_1, p596_4).
contact(p596_1, p596_4).
contact(p596_4, p596_0).
contact(p596_4, p596_1).
contact(p596_4, p596_0).
contact(p596_4, p596_1).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 10).
size(p597_0, 0).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 3).
size(p597_1, 4).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 11).
size(p597_2, 1).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 2).
size(p597_3, 4).
red(p597_3).
rhs(p597_3).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 9).
size(p598_0, 2).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 9).
size(p598_1, 6).
red(p598_1).
strange(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 6).
size(p599_0, 1).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 2).
size(p599_1, 0).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 2).
size(p599_2, 4).
red(p599_2).
upright(p599_2).
contact(p599_2, p599_1).
contact(p599_1, p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 3).
size(p600_0, 5).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 3).
size(p600_1, 3).
blue(p600_1).
rhs(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 4).
size(p601_0, 9).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 0).
size(p601_1, 1).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 0).
size(p601_2, 0).
red(p601_2).
upright(p601_2).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 9).
size(p602_0, 3).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 9).
size(p602_1, 9).
red(p602_1).
lhs(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 7).
size(p603_0, 0).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 7).
size(p603_1, 4).
red(p603_1).
upright(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 0).
size(p604_0, 5).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 3).
size(p604_1, 0).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 8).
size(p604_2, 10).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 3).
size(p604_3, 0).
blue(p604_3).
lhs(p604_3).
contact(p604_1, p604_3).
contact(p604_3, p604_1).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 10).
size(p605_0, 5).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 2).
size(p605_1, 5).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 10).
size(p605_2, 2).
red(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 10).
size(p605_3, 2).
blue(p605_3).
lhs(p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 7).
size(p606_0, 5).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 7).
size(p606_1, 1).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 7).
size(p606_2, 9).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 7).
size(p606_3, 5).
green(p606_3).
lhs(p606_3).
contact(p606_2, p606_3).
contact(p606_2, p606_3).
contact(p606_3, p606_2).
contact(p606_3, p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 8).
size(p607_0, 3).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 6).
size(p607_1, 6).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 6).
size(p607_2, 8).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 9).
size(p607_3, 1).
blue(p607_3).
strange(p607_3).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
contact(p607_0, p607_3).
contact(p607_3, p607_0).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 0).
size(p608_0, 6).
green(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 4).
size(p608_1, 0).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 5).
size(p608_2, 7).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 5).
size(p608_3, 6).
red(p608_3).
upright(p608_3).
contact(p608_3, p608_1).
contact(p608_1, p608_3).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 4).
size(p609_0, 3).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 2).
size(p609_1, 0).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 5).
size(p609_2, 6).
green(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 3).
size(p609_3, 1).
red(p609_3).
upright(p609_3).
contact(p609_3, p609_1).
contact(p609_1, p609_3).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 6).
size(p610_0, 5).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 6).
size(p610_1, 4).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 6).
size(p610_2, 3).
blue(p610_2).
upright(p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 7).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 9).
size(p611_1, 2).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 4).
size(p611_2, 0).
blue(p611_2).
rhs(p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 6).
size(p612_0, 1).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 5).
size(p612_1, 2).
blue(p612_1).
rhs(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 5).
size(p613_0, 10).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 4).
size(p613_1, 1).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 4).
size(p613_2, 0).
blue(p613_2).
upright(p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 1).
size(p614_0, 1).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 0).
size(p614_1, 4).
red(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 2).
size(p615_0, 0).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 2).
size(p615_1, 4).
red(p615_1).
lhs(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 9).
size(p616_0, 10).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 1).
size(p616_1, 8).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 9).
size(p616_2, 9).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 3).
size(p616_3, 1).
red(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 9).
coord2(p616_4, 2).
size(p616_4, 3).
blue(p616_4).
rhs(p616_4).
contact(p616_3, p616_4).
contact(p616_4, p616_3).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 6).
size(p617_0, 6).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 7).
size(p617_1, 1).
blue(p617_1).
rhs(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 2).
size(p618_0, 7).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 6).
size(p618_1, 8).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 6).
size(p618_2, 10).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 6).
coord2(p618_3, 8).
size(p618_3, 10).
blue(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 4).
coord2(p618_4, 6).
size(p618_4, 2).
blue(p618_4).
lhs(p618_4).
contact(p618_1, p618_4).
contact(p618_4, p618_1).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 2).
size(p619_0, 6).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 7).
size(p619_1, 9).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 9).
size(p619_2, 5).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 2).
size(p619_3, 0).
blue(p619_3).
lhs(p619_3).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 0).
size(p620_0, 9).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 6).
size(p620_1, 1).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 7).
size(p620_2, 2).
blue(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 4).
size(p620_3, 2).
green(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 9).
coord2(p620_4, 9).
size(p620_4, 9).
green(p620_4).
lhs(p620_4).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 2).
size(p621_0, 3).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 2).
size(p621_1, 2).
blue(p621_1).
lhs(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 6).
size(p622_0, 0).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 6).
size(p622_1, 8).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 3).
size(p622_2, 5).
blue(p622_2).
lhs(p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 9).
size(p623_0, 7).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 8).
size(p623_1, 6).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 10).
size(p623_2, 3).
blue(p623_2).
lhs(p623_2).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 5).
size(p624_0, 4).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 9).
size(p624_1, 1).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 0).
size(p624_2, 5).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 3).
size(p624_3, 2).
red(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 2).
coord2(p624_4, 8).
size(p624_4, 8).
red(p624_4).
rhs(p624_4).
contact(p624_4, p624_1).
contact(p624_1, p624_4).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 5).
size(p625_0, 5).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 5).
size(p625_1, 0).
blue(p625_1).
strange(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 1).
size(p626_0, 1).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 2).
size(p626_1, 9).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 1).
size(p626_2, 9).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 1).
size(p626_3, 10).
red(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 0).
coord2(p626_4, 6).
size(p626_4, 7).
red(p626_4).
upright(p626_4).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 7).
size(p627_0, 2).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 4).
size(p627_1, 2).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 7).
size(p627_2, 8).
red(p627_2).
rhs(p627_2).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 6).
size(p628_0, 8).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 3).
size(p628_1, 1).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 9).
size(p628_2, 10).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 10).
coord2(p628_3, 8).
size(p628_3, 3).
blue(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 9).
coord2(p628_4, 9).
size(p628_4, 6).
red(p628_4).
lhs(p628_4).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 7).
size(p629_0, 9).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 6).
size(p629_1, 0).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 6).
size(p629_2, 3).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 9).
size(p629_3, 3).
green(p629_3).
upright(p629_3).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 6).
size(p630_0, 3).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 2).
size(p630_1, 1).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 2).
size(p630_2, 1).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 8).
size(p630_3, 2).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 2).
size(p630_4, 1).
blue(p630_4).
rhs(p630_4).
contact(p630_2, p630_4).
contact(p630_2, p630_4).
contact(p630_4, p630_2).
contact(p630_4, p630_2).
contact(p630_4, p630_1).
contact(p630_1, p630_4).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 1).
size(p631_0, 5).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 3).
size(p631_1, 1).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 0).
size(p631_2, 7).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 1).
size(p631_3, 3).
blue(p631_3).
rhs(p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 5).
size(p632_0, 1).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 7).
size(p632_1, 3).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 6).
size(p632_2, 6).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 8).
size(p632_3, 2).
red(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 10).
coord2(p632_4, 5).
size(p632_4, 3).
blue(p632_4).
rhs(p632_4).
contact(p632_0, p632_2).
contact(p632_0, p632_4).
contact(p632_0, p632_2).
contact(p632_0, p632_4).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
contact(p632_4, p632_0).
contact(p632_4, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 0).
size(p633_0, 1).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 2).
size(p633_1, 2).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 2).
size(p633_2, 4).
red(p633_2).
lhs(p633_2).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 2).
size(p634_0, 5).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 2).
size(p634_1, 0).
blue(p634_1).
lhs(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 5).
size(p635_0, 0).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 5).
size(p635_1, 0).
blue(p635_1).
lhs(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 10).
size(p636_0, 10).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 10).
size(p636_1, 0).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 10).
size(p636_2, 10).
red(p636_2).
rhs(p636_2).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 4).
size(p637_0, 0).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 4).
size(p637_1, 8).
red(p637_1).
rhs(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 4).
size(p638_0, 7).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 3).
size(p638_1, 7).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 7).
size(p638_2, 1).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 7).
size(p638_3, 7).
red(p638_3).
strange(p638_3).
contact(p638_3, p638_2).
contact(p638_2, p638_3).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 7).
size(p639_0, 6).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 4).
size(p639_1, 3).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 8).
size(p639_2, 4).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 8).
size(p639_3, 3).
blue(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 8).
size(p639_4, 5).
blue(p639_4).
strange(p639_4).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 1).
size(p640_0, 0).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 0).
size(p640_1, 6).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 5).
size(p640_2, 10).
red(p640_2).
strange(p640_2).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 8).
size(p641_0, 0).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 8).
size(p641_1, 5).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 1).
size(p641_2, 5).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 2).
size(p641_3, 1).
green(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 4).
coord2(p641_4, 7).
size(p641_4, 10).
green(p641_4).
upright(p641_4).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 10).
size(p642_0, 1).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 6).
size(p642_1, 7).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 9).
size(p642_2, 8).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 10).
size(p642_3, 1).
red(p642_3).
upright(p642_3).
contact(p642_0, p642_2).
contact(p642_0, p642_2).
contact(p642_0, p642_3).
contact(p642_2, p642_0).
contact(p642_2, p642_0).
contact(p642_3, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 5).
size(p643_0, 7).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 9).
size(p643_1, 8).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 9).
size(p643_2, 2).
blue(p643_2).
rhs(p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 2).
size(p644_0, 6).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 1).
size(p644_1, 1).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 0).
size(p644_2, 2).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 2).
size(p644_3, 0).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 0).
size(p644_4, 3).
blue(p644_4).
lhs(p644_4).
contact(p644_2, p644_4).
contact(p644_4, p644_2).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 6).
size(p645_0, 3).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 6).
size(p645_1, 0).
red(p645_1).
strange(p645_1).
contact(p645_0, p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 8).
size(p646_0, 5).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 0).
size(p646_1, 0).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 11).
coord2(p646_2, 0).
size(p646_2, 4).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 0).
size(p646_3, 10).
red(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 5).
size(p646_4, 1).
green(p646_4).
upright(p646_4).
contact(p646_2, p646_1).
contact(p646_1, p646_2).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 10).
size(p647_0, 0).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 10).
size(p647_1, 5).
red(p647_1).
rhs(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 7).
size(p648_0, 0).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 1).
size(p648_1, 1).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 2).
size(p648_2, 8).
red(p648_2).
lhs(p648_2).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 9).
size(p649_0, 0).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 10).
size(p649_1, 10).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 0).
size(p649_2, 1).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 0).
size(p649_3, 5).
red(p649_3).
rhs(p649_3).
contact(p649_3, p649_2).
contact(p649_2, p649_3).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 5).
size(p650_0, 5).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 9).
size(p650_1, 1).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, -1).
coord2(p650_2, 9).
size(p650_2, 7).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 9).
size(p650_3, 6).
green(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 3).
coord2(p650_4, 8).
size(p650_4, 0).
green(p650_4).
strange(p650_4).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 6).
size(p651_0, 10).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 6).
size(p651_1, 10).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, -1).
size(p651_2, 2).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 0).
size(p651_3, 0).
blue(p651_3).
upright(p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 9).
size(p652_0, 2).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 10).
size(p652_1, 9).
red(p652_1).
strange(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 0).
size(p653_0, 0).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 1).
size(p653_1, 7).
red(p653_1).
upright(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, -1).
size(p654_0, 8).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 0).
size(p654_1, 0).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 2).
size(p654_2, 1).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 3).
size(p654_3, 9).
blue(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 6).
size(p654_4, 6).
green(p654_4).
lhs(p654_4).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 7).
size(p655_0, 2).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 5).
size(p655_1, 2).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 10).
size(p655_2, 0).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 7).
size(p655_3, 0).
red(p655_3).
rhs(p655_3).
contact(p655_3, p655_0).
contact(p655_0, p655_3).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 0).
size(p656_0, 6).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 1).
size(p656_1, 0).
blue(p656_1).
upright(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 5).
size(p657_0, 7).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 2).
size(p657_1, 6).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 5).
size(p657_2, 2).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 9).
size(p657_3, 10).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 3).
coord2(p657_4, 4).
size(p657_4, 10).
blue(p657_4).
strange(p657_4).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, -1).
size(p658_0, 9).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 8).
size(p658_1, 3).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 4).
size(p658_2, 4).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 0).
size(p658_3, 2).
blue(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 7).
coord2(p658_4, 0).
size(p658_4, 5).
blue(p658_4).
strange(p658_4).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 5).
size(p659_0, 0).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 5).
size(p659_1, 4).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 8).
size(p659_2, 3).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 4).
size(p659_3, 1).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 5).
coord2(p659_4, 0).
size(p659_4, 7).
red(p659_4).
rhs(p659_4).
contact(p659_1, p659_3).
contact(p659_3, p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 7).
size(p660_0, 3).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 7).
size(p660_1, 2).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 0).
size(p660_2, 10).
blue(p660_2).
lhs(p660_2).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 10).
size(p661_0, 0).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 4).
size(p661_1, 3).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 11).
size(p661_2, 8).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 8).
size(p661_3, 10).
red(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 4).
coord2(p661_4, 0).
size(p661_4, 10).
red(p661_4).
rhs(p661_4).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 7).
size(p662_0, 10).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 7).
size(p662_1, 2).
blue(p662_1).
upright(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 1).
size(p663_0, 6).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 3).
size(p663_1, 8).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 7).
size(p663_2, 7).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 8).
size(p663_3, 7).
green(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 1).
coord2(p663_4, 4).
size(p663_4, 0).
blue(p663_4).
rhs(p663_4).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
contact(p663_1, p663_4).
contact(p663_4, p663_1).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 6).
size(p664_0, 8).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 11).
coord2(p664_1, 8).
size(p664_1, 10).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 8).
size(p664_2, 2).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 10).
size(p664_3, 10).
green(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 5).
coord2(p664_4, 0).
size(p664_4, 1).
blue(p664_4).
upright(p664_4).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 6).
size(p665_0, 5).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 6).
size(p665_1, 0).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 3).
size(p665_2, 7).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 5).
size(p665_3, 8).
red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 6).
coord2(p665_4, 5).
size(p665_4, 2).
blue(p665_4).
lhs(p665_4).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
contact(p665_3, p665_4).
contact(p665_4, p665_3).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 4).
size(p666_0, 2).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 5).
size(p666_1, 8).
red(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 10).
size(p667_0, 3).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 10).
size(p667_1, 4).
red(p667_1).
upright(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 0).
size(p668_0, 3).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 0).
size(p668_1, 7).
red(p668_1).
lhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 2).
size(p669_0, 9).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 2).
size(p669_1, 8).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 3).
size(p669_2, 1).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 5).
size(p669_3, 9).
red(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 3).
size(p669_4, 2).
blue(p669_4).
rhs(p669_4).
contact(p669_2, p669_4).
contact(p669_4, p669_2).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 2).
size(p670_0, 7).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 0).
size(p670_1, 10).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 2).
size(p670_2, 2).
blue(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 10).
size(p670_3, 5).
red(p670_3).
rhs(p670_3).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 4).
size(p671_0, 1).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 10).
size(p671_1, 3).
red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 9).
size(p671_2, 8).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 9).
size(p671_3, 3).
blue(p671_3).
lhs(p671_3).
contact(p671_1, p671_3).
contact(p671_1, p671_3).
contact(p671_3, p671_1).
contact(p671_3, p671_1).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 3).
size(p672_0, 2).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 3).
size(p672_1, 1).
blue(p672_1).
strange(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 2).
size(p673_0, 6).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 2).
size(p673_1, 6).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 2).
size(p673_2, 2).
blue(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 1).
size(p673_3, 5).
green(p673_3).
lhs(p673_3).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 10).
size(p674_0, 2).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 1).
size(p674_1, 1).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 1).
size(p674_2, 7).
red(p674_2).
rhs(p674_2).
contact(p674_2, p674_1).
contact(p674_1, p674_2).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 3).
size(p675_0, 2).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 2).
size(p675_1, 1).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 2).
size(p675_2, 2).
red(p675_2).
lhs(p675_2).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 6).
size(p676_0, 2).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 10).
size(p676_1, 0).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 5).
size(p676_2, 0).
red(p676_2).
lhs(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 7).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 6).
size(p677_1, 1).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 5).
size(p677_2, 6).
red(p677_2).
rhs(p677_2).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 6).
size(p678_0, 3).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 6).
size(p678_1, 8).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 2).
size(p678_2, 4).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 3).
size(p678_3, 3).
blue(p678_3).
lhs(p678_3).
contact(p678_0, p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
contact(p678_1, p678_0).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 5).
size(p679_0, 4).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 1).
size(p679_1, 8).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 2).
size(p679_2, 1).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 9).
coord2(p679_3, 0).
size(p679_3, 4).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 9).
coord2(p679_4, 2).
size(p679_4, 0).
red(p679_4).
strange(p679_4).
contact(p679_4, p679_2).
contact(p679_2, p679_4).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 1).
size(p680_0, 3).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 0).
size(p680_1, 3).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 3).
size(p680_2, 0).
blue(p680_2).
upright(p680_2).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 0).
size(p681_0, 6).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 0).
size(p681_1, 1).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 0).
size(p681_2, 3).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 1).
size(p681_3, 7).
blue(p681_3).
upright(p681_3).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
contact(p681_2, p681_1).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 6).
size(p682_0, 9).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 6).
size(p682_1, 0).
blue(p682_1).
upright(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 2).
size(p683_0, 3).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 8).
size(p683_1, 5).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 8).
size(p683_2, 4).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 5).
size(p683_3, 10).
red(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 1).
coord2(p683_4, 2).
size(p683_4, 1).
blue(p683_4).
lhs(p683_4).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
contact(p683_0, p683_4).
contact(p683_4, p683_0).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 9).
size(p684_0, 5).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 8).
size(p684_1, 0).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 4).
size(p684_2, 5).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 2).
coord2(p684_3, 8).
size(p684_3, 6).
red(p684_3).
strange(p684_3).
contact(p684_3, p684_1).
contact(p684_1, p684_3).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 8).
size(p685_0, 1).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 8).
size(p685_1, 3).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 7).
size(p685_2, 2).
red(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 4).
size(p685_3, 6).
green(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 6).
coord2(p685_4, 7).
size(p685_4, 0).
blue(p685_4).
strange(p685_4).
contact(p685_2, p685_4).
contact(p685_2, p685_4).
contact(p685_4, p685_2).
contact(p685_4, p685_2).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 4).
size(p686_0, 3).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 5).
size(p686_1, 3).
red(p686_1).
rhs(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 10).
size(p687_0, 3).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 9).
size(p687_1, 0).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 8).
size(p687_2, 2).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 7).
size(p687_3, 0).
blue(p687_3).
strange(p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 6).
size(p688_0, 4).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 9).
size(p688_1, 1).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 9).
size(p688_2, 9).
red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 0).
size(p688_3, 5).
green(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 2).
coord2(p688_4, 6).
size(p688_4, 10).
blue(p688_4).
upright(p688_4).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 8).
size(p689_0, 1).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 4).
size(p689_1, 3).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 8).
size(p689_2, 8).
red(p689_2).
rhs(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 9).
size(p690_0, 3).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 10).
size(p690_1, 4).
red(p690_1).
rhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 4).
size(p691_0, 1).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 4).
size(p691_1, 7).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 0).
size(p691_2, 8).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 6).
size(p691_3, 4).
red(p691_3).
upright(p691_3).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 10).
size(p692_0, 1).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 1).
size(p692_1, 2).
green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 4).
size(p692_2, 3).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 4).
size(p692_3, 0).
red(p692_3).
strange(p692_3).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
contact(p692_3, p692_2).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 6).
size(p693_0, 2).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 8).
size(p693_1, 10).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 8).
size(p693_2, 5).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 9).
size(p693_3, 3).
blue(p693_3).
strange(p693_3).
contact(p693_2, p693_3).
contact(p693_3, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 3).
size(p694_0, 2).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 3).
size(p694_1, 9).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 10).
size(p694_2, 1).
green(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 9).
size(p694_3, 7).
red(p694_3).
upright(p694_3).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 7).
size(p695_0, 1).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 9).
size(p695_1, 0).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 4).
size(p695_2, 0).
blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 4).
size(p695_3, 6).
red(p695_3).
rhs(p695_3).
contact(p695_3, p695_2).
contact(p695_2, p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 0).
size(p696_0, 4).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 1).
size(p696_1, 0).
blue(p696_1).
rhs(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 3).
size(p697_0, 0).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 3).
size(p697_1, 1).
red(p697_1).
strange(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 1).
size(p698_0, 3).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 1).
size(p698_1, 5).
red(p698_1).
lhs(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 1).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 8).
size(p699_1, 6).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 7).
size(p699_2, 8).
red(p699_2).
lhs(p699_2).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 7).
size(p700_0, 4).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 9).
size(p700_1, 10).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 5).
size(p700_2, 1).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 6).
size(p700_3, 1).
blue(p700_3).
upright(p700_3).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_0, p700_3).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 6).
size(p701_0, 5).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 6).
size(p701_1, 7).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 6).
size(p701_2, 0).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 6).
size(p701_3, 6).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 1).
coord2(p701_4, 7).
size(p701_4, 6).
blue(p701_4).
upright(p701_4).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 6).
size(p702_0, 2).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 0).
size(p702_1, 8).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 7).
size(p702_2, 1).
red(p702_2).
rhs(p702_2).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 8).
size(p703_0, 0).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 9).
size(p703_1, 2).
blue(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 9).
size(p704_0, 5).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 2).
size(p704_1, 2).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 3).
size(p704_2, 10).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 1).
size(p704_3, 4).
blue(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 2).
size(p704_4, 3).
blue(p704_4).
lhs(p704_4).
contact(p704_3, p704_4).
contact(p704_3, p704_4).
contact(p704_4, p704_3).
contact(p704_4, p704_3).
contact(p704_4, p704_1).
contact(p704_1, p704_4).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 7).
size(p705_0, 3).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 0).
size(p705_1, 8).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 0).
size(p705_2, 3).
blue(p705_2).
upright(p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 1).
size(p706_0, 6).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 2).
size(p706_1, 1).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 6).
size(p706_2, 9).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 6).
size(p706_3, 0).
blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 8).
size(p706_4, 8).
red(p706_4).
lhs(p706_4).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 7).
size(p707_0, 4).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 3).
size(p707_1, 10).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 3).
size(p707_2, 0).
blue(p707_2).
lhs(p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 6).
size(p708_0, 4).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 4).
size(p708_1, 5).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 4).
size(p708_2, 2).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 10).
coord2(p708_3, 5).
size(p708_3, 7).
red(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 1).
coord2(p708_4, 7).
size(p708_4, 6).
blue(p708_4).
strange(p708_4).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 10).
size(p709_0, 7).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 0).
size(p709_1, 5).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 0).
size(p709_2, 7).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 1).
size(p709_3, 1).
blue(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 3).
size(p709_4, 2).
green(p709_4).
upright(p709_4).
contact(p709_1, p709_3).
contact(p709_1, p709_3).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 3).
size(p710_0, 3).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 0).
size(p710_1, 9).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 3).
size(p710_2, 3).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 10).
size(p710_3, 10).
blue(p710_3).
rhs(p710_3).
contact(p710_2, p710_0).
contact(p710_0, p710_2).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 0).
size(p711_0, 1).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 6).
size(p711_1, 6).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 5).
size(p711_2, 8).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 1).
size(p711_3, 0).
blue(p711_3).
rhs(p711_3).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
contact(p711_0, p711_3).
contact(p711_3, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 4).
size(p712_0, 3).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 5).
size(p712_1, 8).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 8).
size(p712_2, 3).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 9).
size(p712_3, 1).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 0).
size(p712_4, 4).
blue(p712_4).
lhs(p712_4).
contact(p712_3, p712_2).
contact(p712_2, p712_3).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 8).
size(p713_0, 3).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 3).
size(p713_1, 8).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 6).
size(p713_2, 1).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 7).
size(p713_3, 1).
blue(p713_3).
strange(p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 0).
size(p714_0, 0).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 1).
size(p714_1, 5).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 2).
size(p714_2, 3).
blue(p714_2).
strange(p714_2).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 9).
size(p715_0, 8).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 11).
coord2(p715_1, 5).
size(p715_1, 0).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 5).
size(p715_2, 2).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 7).
size(p715_3, 8).
blue(p715_3).
upright(p715_3).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 5).
size(p716_0, 0).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 7).
size(p716_1, 10).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 5).
size(p716_2, 3).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 3).
size(p716_3, 2).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 6).
size(p716_4, 4).
blue(p716_4).
lhs(p716_4).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 4).
size(p717_0, 3).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 5).
size(p717_1, 7).
red(p717_1).
rhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 4).
size(p718_0, 10).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 4).
size(p718_1, 1).
blue(p718_1).
strange(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 1).
size(p719_0, 0).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 1).
size(p719_1, 1).
red(p719_1).
rhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 1).
size(p720_0, 2).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 1).
size(p720_1, 4).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 0).
size(p720_2, 3).
blue(p720_2).
lhs(p720_2).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 6).
size(p721_0, 0).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 10).
size(p721_1, 0).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 5).
size(p721_2, 2).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 2).
size(p721_3, 0).
red(p721_3).
upright(p721_3).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 7).
size(p722_0, 0).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 7).
size(p722_1, 1).
red(p722_1).
strange(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 5).
size(p723_0, 9).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 0).
size(p723_1, 1).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 6).
size(p723_2, 2).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 5).
size(p723_3, 1).
blue(p723_3).
lhs(p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 10).
size(p724_0, 5).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 10).
size(p724_1, 3).
blue(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 3).
size(p725_0, 3).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 3).
size(p725_1, 8).
red(p725_1).
lhs(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 2).
size(p726_0, 1).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 6).
size(p726_1, 3).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 5).
size(p726_2, 1).
red(p726_2).
upright(p726_2).
contact(p726_2, p726_1).
contact(p726_1, p726_2).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 7).
size(p727_0, 6).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 1).
size(p727_1, 0).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 0).
size(p727_2, 8).
red(p727_2).
upright(p727_2).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 3).
size(p728_0, 0).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 3).
size(p728_1, 8).
red(p728_1).
lhs(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 4).
size(p729_0, 0).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 5).
size(p729_1, 8).
red(p729_1).
lhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 6).
size(p730_0, 5).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 5).
size(p730_1, 7).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 2).
size(p730_2, 2).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 2).
size(p730_3, 3).
blue(p730_3).
upright(p730_3).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 2).
size(p731_0, 4).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 7).
size(p731_1, 10).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 2).
size(p731_2, 1).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 8).
size(p731_3, 0).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 7).
coord2(p731_4, 7).
size(p731_4, 7).
red(p731_4).
lhs(p731_4).
contact(p731_4, p731_3).
contact(p731_3, p731_4).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 11).
size(p732_0, 1).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 10).
size(p732_1, 0).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 7).
size(p732_2, 2).
blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 4).
size(p732_3, 1).
green(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 9).
coord2(p732_4, 4).
size(p732_4, 4).
green(p732_4).
strange(p732_4).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 7).
size(p733_0, 0).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 8).
size(p733_1, 2).
blue(p733_1).
lhs(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 4).
size(p734_0, 4).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 4).
size(p734_1, 3).
blue(p734_1).
rhs(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 10).
size(p735_0, 1).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 10).
size(p735_1, 1).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 5).
size(p735_2, 8).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 6).
size(p735_3, 8).
blue(p735_3).
strange(p735_3).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 2).
size(p736_0, 8).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 5).
size(p736_1, 2).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 4).
size(p736_2, 2).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 2).
size(p736_3, 1).
blue(p736_3).
upright(p736_3).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 4).
size(p737_0, 10).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 1).
size(p737_1, 1).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 5).
size(p737_2, 2).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 7).
coord2(p737_3, 4).
size(p737_3, 2).
blue(p737_3).
lhs(p737_3).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 10).
size(p738_0, 1).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 9).
size(p738_1, 1).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 6).
size(p738_2, 0).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 7).
size(p738_3, 7).
red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 2).
size(p738_4, 8).
green(p738_4).
lhs(p738_4).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 4).
size(p739_0, 2).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 5).
size(p739_1, 2).
blue(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 0).
size(p740_0, 1).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 1).
size(p740_1, 6).
red(p740_1).
lhs(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 1).
size(p741_0, 1).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 8).
size(p741_1, 3).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 4).
size(p741_2, 0).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 4).
size(p741_3, 5).
red(p741_3).
rhs(p741_3).
contact(p741_2, p741_3).
contact(p741_2, p741_3).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 10).
size(p742_0, 10).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 2).
size(p742_1, 2).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 8).
size(p742_2, 5).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 7).
size(p742_3, 4).
green(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 10).
size(p742_4, 1).
blue(p742_4).
upright(p742_4).
contact(p742_2, p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
contact(p742_3, p742_2).
contact(p742_0, p742_4).
contact(p742_4, p742_0).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 5).
size(p743_0, 1).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 1).
size(p743_1, 6).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 6).
size(p743_2, 5).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 2).
size(p743_3, 6).
green(p743_3).
rhs(p743_3).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 7).
size(p744_0, 3).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 10).
size(p744_1, 1).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 9).
size(p744_2, 10).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 1).
size(p744_3, 3).
green(p744_3).
strange(p744_3).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 8).
size(p745_0, 5).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 7).
size(p745_1, 3).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 6).
size(p745_2, 5).
red(p745_2).
rhs(p745_2).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 4).
size(p746_0, 1).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 3).
size(p746_1, 0).
red(p746_1).
lhs(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 4).
size(p747_0, 2).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 3).
size(p747_1, 6).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 4).
size(p747_2, 6).
red(p747_2).
lhs(p747_2).
contact(p747_2, p747_0).
contact(p747_0, p747_2).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 1).
size(p748_0, 8).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 5).
size(p748_1, 0).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 6).
size(p748_2, 1).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 0).
coord2(p748_3, 7).
size(p748_3, 0).
red(p748_3).
lhs(p748_3).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 10).
size(p749_0, 8).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 9).
size(p749_1, 8).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 9).
size(p749_2, 3).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 4).
size(p749_3, 5).
red(p749_3).
rhs(p749_3).
contact(p749_1, p749_2).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
contact(p749_2, p749_1).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 10).
size(p750_0, 2).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 10).
size(p750_1, 2).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 4).
size(p750_2, 5).
blue(p750_2).
strange(p750_2).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 5).
size(p751_0, 1).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 7).
size(p751_1, 1).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 7).
size(p751_2, 3).
red(p751_2).
upright(p751_2).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 4).
size(p752_0, 0).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 9).
size(p752_1, 7).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 9).
size(p752_2, 4).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 4).
size(p752_3, 10).
red(p752_3).
strange(p752_3).
contact(p752_3, p752_0).
contact(p752_0, p752_3).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 7).
size(p753_0, 2).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 10).
size(p753_1, 10).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 7).
size(p753_2, 3).
red(p753_2).
rhs(p753_2).
contact(p753_2, p753_0).
contact(p753_0, p753_2).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 11).
size(p754_0, 5).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 10).
size(p754_1, 0).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 0).
size(p754_2, 6).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 4).
coord2(p754_3, 1).
size(p754_3, 4).
blue(p754_3).
upright(p754_3).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 10).
size(p755_0, 0).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 5).
size(p755_1, 7).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 6).
size(p755_2, 4).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 9).
size(p755_3, 2).
blue(p755_3).
lhs(p755_3).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
contact(p755_0, p755_3).
contact(p755_3, p755_0).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 6).
size(p756_0, 2).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 0).
size(p756_1, 6).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 9).
size(p756_2, 2).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 6).
size(p756_3, 9).
green(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 3).
coord2(p756_4, 10).
size(p756_4, 2).
blue(p756_4).
upright(p756_4).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 8).
size(p757_0, 0).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 5).
size(p757_1, 0).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 8).
size(p757_2, 1).
blue(p757_2).
strange(p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 2).
size(p758_0, 4).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 1).
size(p758_1, 7).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 0).
size(p758_2, 9).
green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 1).
size(p758_3, 0).
blue(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 7).
size(p758_4, 3).
green(p758_4).
upright(p758_4).
contact(p758_1, p758_3).
contact(p758_3, p758_1).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 4).
size(p759_0, 1).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 4).
size(p759_1, 1).
red(p759_1).
lhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 4).
size(p760_0, 8).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 1).
size(p760_1, 5).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 4).
size(p760_2, 3).
blue(p760_2).
lhs(p760_2).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 5).
size(p761_0, 4).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 6).
size(p761_1, 1).
blue(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 1).
size(p762_0, 5).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 1).
size(p762_1, 3).
blue(p762_1).
strange(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 7).
size(p763_0, 7).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 7).
size(p763_1, 3).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 7).
size(p763_2, 6).
red(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 7).
size(p763_3, 7).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 0).
coord2(p763_4, 7).
size(p763_4, 0).
blue(p763_4).
strange(p763_4).
contact(p763_0, p763_3).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
contact(p763_1, p763_4).
contact(p763_1, p763_4).
contact(p763_1, p763_2).
contact(p763_4, p763_1).
contact(p763_4, p763_1).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 1).
size(p764_0, 0).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 2).
size(p764_1, 2).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 9).
size(p764_2, 2).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 9).
size(p764_3, 10).
green(p764_3).
rhs(p764_3).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, -1).
size(p765_0, 10).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 0).
size(p765_1, 0).
blue(p765_1).
upright(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 4).
size(p766_0, 1).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 7).
size(p766_1, 4).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 4).
size(p766_2, 8).
red(p766_2).
lhs(p766_2).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 1).
size(p767_0, 5).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 1).
size(p767_1, 1).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 2).
size(p767_2, 10).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 3).
size(p767_3, 0).
green(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 10).
coord2(p767_4, 2).
size(p767_4, 9).
green(p767_4).
upright(p767_4).
contact(p767_2, p767_3).
contact(p767_2, p767_3).
contact(p767_3, p767_2).
contact(p767_3, p767_2).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 5).
size(p768_0, 1).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 5).
size(p768_1, 2).
red(p768_1).
lhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 7).
size(p769_0, 0).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 10).
size(p769_1, 5).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 10).
size(p769_2, 4).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 6).
size(p769_3, 0).
blue(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 5).
coord2(p769_4, 4).
size(p769_4, 1).
blue(p769_4).
upright(p769_4).
contact(p769_0, p769_3).
contact(p769_3, p769_0).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 7).
size(p770_0, 0).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 7).
size(p770_1, 1).
red(p770_1).
strange(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 9).
size(p771_0, 0).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 9).
size(p771_1, 1).
red(p771_1).
rhs(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 10).
size(p772_0, 4).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 10).
size(p772_1, 0).
blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 0).
size(p772_2, 4).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 1).
size(p772_3, 8).
blue(p772_3).
rhs(p772_3).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 10).
size(p773_0, 7).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 1).
size(p773_1, 3).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 10).
size(p773_2, 1).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 2).
size(p773_3, 10).
green(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 8).
coord2(p773_4, 6).
size(p773_4, 5).
red(p773_4).
upright(p773_4).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 9).
size(p774_0, 4).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 7).
size(p774_1, 2).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 0).
size(p774_2, 8).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 9).
size(p774_3, 0).
blue(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 3).
coord2(p774_4, 6).
size(p774_4, 5).
red(p774_4).
upright(p774_4).
contact(p774_1, p774_4).
contact(p774_1, p774_4).
contact(p774_4, p774_1).
contact(p774_4, p774_1).
contact(p774_0, p774_3).
contact(p774_3, p774_0).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 4).
size(p775_0, 2).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 0).
size(p775_1, 10).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 4).
size(p775_2, 3).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 10).
size(p775_3, 3).
red(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 10).
coord2(p775_4, 1).
size(p775_4, 5).
blue(p775_4).
lhs(p775_4).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 2).
size(p776_0, 1).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 2).
size(p776_1, 0).
red(p776_1).
lhs(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 5).
size(p777_0, 0).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 5).
size(p777_1, 3).
blue(p777_1).
strange(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 4).
size(p778_0, 1).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 1).
size(p778_1, 3).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 0).
size(p778_2, 7).
blue(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 4).
size(p778_3, 4).
red(p778_3).
strange(p778_3).
contact(p778_1, p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
contact(p778_2, p778_1).
contact(p778_3, p778_0).
contact(p778_0, p778_3).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 4).
size(p779_0, 0).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 5).
size(p779_1, 8).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 2).
size(p779_2, 1).
blue(p779_2).
lhs(p779_2).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 3).
size(p780_0, 8).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 3).
size(p780_1, 0).
blue(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 4).
size(p781_0, 6).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 4).
size(p781_1, 2).
blue(p781_1).
rhs(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 6).
size(p782_0, 2).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 4).
size(p782_1, 1).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 3).
size(p782_2, 3).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 0).
size(p782_3, 7).
blue(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 5).
coord2(p782_4, 3).
size(p782_4, 3).
blue(p782_4).
lhs(p782_4).
contact(p782_2, p782_4).
contact(p782_4, p782_2).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 1).
size(p783_0, 10).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 7).
size(p783_1, 4).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 7).
size(p783_2, 1).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 10).
size(p783_3, 0).
blue(p783_3).
rhs(p783_3).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 4).
size(p784_0, 4).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 7).
size(p784_1, 6).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 2).
size(p784_2, 7).
red(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 10).
size(p784_3, 9).
blue(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 9).
coord2(p784_4, 7).
size(p784_4, 1).
blue(p784_4).
rhs(p784_4).
contact(p784_1, p784_4).
contact(p784_4, p784_1).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 1).
size(p785_0, 1).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 7).
size(p785_1, 5).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 8).
size(p785_2, 1).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, -1).
coord2(p785_3, 1).
size(p785_3, 6).
red(p785_3).
rhs(p785_3).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 7).
size(p786_0, 9).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 7).
size(p786_1, 1).
blue(p786_1).
rhs(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 6).
size(p787_0, 3).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 10).
size(p787_1, 3).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 9).
size(p787_2, 3).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 10).
size(p787_3, 0).
red(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 2).
coord2(p787_4, 4).
size(p787_4, 1).
green(p787_4).
strange(p787_4).
contact(p787_1, p787_3).
contact(p787_1, p787_3).
contact(p787_3, p787_1).
contact(p787_3, p787_1).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 1).
size(p788_0, 2).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 0).
size(p788_1, 0).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 10).
size(p788_2, 5).
red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 2).
size(p788_3, 9).
blue(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 1).
size(p788_4, 10).
red(p788_4).
upright(p788_4).
contact(p788_4, p788_1).
contact(p788_1, p788_4).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 9).
size(p789_0, 4).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 9).
size(p789_1, 9).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 5).
size(p789_2, 4).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 3).
size(p789_3, 8).
red(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 6).
coord2(p789_4, 3).
size(p789_4, 1).
blue(p789_4).
strange(p789_4).
contact(p789_3, p789_4).
contact(p789_4, p789_3).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 6).
size(p790_0, 9).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 0).
size(p790_1, 8).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 1).
size(p790_2, 0).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 2).
size(p790_3, 10).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 10).
coord2(p790_4, 10).
size(p790_4, 9).
red(p790_4).
rhs(p790_4).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_1).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 9).
size(p791_0, 10).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 9).
size(p791_1, 6).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 4).
size(p791_2, 1).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 4).
size(p791_3, 7).
red(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 7).
coord2(p791_4, 2).
size(p791_4, 5).
blue(p791_4).
lhs(p791_4).
contact(p791_3, p791_2).
contact(p791_2, p791_3).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 8).
size(p792_0, 4).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 9).
size(p792_1, 6).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 5).
size(p792_2, 1).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 9).
size(p792_3, 0).
blue(p792_3).
lhs(p792_3).
contact(p792_1, p792_3).
contact(p792_3, p792_1).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 3).
size(p793_0, 6).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 4).
size(p793_1, 7).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 7).
size(p793_2, 5).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 4).
size(p793_3, 0).
blue(p793_3).
rhs(p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 1).
size(p794_0, 2).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 1).
size(p794_1, 0).
blue(p794_1).
lhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 2).
size(p795_0, 4).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 2).
size(p795_1, 0).
blue(p795_1).
rhs(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 10).
size(p796_0, 3).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 11).
size(p796_1, 8).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 5).
size(p796_2, 4).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 3).
size(p796_3, 10).
red(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 0).
coord2(p796_4, 9).
size(p796_4, 3).
blue(p796_4).
upright(p796_4).
contact(p796_1, p796_2).
contact(p796_1, p796_2).
contact(p796_1, p796_0).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 3).
size(p797_0, 4).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 3).
size(p797_1, 3).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 1).
size(p797_2, 5).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 0).
size(p797_3, 2).
blue(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 3).
coord2(p797_4, 1).
size(p797_4, 6).
red(p797_4).
strange(p797_4).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 9).
size(p798_0, 1).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 10).
size(p798_1, 2).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 0).
size(p798_2, 7).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 5).
size(p798_3, 7).
green(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 1).
coord2(p798_4, 0).
size(p798_4, 2).
blue(p798_4).
rhs(p798_4).
contact(p798_2, p798_4).
contact(p798_4, p798_2).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 3).
size(p799_0, 10).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 3).
size(p799_1, 2).
blue(p799_1).
lhs(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 2).
size(p800_0, 0).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 0).
size(p800_1, 2).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 0).
size(p800_2, 8).
red(p800_2).
rhs(p800_2).
contact(p800_2, p800_1).
contact(p800_1, p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 1).
size(p801_0, 9).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 6).
size(p801_1, 0).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 10).
size(p801_2, 0).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 7).
coord2(p801_3, 10).
size(p801_3, 5).
red(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 0).
coord2(p801_4, 2).
size(p801_4, 4).
blue(p801_4).
strange(p801_4).
contact(p801_3, p801_2).
contact(p801_2, p801_3).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 4).
size(p802_0, 0).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 3).
size(p802_1, 3).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 10).
size(p802_2, 1).
red(p802_2).
strange(p802_2).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 8).
size(p803_0, 0).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 8).
size(p803_1, 10).
red(p803_1).
lhs(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 9).
size(p804_0, 0).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 8).
size(p804_1, 0).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 5).
size(p804_2, 0).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 8).
size(p804_3, 8).
red(p804_3).
upright(p804_3).
contact(p804_1, p804_3).
contact(p804_1, p804_3).
contact(p804_1, p804_0).
contact(p804_3, p804_1).
contact(p804_3, p804_1).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 9).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 6).
size(p805_1, 3).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 7).
size(p805_2, 5).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 10).
size(p805_3, 9).
green(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 1).
coord2(p805_4, 7).
size(p805_4, 1).
blue(p805_4).
rhs(p805_4).
contact(p805_2, p805_4).
contact(p805_2, p805_4).
contact(p805_4, p805_2).
contact(p805_4, p805_2).
contact(p805_4, p805_1).
contact(p805_1, p805_4).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 4).
size(p806_0, 2).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 1).
size(p806_1, 2).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 1).
size(p806_2, 1).
red(p806_2).
upright(p806_2).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 4).
size(p807_0, 2).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 4).
size(p807_1, 4).
red(p807_1).
upright(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 10).
size(p808_0, 1).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 10).
size(p808_1, 3).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 2).
size(p808_2, 5).
red(p808_2).
strange(p808_2).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 0).
size(p809_0, 2).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 0).
size(p809_1, 5).
red(p809_1).
strange(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 8).
size(p810_0, 2).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 8).
size(p810_1, 5).
red(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 5).
size(p811_0, 0).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 9).
size(p811_1, 1).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 6).
size(p811_2, 7).
red(p811_2).
upright(p811_2).
contact(p811_2, p811_0).
contact(p811_0, p811_2).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 3).
size(p812_0, 2).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 2).
size(p812_1, 0).
blue(p812_1).
upright(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 0).
size(p813_0, 2).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 1).
size(p813_1, 3).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 1).
size(p813_2, 1).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 3).
size(p813_3, 2).
red(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 9).
coord2(p813_4, 0).
size(p813_4, 10).
green(p813_4).
upright(p813_4).
contact(p813_1, p813_4).
contact(p813_1, p813_4).
contact(p813_1, p813_0).
contact(p813_4, p813_1).
contact(p813_4, p813_1).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 1).
size(p814_0, 3).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 0).
size(p814_1, 10).
red(p814_1).
rhs(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 2).
size(p815_0, 2).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 1).
size(p815_1, 2).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 2).
size(p815_2, 9).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 2).
size(p815_3, 2).
blue(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 10).
size(p815_4, 7).
red(p815_4).
rhs(p815_4).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 1).
size(p816_0, 3).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 0).
size(p816_1, 10).
red(p816_1).
strange(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 8).
size(p817_0, 4).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 9).
size(p817_1, 3).
blue(p817_1).
strange(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 6).
size(p818_0, 0).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 0).
size(p818_1, 7).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 5).
size(p818_2, 10).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, -1).
coord2(p818_3, 6).
size(p818_3, 10).
red(p818_3).
lhs(p818_3).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 0).
size(p819_0, 2).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 1).
size(p819_1, 9).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 4).
size(p819_2, 8).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 0).
size(p819_3, 6).
red(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 4).
coord2(p819_4, 2).
size(p819_4, 0).
blue(p819_4).
upright(p819_4).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
contact(p819_1, p819_4).
contact(p819_4, p819_1).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 6).
size(p820_0, 9).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 5).
size(p820_1, 3).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 5).
size(p820_2, 1).
blue(p820_2).
upright(p820_2).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 5).
size(p821_0, 2).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 5).
size(p821_1, 3).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 6).
size(p821_2, 8).
red(p821_2).
lhs(p821_2).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 1).
size(p822_0, 2).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 1).
size(p822_1, 10).
red(p822_1).
strange(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 4).
size(p823_0, 10).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 4).
size(p823_1, 1).
blue(p823_1).
strange(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 4).
size(p824_0, 5).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 5).
size(p824_1, 8).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 3).
size(p824_2, 8).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 4).
size(p824_3, 0).
blue(p824_3).
strange(p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 0).
size(p825_0, 2).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 1).
size(p825_1, 1).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 2).
size(p825_2, 1).
red(p825_2).
strange(p825_2).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 3).
size(p826_0, 2).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 3).
size(p826_1, 9).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 3).
size(p826_2, 3).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 10).
size(p826_3, 3).
green(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 5).
coord2(p826_4, 3).
size(p826_4, 3).
red(p826_4).
upright(p826_4).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
contact(p826_4, p826_2).
contact(p826_2, p826_4).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 6).
size(p827_0, 2).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 1).
size(p827_1, 2).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 10).
size(p827_2, 9).
red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 1).
size(p827_3, 2).
red(p827_3).
strange(p827_3).
contact(p827_2, p827_3).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
contact(p827_3, p827_2).
contact(p827_3, p827_1).
contact(p827_1, p827_3).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 1).
size(p828_0, 1).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 1).
size(p828_1, 3).
red(p828_1).
lhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 2).
size(p829_0, 9).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 2).
size(p829_1, 1).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 8).
size(p829_2, 0).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 9).
size(p829_3, 2).
red(p829_3).
upright(p829_3).
contact(p829_0, p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 6).
size(p830_0, 7).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 7).
size(p830_1, 2).
blue(p830_1).
upright(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 1).
size(p831_0, 7).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 0).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 0).
size(p831_2, 1).
red(p831_2).
lhs(p831_2).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 6).
size(p832_0, 3).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 6).
size(p832_1, 4).
red(p832_1).
lhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 5).
size(p833_0, 3).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 6).
size(p833_1, 6).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 5).
size(p833_2, 3).
red(p833_2).
rhs(p833_2).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_0, p833_2).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 3).
size(p834_0, 8).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 7).
size(p834_1, 1).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 3).
size(p834_2, 6).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 3).
size(p834_3, 2).
blue(p834_3).
strange(p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 3).
size(p835_0, 7).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 0).
size(p835_1, 7).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 4).
size(p835_2, 1).
blue(p835_2).
lhs(p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 10).
size(p836_0, 9).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 10).
size(p836_1, 1).
blue(p836_1).
rhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 5).
size(p837_0, 0).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 10).
size(p837_1, 0).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 3).
size(p837_2, 2).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 9).
size(p837_3, 5).
red(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 1).
coord2(p837_4, 11).
size(p837_4, 8).
red(p837_4).
upright(p837_4).
contact(p837_4, p837_1).
contact(p837_1, p837_4).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 4).
size(p838_0, 1).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 10).
size(p838_1, 7).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 10).
size(p838_2, 1).
blue(p838_2).
lhs(p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 0).
size(p839_0, 0).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 9).
size(p839_1, 9).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 8).
size(p839_2, 2).
blue(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 4).
size(p839_3, 7).
green(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 0).
coord2(p839_4, 2).
size(p839_4, 10).
blue(p839_4).
strange(p839_4).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 0).
size(p840_0, 8).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 4).
size(p840_1, 4).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 4).
size(p840_2, 0).
blue(p840_2).
strange(p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 2).
size(p841_0, 2).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 1).
size(p841_1, 0).
blue(p841_1).
rhs(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 7).
size(p842_0, 9).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 7).
size(p842_1, 2).
blue(p842_1).
upright(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 2).
size(p843_0, 9).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 10).
size(p843_1, 1).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 5).
size(p843_2, 2).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 10).
size(p843_3, 5).
red(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 8).
coord2(p843_4, 8).
size(p843_4, 8).
blue(p843_4).
upright(p843_4).
contact(p843_1, p843_3).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 8).
size(p844_0, 1).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 1).
size(p844_1, 0).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 7).
size(p844_2, 10).
red(p844_2).
upright(p844_2).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 6).
size(p845_0, 0).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 2).
size(p845_1, 1).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 6).
size(p845_2, 3).
red(p845_2).
rhs(p845_2).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 3).
size(p846_0, 8).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 10).
size(p846_1, 4).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 6).
size(p846_2, 9).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 10).
size(p846_3, 2).
blue(p846_3).
upright(p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
piece(847, p847_0).
coord1(p847_0, -1).
coord2(p847_0, 5).
size(p847_0, 1).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 5).
size(p847_1, 0).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 3).
size(p847_2, 9).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 3).
coord2(p847_3, 5).
size(p847_3, 0).
blue(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 5).
size(p847_4, 0).
blue(p847_4).
rhs(p847_4).
contact(p847_0, p847_4).
contact(p847_4, p847_0).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 0).
size(p848_0, 1).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 0).
size(p848_1, 0).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 5).
size(p848_2, 2).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 10).
size(p848_3, 8).
red(p848_3).
lhs(p848_3).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 7).
size(p849_0, 1).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 7).
size(p849_1, 1).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 7).
size(p849_2, 1).
red(p849_2).
upright(p849_2).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 10).
size(p850_0, 0).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 10).
size(p850_1, 1).
red(p850_1).
lhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 6).
size(p851_0, 3).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 6).
size(p851_1, 4).
red(p851_1).
upright(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 10).
size(p852_0, 1).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 10).
size(p852_1, 6).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 1).
size(p852_2, 0).
blue(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 8).
size(p852_3, 1).
green(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 2).
coord2(p852_4, 6).
size(p852_4, 10).
green(p852_4).
lhs(p852_4).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 1).
size(p853_0, 9).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 5).
size(p853_1, 0).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 6).
size(p853_2, 1).
red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 4).
coord2(p853_3, 2).
size(p853_3, 0).
blue(p853_3).
lhs(p853_3).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 4).
size(p854_0, 0).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 6).
size(p854_1, 0).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 4).
size(p854_2, 0).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 3).
size(p854_3, 6).
red(p854_3).
upright(p854_3).
piece(854, p854_4).
coord1(p854_4, -1).
coord2(p854_4, 6).
size(p854_4, 5).
red(p854_4).
upright(p854_4).
contact(p854_2, p854_3).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
contact(p854_3, p854_2).
contact(p854_4, p854_1).
contact(p854_1, p854_4).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 1).
size(p855_0, 0).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 3).
size(p855_1, 4).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 1).
size(p855_2, 3).
blue(p855_2).
rhs(p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 7).
size(p856_0, 10).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 8).
size(p856_1, 2).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 8).
size(p856_2, 7).
red(p856_2).
upright(p856_2).
contact(p856_2, p856_1).
contact(p856_1, p856_2).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 9).
size(p857_0, 1).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 10).
size(p857_1, 9).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 5).
size(p857_2, 2).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 7).
size(p857_3, 10).
blue(p857_3).
lhs(p857_3).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 8).
size(p858_0, 2).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 7).
size(p858_1, 0).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 0).
size(p858_2, 3).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 5).
size(p858_3, 0).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 1).
coord2(p858_4, 7).
size(p858_4, 0).
red(p858_4).
lhs(p858_4).
contact(p858_0, p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
contact(p858_1, p858_0).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 4).
size(p859_0, 0).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 3).
size(p859_1, 2).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 9).
size(p859_2, 5).
blue(p859_2).
strange(p859_2).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 7).
size(p860_0, 1).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 7).
size(p860_1, 4).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 2).
size(p860_2, 1).
blue(p860_2).
rhs(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 7).
size(p861_0, 3).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 7).
size(p861_1, 7).
red(p861_1).
strange(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 5).
size(p862_0, 10).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 6).
size(p862_1, 3).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 3).
size(p862_2, 10).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 0).
coord2(p862_3, 9).
size(p862_3, 8).
blue(p862_3).
lhs(p862_3).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 6).
size(p863_0, 0).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 0).
size(p863_1, 9).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 0).
size(p863_2, 3).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 0).
size(p863_3, 8).
red(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 10).
coord2(p863_4, 4).
size(p863_4, 3).
green(p863_4).
lhs(p863_4).
contact(p863_3, p863_2).
contact(p863_2, p863_3).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 5).
size(p864_0, 0).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 2).
size(p864_1, 10).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 6).
size(p864_2, 3).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 7).
size(p864_3, 8).
red(p864_3).
upright(p864_3).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 0).
size(p865_0, 6).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 7).
size(p865_1, 1).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, -1).
coord2(p865_2, 7).
size(p865_2, 1).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 1).
size(p865_3, 0).
blue(p865_3).
lhs(p865_3).
contact(p865_2, p865_1).
contact(p865_1, p865_2).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 3).
size(p866_0, 9).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 2).
size(p866_1, 1).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 3).
size(p866_2, 3).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 4).
coord2(p866_3, 0).
size(p866_3, 0).
green(p866_3).
rhs(p866_3).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 10).
size(p867_0, 5).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 4).
size(p867_1, 1).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 10).
size(p867_2, 2).
blue(p867_2).
upright(p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 5).
size(p868_0, 9).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 6).
size(p868_1, 3).
blue(p868_1).
lhs(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 4).
size(p869_0, 2).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 0).
size(p869_1, 3).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 1).
size(p869_2, 3).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 5).
size(p869_3, 1).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 4).
coord2(p869_4, 8).
size(p869_4, 10).
red(p869_4).
rhs(p869_4).
contact(p869_3, p869_0).
contact(p869_0, p869_3).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 9).
size(p870_0, 3).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 1).
size(p870_1, 5).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 9).
size(p870_2, 8).
red(p870_2).
upright(p870_2).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 2).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 3).
size(p871_1, 1).
blue(p871_1).
lhs(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 1).
size(p872_0, 5).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 10).
size(p872_1, 6).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 5).
size(p872_2, 10).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 10).
size(p872_3, 4).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 1).
coord2(p872_4, 9).
size(p872_4, 0).
blue(p872_4).
upright(p872_4).
contact(p872_3, p872_4).
contact(p872_4, p872_3).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 4).
size(p873_0, 2).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 4).
size(p873_1, 9).
red(p873_1).
upright(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 6).
size(p874_0, 1).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 3).
size(p874_1, 10).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 1).
size(p874_2, 0).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 6).
size(p874_3, 4).
red(p874_3).
lhs(p874_3).
contact(p874_3, p874_0).
contact(p874_0, p874_3).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 8).
size(p875_0, 0).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 10).
size(p875_1, 0).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 10).
size(p875_2, 0).
red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 2).
coord2(p875_3, 5).
size(p875_3, 6).
blue(p875_3).
upright(p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_1).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 10).
size(p876_0, 7).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 9).
size(p876_1, 6).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 1).
size(p876_2, 0).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 8).
size(p876_3, 0).
blue(p876_3).
strange(p876_3).
piece(876, p876_4).
coord1(p876_4, 6).
coord2(p876_4, 10).
size(p876_4, 1).
red(p876_4).
strange(p876_4).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 0).
size(p877_0, 2).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 1).
size(p877_1, 4).
red(p877_1).
upright(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 4).
size(p878_0, 4).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 1).
size(p878_1, 1).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 1).
size(p878_2, 10).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 5).
size(p878_3, 7).
blue(p878_3).
strange(p878_3).
contact(p878_1, p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 4).
size(p879_0, 10).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 3).
size(p879_1, 2).
blue(p879_1).
strange(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 8).
size(p880_0, 3).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 7).
size(p880_1, 0).
red(p880_1).
rhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 1).
size(p881_0, 0).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 1).
size(p881_1, 3).
blue(p881_1).
strange(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 3).
size(p882_0, 4).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 0).
size(p882_1, 3).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 4).
size(p882_2, 3).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 4).
size(p882_3, 3).
blue(p882_3).
strange(p882_3).
contact(p882_2, p882_3).
contact(p882_3, p882_2).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 4).
size(p883_0, 6).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 7).
size(p883_1, 2).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 8).
size(p883_2, 0).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 7).
size(p883_3, 6).
red(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 10).
coord2(p883_4, 4).
size(p883_4, 10).
blue(p883_4).
lhs(p883_4).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, -1).
size(p884_0, 6).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 1).
size(p884_1, 7).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 5).
size(p884_2, 1).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 0).
size(p884_3, 2).
blue(p884_3).
rhs(p884_3).
contact(p884_0, p884_3).
contact(p884_3, p884_0).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 9).
size(p885_0, 2).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 5).
size(p885_1, 1).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 9).
size(p885_2, 1).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 8).
size(p885_3, 4).
red(p885_3).
lhs(p885_3).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 2).
size(p886_0, 8).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 2).
size(p886_1, 0).
blue(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 1).
size(p887_0, 5).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 3).
size(p887_1, 1).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 1).
size(p887_2, 0).
blue(p887_2).
strange(p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 10).
size(p888_0, 2).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 2).
size(p888_1, 2).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 6).
size(p888_2, 0).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 2).
size(p888_3, 8).
red(p888_3).
upright(p888_3).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 6).
size(p889_0, 8).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 1).
size(p889_1, 0).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 1).
size(p889_2, 4).
red(p889_2).
lhs(p889_2).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 4).
size(p890_0, 5).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 4).
size(p890_1, 0).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 4).
size(p890_2, 10).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 2).
size(p890_3, 4).
green(p890_3).
rhs(p890_3).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 6).
size(p891_0, 7).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 6).
size(p891_1, 2).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 10).
size(p891_2, 9).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 3).
size(p891_3, 8).
green(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 4).
coord2(p891_4, 6).
size(p891_4, 10).
red(p891_4).
rhs(p891_4).
contact(p891_4, p891_1).
contact(p891_1, p891_4).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 8).
size(p892_0, 0).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 10).
size(p892_1, 0).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 7).
size(p892_2, 8).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 4).
size(p892_3, 10).
green(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 3).
coord2(p892_4, 2).
size(p892_4, 6).
blue(p892_4).
rhs(p892_4).
contact(p892_2, p892_0).
contact(p892_0, p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 8).
size(p893_0, 3).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 0).
size(p893_1, 4).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 4).
size(p893_2, 5).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 0).
size(p893_3, 2).
blue(p893_3).
lhs(p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 6).
size(p894_0, 3).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 2).
size(p894_1, 1).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 3).
size(p894_2, 2).
blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 0).
size(p894_3, 3).
blue(p894_3).
strange(p894_3).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 1).
size(p895_0, 0).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 8).
size(p895_1, 9).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 2).
size(p895_2, 8).
blue(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 3).
size(p895_3, 8).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 8).
size(p895_4, 2).
blue(p895_4).
rhs(p895_4).
contact(p895_1, p895_4).
contact(p895_4, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 8).
size(p896_0, 0).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 1).
size(p896_1, 4).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 8).
size(p896_2, 1).
blue(p896_2).
lhs(p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 3).
size(p897_0, 1).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 8).
size(p897_1, 2).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 9).
size(p897_2, 2).
blue(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 6).
size(p897_3, 2).
blue(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 1).
coord2(p897_4, 9).
size(p897_4, 8).
red(p897_4).
upright(p897_4).
contact(p897_4, p897_2).
contact(p897_2, p897_4).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 2).
size(p898_0, 0).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 2).
size(p898_1, 5).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 6).
size(p898_2, 10).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 11).
coord2(p898_3, 2).
size(p898_3, 5).
red(p898_3).
rhs(p898_3).
contact(p898_2, p898_3).
contact(p898_2, p898_3).
contact(p898_3, p898_2).
contact(p898_3, p898_2).
contact(p898_3, p898_0).
contact(p898_0, p898_3).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 4).
size(p899_0, 0).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 5).
size(p899_1, 5).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 6).
size(p899_2, 8).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 10).
size(p899_3, 8).
blue(p899_3).
rhs(p899_3).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 3).
size(p900_0, 5).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 2).
size(p900_1, 3).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 8).
size(p900_2, 4).
red(p900_2).
lhs(p900_2).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 2).
size(p901_0, 1).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 0).
size(p901_1, 1).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 1).
size(p901_2, 1).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 3).
size(p901_3, 6).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 8).
coord2(p901_4, 1).
size(p901_4, 2).
green(p901_4).
rhs(p901_4).
contact(p901_3, p901_0).
contact(p901_0, p901_3).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 4).
size(p902_0, 1).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 1).
size(p902_1, 2).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 1).
size(p902_2, 7).
red(p902_2).
strange(p902_2).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 1).
size(p903_0, 6).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 5).
size(p903_1, 0).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 6).
size(p903_2, 3).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 7).
coord2(p903_3, 8).
size(p903_3, 5).
red(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 6).
coord2(p903_4, 2).
size(p903_4, 0).
green(p903_4).
rhs(p903_4).
contact(p903_1, p903_3).
contact(p903_1, p903_3).
contact(p903_1, p903_2).
contact(p903_3, p903_1).
contact(p903_3, p903_1).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 3).
size(p904_0, 4).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 3).
size(p904_1, 2).
blue(p904_1).
rhs(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 6).
size(p905_0, 2).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 5).
size(p905_1, 0).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 2).
size(p905_2, 6).
red(p905_2).
lhs(p905_2).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 10).
size(p906_0, 1).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 8).
size(p906_1, 3).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 9).
size(p906_2, 7).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 10).
size(p906_3, 7).
red(p906_3).
rhs(p906_3).
contact(p906_0, p906_2).
contact(p906_0, p906_2).
contact(p906_0, p906_3).
contact(p906_2, p906_0).
contact(p906_2, p906_0).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 1).
size(p907_0, 2).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 1).
size(p907_1, 2).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 4).
size(p907_2, 2).
green(p907_2).
strange(p907_2).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 0).
size(p908_0, 1).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 0).
size(p908_1, 8).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 0).
size(p908_2, 4).
green(p908_2).
upright(p908_2).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 4).
size(p909_0, 3).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 3).
size(p909_1, 3).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 1).
size(p909_2, 2).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 4).
size(p909_3, 10).
red(p909_3).
lhs(p909_3).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 7).
size(p910_0, 6).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 1).
size(p910_1, 2).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 8).
size(p910_2, 3).
blue(p910_2).
upright(p910_2).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 2).
size(p911_0, 0).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 6).
size(p911_1, 7).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 2).
size(p911_2, 4).
red(p911_2).
lhs(p911_2).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 2).
size(p912_0, 2).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 2).
size(p912_1, 7).
red(p912_1).
upright(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 0).
size(p913_0, 1).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, -1).
size(p913_1, 2).
red(p913_1).
strange(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 3).
size(p914_0, 0).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 8).
size(p914_1, 1).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 9).
size(p914_2, 2).
red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 8).
size(p914_3, 9).
green(p914_3).
strange(p914_3).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 11).
size(p915_0, 0).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 10).
size(p915_1, 2).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 9).
size(p915_2, 6).
green(p915_2).
upright(p915_2).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 9).
size(p916_0, 0).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 1).
size(p916_1, 10).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 11).
coord2(p916_2, 9).
size(p916_2, 3).
red(p916_2).
upright(p916_2).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 9).
size(p917_0, 0).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 4).
size(p917_1, 3).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 3).
size(p917_2, 7).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 3).
coord2(p917_3, 2).
size(p917_3, 4).
blue(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 5).
coord2(p917_4, 3).
size(p917_4, 3).
blue(p917_4).
rhs(p917_4).
contact(p917_1, p917_3).
contact(p917_1, p917_3).
contact(p917_1, p917_4).
contact(p917_3, p917_1).
contact(p917_3, p917_1).
contact(p917_2, p917_4).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
contact(p917_4, p917_2).
contact(p917_4, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 8).
size(p918_0, 0).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 8).
size(p918_1, 3).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 2).
size(p918_2, 1).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 7).
size(p918_3, 3).
green(p918_3).
lhs(p918_3).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 3).
size(p919_0, 4).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 8).
size(p919_1, 7).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 3).
size(p919_2, 1).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 6).
size(p919_3, 0).
red(p919_3).
rhs(p919_3).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 5).
size(p920_0, 2).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 1).
size(p920_1, 9).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 5).
size(p920_2, 9).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 6).
size(p920_3, 7).
red(p920_3).
lhs(p920_3).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 1).
size(p921_0, 3).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 1).
size(p921_1, 3).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 2).
size(p921_2, 1).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 2).
coord2(p921_3, 0).
size(p921_3, 5).
red(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 1).
coord2(p921_4, 2).
size(p921_4, 6).
blue(p921_4).
lhs(p921_4).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 7).
size(p922_0, 8).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 5).
size(p922_1, 2).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 5).
size(p922_2, 3).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 5).
size(p922_3, 9).
blue(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 5).
size(p922_4, 5).
red(p922_4).
strange(p922_4).
contact(p922_2, p922_3).
contact(p922_2, p922_3).
contact(p922_2, p922_1).
contact(p922_3, p922_2).
contact(p922_3, p922_2).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 8).
size(p923_0, 4).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 7).
size(p923_1, 3).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 7).
size(p923_2, 4).
red(p923_2).
strange(p923_2).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 3).
size(p924_0, 7).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 8).
size(p924_1, 2).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 3).
size(p924_2, 3).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 10).
size(p924_3, 5).
red(p924_3).
upright(p924_3).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 4).
size(p925_0, 0).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 1).
size(p925_1, 8).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 4).
size(p925_2, 9).
red(p925_2).
rhs(p925_2).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 9).
size(p926_0, 3).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 3).
size(p926_1, 9).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 9).
size(p926_2, 0).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 11).
coord2(p926_3, 9).
size(p926_3, 8).
red(p926_3).
rhs(p926_3).
contact(p926_3, p926_2).
contact(p926_2, p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 0).
size(p927_0, 6).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 7).
size(p927_1, 10).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 0).
size(p927_2, 1).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 7).
size(p927_3, 3).
blue(p927_3).
upright(p927_3).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 4).
size(p928_0, 2).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 5).
size(p928_1, 3).
red(p928_1).
lhs(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 5).
size(p929_0, 10).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 5).
size(p929_1, 2).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 3).
size(p929_2, 8).
red(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 10).
size(p929_3, 3).
green(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 5).
size(p929_4, 9).
blue(p929_4).
rhs(p929_4).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 8).
size(p930_0, 1).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 3).
size(p930_1, 1).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 8).
size(p930_2, 5).
red(p930_2).
strange(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 7).
size(p931_0, 5).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 6).
size(p931_1, 5).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 7).
size(p931_2, 3).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 3).
size(p931_3, 7).
green(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 6).
coord2(p931_4, 8).
size(p931_4, 2).
red(p931_4).
upright(p931_4).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 11).
coord2(p932_0, 2).
size(p932_0, 0).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 7).
size(p932_1, 5).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 8).
size(p932_2, 2).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 2).
size(p932_3, 3).
blue(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 5).
size(p932_4, 3).
red(p932_4).
upright(p932_4).
contact(p932_0, p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 0).
size(p933_0, 0).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 0).
size(p933_1, 9).
red(p933_1).
lhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 2).
size(p934_0, 0).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 0).
size(p934_1, 2).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 2).
size(p934_2, 2).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 7).
size(p934_3, 7).
blue(p934_3).
lhs(p934_3).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 6).
size(p935_0, 0).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 5).
size(p935_1, 2).
red(p935_1).
strange(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 5).
size(p936_0, 5).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 5).
size(p936_1, 3).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 1).
size(p936_2, 3).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 10).
size(p936_3, 3).
green(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 2).
coord2(p936_4, 5).
size(p936_4, 6).
red(p936_4).
strange(p936_4).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
contact(p936_1, p936_4).
contact(p936_4, p936_1).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 10).
size(p937_0, 0).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 10).
size(p937_1, 0).
red(p937_1).
rhs(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 3).
size(p938_0, 1).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 9).
size(p938_1, 3).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 3).
size(p938_2, 0).
red(p938_2).
rhs(p938_2).
contact(p938_2, p938_0).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 9).
size(p939_0, 0).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 8).
size(p939_1, 5).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 9).
size(p939_2, 10).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 5).
size(p939_3, 1).
green(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 4).
size(p939_4, 3).
green(p939_4).
lhs(p939_4).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 0).
size(p940_0, 1).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 11).
coord2(p940_1, 0).
size(p940_1, 0).
red(p940_1).
rhs(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 9).
size(p941_0, 7).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 10).
size(p941_1, 2).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 9).
size(p941_2, 1).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 1).
size(p941_3, 0).
blue(p941_3).
lhs(p941_3).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 4).
size(p942_0, 0).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 10).
size(p942_1, 6).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 4).
size(p942_2, 0).
blue(p942_2).
strange(p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 11).
coord2(p943_0, 6).
size(p943_0, 10).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 0).
size(p943_1, 10).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 6).
size(p943_2, 2).
blue(p943_2).
rhs(p943_2).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 5).
size(p944_0, 8).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 8).
size(p944_1, 2).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 4).
size(p944_2, 9).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 8).
size(p944_3, 4).
red(p944_3).
strange(p944_3).
contact(p944_3, p944_1).
contact(p944_1, p944_3).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 2).
size(p945_0, 4).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 2).
size(p945_1, 1).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 10).
size(p945_2, 3).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 8).
size(p945_3, 9).
red(p945_3).
upright(p945_3).
contact(p945_0, p945_3).
contact(p945_0, p945_3).
contact(p945_0, p945_1).
contact(p945_3, p945_0).
contact(p945_3, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 2).
size(p946_0, 0).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 6).
size(p946_1, 9).
green(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 2).
size(p946_2, 3).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 3).
size(p946_3, 2).
blue(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 2).
size(p946_4, 10).
blue(p946_4).
rhs(p946_4).
contact(p946_2, p946_3).
contact(p946_2, p946_3).
contact(p946_2, p946_0).
contact(p946_3, p946_2).
contact(p946_3, p946_2).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 8).
size(p947_0, 7).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 10).
size(p947_1, 9).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 8).
size(p947_2, 1).
blue(p947_2).
upright(p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 6).
size(p948_0, 9).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 5).
size(p948_1, 8).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 6).
size(p948_2, 2).
blue(p948_2).
upright(p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 3).
size(p949_0, 8).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 3).
size(p949_1, 0).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 3).
size(p949_2, 1).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 1).
size(p949_3, 0).
blue(p949_3).
rhs(p949_3).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 5).
size(p950_0, 0).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 5).
size(p950_1, 3).
blue(p950_1).
strange(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 6).
size(p951_0, 0).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 5).
size(p951_1, 3).
blue(p951_1).
strange(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 2).
size(p952_0, 1).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 9).
size(p952_1, 6).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 10).
size(p952_2, 9).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 7).
coord2(p952_3, 10).
size(p952_3, 0).
blue(p952_3).
lhs(p952_3).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 3).
size(p953_0, 0).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 3).
size(p953_1, 10).
red(p953_1).
strange(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 10).
size(p954_0, 3).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 5).
size(p954_1, 6).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 9).
size(p954_2, 4).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 10).
size(p954_3, 9).
red(p954_3).
rhs(p954_3).
contact(p954_3, p954_0).
contact(p954_0, p954_3).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 3).
size(p955_0, 9).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 3).
size(p955_1, 2).
blue(p955_1).
lhs(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 2).
size(p956_0, 5).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 2).
size(p956_1, 9).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 3).
size(p956_2, 2).
blue(p956_2).
strange(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 4).
size(p957_0, 0).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 5).
size(p957_1, 3).
red(p957_1).
lhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 1).
size(p958_0, 5).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 4).
size(p958_1, 0).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 5).
size(p958_2, 10).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 8).
size(p958_3, 6).
blue(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 3).
size(p958_4, 0).
blue(p958_4).
rhs(p958_4).
contact(p958_1, p958_4).
contact(p958_4, p958_1).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 2).
size(p959_0, 10).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 2).
size(p959_1, 3).
blue(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 2).
size(p960_0, 0).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 2).
size(p960_1, 3).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 1).
size(p960_2, 6).
blue(p960_2).
rhs(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 6).
size(p961_0, 3).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 6).
size(p961_1, 5).
red(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 9).
size(p962_0, 0).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 2).
size(p962_1, 9).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 10).
size(p962_2, 10).
red(p962_2).
strange(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 9).
size(p963_0, 5).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 9).
size(p963_1, 2).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 0).
size(p963_2, 5).
blue(p963_2).
strange(p963_2).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 0).
size(p964_0, 0).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 2).
size(p964_1, 5).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 0).
size(p964_2, 1).
red(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 5).
size(p964_3, 1).
red(p964_3).
strange(p964_3).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 8).
size(p965_0, 8).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 10).
size(p965_1, 2).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 8).
size(p965_2, 2).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 10).
size(p965_3, 5).
red(p965_3).
strange(p965_3).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 5).
size(p966_0, 9).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 1).
size(p966_1, 8).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 8).
size(p966_2, 10).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 9).
size(p966_3, 10).
red(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 9).
size(p966_4, 0).
blue(p966_4).
strange(p966_4).
contact(p966_3, p966_4).
contact(p966_4, p966_3).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 6).
size(p967_0, 1).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 7).
size(p967_1, 4).
red(p967_1).
rhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 7).
size(p968_0, 1).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 7).
size(p968_1, 3).
red(p968_1).
upright(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 3).
size(p969_0, 0).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 8).
size(p969_1, 4).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 7).
size(p969_2, 2).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 9).
size(p969_3, 7).
blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 7).
size(p970_0, 5).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 0).
size(p970_1, 8).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 4).
size(p970_2, 9).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 2).
size(p970_3, 0).
blue(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 0).
size(p970_4, 2).
blue(p970_4).
upright(p970_4).
contact(p970_1, p970_4).
contact(p970_4, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 7).
size(p971_0, 1).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 5).
size(p971_1, 4).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 7).
size(p971_2, 5).
red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 7).
size(p971_3, 0).
blue(p971_3).
rhs(p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 9).
size(p972_0, 7).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 2).
size(p972_1, 3).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 3).
size(p972_2, 1).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 9).
size(p972_3, 7).
red(p972_3).
rhs(p972_3).
contact(p972_0, p972_3).
contact(p972_0, p972_3).
contact(p972_3, p972_0).
contact(p972_3, p972_0).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 7).
size(p973_0, 7).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 0).
size(p973_1, 9).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 1).
size(p973_2, 6).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 5).
coord2(p973_3, 0).
size(p973_3, 1).
blue(p973_3).
strange(p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 4).
size(p974_0, 4).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 4).
size(p974_1, 3).
blue(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 4).
size(p975_0, 1).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 4).
size(p975_1, 0).
red(p975_1).
upright(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 1).
size(p976_0, 4).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 10).
size(p976_1, 1).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 1).
size(p976_2, 1).
blue(p976_2).
lhs(p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 8).
size(p977_0, 8).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 2).
size(p977_1, 8).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 10).
size(p977_2, 2).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 10).
size(p977_3, 7).
red(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 8).
size(p977_4, 4).
green(p977_4).
lhs(p977_4).
contact(p977_3, p977_2).
contact(p977_2, p977_3).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 5).
size(p978_0, 8).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 5).
size(p978_1, 1).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 5).
size(p978_2, 3).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 3).
size(p978_3, 0).
red(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 4).
size(p978_4, 10).
red(p978_4).
rhs(p978_4).
contact(p978_0, p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
contact(p978_2, p978_0).
contact(p978_1, p978_4).
contact(p978_1, p978_4).
contact(p978_4, p978_1).
contact(p978_4, p978_1).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 7).
size(p979_0, 9).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 6).
size(p979_1, 3).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 7).
size(p979_2, 1).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 4).
size(p979_3, 9).
green(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 3).
coord2(p979_4, 10).
size(p979_4, 1).
green(p979_4).
lhs(p979_4).
contact(p979_0, p979_3).
contact(p979_0, p979_3).
contact(p979_0, p979_2).
contact(p979_3, p979_0).
contact(p979_3, p979_0).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 9).
size(p980_0, 10).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 6).
size(p980_1, 0).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 6).
size(p980_2, 1).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 9).
size(p980_3, 8).
red(p980_3).
strange(p980_3).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 10).
size(p981_0, 1).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 5).
size(p981_1, 10).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 10).
size(p981_2, 1).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 9).
size(p981_3, 3).
red(p981_3).
lhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 8).
size(p981_4, 9).
green(p981_4).
lhs(p981_4).
contact(p981_3, p981_0).
contact(p981_0, p981_3).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 0).
size(p982_0, 3).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 5).
size(p982_1, 1).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 7).
size(p982_2, 3).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 0).
size(p982_3, 9).
red(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 6).
coord2(p982_4, 10).
size(p982_4, 3).
green(p982_4).
strange(p982_4).
contact(p982_3, p982_0).
contact(p982_0, p982_3).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 6).
size(p983_0, 3).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 2).
size(p983_1, 10).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 3).
size(p983_2, 2).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 3).
coord2(p983_3, 5).
size(p983_3, 9).
red(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 7).
coord2(p983_4, 1).
size(p983_4, 9).
red(p983_4).
rhs(p983_4).
contact(p983_0, p983_3).
contact(p983_0, p983_3).
contact(p983_3, p983_0).
contact(p983_3, p983_0).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 8).
size(p984_0, 1).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 8).
size(p984_1, 9).
red(p984_1).
lhs(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 8).
size(p985_0, 3).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 10).
size(p985_1, 4).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 3).
size(p985_2, 3).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 10).
size(p985_3, 4).
red(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 5).
coord2(p985_4, 10).
size(p985_4, 3).
blue(p985_4).
upright(p985_4).
contact(p985_1, p985_4).
contact(p985_4, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 10).
size(p986_0, 8).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 10).
size(p986_1, 6).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 4).
size(p986_2, 1).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 10).
size(p986_3, 8).
red(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 8).
coord2(p986_4, 10).
size(p986_4, 0).
blue(p986_4).
rhs(p986_4).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
contact(p986_3, p986_4).
contact(p986_4, p986_3).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 1).
size(p987_0, 6).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 5).
size(p987_1, 0).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 0).
size(p987_2, 3).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 0).
size(p987_3, 1).
red(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 3).
coord2(p987_4, 10).
size(p987_4, 4).
green(p987_4).
lhs(p987_4).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 8).
size(p988_0, 0).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 5).
size(p988_1, 9).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 7).
size(p988_2, 1).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 10).
size(p988_3, 10).
red(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 8).
coord2(p988_4, 6).
size(p988_4, 2).
red(p988_4).
lhs(p988_4).
contact(p988_0, p988_2).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 10).
size(p989_0, 8).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 9).
size(p989_1, 6).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 6).
size(p989_2, 8).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 10).
size(p989_3, 1).
blue(p989_3).
strange(p989_3).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 9).
size(p990_0, 0).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 7).
size(p990_1, 9).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 6).
size(p990_2, 2).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 8).
coord2(p990_3, 7).
size(p990_3, 6).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 2).
size(p990_4, 1).
red(p990_4).
lhs(p990_4).
contact(p990_1, p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
contact(p990_2, p990_1).
contact(p990_2, p990_3).
contact(p990_3, p990_2).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 6).
size(p991_0, 8).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 7).
size(p991_1, 1).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 9).
size(p991_2, 8).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 7).
size(p991_3, 2).
blue(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 9).
coord2(p991_4, 6).
size(p991_4, 0).
blue(p991_4).
lhs(p991_4).
contact(p991_1, p991_3).
contact(p991_1, p991_3).
contact(p991_3, p991_1).
contact(p991_3, p991_1).
contact(p991_0, p991_4).
contact(p991_4, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 0).
size(p992_0, 5).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 5).
size(p992_1, 10).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 6).
size(p992_2, 2).
blue(p992_2).
strange(p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 5).
size(p993_0, 3).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 5).
size(p993_1, 3).
red(p993_1).
lhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 2).
size(p994_0, 0).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 8).
size(p994_1, 0).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 0).
size(p994_2, 8).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 0).
size(p994_3, 7).
red(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 1).
size(p994_4, 2).
blue(p994_4).
strange(p994_4).
contact(p994_3, p994_4).
contact(p994_4, p994_3).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 11).
size(p995_0, 9).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 10).
size(p995_1, 2).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 5).
size(p995_2, 8).
blue(p995_2).
lhs(p995_2).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 1).
size(p996_0, 1).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 6).
size(p996_1, 5).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 1).
size(p996_2, 7).
red(p996_2).
lhs(p996_2).
contact(p996_2, p996_0).
contact(p996_0, p996_2).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 5).
size(p997_0, 9).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 7).
size(p997_1, 7).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 6).
size(p997_2, 2).
blue(p997_2).
lhs(p997_2).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 7).
size(p998_0, 3).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 7).
size(p998_1, 1).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, -1).
coord2(p998_2, 7).
size(p998_2, 2).
red(p998_2).
strange(p998_2).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 7).
size(p999_0, 1).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 7).
size(p999_1, 6).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 8).
size(p999_2, 3).
blue(p999_2).
rhs(p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 8).
size(p1000_0, 6).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 4).
size(p1000_1, 2).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 4).
size(p1000_2, 7).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 3).
size(p1000_3, 8).
green(p1000_3).
lhs(p1000_3).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 6).
size(p1001_0, 4).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 6).
size(p1001_1, 3).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 3).
size(p1001_2, 9).
green(p1001_2).
strange(p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 6).
size(p1002_0, 4).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 4).
size(p1002_1, 2).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 6).
size(p1002_2, 0).
blue(p1002_2).
strange(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 2).
size(p1003_0, 2).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 2).
size(p1003_1, 3).
blue(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 5).
size(p1004_0, 5).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 2).
size(p1004_1, 9).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 6).
size(p1004_2, 3).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 10).
size(p1004_3, 1).
green(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 9).
coord2(p1004_4, 3).
size(p1004_4, 1).
blue(p1004_4).
strange(p1004_4).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 9).
size(p1005_0, 0).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 10).
size(p1005_1, 1).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 7).
size(p1005_2, 8).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 4).
size(p1005_3, 9).
green(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 5).
size(p1005_4, 2).
green(p1005_4).
strange(p1005_4).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 4).
size(p1006_0, 8).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 2).
size(p1006_1, 7).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 0).
size(p1006_2, 3).
blue(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 2).
size(p1006_3, 1).
red(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 1).
coord2(p1006_4, 2).
size(p1006_4, 0).
blue(p1006_4).
upright(p1006_4).
contact(p1006_1, p1006_4).
contact(p1006_1, p1006_4).
contact(p1006_4, p1006_1).
contact(p1006_4, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 4).
size(p1007_0, 0).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 1).
size(p1007_1, 9).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 2).
size(p1007_2, 4).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 4).
size(p1007_3, 8).
red(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 10).
size(p1007_4, 6).
green(p1007_4).
strange(p1007_4).
contact(p1007_3, p1007_0).
contact(p1007_0, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 7).
size(p1008_0, 1).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 11).
coord2(p1008_1, 7).
size(p1008_1, 1).
red(p1008_1).
lhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 9).
size(p1009_0, 3).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 2).
size(p1009_1, 8).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 0).
size(p1009_2, 3).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 1).
size(p1009_3, 6).
blue(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 2).
coord2(p1009_4, 0).
size(p1009_4, 2).
blue(p1009_4).
upright(p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_4, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 5).
size(p1010_0, 3).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 5).
size(p1010_1, 1).
red(p1010_1).
strange(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 4).
size(p1011_0, 8).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 4).
size(p1011_1, 1).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 3).
size(p1011_2, 2).
blue(p1011_2).
lhs(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 8).
size(p1012_0, 0).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 5).
size(p1012_1, 0).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 5).
size(p1012_2, 1).
blue(p1012_2).
lhs(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 0).
size(p1013_0, 1).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 0).
size(p1013_1, 1).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 9).
size(p1013_2, 3).
green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 4).
size(p1013_3, 4).
red(p1013_3).
strange(p1013_3).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 4).
size(p1014_0, 7).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 3).
size(p1014_1, 2).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 10).
size(p1014_2, 3).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 4).
size(p1014_3, 4).
green(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 10).
size(p1014_4, 6).
red(p1014_4).
upright(p1014_4).
contact(p1014_4, p1014_2).
contact(p1014_2, p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 8).
size(p1015_0, 2).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 8).
size(p1015_1, 1).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 2).
size(p1015_2, 9).
green(p1015_2).
rhs(p1015_2).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 1).
size(p1016_0, 9).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 4).
size(p1016_1, 3).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 10).
size(p1016_2, 0).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 10).
size(p1016_3, 5).
red(p1016_3).
upright(p1016_3).
contact(p1016_3, p1016_2).
contact(p1016_2, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 4).
size(p1017_0, 7).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 10).
size(p1017_1, 3).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 9).
size(p1017_2, 10).
red(p1017_2).
upright(p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 9).
size(p1018_0, 2).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 9).
size(p1018_1, 0).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 10).
size(p1018_2, 6).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 8).
size(p1018_3, 5).
red(p1018_3).
rhs(p1018_3).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_3).
contact(p1018_1, p1018_0).
contact(p1018_1, p1018_0).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 3).
size(p1019_0, 5).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 3).
size(p1019_1, 2).
blue(p1019_1).
rhs(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 4).
size(p1020_0, 3).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 6).
size(p1020_1, 8).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 7).
size(p1020_2, 7).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 3).
size(p1020_3, 8).
red(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 3).
coord2(p1020_4, 5).
size(p1020_4, 1).
blue(p1020_4).
strange(p1020_4).
contact(p1020_0, p1020_4).
contact(p1020_4, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 5).
size(p1021_0, 0).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 6).
size(p1021_1, 6).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 3).
size(p1021_2, 1).
blue(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 6).
size(p1021_3, 0).
blue(p1021_3).
rhs(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_3).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 3).
size(p1022_0, 3).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 3).
size(p1022_1, 3).
blue(p1022_1).
strange(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 8).
size(p1023_0, 3).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 9).
size(p1023_1, 0).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 4).
size(p1023_2, 2).
green(p1023_2).
lhs(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 4).
size(p1024_0, 7).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 3).
size(p1024_1, 3).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 9).
size(p1024_2, 2).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 2).
size(p1024_3, 2).
red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 2).
size(p1024_4, 0).
blue(p1024_4).
rhs(p1024_4).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 6).
size(p1025_0, 4).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 4).
size(p1025_1, 4).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 4).
size(p1025_2, 3).
blue(p1025_2).
upright(p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 3).
size(p1026_0, 0).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 3).
size(p1026_1, 4).
red(p1026_1).
rhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 1).
size(p1027_0, 3).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 1).
size(p1027_1, 4).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 1).
size(p1027_2, 6).
blue(p1027_2).
strange(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 1).
size(p1028_0, 6).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 2).
size(p1028_1, 1).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 5).
size(p1028_2, 2).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 3).
size(p1028_3, 8).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 2).
coord2(p1028_4, 5).
size(p1028_4, 6).
red(p1028_4).
rhs(p1028_4).
contact(p1028_4, p1028_2).
contact(p1028_2, p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 10).
size(p1029_0, 3).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 8).
size(p1029_1, 1).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 4).
size(p1029_2, 7).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 1).
size(p1029_3, 2).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 8).
size(p1029_4, 0).
red(p1029_4).
lhs(p1029_4).
contact(p1029_4, p1029_1).
contact(p1029_1, p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 5).
size(p1030_0, 5).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 3).
size(p1030_1, 3).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 4).
size(p1030_2, 2).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 3).
size(p1030_3, 3).
blue(p1030_3).
strange(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 4).
size(p1031_0, 5).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 5).
size(p1031_1, 7).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 4).
size(p1031_2, 2).
blue(p1031_2).
upright(p1031_2).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 10).
size(p1032_0, 9).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 9).
size(p1032_1, 0).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 2).
size(p1032_2, 8).
blue(p1032_2).
lhs(p1032_2).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 3).
size(p1033_0, 0).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 5).
size(p1033_1, 9).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 3).
size(p1033_2, 0).
blue(p1033_2).
strange(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 3).
size(p1034_0, 3).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 7).
size(p1034_1, 10).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 10).
size(p1034_2, 3).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, -1).
coord2(p1034_3, 10).
size(p1034_3, 3).
red(p1034_3).
upright(p1034_3).
contact(p1034_3, p1034_2).
contact(p1034_2, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 8).
size(p1035_0, 2).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 8).
size(p1035_1, 5).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 9).
size(p1035_2, 3).
blue(p1035_2).
upright(p1035_2).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 0).
size(p1036_0, 10).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 1).
size(p1036_1, 3).
blue(p1036_1).
rhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 5).
size(p1037_0, 10).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 6).
size(p1037_1, 0).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 5).
size(p1037_2, 10).
red(p1037_2).
lhs(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 7).
size(p1038_0, 3).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 7).
size(p1038_1, 3).
red(p1038_1).
rhs(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 1).
size(p1039_0, 7).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 0).
size(p1039_1, 0).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 0).
size(p1039_2, 6).
red(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 10).
size(p1039_3, 8).
blue(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 4).
size(p1039_4, 2).
red(p1039_4).
rhs(p1039_4).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 1).
size(p1040_0, 3).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 11).
size(p1040_1, 9).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 10).
size(p1040_2, 1).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 6).
size(p1040_3, 8).
blue(p1040_3).
strange(p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 4).
size(p1041_0, 4).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 4).
size(p1041_1, 1).
blue(p1041_1).
lhs(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 2).
size(p1042_0, 3).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 9).
size(p1042_1, 5).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 8).
size(p1042_2, 0).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 7).
size(p1042_3, 2).
blue(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 1).
coord2(p1042_4, 9).
size(p1042_4, 10).
red(p1042_4).
upright(p1042_4).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 9).
size(p1043_0, 1).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 2).
size(p1043_1, 7).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 10).
size(p1043_2, 10).
red(p1043_2).
strange(p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 6).
size(p1044_0, 8).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 1).
size(p1044_1, 3).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 2).
size(p1044_2, 6).
red(p1044_2).
strange(p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_1, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 4).
size(p1045_0, 2).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 10).
size(p1045_1, 4).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 7).
size(p1045_2, 2).
blue(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 4).
size(p1045_3, 5).
red(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 8).
coord2(p1045_4, 6).
size(p1045_4, 7).
red(p1045_4).
upright(p1045_4).
contact(p1045_0, p1045_3).
contact(p1045_0, p1045_3).
contact(p1045_3, p1045_0).
contact(p1045_3, p1045_0).
contact(p1045_4, p1045_2).
contact(p1045_2, p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 5).
size(p1046_0, 10).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 4).
size(p1046_1, 5).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 4).
size(p1046_2, 2).
blue(p1046_2).
strange(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 0).
size(p1047_0, 1).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, -1).
size(p1047_1, 7).
red(p1047_1).
upright(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 10).
size(p1048_0, 9).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 8).
size(p1048_1, 3).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 2).
size(p1048_2, 0).
blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 11).
coord2(p1048_3, 8).
size(p1048_3, 9).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 2).
coord2(p1048_4, 9).
size(p1048_4, 9).
blue(p1048_4).
upright(p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_4, p1048_0).
contact(p1048_4, p1048_0).
contact(p1048_3, p1048_1).
contact(p1048_1, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 8).
size(p1049_0, 1).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 8).
size(p1049_1, 3).
blue(p1049_1).
strange(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 2).
size(p1050_0, 1).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 2).
size(p1050_1, 2).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 2).
size(p1050_2, 3).
blue(p1050_2).
lhs(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 9).
size(p1051_0, 10).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 11).
coord2(p1051_1, 10).
size(p1051_1, 5).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 8).
size(p1051_2, 6).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 7).
size(p1051_3, 10).
green(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 10).
coord2(p1051_4, 10).
size(p1051_4, 2).
blue(p1051_4).
upright(p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_4, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 9).
size(p1052_0, 2).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 10).
size(p1052_1, 3).
blue(p1052_1).
strange(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 9).
size(p1053_0, 2).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 5).
size(p1053_1, 4).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 5).
size(p1053_2, 0).
blue(p1053_2).
rhs(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 3).
size(p1054_0, 10).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 1).
size(p1054_1, 7).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 5).
size(p1054_2, 8).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 7).
size(p1054_3, 4).
green(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 4).
coord2(p1054_4, 4).
size(p1054_4, 2).
blue(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_4).
contact(p1054_4, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 10).
size(p1055_0, 9).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 3).
size(p1055_1, 10).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 5).
size(p1055_2, 2).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 9).
size(p1055_3, 0).
blue(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 7).
coord2(p1055_4, 5).
size(p1055_4, 6).
red(p1055_4).
rhs(p1055_4).
contact(p1055_2, p1055_4).
contact(p1055_2, p1055_4).
contact(p1055_4, p1055_2).
contact(p1055_4, p1055_2).
contact(p1055_0, p1055_3).
contact(p1055_3, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 6).
size(p1056_0, 4).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 5).
size(p1056_1, 6).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 6).
size(p1056_2, 3).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 0).
size(p1056_3, 2).
blue(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 4).
coord2(p1056_4, 0).
size(p1056_4, 3).
red(p1056_4).
upright(p1056_4).
contact(p1056_4, p1056_3).
contact(p1056_3, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 2).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 2).
size(p1057_1, 7).
red(p1057_1).
strange(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 0).
size(p1058_0, 2).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 9).
size(p1058_1, 7).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 0).
size(p1058_2, 2).
blue(p1058_2).
upright(p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 9).
size(p1059_0, 5).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 8).
size(p1059_1, 7).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 8).
size(p1059_2, 3).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 5).
size(p1059_3, 2).
green(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 10).
coord2(p1059_4, 1).
size(p1059_4, 9).
blue(p1059_4).
upright(p1059_4).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 7).
size(p1060_0, 5).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 5).
size(p1060_1, 4).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 8).
size(p1060_2, 5).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 7).
size(p1060_3, 3).
blue(p1060_3).
strange(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 4).
size(p1061_0, 3).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 5).
size(p1061_1, 6).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 10).
size(p1061_2, 3).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 5).
size(p1061_3, 9).
blue(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 3).
size(p1061_4, 8).
green(p1061_4).
lhs(p1061_4).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 4).
size(p1062_0, 8).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 4).
size(p1062_1, 1).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 6).
size(p1062_2, 5).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 4).
size(p1062_3, 8).
red(p1062_3).
strange(p1062_3).
contact(p1062_3, p1062_1).
contact(p1062_1, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 9).
size(p1063_0, 2).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 9).
size(p1063_1, 0).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 1).
size(p1063_2, 5).
blue(p1063_2).
lhs(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 4).
size(p1064_0, 8).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 4).
size(p1064_1, 3).
blue(p1064_1).
rhs(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 9).
size(p1065_0, 2).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 6).
size(p1065_1, 10).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 6).
size(p1065_2, 4).
red(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 9).
size(p1065_3, 8).
red(p1065_3).
strange(p1065_3).
contact(p1065_3, p1065_0).
contact(p1065_0, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 0).
size(p1066_0, 8).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 1).
size(p1066_1, 1).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 8).
size(p1066_2, 2).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 0).
size(p1066_3, 3).
blue(p1066_3).
upright(p1066_3).
contact(p1066_0, p1066_3).
contact(p1066_3, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 5).
size(p1067_0, 6).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 5).
size(p1067_1, 2).
blue(p1067_1).
strange(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 3).
size(p1068_0, 7).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 8).
size(p1068_1, 7).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 1).
size(p1068_2, 2).
red(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 8).
size(p1068_3, 9).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 0).
size(p1068_4, 2).
blue(p1068_4).
lhs(p1068_4).
contact(p1068_2, p1068_4).
contact(p1068_4, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 9).
size(p1069_0, 2).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 2).
size(p1069_1, 2).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 8).
size(p1069_2, 6).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 8).
size(p1069_3, 2).
green(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 1).
coord2(p1069_4, 2).
size(p1069_4, 7).
red(p1069_4).
upright(p1069_4).
contact(p1069_4, p1069_1).
contact(p1069_1, p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 2).
size(p1070_0, 3).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 2).
size(p1070_1, 7).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 9).
size(p1070_2, 0).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 1).
size(p1070_3, 9).
green(p1070_3).
rhs(p1070_3).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 2).
size(p1071_0, 1).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 3).
size(p1071_1, 9).
red(p1071_1).
rhs(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 8).
size(p1072_0, 2).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 8).
size(p1072_1, 1).
blue(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 10).
size(p1073_0, 3).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 10).
size(p1073_1, 9).
red(p1073_1).
upright(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 1).
size(p1074_0, 5).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 1).
size(p1074_1, 5).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 10).
size(p1074_2, 6).
green(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 1).
size(p1074_3, 3).
blue(p1074_3).
strange(p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 7).
size(p1075_0, 0).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 2).
size(p1075_1, 2).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 7).
size(p1075_2, 7).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 7).
size(p1075_3, 8).
red(p1075_3).
rhs(p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_0, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 3).
size(p1076_0, 2).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 3).
size(p1076_1, 7).
red(p1076_1).
rhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 4).
size(p1077_0, 0).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 4).
size(p1077_1, 4).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 1).
size(p1077_2, 6).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 0).
size(p1077_3, 0).
green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 0).
coord2(p1077_4, 4).
size(p1077_4, 0).
red(p1077_4).
rhs(p1077_4).
contact(p1077_4, p1077_0).
contact(p1077_0, p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 11).
coord2(p1078_0, 10).
size(p1078_0, 7).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 10).
size(p1078_1, 0).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 6).
size(p1078_2, 0).
green(p1078_2).
strange(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 7).
size(p1079_0, 1).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 9).
size(p1079_1, 8).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 6).
size(p1079_2, 0).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 5).
size(p1079_3, 8).
green(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 1).
coord2(p1079_4, 3).
size(p1079_4, 8).
green(p1079_4).
rhs(p1079_4).
contact(p1079_2, p1079_0).
contact(p1079_0, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 0).
size(p1080_0, 1).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 7).
size(p1080_1, 10).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, -1).
size(p1080_2, 4).
red(p1080_2).
upright(p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 2).
size(p1081_0, 0).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 2).
size(p1081_1, 2).
blue(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 7).
size(p1082_0, 9).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 10).
size(p1082_1, 3).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 10).
size(p1082_2, 7).
red(p1082_2).
rhs(p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_1, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 7).
size(p1083_0, 1).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 3).
size(p1083_1, 2).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 1).
size(p1083_2, 10).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 7).
size(p1083_3, 9).
red(p1083_3).
strange(p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 9).
size(p1084_0, 3).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 10).
size(p1084_1, 7).
red(p1084_1).
lhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 4).
size(p1085_0, 3).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 11).
coord2(p1085_1, 4).
size(p1085_1, 6).
red(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 6).
size(p1086_0, 0).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 6).
size(p1086_1, 6).
red(p1086_1).
upright(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 7).
size(p1087_0, 4).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 8).
size(p1087_1, 3).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 8).
size(p1087_2, 2).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 0).
size(p1087_3, 9).
blue(p1087_3).
strange(p1087_3).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 0).
size(p1088_0, 3).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, -1).
coord2(p1088_1, 0).
size(p1088_1, 1).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 6).
size(p1088_2, 0).
blue(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 9).
size(p1089_0, 1).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 9).
size(p1089_1, 7).
red(p1089_1).
lhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 5).
size(p1090_0, 4).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 8).
size(p1090_1, 2).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 8).
size(p1090_2, 5).
red(p1090_2).
strange(p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_1, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 6).
size(p1091_0, 3).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 9).
size(p1091_1, 10).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 5).
size(p1091_2, 8).
red(p1091_2).
lhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 3).
size(p1092_0, 0).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 6).
size(p1092_1, 1).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 4).
size(p1092_2, 3).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 5).
size(p1092_3, 5).
green(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 8).
coord2(p1092_4, 2).
size(p1092_4, 10).
blue(p1092_4).
lhs(p1092_4).
contact(p1092_1, p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_3, p1092_1).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 3).
size(p1093_0, 10).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 8).
size(p1093_1, 4).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 2).
size(p1093_2, 3).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 10).
size(p1093_3, 10).
green(p1093_3).
upright(p1093_3).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 9).
size(p1094_0, 5).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 8).
size(p1094_1, 1).
blue(p1094_1).
upright(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 6).
size(p1095_0, 3).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 0).
size(p1095_1, 0).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 6).
size(p1095_2, 8).
red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 2).
size(p1095_3, 8).
red(p1095_3).
upright(p1095_3).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 4).
size(p1096_0, 2).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 5).
size(p1096_1, 2).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 8).
size(p1096_2, 5).
blue(p1096_2).
strange(p1096_2).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 7).
size(p1097_0, 4).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 0).
size(p1097_1, 8).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 3).
size(p1097_2, 3).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 3).
size(p1097_3, 4).
red(p1097_3).
strange(p1097_3).
contact(p1097_3, p1097_2).
contact(p1097_2, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 2).
size(p1098_0, 3).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 1).
size(p1098_1, 6).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 3).
size(p1098_2, 7).
red(p1098_2).
rhs(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 4).
size(p1099_0, 1).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 3).
size(p1099_1, 7).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 10).
size(p1099_2, 8).
red(p1099_2).
upright(p1099_2).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 10).
size(p1100_0, 2).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 9).
size(p1100_1, 3).
blue(p1100_1).
rhs(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 5).
size(p1101_0, 1).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 10).
size(p1101_1, 3).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 5).
size(p1101_2, 8).
red(p1101_2).
rhs(p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 8).
size(p1102_0, 3).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 9).
size(p1102_1, 5).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 6).
size(p1102_2, 5).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 5).
size(p1102_3, 9).
red(p1102_3).
lhs(p1102_3).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 5).
size(p1103_0, 9).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 6).
size(p1103_1, 0).
blue(p1103_1).
strange(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 10).
size(p1104_0, 1).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 10).
size(p1104_1, 9).
red(p1104_1).
strange(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 1).
size(p1105_0, 2).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 8).
size(p1105_1, 7).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 0).
size(p1105_2, 9).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 1).
size(p1105_3, 1).
red(p1105_3).
lhs(p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_2).
contact(p1105_3, p1105_0).
contact(p1105_3, p1105_0).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 6).
size(p1106_0, 4).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 9).
size(p1106_1, 3).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 9).
size(p1106_2, 8).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 1).
size(p1106_3, 5).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 3).
coord2(p1106_4, 1).
size(p1106_4, 7).
red(p1106_4).
lhs(p1106_4).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 8).
size(p1107_0, 6).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 6).
size(p1107_1, 0).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 5).
size(p1107_2, 6).
red(p1107_2).
rhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 6).
size(p1108_0, 9).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 5).
size(p1108_1, 3).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 5).
size(p1108_2, 2).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 0).
size(p1108_3, 4).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 2).
coord2(p1108_4, 7).
size(p1108_4, 4).
green(p1108_4).
strange(p1108_4).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_2).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 2).
size(p1109_0, 7).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 2).
size(p1109_1, 1).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 4).
size(p1109_2, 7).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 5).
size(p1109_3, 4).
blue(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 10).
coord2(p1109_4, 8).
size(p1109_4, 10).
blue(p1109_4).
rhs(p1109_4).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 1).
size(p1110_0, 2).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 2).
size(p1110_1, 2).
red(p1110_1).
strange(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 1).
size(p1111_0, 3).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 1).
size(p1111_1, 2).
blue(p1111_1).
strange(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 10).
size(p1112_0, 6).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 2).
size(p1112_1, 8).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 3).
size(p1112_2, 1).
blue(p1112_2).
rhs(p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 0).
size(p1113_0, 4).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, -1).
coord2(p1113_1, 8).
size(p1113_1, 3).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 7).
size(p1113_2, 10).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 8).
size(p1113_3, 1).
blue(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 2).
coord2(p1113_4, 10).
size(p1113_4, 10).
green(p1113_4).
upright(p1113_4).
contact(p1113_1, p1113_3).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 6).
size(p1114_0, 0).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 6).
size(p1114_1, 5).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 6).
size(p1114_2, 5).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 7).
size(p1114_3, 1).
red(p1114_3).
rhs(p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_3).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_1).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 1).
size(p1115_0, 1).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 8).
size(p1115_1, 2).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 0).
size(p1115_2, 6).
red(p1115_2).
lhs(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 8).
size(p1116_0, 1).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 9).
size(p1116_1, 6).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 5).
size(p1116_2, 4).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 4).
size(p1116_3, 2).
red(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 10).
coord2(p1116_4, 4).
size(p1116_4, 2).
blue(p1116_4).
lhs(p1116_4).
contact(p1116_3, p1116_4).
contact(p1116_4, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 6).
size(p1117_0, 2).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 1).
size(p1117_1, 8).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 6).
size(p1117_2, 5).
red(p1117_2).
lhs(p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_0, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 8).
size(p1118_0, 1).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 8).
size(p1118_1, 3).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 4).
size(p1118_2, 5).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 2).
size(p1118_3, 7).
red(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 3).
coord2(p1118_4, 3).
size(p1118_4, 7).
red(p1118_4).
upright(p1118_4).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 0).
size(p1119_0, 10).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 9).
size(p1119_1, 2).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 8).
size(p1119_2, 2).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 10).
size(p1119_3, 0).
blue(p1119_3).
rhs(p1119_3).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 7).
size(p1120_0, 5).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 7).
size(p1120_1, 1).
blue(p1120_1).
upright(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 7).
size(p1121_0, 6).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 7).
size(p1121_1, 3).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 4).
size(p1121_2, 0).
blue(p1121_2).
strange(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 1).
size(p1122_0, 1).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 2).
size(p1122_1, 10).
red(p1122_1).
upright(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 2).
size(p1123_0, 3).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 1).
size(p1123_1, 1).
blue(p1123_1).
rhs(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 1).
size(p1124_0, 6).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 0).
size(p1124_1, 0).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 7).
size(p1124_2, 1).
red(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 0).
size(p1124_3, 0).
blue(p1124_3).
lhs(p1124_3).
contact(p1124_1, p1124_3).
contact(p1124_3, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 8).
size(p1125_0, 5).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 9).
size(p1125_1, 2).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 7).
size(p1125_2, 3).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 6).
size(p1125_3, 3).
blue(p1125_3).
upright(p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 2).
size(p1126_0, 10).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 2).
size(p1126_1, 1).
blue(p1126_1).
rhs(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 8).
size(p1127_0, 1).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 5).
size(p1127_1, 7).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 5).
size(p1127_2, 2).
blue(p1127_2).
lhs(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 8).
size(p1128_0, 3).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 8).
size(p1128_1, 1).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 4).
size(p1128_2, 3).
blue(p1128_2).
lhs(p1128_2).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 1).
size(p1129_0, 10).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 7).
size(p1129_1, 0).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 1).
size(p1129_2, 6).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 7).
size(p1129_3, 4).
red(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 1).
coord2(p1129_4, 8).
size(p1129_4, 7).
red(p1129_4).
lhs(p1129_4).
contact(p1129_3, p1129_1).
contact(p1129_1, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 7).
size(p1130_0, 0).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 7).
size(p1130_1, 6).
red(p1130_1).
rhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 2).
size(p1131_0, 7).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 2).
size(p1131_1, 3).
blue(p1131_1).
rhs(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 0).
size(p1132_0, 6).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 4).
size(p1132_1, 3).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 4).
size(p1132_2, 1).
red(p1132_2).
rhs(p1132_2).
contact(p1132_2, p1132_1).
contact(p1132_1, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 6).
size(p1133_0, 9).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 2).
size(p1133_1, 3).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, -1).
coord2(p1133_2, 2).
size(p1133_2, 10).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 8).
size(p1133_3, 9).
red(p1133_3).
strange(p1133_3).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 1).
size(p1134_0, 0).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 1).
size(p1134_1, 7).
red(p1134_1).
strange(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 9).
size(p1135_0, 3).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 9).
size(p1135_1, 0).
red(p1135_1).
upright(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 8).
size(p1136_0, 0).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 8).
size(p1136_1, 7).
red(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 2).
size(p1137_0, 1).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 3).
size(p1137_1, 3).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 4).
size(p1137_2, 7).
red(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 4).
size(p1137_3, 3).
blue(p1137_3).
strange(p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 7).
size(p1138_0, 1).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 3).
size(p1138_1, 3).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 5).
size(p1138_2, 1).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 5).
size(p1138_3, 2).
red(p1138_3).
strange(p1138_3).
contact(p1138_3, p1138_2).
contact(p1138_2, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 10).
size(p1139_0, 5).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 10).
size(p1139_1, 0).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 10).
size(p1139_2, 3).
red(p1139_2).
strange(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 1).
size(p1140_0, 6).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 1).
size(p1140_1, 2).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 2).
size(p1140_2, 5).
blue(p1140_2).
rhs(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 5).
size(p1141_0, 1).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 9).
size(p1141_1, 6).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 6).
size(p1141_2, 1).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 2).
size(p1141_3, 1).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 2).
coord2(p1141_4, 3).
size(p1141_4, 6).
red(p1141_4).
rhs(p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_4, p1141_3).
contact(p1141_4, p1141_3).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 4).
size(p1142_0, 3).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 1).
size(p1142_1, 0).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 0).
size(p1142_2, 8).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 1).
size(p1142_3, 9).
blue(p1142_3).
lhs(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_2).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 1).
size(p1143_0, 1).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 1).
size(p1143_1, 3).
red(p1143_1).
upright(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 6).
size(p1144_0, 2).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 6).
size(p1144_1, 8).
red(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 2).
size(p1145_0, 3).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 1).
size(p1145_1, 2).
blue(p1145_1).
strange(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 7).
size(p1146_0, 7).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 7).
size(p1146_1, 3).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 7).
size(p1146_2, 6).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 7).
size(p1146_3, 5).
red(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 3).
coord2(p1146_4, 8).
size(p1146_4, 2).
red(p1146_4).
rhs(p1146_4).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_3).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
contact(p1146_3, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 8).
size(p1147_0, 5).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 0).
size(p1147_1, 3).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 0).
size(p1147_2, 8).
red(p1147_2).
lhs(p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 5).
size(p1148_0, 10).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 3).
size(p1148_1, 5).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 4).
size(p1148_2, 2).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 5).
size(p1148_3, 3).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 7).
coord2(p1148_4, 3).
size(p1148_4, 3).
red(p1148_4).
strange(p1148_4).
contact(p1148_3, p1148_2).
contact(p1148_2, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 1).
size(p1149_0, 0).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 4).
size(p1149_1, 1).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 0).
size(p1149_2, 0).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 5).
size(p1149_3, 0).
blue(p1149_3).
strange(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 5).
size(p1150_0, 4).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 5).
size(p1150_1, 0).
blue(p1150_1).
rhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 3).
size(p1151_0, 3).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 2).
size(p1151_1, 6).
red(p1151_1).
rhs(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 7).
size(p1152_0, 8).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 1).
size(p1152_1, 2).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 3).
size(p1152_2, 3).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 1).
size(p1152_3, 7).
red(p1152_3).
lhs(p1152_3).
contact(p1152_3, p1152_1).
contact(p1152_1, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 8).
size(p1153_0, 3).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 8).
size(p1153_1, 3).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 1).
size(p1153_2, 1).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 10).
size(p1153_3, 1).
red(p1153_3).
rhs(p1153_3).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 2).
size(p1154_0, 2).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 2).
size(p1154_1, 8).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 2).
size(p1154_2, 2).
blue(p1154_2).
lhs(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 10).
size(p1155_0, 2).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 0).
size(p1155_1, 1).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 5).
size(p1155_2, 7).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 5).
size(p1155_3, 3).
blue(p1155_3).
lhs(p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 4).
size(p1156_0, 1).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 4).
size(p1156_1, 7).
red(p1156_1).
lhs(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 2).
size(p1157_0, 1).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 5).
size(p1157_1, 8).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 5).
size(p1157_2, 5).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 2).
size(p1157_3, 0).
blue(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 3).
coord2(p1157_4, 1).
size(p1157_4, 1).
red(p1157_4).
strange(p1157_4).
contact(p1157_0, p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_4).
contact(p1157_4, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 4).
size(p1158_0, 3).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 5).
size(p1158_1, 10).
red(p1158_1).
rhs(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 7).
size(p1159_0, 3).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 3).
size(p1159_1, 9).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 11).
coord2(p1159_2, 0).
size(p1159_2, 8).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 0).
size(p1159_3, 2).
blue(p1159_3).
strange(p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 3).
size(p1160_0, 0).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 2).
size(p1160_1, 6).
red(p1160_1).
upright(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 6).
size(p1161_0, 4).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 0).
size(p1161_1, 8).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 7).
size(p1161_2, 1).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 0).
size(p1161_3, 6).
blue(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 8).
size(p1161_4, 6).
red(p1161_4).
lhs(p1161_4).
contact(p1161_4, p1161_2).
contact(p1161_2, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 7).
size(p1162_0, 3).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 7).
size(p1162_1, 1).
red(p1162_1).
strange(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 4).
size(p1163_0, 6).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 3).
size(p1163_1, 8).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 5).
size(p1163_2, 9).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 4).
size(p1163_3, 1).
blue(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 2).
coord2(p1163_4, 5).
size(p1163_4, 7).
green(p1163_4).
strange(p1163_4).
contact(p1163_0, p1163_3).
contact(p1163_3, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 5).
size(p1164_0, 3).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 5).
size(p1164_1, 3).
red(p1164_1).
upright(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 9).
size(p1165_0, 5).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 1).
size(p1165_1, 0).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 1).
size(p1165_2, 2).
green(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 5).
size(p1165_3, 6).
red(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 1).
size(p1165_4, 2).
red(p1165_4).
rhs(p1165_4).
contact(p1165_4, p1165_1).
contact(p1165_1, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 7).
size(p1166_0, 2).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 7).
size(p1166_1, 0).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 10).
size(p1166_2, 10).
blue(p1166_2).
lhs(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 4).
size(p1167_0, 2).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 6).
size(p1167_1, 8).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 3).
size(p1167_2, 6).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 10).
size(p1167_3, 9).
red(p1167_3).
lhs(p1167_3).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 9).
size(p1168_0, 8).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 6).
size(p1168_1, 9).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 5).
size(p1168_2, 3).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 8).
size(p1168_3, 2).
green(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 4).
coord2(p1168_4, 5).
size(p1168_4, 3).
blue(p1168_4).
upright(p1168_4).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 4).
size(p1169_0, 10).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 4).
size(p1169_1, 2).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 6).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 4).
size(p1169_3, 2).
blue(p1169_3).
upright(p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 3).
size(p1170_0, 0).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 3).
size(p1170_1, 4).
red(p1170_1).
upright(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 8).
size(p1171_0, 6).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 8).
size(p1171_1, 5).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 2).
size(p1171_2, 0).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 2).
size(p1171_3, 1).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 2).
coord2(p1171_4, 2).
size(p1171_4, 8).
red(p1171_4).
strange(p1171_4).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
contact(p1171_2, p1171_3).
contact(p1171_2, p1171_3).
contact(p1171_3, p1171_2).
contact(p1171_3, p1171_2).
contact(p1171_3, p1171_4).
contact(p1171_4, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 9).
size(p1172_0, 9).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 1).
size(p1172_1, 6).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 0).
size(p1172_2, 2).
blue(p1172_2).
strange(p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 5).
size(p1173_0, 1).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 4).
size(p1173_1, 9).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 1).
size(p1173_2, 7).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 9).
size(p1173_3, 9).
green(p1173_3).
upright(p1173_3).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 3).
size(p1174_0, 3).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 9).
size(p1174_1, 8).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 8).
size(p1174_2, 2).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 10).
size(p1174_3, 1).
blue(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 4).
coord2(p1174_4, 11).
size(p1174_4, 4).
red(p1174_4).
strange(p1174_4).
contact(p1174_2, p1174_4).
contact(p1174_2, p1174_4).
contact(p1174_4, p1174_2).
contact(p1174_4, p1174_2).
contact(p1174_4, p1174_3).
contact(p1174_3, p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 10).
size(p1175_0, 3).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 10).
size(p1175_1, 9).
red(p1175_1).
lhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 10).
size(p1176_0, 8).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 10).
size(p1176_1, 3).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 6).
size(p1176_2, 1).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 6).
size(p1176_3, 7).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 7).
size(p1176_4, 1).
blue(p1176_4).
strange(p1176_4).
contact(p1176_2, p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_2).
contact(p1176_3, p1176_2).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 10).
size(p1177_0, 1).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 10).
size(p1177_1, 9).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 7).
size(p1177_2, 6).
green(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 6).
size(p1177_3, 6).
blue(p1177_3).
rhs(p1177_3).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 7).
size(p1178_0, 3).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 7).
size(p1178_1, 9).
red(p1178_1).
upright(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 9).
size(p1179_0, 1).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 0).
size(p1179_1, 1).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 9).
size(p1179_2, 8).
red(p1179_2).
strange(p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 10).
size(p1180_0, 1).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 10).
size(p1180_1, 3).
blue(p1180_1).
lhs(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 8).
size(p1181_0, 2).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 7).
size(p1181_1, 3).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 6).
size(p1181_2, 6).
blue(p1181_2).
upright(p1181_2).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 6).
size(p1182_0, 2).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 6).
size(p1182_1, 2).
blue(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 4).
size(p1183_0, 2).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 5).
size(p1183_1, 5).
red(p1183_1).
lhs(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 5).
size(p1184_0, 3).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 3).
size(p1184_1, 6).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 3).
size(p1184_2, 3).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 6).
coord2(p1184_3, 2).
size(p1184_3, 10).
red(p1184_3).
strange(p1184_3).
contact(p1184_3, p1184_2).
contact(p1184_2, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 8).
size(p1185_0, 8).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 8).
size(p1185_1, 0).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 10).
size(p1185_2, 8).
green(p1185_2).
strange(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 9).
size(p1186_0, 6).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 0).
size(p1186_1, 9).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 4).
size(p1186_2, 8).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 0).
size(p1186_3, 1).
blue(p1186_3).
rhs(p1186_3).
contact(p1186_1, p1186_3).
contact(p1186_3, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 8).
size(p1187_0, 2).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 8).
size(p1187_1, 6).
red(p1187_1).
lhs(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 1).
size(p1188_0, 0).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 2).
size(p1188_1, 0).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 3).
size(p1188_2, 10).
red(p1188_2).
strange(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 5).
size(p1189_0, 0).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 8).
size(p1189_1, 5).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 2).
size(p1189_2, 9).
blue(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 4).
coord2(p1189_3, 6).
size(p1189_3, 8).
red(p1189_3).
rhs(p1189_3).
contact(p1189_3, p1189_0).
contact(p1189_0, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 0).
size(p1190_0, 3).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 1).
size(p1190_1, 2).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 6).
size(p1190_2, 7).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 4).
size(p1190_3, 6).
blue(p1190_3).
strange(p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_1, p1190_0).
contact(p1190_3, p1190_1).
contact(p1190_3, p1190_1).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 2).
size(p1191_0, 3).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 9).
size(p1191_1, 3).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 2).
size(p1191_2, 2).
blue(p1191_2).
lhs(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 1).
size(p1192_0, 0).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 1).
size(p1192_1, 6).
red(p1192_1).
strange(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 8).
size(p1193_0, 1).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 9).
size(p1193_1, 7).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 9).
size(p1193_2, 1).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 4).
size(p1193_3, 6).
green(p1193_3).
lhs(p1193_3).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 2).
size(p1194_0, 6).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 1).
size(p1194_1, 0).
blue(p1194_1).
lhs(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 4).
size(p1195_0, 1).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 4).
size(p1195_1, 1).
red(p1195_1).
strange(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 5).
size(p1196_0, 1).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 5).
size(p1196_1, 0).
red(p1196_1).
upright(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 4).
size(p1197_0, 1).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, -1).
coord2(p1197_1, 7).
size(p1197_1, 7).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 7).
size(p1197_2, 2).
blue(p1197_2).
lhs(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 1).
size(p1198_0, 0).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 5).
size(p1198_1, 2).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 10).
size(p1198_2, 4).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 10).
size(p1198_3, 0).
blue(p1198_3).
lhs(p1198_3).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_3).
contact(p1198_3, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 9).
size(p1199_0, 0).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 10).
size(p1199_1, 2).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 10).
size(p1199_2, 1).
red(p1199_2).
rhs(p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 8).
size(p1200_0, 9).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 1).
size(p1200_1, 2).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 2).
size(p1200_2, 7).
blue(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 5).
coord2(p1200_3, 9).
size(p1200_3, 1).
green(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 4).
size(p1201_0, 1).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 6).
size(p1201_1, 1).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 0).
size(p1201_2, 8).
red(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 10).
size(p1202_0, 4).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 6).
size(p1202_1, 1).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 10).
size(p1202_2, 4).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 4).
size(p1202_3, 9).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 6).
size(p1203_0, 6).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 9).
size(p1203_1, 5).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 4).
size(p1203_2, 4).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 9).
size(p1203_3, 3).
green(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 7).
size(p1204_0, 0).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 10).
size(p1204_1, 4).
green(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 1).
size(p1204_2, 8).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 2).
size(p1204_3, 4).
red(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 1).
size(p1204_4, 7).
green(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 2).
size(p1205_0, 9).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 10).
size(p1205_1, 7).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 1).
size(p1205_2, 10).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 1).
coord2(p1205_3, 8).
size(p1205_3, 1).
red(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 4).
size(p1206_0, 3).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 0).
size(p1206_1, 0).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 0).
size(p1206_2, 9).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 4).
size(p1206_3, 6).
blue(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 1).
coord2(p1206_4, 3).
size(p1206_4, 5).
blue(p1206_4).
upright(p1206_4).
contact(p1206_0, p1206_3).
contact(p1206_0, p1206_3).
contact(p1206_3, p1206_0).
contact(p1206_3, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 10).
size(p1207_0, 8).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 6).
size(p1207_1, 6).
green(p1207_1).
strange(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 10).
size(p1208_0, 1).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 4).
size(p1208_1, 6).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 3).
size(p1208_2, 2).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 3).
size(p1208_3, 8).
green(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 10).
size(p1208_4, 0).
red(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 10).
size(p1209_0, 5).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 5).
size(p1209_1, 8).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 0).
size(p1209_2, 5).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 6).
size(p1209_3, 10).
red(p1209_3).
upright(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 10).
coord2(p1209_4, 8).
size(p1209_4, 2).
blue(p1209_4).
lhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 9).
size(p1210_0, 3).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 6).
size(p1210_1, 1).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 9).
size(p1210_2, 7).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 7).
size(p1210_3, 6).
blue(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 10).
coord2(p1210_4, 9).
size(p1210_4, 6).
green(p1210_4).
lhs(p1210_4).
contact(p1210_1, p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 1).
size(p1211_0, 9).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 2).
size(p1211_1, 10).
green(p1211_1).
rhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 10).
size(p1212_0, 4).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 8).
size(p1212_1, 3).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 4).
size(p1212_2, 8).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 9).
coord2(p1212_3, 2).
size(p1212_3, 5).
green(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 6).
coord2(p1212_4, 1).
size(p1212_4, 6).
green(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 0).
size(p1213_0, 8).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 1).
size(p1213_1, 8).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 4).
size(p1213_2, 1).
green(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 9).
size(p1214_0, 8).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 4).
size(p1214_1, 3).
blue(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 5).
size(p1215_0, 9).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 0).
size(p1215_1, 8).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 9).
size(p1215_2, 3).
red(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 3).
size(p1216_0, 1).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 9).
size(p1216_1, 6).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 7).
size(p1217_0, 9).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 1).
size(p1217_1, 0).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 9).
size(p1217_2, 5).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 1).
size(p1217_3, 9).
blue(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 6).
coord2(p1217_4, 8).
size(p1217_4, 1).
green(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 2).
size(p1218_0, 5).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 4).
size(p1218_1, 4).
blue(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 5).
size(p1219_0, 6).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 5).
size(p1219_1, 6).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 9).
size(p1219_2, 8).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 4).
size(p1219_3, 0).
red(p1219_3).
lhs(p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_3, p1219_1).
contact(p1219_3, p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 7).
size(p1220_0, 3).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 10).
size(p1220_1, 10).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 1).
size(p1220_2, 3).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 10).
size(p1220_3, 4).
green(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 4).
size(p1221_0, 3).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 10).
size(p1221_1, 7).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 5).
size(p1221_2, 10).
green(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 1).
size(p1221_3, 6).
blue(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 0).
coord2(p1221_4, 2).
size(p1221_4, 2).
blue(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 2).
size(p1222_0, 10).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 5).
size(p1222_1, 10).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 6).
size(p1222_2, 8).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 3).
size(p1222_3, 4).
green(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 7).
size(p1223_0, 8).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 6).
size(p1223_1, 1).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 10).
size(p1223_2, 2).
red(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 1).
size(p1224_0, 1).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 7).
size(p1224_1, 8).
green(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 3).
size(p1225_0, 6).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 8).
size(p1225_1, 8).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 3).
size(p1225_2, 7).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 6).
size(p1225_3, 3).
red(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 9).
size(p1225_4, 7).
blue(p1225_4).
lhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 4).
size(p1226_0, 2).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 9).
size(p1226_1, 5).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 5).
size(p1226_2, 10).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 6).
coord2(p1226_3, 5).
size(p1226_3, 3).
green(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 3).
coord2(p1226_4, 5).
size(p1226_4, 7).
blue(p1226_4).
strange(p1226_4).
contact(p1226_2, p1226_4).
contact(p1226_2, p1226_4).
contact(p1226_4, p1226_2).
contact(p1226_4, p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 9).
size(p1227_0, 10).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 9).
size(p1227_1, 3).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 9).
size(p1227_2, 8).
red(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 9).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 4).
size(p1228_1, 6).
blue(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 0).
size(p1229_0, 7).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 6).
size(p1229_1, 3).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 8).
size(p1229_2, 4).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 5).
coord2(p1229_3, 2).
size(p1229_3, 4).
green(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 3).
size(p1229_4, 3).
blue(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 1).
size(p1230_0, 8).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 1).
size(p1230_1, 10).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 3).
size(p1230_2, 9).
red(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 10).
size(p1231_0, 5).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 10).
size(p1231_1, 9).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 6).
size(p1231_2, 1).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 0).
size(p1231_3, 10).
blue(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 3).
coord2(p1231_4, 3).
size(p1231_4, 3).
red(p1231_4).
lhs(p1231_4).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 2).
size(p1232_0, 4).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 10).
size(p1232_1, 7).
green(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 7).
size(p1233_0, 7).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 9).
size(p1233_1, 7).
blue(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 1).
size(p1234_0, 8).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 0).
size(p1234_1, 5).
green(p1234_1).
strange(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 3).
size(p1235_0, 8).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 2).
size(p1235_1, 5).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 1).
size(p1235_2, 3).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 7).
size(p1235_3, 7).
red(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 10).
coord2(p1235_4, 6).
size(p1235_4, 2).
green(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 4).
size(p1236_0, 4).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 6).
size(p1236_1, 6).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 7).
size(p1236_2, 1).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 7).
coord2(p1236_3, 4).
size(p1236_3, 6).
red(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 3).
coord2(p1236_4, 4).
size(p1236_4, 8).
red(p1236_4).
rhs(p1236_4).
contact(p1236_0, p1236_3).
contact(p1236_0, p1236_3).
contact(p1236_3, p1236_0).
contact(p1236_3, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 9).
size(p1237_0, 10).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 3).
size(p1237_1, 6).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 0).
size(p1237_2, 8).
blue(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 6).
size(p1237_3, 0).
green(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 9).
coord2(p1237_4, 2).
size(p1237_4, 9).
green(p1237_4).
rhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 6).
size(p1238_0, 2).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 2).
size(p1238_1, 10).
red(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 5).
size(p1239_0, 10).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 1).
size(p1239_1, 10).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 5).
size(p1239_2, 8).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 3).
size(p1239_3, 9).
blue(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 6).
size(p1240_0, 4).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 0).
size(p1240_1, 7).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 1).
size(p1240_2, 1).
blue(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 5).
size(p1240_3, 7).
green(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 6).
coord2(p1240_4, 6).
size(p1240_4, 6).
red(p1240_4).
rhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 1).
size(p1241_0, 1).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 10).
size(p1241_1, 2).
blue(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 8).
size(p1242_0, 5).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 3).
size(p1242_1, 6).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 4).
size(p1242_2, 7).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 6).
size(p1242_3, 1).
blue(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 9).
coord2(p1242_4, 4).
size(p1242_4, 2).
blue(p1242_4).
lhs(p1242_4).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 7).
size(p1243_0, 6).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 9).
size(p1243_1, 10).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 5).
size(p1243_2, 5).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 7).
size(p1243_3, 9).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 8).
size(p1244_0, 1).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 5).
size(p1244_1, 2).
red(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 7).
size(p1245_0, 10).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 1).
size(p1245_1, 7).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 10).
size(p1245_2, 3).
red(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 7).
size(p1246_0, 9).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 5).
size(p1246_1, 1).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 6).
size(p1246_2, 1).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 5).
size(p1246_3, 8).
green(p1246_3).
lhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 4).
size(p1247_0, 1).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 1).
size(p1247_1, 9).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 8).
size(p1247_2, 8).
red(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 6).
size(p1248_0, 8).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 1).
size(p1248_1, 3).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 10).
size(p1248_2, 1).
green(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 10).
size(p1249_0, 1).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 2).
size(p1249_1, 6).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 2).
size(p1249_2, 3).
green(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 0).
size(p1250_0, 3).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 10).
size(p1250_1, 9).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 3).
size(p1250_2, 6).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 1).
coord2(p1250_3, 0).
size(p1250_3, 4).
blue(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 0).
size(p1251_0, 10).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 1).
size(p1251_1, 1).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 8).
size(p1251_2, 5).
green(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 10).
size(p1252_0, 10).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 10).
size(p1252_1, 1).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 2).
size(p1252_2, 10).
red(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 2).
size(p1253_0, 1).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 4).
size(p1253_1, 8).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 1).
size(p1253_2, 1).
red(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 1).
size(p1254_0, 5).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 10).
size(p1254_1, 10).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 8).
size(p1254_2, 9).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 8).
size(p1254_3, 5).
blue(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 4).
size(p1255_0, 5).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 1).
size(p1255_1, 9).
blue(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 9).
size(p1256_0, 6).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 3).
size(p1256_1, 10).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 7).
size(p1256_2, 4).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 1).
size(p1257_0, 5).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 2).
size(p1257_1, 7).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 4).
size(p1257_2, 7).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 2).
size(p1258_0, 0).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 3).
size(p1258_1, 10).
green(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 9).
size(p1259_0, 6).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 0).
size(p1259_1, 5).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 1).
size(p1259_2, 10).
red(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 4).
size(p1259_3, 4).
blue(p1259_3).
upright(p1259_3).
contact(p1259_1, p1259_2).
contact(p1259_1, p1259_2).
contact(p1259_2, p1259_1).
contact(p1259_2, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 0).
size(p1260_0, 3).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 10).
size(p1260_1, 3).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 4).
size(p1260_2, 6).
blue(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 5).
size(p1261_0, 5).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 5).
size(p1261_1, 3).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 7).
size(p1261_2, 1).
blue(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 3).
size(p1262_0, 10).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 2).
size(p1262_1, 4).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 6).
size(p1262_2, 8).
green(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 4).
size(p1263_0, 10).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 8).
size(p1263_1, 4).
green(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 3).
size(p1263_2, 5).
green(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 8).
size(p1264_0, 4).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 10).
size(p1264_1, 8).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 1).
size(p1264_2, 1).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 2).
size(p1264_3, 5).
blue(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 3).
coord2(p1264_4, 6).
size(p1264_4, 8).
blue(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 3).
size(p1265_0, 1).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 9).
size(p1265_1, 4).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 9).
size(p1265_2, 5).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 5).
size(p1265_3, 2).
red(p1265_3).
upright(p1265_3).
contact(p1265_1, p1265_2).
contact(p1265_1, p1265_2).
contact(p1265_2, p1265_1).
contact(p1265_2, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 6).
size(p1266_0, 0).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 2).
size(p1266_1, 5).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 1).
size(p1266_2, 2).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 0).
size(p1266_3, 4).
green(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 4).
coord2(p1266_4, 6).
size(p1266_4, 2).
red(p1266_4).
strange(p1266_4).
contact(p1266_0, p1266_4).
contact(p1266_0, p1266_4).
contact(p1266_4, p1266_0).
contact(p1266_4, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 8).
size(p1267_0, 6).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 10).
size(p1267_1, 10).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 7).
size(p1267_2, 9).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 8).
size(p1267_3, 0).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 9).
coord2(p1267_4, 2).
size(p1267_4, 3).
red(p1267_4).
lhs(p1267_4).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 7).
size(p1268_0, 2).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 5).
size(p1268_1, 6).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 5).
size(p1268_2, 4).
blue(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 6).
size(p1269_0, 2).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 10).
size(p1269_1, 3).
red(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 4).
size(p1270_0, 2).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 8).
size(p1270_1, 7).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 6).
size(p1270_2, 6).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 5).
size(p1271_0, 5).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 5).
size(p1271_1, 9).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 2).
size(p1271_2, 2).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 9).
size(p1271_3, 3).
red(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 8).
coord2(p1271_4, 7).
size(p1271_4, 5).
blue(p1271_4).
upright(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 4).
size(p1272_0, 10).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 4).
size(p1272_1, 0).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 2).
size(p1272_2, 1).
green(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 10).
size(p1273_0, 3).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 8).
size(p1273_1, 6).
blue(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 9).
size(p1274_0, 8).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 7).
size(p1274_1, 10).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 3).
size(p1275_0, 4).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 1).
size(p1275_1, 0).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 2).
size(p1275_2, 1).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 4).
size(p1275_3, 4).
red(p1275_3).
strange(p1275_3).
contact(p1275_0, p1275_3).
contact(p1275_0, p1275_3).
contact(p1275_3, p1275_0).
contact(p1275_3, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 2).
size(p1276_0, 9).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 5).
size(p1276_1, 1).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 2).
size(p1276_2, 4).
red(p1276_2).
rhs(p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 3).
size(p1277_0, 9).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 3).
size(p1277_1, 5).
green(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 2).
size(p1277_2, 3).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 3).
size(p1277_3, 6).
blue(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 1).
size(p1278_0, 3).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 10).
size(p1278_1, 5).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 0).
size(p1278_2, 4).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 9).
size(p1278_3, 5).
red(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 3).
coord2(p1278_4, 7).
size(p1278_4, 8).
green(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 10).
size(p1279_0, 0).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 1).
size(p1279_1, 2).
blue(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 2).
size(p1280_0, 3).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 0).
size(p1280_1, 4).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 3).
size(p1280_2, 7).
red(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 3).
size(p1281_0, 7).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 6).
size(p1281_1, 10).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 6).
size(p1281_2, 9).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 2).
size(p1281_3, 10).
green(p1281_3).
upright(p1281_3).
contact(p1281_1, p1281_2).
contact(p1281_1, p1281_2).
contact(p1281_2, p1281_1).
contact(p1281_2, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 5).
size(p1282_0, 9).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 9).
size(p1282_1, 0).
blue(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 6).
size(p1283_0, 0).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 10).
size(p1283_1, 0).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 6).
size(p1283_2, 8).
red(p1283_2).
lhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 9).
size(p1284_0, 2).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 4).
size(p1284_1, 5).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 5).
size(p1284_2, 3).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 3).
size(p1284_3, 4).
green(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 10).
size(p1285_0, 1).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 6).
size(p1285_1, 1).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 0).
size(p1285_2, 9).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 2).
size(p1285_3, 4).
blue(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 8).
size(p1286_0, 6).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 1).
size(p1286_1, 0).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 0).
size(p1287_0, 0).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 8).
size(p1287_1, 1).
green(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 5).
size(p1287_2, 6).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 8).
coord2(p1287_3, 10).
size(p1287_3, 2).
green(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 0).
coord2(p1287_4, 4).
size(p1287_4, 0).
green(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 2).
size(p1288_0, 9).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 7).
size(p1288_1, 6).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 6).
size(p1288_2, 10).
green(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 10).
size(p1289_0, 8).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 6).
size(p1289_1, 5).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 0).
size(p1289_2, 3).
blue(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 0).
size(p1290_0, 7).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 5).
size(p1290_1, 9).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 5).
size(p1290_2, 10).
blue(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 4).
size(p1290_3, 7).
blue(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 2).
coord2(p1290_4, 3).
size(p1290_4, 6).
blue(p1290_4).
lhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 1).
size(p1291_0, 2).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 7).
size(p1291_1, 0).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 3).
size(p1291_2, 4).
green(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 10).
size(p1292_0, 10).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 10).
size(p1292_1, 9).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 2).
size(p1292_2, 10).
blue(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 8).
coord2(p1292_3, 10).
size(p1292_3, 8).
red(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 2).
coord2(p1292_4, 7).
size(p1292_4, 3).
red(p1292_4).
upright(p1292_4).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_3).
contact(p1292_3, p1292_1).
contact(p1292_3, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 8).
size(p1293_0, 8).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 6).
size(p1293_1, 5).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 8).
size(p1293_2, 5).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 5).
coord2(p1293_3, 2).
size(p1293_3, 5).
green(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 6).
coord2(p1293_4, 5).
size(p1293_4, 3).
red(p1293_4).
lhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 2).
size(p1294_0, 4).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 1).
size(p1294_1, 8).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 5).
size(p1294_2, 9).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 8).
size(p1294_3, 4).
green(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 0).
coord2(p1294_4, 1).
size(p1294_4, 3).
red(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 1).
size(p1295_0, 9).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 8).
size(p1295_1, 4).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 5).
size(p1295_2, 4).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 7).
size(p1295_3, 3).
blue(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 4).
size(p1296_0, 8).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 2).
size(p1296_1, 5).
red(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 1).
size(p1297_0, 6).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 9).
size(p1297_1, 7).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 1).
size(p1297_2, 6).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 3).
size(p1297_3, 0).
green(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 1).
size(p1298_0, 7).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 9).
size(p1298_1, 9).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 7).
size(p1298_2, 7).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 4).
size(p1298_3, 7).
green(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 0).
size(p1299_0, 0).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 2).
size(p1299_1, 0).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 9).
size(p1299_2, 10).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 8).
coord2(p1299_3, 3).
size(p1299_3, 9).
green(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 2).
size(p1300_0, 6).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 0).
size(p1300_1, 6).
red(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 2).
size(p1301_0, 2).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 7).
size(p1301_1, 1).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 6).
size(p1301_2, 5).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 5).
coord2(p1301_3, 7).
size(p1301_3, 9).
red(p1301_3).
rhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 2).
coord2(p1301_4, 5).
size(p1301_4, 4).
red(p1301_4).
lhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 9).
size(p1302_0, 2).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 5).
size(p1302_1, 3).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 0).
size(p1302_2, 3).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 6).
size(p1302_3, 7).
green(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 6).
size(p1303_0, 7).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 6).
size(p1303_1, 10).
red(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 1).
size(p1304_0, 2).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 9).
size(p1304_1, 4).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 7).
size(p1304_2, 8).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 7).
size(p1304_3, 4).
red(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 1).
coord2(p1304_4, 10).
size(p1304_4, 6).
red(p1304_4).
lhs(p1304_4).
contact(p1304_1, p1304_4).
contact(p1304_1, p1304_4).
contact(p1304_4, p1304_1).
contact(p1304_4, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 6).
size(p1305_0, 0).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 5).
size(p1305_1, 9).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 4).
size(p1305_2, 2).
red(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 8).
size(p1306_0, 7).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 4).
size(p1306_1, 8).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 9).
size(p1306_2, 6).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 3).
size(p1306_3, 7).
green(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 5).
size(p1307_0, 2).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 5).
size(p1307_1, 3).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 7).
size(p1307_2, 5).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 8).
size(p1307_3, 7).
blue(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 1).
size(p1307_4, 7).
blue(p1307_4).
strange(p1307_4).
contact(p1307_0, p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_1, p1307_0).
contact(p1307_1, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 7).
size(p1308_0, 6).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 2).
size(p1308_1, 5).
blue(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 7).
size(p1309_0, 8).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 10).
size(p1309_1, 9).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 10).
size(p1309_2, 0).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 0).
size(p1309_3, 10).
green(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 1).
coord2(p1309_4, 3).
size(p1309_4, 3).
red(p1309_4).
lhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 1).
size(p1310_0, 6).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 1).
size(p1310_1, 0).
red(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 0).
size(p1311_0, 8).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 2).
size(p1311_1, 6).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 8).
size(p1311_2, 9).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 10).
coord2(p1311_3, 7).
size(p1311_3, 9).
green(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 6).
coord2(p1311_4, 4).
size(p1311_4, 0).
green(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 1).
size(p1312_0, 2).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 3).
size(p1312_1, 1).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 9).
size(p1312_2, 7).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 4).
size(p1312_3, 1).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 7).
coord2(p1312_4, 8).
size(p1312_4, 0).
blue(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 9).
size(p1313_0, 6).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 10).
size(p1313_1, 9).
green(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 8).
size(p1314_0, 9).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 0).
size(p1314_1, 7).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 9).
size(p1314_2, 0).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 9).
coord2(p1314_3, 9).
size(p1314_3, 1).
blue(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 8).
coord2(p1314_4, 8).
size(p1314_4, 1).
green(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 3).
size(p1315_0, 3).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 6).
size(p1315_1, 9).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 10).
size(p1315_2, 3).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 3).
size(p1315_3, 9).
blue(p1315_3).
rhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 7).
coord2(p1315_4, 9).
size(p1315_4, 3).
blue(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 6).
size(p1316_0, 1).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 6).
size(p1316_1, 10).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 7).
size(p1316_2, 9).
green(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 8).
coord2(p1316_3, 4).
size(p1316_3, 9).
blue(p1316_3).
lhs(p1316_3).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_2).
contact(p1316_1, p1316_2).
contact(p1316_2, p1316_1).
contact(p1316_2, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 8).
size(p1317_0, 2).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 2).
size(p1317_1, 4).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 1).
size(p1317_2, 3).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 4).
size(p1318_0, 4).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 10).
size(p1318_1, 3).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 4).
size(p1318_2, 9).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 4).
coord2(p1318_3, 0).
size(p1318_3, 2).
blue(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 5).
size(p1319_0, 10).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 3).
size(p1319_1, 4).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 7).
size(p1320_0, 2).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 7).
size(p1320_1, 10).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 2).
size(p1320_2, 2).
red(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 5).
size(p1321_0, 5).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 8).
size(p1321_1, 7).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 9).
size(p1321_2, 10).
blue(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 3).
size(p1322_0, 1).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 10).
size(p1322_1, 7).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 7).
size(p1322_2, 7).
blue(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 6).
size(p1322_3, 3).
blue(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 3).
coord2(p1322_4, 7).
size(p1322_4, 5).
blue(p1322_4).
upright(p1322_4).
contact(p1322_2, p1322_3).
contact(p1322_2, p1322_3).
contact(p1322_3, p1322_2).
contact(p1322_3, p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 5).
size(p1323_0, 3).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 7).
size(p1323_1, 5).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 5).
size(p1323_2, 6).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 4).
size(p1323_3, 2).
red(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 10).
coord2(p1323_4, 9).
size(p1323_4, 3).
red(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 6).
size(p1324_0, 6).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 9).
size(p1324_1, 0).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 2).
size(p1324_2, 6).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 4).
coord2(p1324_3, 5).
size(p1324_3, 10).
green(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 5).
coord2(p1324_4, 7).
size(p1324_4, 8).
green(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 5).
size(p1325_0, 8).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 3).
size(p1325_1, 0).
blue(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 4).
size(p1326_0, 8).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 2).
size(p1326_1, 9).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 9).
size(p1326_2, 0).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 10).
size(p1326_3, 5).
blue(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 4).
coord2(p1326_4, 5).
size(p1326_4, 3).
blue(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 5).
size(p1327_0, 9).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 5).
size(p1327_1, 10).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 4).
size(p1327_2, 8).
red(p1327_2).
rhs(p1327_2).
contact(p1327_0, p1327_1).
contact(p1327_0, p1327_1).
contact(p1327_1, p1327_0).
contact(p1327_1, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 10).
size(p1328_0, 9).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 6).
size(p1328_1, 2).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 2).
size(p1328_2, 5).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 10).
size(p1328_3, 6).
green(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 7).
size(p1329_0, 5).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 9).
size(p1329_1, 5).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 5).
size(p1329_2, 9).
red(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 9).
size(p1329_3, 4).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 10).
coord2(p1329_4, 2).
size(p1329_4, 8).
green(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 8).
size(p1330_0, 0).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 3).
size(p1330_1, 3).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 9).
size(p1330_2, 7).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 6).
size(p1331_0, 3).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 3).
size(p1331_1, 4).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 4).
size(p1331_2, 1).
blue(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 10).
size(p1331_3, 2).
blue(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 6).
coord2(p1331_4, 8).
size(p1331_4, 8).
red(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 10).
size(p1332_0, 3).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 8).
size(p1332_1, 4).
red(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 8).
size(p1333_0, 7).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 9).
size(p1333_1, 4).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 4).
size(p1333_2, 8).
green(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 1).
size(p1334_0, 2).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 6).
size(p1334_1, 4).
blue(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 7).
size(p1334_2, 2).
red(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 10).
size(p1334_3, 10).
blue(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 4).
coord2(p1334_4, 7).
size(p1334_4, 4).
red(p1334_4).
lhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 0).
size(p1335_0, 10).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 7).
size(p1335_1, 4).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 7).
size(p1335_2, 3).
green(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 2).
size(p1336_0, 3).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 8).
size(p1336_1, 4).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 2).
size(p1336_2, 2).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 5).
size(p1336_3, 6).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 3).
size(p1337_0, 6).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 6).
size(p1337_1, 1).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 1).
size(p1337_2, 8).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 1).
size(p1337_3, 10).
blue(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 0).
coord2(p1337_4, 3).
size(p1337_4, 0).
blue(p1337_4).
rhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 10).
size(p1338_0, 10).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 0).
size(p1338_1, 1).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 5).
size(p1338_2, 4).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 1).
size(p1338_3, 4).
blue(p1338_3).
lhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 6).
coord2(p1338_4, 0).
size(p1338_4, 3).
blue(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 10).
size(p1339_0, 8).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 9).
size(p1339_1, 2).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 1).
size(p1339_2, 8).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 10).
coord2(p1339_3, 0).
size(p1339_3, 10).
blue(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 7).
coord2(p1339_4, 10).
size(p1339_4, 6).
green(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 6).
size(p1340_0, 9).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 7).
size(p1340_1, 0).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 4).
size(p1340_2, 5).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 10).
coord2(p1340_3, 3).
size(p1340_3, 5).
red(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 2).
coord2(p1340_4, 7).
size(p1340_4, 9).
blue(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 9).
size(p1341_0, 2).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 3).
size(p1341_1, 8).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 1).
size(p1341_2, 7).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 7).
size(p1341_3, 4).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 5).
size(p1342_0, 6).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 4).
size(p1342_1, 0).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 6).
size(p1342_2, 7).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 9).
size(p1342_3, 1).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 2).
size(p1343_0, 8).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 0).
size(p1343_1, 0).
green(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 3).
size(p1344_0, 10).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 7).
size(p1344_1, 3).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 1).
size(p1344_2, 2).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 5).
size(p1344_3, 10).
blue(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 10).
size(p1344_4, 7).
green(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 1).
size(p1345_0, 7).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 8).
size(p1345_1, 6).
blue(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 7).
size(p1346_0, 9).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 5).
size(p1346_1, 5).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 9).
size(p1346_2, 3).
blue(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 7).
coord2(p1346_3, 5).
size(p1346_3, 10).
green(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 5).
size(p1347_0, 2).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 1).
size(p1347_1, 1).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 10).
coord2(p1347_2, 8).
size(p1347_2, 1).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 10).
size(p1347_3, 3).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 6).
size(p1348_0, 8).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 8).
size(p1348_1, 1).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 4).
size(p1348_2, 1).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 1).
size(p1348_3, 9).
green(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 8).
size(p1349_0, 5).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 10).
size(p1349_1, 2).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 9).
size(p1349_2, 0).
blue(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 8).
size(p1349_3, 3).
red(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 8).
coord2(p1349_4, 3).
size(p1349_4, 10).
green(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 6).
size(p1350_0, 7).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 2).
size(p1350_1, 9).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 7).
size(p1350_2, 6).
green(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 0).
size(p1351_0, 3).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 9).
size(p1351_1, 4).
blue(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 10).
size(p1352_0, 1).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 5).
size(p1352_1, 10).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 8).
size(p1352_2, 1).
blue(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 1).
size(p1352_3, 7).
red(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 8).
coord2(p1352_4, 0).
size(p1352_4, 3).
blue(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 6).
size(p1353_0, 3).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 7).
size(p1353_1, 6).
green(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 9).
size(p1354_0, 8).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 1).
size(p1354_1, 7).
red(p1354_1).
upright(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 8).
size(p1355_0, 10).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 4).
size(p1355_1, 10).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 4).
size(p1355_2, 9).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 3).
size(p1355_3, 10).
red(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 1).
size(p1356_0, 10).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 1).
size(p1356_1, 2).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 10).
size(p1356_2, 2).
red(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 4).
size(p1357_0, 3).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 0).
size(p1357_1, 2).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 4).
size(p1357_2, 4).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 1).
size(p1357_3, 1).
red(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 3).
size(p1358_0, 7).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 8).
size(p1358_1, 0).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 7).
size(p1358_2, 10).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 3).
size(p1358_3, 3).
blue(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 3).
coord2(p1358_4, 8).
size(p1358_4, 5).
blue(p1358_4).
strange(p1358_4).
contact(p1358_0, p1358_3).
contact(p1358_0, p1358_3).
contact(p1358_3, p1358_0).
contact(p1358_3, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 2).
size(p1359_0, 8).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 7).
size(p1359_1, 3).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 0).
size(p1359_2, 0).
red(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 2).
size(p1359_3, 7).
red(p1359_3).
rhs(p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_3, p1359_0).
contact(p1359_3, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 0).
size(p1360_0, 4).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 5).
size(p1360_1, 8).
green(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 6).
size(p1361_0, 5).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 6).
size(p1361_1, 6).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 9).
size(p1361_2, 0).
green(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 9).
size(p1362_0, 1).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 3).
size(p1362_1, 7).
red(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 8).
size(p1363_0, 4).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 0).
size(p1363_1, 6).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 7).
size(p1363_2, 3).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 6).
size(p1363_3, 10).
red(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 9).
coord2(p1363_4, 10).
size(p1363_4, 10).
red(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 6).
size(p1364_0, 3).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 0).
size(p1364_1, 0).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 7).
size(p1364_2, 6).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 5).
size(p1364_3, 1).
green(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 6).
coord2(p1364_4, 4).
size(p1364_4, 10).
blue(p1364_4).
rhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 7).
size(p1365_0, 6).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 8).
size(p1365_1, 2).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 6).
size(p1365_2, 9).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 0).
coord2(p1365_3, 10).
size(p1365_3, 9).
red(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 9).
coord2(p1365_4, 1).
size(p1365_4, 2).
red(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 1).
size(p1366_0, 3).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 4).
size(p1366_1, 7).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 6).
size(p1366_2, 7).
green(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 5).
size(p1367_0, 4).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 2).
size(p1367_1, 7).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 0).
size(p1367_2, 3).
green(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 6).
size(p1368_0, 10).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 6).
size(p1368_1, 2).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 2).
size(p1368_2, 0).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 6).
size(p1368_3, 9).
green(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 10).
size(p1369_0, 3).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 10).
size(p1369_1, 3).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 0).
size(p1369_2, 3).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 5).
size(p1369_3, 9).
blue(p1369_3).
lhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 9).
coord2(p1369_4, 0).
size(p1369_4, 2).
blue(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 6).
size(p1370_0, 2).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 8).
size(p1370_1, 4).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 1).
size(p1370_2, 4).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 6).
size(p1370_3, 9).
red(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 8).
size(p1371_0, 4).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 2).
size(p1371_1, 8).
red(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 7).
size(p1372_0, 8).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 1).
size(p1372_1, 9).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 4).
size(p1372_2, 9).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 7).
size(p1373_0, 2).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 6).
size(p1373_1, 8).
green(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 10).
size(p1374_0, 0).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 10).
size(p1374_1, 2).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 0).
size(p1374_2, 4).
green(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 3).
size(p1375_0, 0).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 2).
size(p1375_1, 2).
green(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 5).
size(p1375_2, 6).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 5).
size(p1375_3, 10).
blue(p1375_3).
strange(p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 10).
size(p1376_0, 2).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 6).
size(p1376_1, 10).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 9).
size(p1376_2, 9).
blue(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 5).
size(p1377_0, 4).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 3).
size(p1377_1, 2).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 3).
size(p1377_2, 9).
green(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 5).
size(p1377_3, 4).
blue(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 6).
size(p1378_0, 7).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 7).
size(p1378_1, 2).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 4).
size(p1378_2, 5).
blue(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 2).
size(p1378_3, 6).
green(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 9).
size(p1379_0, 3).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 3).
size(p1379_1, 6).
blue(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 6).
size(p1379_2, 0).
red(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 6).
size(p1379_3, 4).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 8).
coord2(p1379_4, 9).
size(p1379_4, 9).
red(p1379_4).
lhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 10).
size(p1380_0, 6).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 3).
size(p1380_1, 8).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 3).
size(p1380_2, 8).
red(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 0).
size(p1381_0, 6).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 7).
size(p1381_1, 0).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 6).
size(p1381_2, 10).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 0).
size(p1381_3, 7).
blue(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 10).
size(p1382_0, 8).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 9).
size(p1382_1, 4).
blue(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 2).
size(p1382_2, 4).
green(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 6).
size(p1383_0, 8).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 4).
size(p1383_1, 0).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 3).
size(p1383_2, 6).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 9).
size(p1383_3, 4).
blue(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 5).
size(p1384_0, 9).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 9).
size(p1384_1, 8).
blue(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 9).
size(p1385_0, 1).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 7).
size(p1385_1, 7).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 1).
size(p1385_2, 10).
red(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 0).
size(p1385_3, 7).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 5).
size(p1386_0, 10).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 9).
size(p1386_1, 3).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 0).
size(p1386_2, 1).
green(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 8).
size(p1387_0, 6).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 1).
size(p1387_1, 8).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 5).
size(p1387_2, 7).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 2).
size(p1388_0, 9).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 10).
size(p1388_1, 3).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 8).
size(p1388_2, 4).
blue(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 4).
size(p1389_0, 6).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 10).
size(p1389_1, 7).
green(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 6).
size(p1390_0, 7).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 0).
size(p1390_1, 0).
blue(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 5).
size(p1391_0, 0).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 1).
size(p1391_1, 4).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 10).
size(p1391_2, 10).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 0).
coord2(p1391_3, 7).
size(p1391_3, 5).
blue(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 10).
size(p1392_0, 4).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 0).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 5).
size(p1392_2, 2).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 8).
size(p1392_3, 2).
blue(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 0).
size(p1393_0, 5).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 7).
size(p1393_1, 7).
blue(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 2).
size(p1393_2, 4).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 10).
size(p1393_3, 5).
blue(p1393_3).
upright(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 9).
size(p1394_0, 3).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 7).
size(p1394_1, 8).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 7).
size(p1394_2, 4).
green(p1394_2).
upright(p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_2, p1394_1).
contact(p1394_2, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 3).
size(p1395_0, 3).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 9).
size(p1395_1, 0).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 9).
size(p1395_2, 2).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 7).
size(p1395_3, 3).
blue(p1395_3).
rhs(p1395_3).
contact(p1395_1, p1395_2).
contact(p1395_1, p1395_2).
contact(p1395_2, p1395_1).
contact(p1395_2, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 5).
size(p1396_0, 3).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 1).
size(p1396_1, 2).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 10).
size(p1396_2, 9).
blue(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 9).
size(p1396_3, 7).
green(p1396_3).
strange(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 10).
size(p1397_0, 7).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 5).
size(p1397_1, 4).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 7).
size(p1397_2, 7).
blue(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 1).
size(p1397_3, 5).
green(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 8).
size(p1398_0, 5).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 10).
size(p1398_1, 5).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 9).
size(p1398_2, 8).
blue(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 7).
size(p1399_0, 6).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 2).
size(p1399_1, 10).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 9).
size(p1399_2, 1).
red(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 7).
size(p1399_3, 3).
blue(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 5).
coord2(p1399_4, 9).
size(p1399_4, 0).
red(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 5).
size(p1400_0, 6).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 4).
size(p1400_1, 8).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 9).
size(p1400_2, 1).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 1).
coord2(p1400_3, 8).
size(p1400_3, 10).
green(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 8).
coord2(p1400_4, 9).
size(p1400_4, 2).
green(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 2).
size(p1401_0, 1).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 2).
size(p1401_1, 1).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 6).
size(p1401_2, 7).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 4).
size(p1401_3, 7).
red(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 1).
coord2(p1401_4, 1).
size(p1401_4, 4).
green(p1401_4).
strange(p1401_4).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 4).
size(p1402_0, 4).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 5).
size(p1402_1, 0).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 2).
size(p1402_2, 0).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 4).
size(p1403_0, 7).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 8).
size(p1403_1, 10).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 2).
size(p1403_2, 9).
green(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 6).
size(p1404_0, 8).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 4).
size(p1404_1, 3).
green(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 10).
size(p1405_0, 10).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 6).
size(p1405_1, 9).
blue(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 6).
size(p1406_0, 3).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 8).
size(p1406_1, 10).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 1).
size(p1406_2, 0).
green(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 1).
size(p1406_3, 2).
red(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 9).
coord2(p1406_4, 7).
size(p1406_4, 10).
red(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 8).
size(p1407_0, 5).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 1).
size(p1407_1, 8).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 6).
size(p1407_2, 0).
green(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 6).
size(p1407_3, 7).
blue(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 0).
coord2(p1407_4, 3).
size(p1407_4, 8).
red(p1407_4).
strange(p1407_4).
contact(p1407_2, p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_3, p1407_2).
contact(p1407_3, p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 2).
size(p1408_0, 0).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 1).
size(p1408_1, 4).
blue(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 7).
size(p1409_0, 5).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 4).
size(p1409_1, 1).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 6).
size(p1409_2, 5).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 0).
size(p1409_3, 4).
red(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 6).
size(p1410_0, 7).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 5).
size(p1410_1, 9).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 5).
size(p1410_2, 8).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 0).
size(p1410_3, 6).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 6).
size(p1411_0, 0).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 2).
size(p1411_1, 1).
blue(p1411_1).
strange(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 7).
size(p1412_0, 8).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 5).
size(p1412_1, 10).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 8).
size(p1412_2, 1).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 5).
size(p1412_3, 6).
green(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 4).
coord2(p1412_4, 8).
size(p1412_4, 5).
green(p1412_4).
rhs(p1412_4).
contact(p1412_0, p1412_2).
contact(p1412_0, p1412_2).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 9).
size(p1413_0, 5).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 0).
size(p1413_1, 2).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 9).
size(p1413_2, 2).
green(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 8).
coord2(p1413_3, 10).
size(p1413_3, 6).
green(p1413_3).
rhs(p1413_3).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 4).
size(p1414_0, 1).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 10).
size(p1414_1, 4).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 7).
size(p1414_2, 7).
red(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 6).
size(p1415_0, 10).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 10).
size(p1415_1, 2).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 9).
size(p1415_2, 4).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 7).
coord2(p1415_3, 8).
size(p1415_3, 6).
blue(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 3).
coord2(p1415_4, 7).
size(p1415_4, 7).
green(p1415_4).
strange(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 3).
size(p1416_0, 3).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 3).
size(p1416_1, 9).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 7).
size(p1416_2, 10).
red(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 7).
size(p1417_0, 6).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 0).
size(p1417_1, 8).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 0).
size(p1417_2, 8).
green(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 7).
size(p1418_0, 5).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 0).
size(p1418_1, 9).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 10).
size(p1418_2, 9).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 9).
size(p1419_0, 1).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 1).
size(p1419_1, 1).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 9).
size(p1419_2, 1).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 0).
size(p1419_3, 8).
blue(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 4).
size(p1420_0, 7).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 0).
size(p1420_1, 8).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 4).
size(p1420_2, 9).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 5).
size(p1420_3, 8).
green(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 4).
size(p1421_0, 0).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 0).
size(p1421_1, 10).
red(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 9).
size(p1422_0, 1).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 0).
size(p1422_1, 5).
red(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 4).
size(p1423_0, 7).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 0).
size(p1423_1, 0).
red(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 5).
size(p1424_0, 5).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 8).
size(p1424_1, 0).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 5).
size(p1424_2, 7).
red(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 10).
size(p1425_0, 5).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 1).
size(p1425_1, 7).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 8).
size(p1425_2, 8).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 8).
size(p1425_3, 3).
red(p1425_3).
lhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 8).
coord2(p1425_4, 6).
size(p1425_4, 8).
green(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 8).
size(p1426_0, 6).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 8).
size(p1426_1, 9).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 8).
size(p1426_2, 8).
green(p1426_2).
upright(p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 8).
size(p1427_0, 3).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 9).
size(p1427_1, 0).
red(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 10).
size(p1428_0, 2).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 4).
size(p1428_1, 8).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 8).
size(p1428_2, 10).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 7).
size(p1428_3, 2).
green(p1428_3).
upright(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 7).
coord2(p1428_4, 9).
size(p1428_4, 2).
red(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 7).
size(p1429_0, 6).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 6).
size(p1429_1, 8).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 7).
size(p1429_2, 8).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 2).
size(p1429_3, 2).
red(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 2).
size(p1430_0, 7).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 7).
size(p1430_1, 4).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 1).
size(p1430_2, 7).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 1).
coord2(p1430_3, 7).
size(p1430_3, 6).
blue(p1430_3).
rhs(p1430_3).
contact(p1430_1, p1430_3).
contact(p1430_1, p1430_3).
contact(p1430_3, p1430_1).
contact(p1430_3, p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 7).
size(p1431_0, 8).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 0).
size(p1431_1, 8).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 3).
size(p1431_2, 4).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 5).
size(p1431_3, 6).
green(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 6).
coord2(p1431_4, 1).
size(p1431_4, 4).
green(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 4).
size(p1432_0, 4).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 2).
size(p1432_1, 9).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 3).
size(p1432_2, 2).
blue(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 9).
coord2(p1432_3, 1).
size(p1432_3, 3).
red(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 4).
size(p1432_4, 9).
red(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 8).
size(p1433_0, 5).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 1).
size(p1433_1, 10).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 0).
size(p1433_2, 4).
green(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 6).
size(p1433_3, 1).
blue(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 6).
size(p1434_0, 7).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 3).
size(p1434_1, 1).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 7).
size(p1434_2, 3).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 3).
size(p1434_3, 8).
red(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 0).
size(p1435_0, 2).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 10).
size(p1435_1, 9).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 5).
size(p1435_2, 7).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 2).
size(p1435_3, 9).
green(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 3).
size(p1436_0, 5).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 10).
size(p1436_1, 8).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 2).
size(p1436_2, 8).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 3).
size(p1436_3, 10).
red(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 5).
size(p1437_0, 5).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 5).
size(p1437_1, 0).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 9).
size(p1437_2, 7).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 2).
coord2(p1437_3, 0).
size(p1437_3, 6).
blue(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 5).
coord2(p1437_4, 2).
size(p1437_4, 8).
red(p1437_4).
upright(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 3).
size(p1438_0, 1).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 8).
size(p1438_1, 9).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 9).
size(p1438_2, 9).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 10).
size(p1438_3, 4).
red(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 10).
size(p1439_0, 7).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 4).
size(p1439_1, 10).
green(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 8).
size(p1439_2, 7).
blue(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 8).
size(p1439_3, 9).
green(p1439_3).
lhs(p1439_3).
contact(p1439_2, p1439_3).
contact(p1439_2, p1439_3).
contact(p1439_3, p1439_2).
contact(p1439_3, p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 1).
size(p1440_0, 5).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 4).
size(p1440_1, 6).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 8).
size(p1440_2, 7).
green(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 1).
size(p1441_0, 5).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 3).
size(p1441_1, 1).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 7).
size(p1441_2, 0).
red(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 3).
size(p1441_3, 7).
red(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 4).
coord2(p1441_4, 0).
size(p1441_4, 5).
green(p1441_4).
strange(p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_4, p1441_0).
contact(p1441_4, p1441_0).
contact(p1441_1, p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_3, p1441_1).
contact(p1441_3, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 10).
size(p1442_0, 2).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 4).
size(p1442_1, 3).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 5).
size(p1442_2, 3).
red(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 3).
size(p1443_0, 8).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 5).
size(p1443_1, 5).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 8).
size(p1443_2, 10).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 0).
size(p1443_3, 2).
green(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 0).
size(p1444_0, 0).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 10).
size(p1444_1, 10).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 5).
size(p1444_2, 10).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 9).
size(p1444_3, 7).
red(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 10).
coord2(p1444_4, 7).
size(p1444_4, 4).
green(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 10).
size(p1445_0, 5).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 8).
size(p1445_1, 2).
green(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 1).
size(p1446_0, 6).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 4).
size(p1446_1, 1).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 4).
size(p1446_2, 9).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 3).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 10).
size(p1447_1, 6).
red(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 4).
size(p1448_0, 4).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 0).
size(p1448_1, 4).
red(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 3).
size(p1449_0, 9).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 2).
size(p1449_1, 7).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 1).
size(p1449_2, 7).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 6).
coord2(p1449_3, 9).
size(p1449_3, 0).
red(p1449_3).
lhs(p1449_3).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 1).
size(p1450_0, 3).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 3).
size(p1450_1, 4).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 4).
size(p1450_2, 1).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 3).
size(p1450_3, 5).
green(p1450_3).
rhs(p1450_3).
contact(p1450_1, p1450_3).
contact(p1450_1, p1450_3).
contact(p1450_3, p1450_1).
contact(p1450_3, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 8).
size(p1451_0, 5).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 6).
size(p1451_1, 10).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 8).
size(p1451_2, 9).
green(p1451_2).
strange(p1451_2).
contact(p1451_0, p1451_2).
contact(p1451_0, p1451_2).
contact(p1451_2, p1451_0).
contact(p1451_2, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 5).
size(p1452_0, 1).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 3).
size(p1452_1, 7).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 7).
size(p1452_2, 8).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 3).
coord2(p1452_3, 0).
size(p1452_3, 4).
green(p1452_3).
lhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 2).
coord2(p1452_4, 8).
size(p1452_4, 6).
green(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 0).
size(p1453_0, 4).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 8).
size(p1453_1, 9).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 0).
size(p1453_2, 6).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 7).
coord2(p1453_3, 9).
size(p1453_3, 10).
blue(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 3).
size(p1453_4, 3).
blue(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 4).
size(p1454_0, 6).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 0).
size(p1454_1, 6).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 8).
size(p1454_2, 3).
green(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 1).
size(p1455_0, 5).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 0).
size(p1455_1, 2).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 4).
size(p1455_2, 2).
green(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 1).
size(p1456_0, 2).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 9).
size(p1456_1, 10).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 6).
size(p1456_2, 5).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 1).
coord2(p1456_3, 10).
size(p1456_3, 3).
blue(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 2).
coord2(p1456_4, 1).
size(p1456_4, 3).
green(p1456_4).
lhs(p1456_4).
contact(p1456_0, p1456_4).
contact(p1456_0, p1456_4).
contact(p1456_4, p1456_0).
contact(p1456_4, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 10).
size(p1457_0, 6).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 8).
size(p1457_1, 9).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 7).
size(p1457_2, 5).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 9).
size(p1457_3, 1).
red(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 0).
coord2(p1457_4, 1).
size(p1457_4, 7).
green(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 10).
size(p1458_0, 5).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 4).
size(p1458_1, 0).
red(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 4).
size(p1459_0, 5).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 9).
size(p1459_1, 5).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 10).
size(p1459_2, 1).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 10).
size(p1460_0, 6).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 6).
size(p1460_1, 6).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 7).
size(p1460_2, 10).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 1).
size(p1460_3, 10).
green(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 9).
coord2(p1460_4, 2).
size(p1460_4, 4).
blue(p1460_4).
upright(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 0).
size(p1461_0, 7).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 5).
size(p1461_1, 2).
green(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 5).
size(p1462_0, 3).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 7).
size(p1462_1, 10).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 2).
size(p1462_2, 3).
blue(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 1).
size(p1463_0, 2).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 9).
size(p1463_1, 7).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 1).
size(p1463_2, 10).
green(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 8).
size(p1464_0, 7).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 8).
size(p1464_1, 1).
red(p1464_1).
rhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 4).
size(p1465_0, 6).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 7).
size(p1465_1, 0).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 8).
size(p1465_2, 8).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 3).
coord2(p1465_3, 4).
size(p1465_3, 5).
blue(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 1).
size(p1466_0, 2).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 2).
size(p1466_1, 6).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 9).
size(p1466_2, 10).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 7).
size(p1466_3, 10).
red(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 9).
coord2(p1466_4, 0).
size(p1466_4, 5).
red(p1466_4).
rhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 10).
size(p1467_0, 3).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 5).
size(p1467_1, 0).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 0).
size(p1467_2, 9).
blue(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 10).
size(p1467_3, 5).
green(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 9).
coord2(p1467_4, 9).
size(p1467_4, 0).
blue(p1467_4).
rhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 3).
size(p1468_0, 7).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 6).
size(p1468_1, 8).
red(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 8).
size(p1469_0, 2).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 7).
size(p1469_1, 9).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 10).
size(p1469_2, 0).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 1).
coord2(p1469_3, 2).
size(p1469_3, 2).
green(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 2).
size(p1470_0, 3).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 7).
size(p1470_1, 6).
red(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 9).
size(p1471_0, 8).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 0).
size(p1471_1, 0).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 2).
size(p1471_2, 8).
blue(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 0).
size(p1472_0, 9).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 10).
size(p1472_1, 4).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 10).
size(p1472_2, 10).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 9).
size(p1472_3, 6).
blue(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 4).
size(p1473_0, 3).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 9).
size(p1473_1, 1).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 4).
size(p1473_2, 8).
blue(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 0).
size(p1474_0, 2).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 9).
size(p1474_1, 5).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 5).
size(p1474_2, 10).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 9).
size(p1474_3, 4).
red(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 10).
size(p1475_0, 7).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 9).
size(p1475_1, 6).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 6).
size(p1475_2, 0).
blue(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 4).
size(p1476_0, 7).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 10).
size(p1476_1, 1).
red(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 9).
size(p1477_0, 2).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 10).
size(p1477_1, 9).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 2).
size(p1477_2, 7).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 3).
size(p1478_0, 5).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 0).
size(p1478_1, 3).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 10).
size(p1478_2, 8).
red(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 1).
size(p1478_3, 3).
green(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 2).
coord2(p1478_4, 2).
size(p1478_4, 1).
green(p1478_4).
lhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 1).
size(p1479_0, 6).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 10).
size(p1479_1, 1).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 3).
size(p1479_2, 1).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 0).
size(p1479_3, 9).
blue(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 8).
size(p1479_4, 5).
red(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 4).
size(p1480_0, 8).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 7).
size(p1480_1, 5).
green(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 4).
size(p1481_0, 7).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 4).
size(p1481_1, 4).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 3).
size(p1481_2, 5).
green(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 5).
size(p1482_0, 4).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 5).
size(p1482_1, 10).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 4).
size(p1482_2, 2).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 10).
size(p1482_3, 10).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 8).
size(p1483_0, 2).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 2).
size(p1483_1, 4).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 3).
size(p1483_2, 9).
green(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 10).
size(p1484_0, 7).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 5).
size(p1484_1, 6).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 6).
size(p1484_2, 9).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 5).
size(p1484_3, 8).
green(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 6).
coord2(p1484_4, 8).
size(p1484_4, 6).
blue(p1484_4).
rhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 8).
size(p1485_0, 1).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 10).
size(p1485_1, 0).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 2).
size(p1485_2, 3).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 1).
coord2(p1485_3, 10).
size(p1485_3, 4).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 0).
coord2(p1485_4, 0).
size(p1485_4, 0).
red(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 10).
size(p1486_0, 6).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 0).
size(p1486_1, 1).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 10).
size(p1486_2, 7).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 6).
size(p1486_3, 7).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 10).
size(p1487_0, 10).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 10).
size(p1487_1, 4).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 2).
size(p1487_2, 9).
red(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 0).
size(p1488_0, 3).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 4).
size(p1488_1, 6).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 5).
size(p1488_2, 4).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 3).
size(p1488_3, 2).
green(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 10).
coord2(p1488_4, 3).
size(p1488_4, 8).
red(p1488_4).
upright(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 10).
size(p1489_0, 9).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 8).
size(p1489_1, 7).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 10).
size(p1489_2, 9).
green(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 8).
size(p1489_3, 5).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 0).
coord2(p1489_4, 0).
size(p1489_4, 0).
blue(p1489_4).
rhs(p1489_4).
contact(p1489_0, p1489_2).
contact(p1489_0, p1489_2).
contact(p1489_2, p1489_0).
contact(p1489_2, p1489_0).
contact(p1489_1, p1489_3).
contact(p1489_1, p1489_3).
contact(p1489_3, p1489_1).
contact(p1489_3, p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 1).
size(p1490_0, 9).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 3).
size(p1490_1, 3).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 6).
size(p1490_2, 7).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 8).
size(p1490_3, 8).
green(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 4).
size(p1491_0, 10).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 2).
size(p1491_1, 9).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 7).
size(p1491_2, 10).
red(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 9).
size(p1491_3, 10).
blue(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 4).
coord2(p1491_4, 5).
size(p1491_4, 8).
green(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 2).
size(p1492_0, 10).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 7).
size(p1492_1, 3).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 9).
size(p1492_2, 6).
green(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 10).
size(p1492_3, 1).
blue(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 7).
size(p1493_0, 6).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 9).
size(p1493_1, 8).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 4).
size(p1493_2, 3).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 7).
coord2(p1493_3, 3).
size(p1493_3, 2).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 4).
coord2(p1493_4, 5).
size(p1493_4, 3).
red(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 9).
size(p1494_0, 8).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 10).
size(p1494_1, 3).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 9).
size(p1494_2, 0).
red(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 5).
size(p1494_3, 10).
blue(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 2).
size(p1495_0, 1).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 2).
size(p1495_1, 8).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 5).
size(p1495_2, 10).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 2).
size(p1495_3, 1).
blue(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 9).
size(p1496_0, 9).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 0).
size(p1496_1, 4).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 3).
size(p1496_2, 8).
green(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 6).
coord2(p1496_3, 9).
size(p1496_3, 9).
green(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 4).
coord2(p1496_4, 2).
size(p1496_4, 1).
green(p1496_4).
upright(p1496_4).
contact(p1496_0, p1496_3).
contact(p1496_0, p1496_3).
contact(p1496_3, p1496_0).
contact(p1496_3, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 7).
size(p1497_0, 3).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 5).
size(p1497_1, 3).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 1).
size(p1497_2, 3).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 2).
size(p1497_3, 2).
red(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 10).
size(p1498_0, 7).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 7).
size(p1498_1, 8).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 6).
size(p1498_2, 1).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 9).
size(p1498_3, 10).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 9).
size(p1499_0, 2).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 6).
size(p1499_1, 8).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 4).
size(p1499_2, 7).
red(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 7).
size(p1500_0, 9).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 1).
size(p1500_1, 5).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 6).
size(p1500_2, 3).
blue(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 1).
size(p1501_0, 3).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 4).
size(p1501_1, 10).
red(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 2).
size(p1502_0, 0).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 7).
size(p1502_1, 7).
red(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 6).
size(p1502_2, 5).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 6).
size(p1502_3, 7).
green(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 6).
coord2(p1502_4, 4).
size(p1502_4, 3).
green(p1502_4).
lhs(p1502_4).
contact(p1502_1, p1502_2).
contact(p1502_1, p1502_2).
contact(p1502_2, p1502_1).
contact(p1502_2, p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 5).
size(p1503_0, 1).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 0).
size(p1503_1, 6).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 9).
size(p1503_2, 0).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 0).
coord2(p1503_3, 4).
size(p1503_3, 0).
blue(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 5).
size(p1504_0, 0).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 2).
size(p1504_1, 2).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 4).
size(p1504_2, 0).
blue(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 10).
size(p1505_0, 2).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 4).
size(p1505_1, 2).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 4).
size(p1505_2, 10).
red(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 2).
size(p1506_0, 0).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 10).
size(p1506_1, 5).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 4).
size(p1506_2, 10).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 7).
coord2(p1506_3, 8).
size(p1506_3, 1).
red(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 10).
coord2(p1506_4, 5).
size(p1506_4, 5).
red(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 5).
size(p1507_0, 1).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 0).
size(p1507_1, 10).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 2).
size(p1507_2, 5).
blue(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 3).
coord2(p1507_3, 6).
size(p1507_3, 4).
blue(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 7).
size(p1508_0, 9).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 9).
size(p1508_1, 6).
red(p1508_1).
upright(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 8).
size(p1509_0, 10).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 0).
size(p1509_1, 10).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 4).
size(p1509_2, 4).
green(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 10).
size(p1509_3, 5).
green(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 3).
coord2(p1509_4, 9).
size(p1509_4, 1).
red(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 7).
size(p1510_0, 0).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 5).
size(p1510_1, 8).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 10).
size(p1510_2, 2).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 3).
size(p1511_0, 6).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 5).
size(p1511_1, 9).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 5).
size(p1511_2, 3).
red(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 3).
size(p1512_0, 7).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 6).
size(p1512_1, 10).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 7).
size(p1512_2, 4).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 4).
size(p1512_3, 9).
blue(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 1).
coord2(p1512_4, 7).
size(p1512_4, 5).
green(p1512_4).
lhs(p1512_4).
contact(p1512_2, p1512_4).
contact(p1512_2, p1512_4).
contact(p1512_4, p1512_2).
contact(p1512_4, p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 0).
size(p1513_0, 3).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 6).
size(p1513_1, 8).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 8).
size(p1513_2, 9).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 9).
size(p1513_3, 9).
green(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 7).
coord2(p1513_4, 5).
size(p1513_4, 9).
blue(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 9).
size(p1514_0, 9).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 3).
size(p1514_1, 7).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 9).
size(p1514_2, 8).
blue(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 2).
size(p1515_0, 9).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 9).
size(p1515_1, 4).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 10).
size(p1515_2, 3).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 10).
size(p1515_3, 1).
green(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 2).
coord2(p1515_4, 5).
size(p1515_4, 7).
blue(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 5).
size(p1516_0, 4).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 1).
size(p1516_1, 0).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 4).
size(p1516_2, 8).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 4).
size(p1516_3, 6).
red(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 7).
coord2(p1516_4, 9).
size(p1516_4, 5).
green(p1516_4).
lhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 5).
size(p1517_0, 2).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 9).
size(p1517_1, 8).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 8).
size(p1517_2, 8).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 9).
size(p1518_0, 7).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 8).
size(p1518_1, 6).
blue(p1518_1).
lhs(p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 5).
size(p1519_0, 10).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 2).
size(p1519_1, 8).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 1).
size(p1519_2, 9).
red(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 3).
size(p1520_0, 4).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 6).
size(p1520_1, 9).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 7).
size(p1520_2, 2).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 0).
size(p1520_3, 2).
blue(p1520_3).
lhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 0).
coord2(p1520_4, 4).
size(p1520_4, 3).
red(p1520_4).
lhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 10).
size(p1521_0, 10).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 4).
size(p1521_1, 1).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 7).
size(p1521_2, 7).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 9).
size(p1521_3, 0).
blue(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 7).
size(p1522_0, 5).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 10).
size(p1522_1, 5).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 6).
size(p1522_2, 2).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 8).
coord2(p1522_3, 5).
size(p1522_3, 0).
blue(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 10).
coord2(p1522_4, 5).
size(p1522_4, 7).
red(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 6).
size(p1523_0, 10).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 0).
size(p1523_1, 5).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 4).
size(p1523_2, 1).
red(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 6).
coord2(p1523_3, 3).
size(p1523_3, 8).
red(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 8).
coord2(p1523_4, 2).
size(p1523_4, 3).
red(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 4).
size(p1524_0, 9).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 2).
size(p1524_1, 4).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 0).
size(p1524_2, 8).
red(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 6).
size(p1525_0, 2).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 0).
size(p1525_1, 2).
blue(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 4).
size(p1526_0, 1).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 0).
size(p1526_1, 7).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 8).
size(p1526_2, 4).
green(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 5).
size(p1527_0, 9).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 3).
size(p1527_1, 2).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 7).
size(p1527_2, 2).
blue(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 5).
size(p1527_3, 6).
green(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 2).
coord2(p1527_4, 9).
size(p1527_4, 7).
green(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 6).
size(p1528_0, 0).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 5).
size(p1528_1, 3).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 2).
size(p1528_2, 9).
green(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 7).
size(p1529_0, 9).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 9).
size(p1529_1, 9).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 8).
size(p1529_2, 5).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 4).
size(p1529_3, 9).
green(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 6).
size(p1530_0, 0).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 5).
size(p1530_1, 6).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 9).
size(p1530_2, 3).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 0).
size(p1530_3, 9).
red(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 3).
size(p1531_0, 2).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 5).
size(p1531_1, 5).
green(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 4).
size(p1532_0, 3).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 10).
size(p1532_1, 6).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 3).
size(p1532_2, 9).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 8).
size(p1532_3, 2).
blue(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 0).
size(p1533_0, 10).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 6).
size(p1533_1, 8).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 5).
size(p1533_2, 8).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 1).
size(p1533_3, 10).
blue(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 3).
coord2(p1533_4, 7).
size(p1533_4, 9).
green(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 9).
size(p1534_0, 2).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 7).
size(p1534_1, 3).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 0).
size(p1534_2, 1).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 4).
size(p1534_3, 3).
blue(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 9).
size(p1534_4, 2).
green(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 10).
size(p1535_0, 10).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 9).
size(p1535_1, 10).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 9).
size(p1535_2, 7).
green(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 6).
size(p1536_0, 3).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 10).
size(p1536_1, 2).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 1).
size(p1536_2, 3).
green(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 4).
size(p1537_0, 4).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 3).
size(p1537_1, 10).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 4).
size(p1537_2, 8).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 7).
size(p1537_3, 0).
green(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 5).
size(p1538_0, 6).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 1).
size(p1538_1, 7).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 3).
size(p1538_2, 2).
red(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 6).
size(p1539_0, 10).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 9).
size(p1539_1, 8).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 2).
size(p1539_2, 8).
green(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 4).
size(p1539_3, 0).
red(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 7).
coord2(p1539_4, 5).
size(p1539_4, 7).
red(p1539_4).
lhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 1).
size(p1540_0, 0).
green(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 0).
size(p1540_1, 10).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 10).
size(p1540_2, 2).
blue(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 3).
size(p1541_0, 6).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 10).
size(p1541_1, 9).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 6).
size(p1541_2, 4).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 0).
size(p1541_3, 7).
green(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 8).
size(p1542_0, 1).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 0).
size(p1542_1, 6).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 0).
size(p1542_2, 8).
green(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 6).
coord2(p1542_3, 5).
size(p1542_3, 8).
blue(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 9).
coord2(p1542_4, 6).
size(p1542_4, 4).
red(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 1).
size(p1543_0, 4).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 8).
size(p1543_1, 1).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 10).
size(p1543_2, 2).
green(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 6).
size(p1544_0, 2).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 3).
size(p1544_1, 5).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 8).
size(p1544_2, 9).
blue(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 1).
size(p1545_0, 1).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 9).
size(p1545_1, 7).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 3).
size(p1545_2, 7).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 8).
coord2(p1545_3, 0).
size(p1545_3, 3).
blue(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 0).
coord2(p1545_4, 9).
size(p1545_4, 1).
green(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 3).
size(p1546_0, 1).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 6).
size(p1546_1, 4).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 10).
size(p1546_2, 5).
red(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 8).
size(p1547_0, 8).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 3).
size(p1547_1, 8).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 5).
size(p1547_2, 7).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 1).
size(p1548_0, 2).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 9).
size(p1548_1, 5).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 3).
size(p1548_2, 9).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 8).
size(p1548_3, 3).
green(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 1).
size(p1549_0, 6).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 9).
size(p1549_1, 9).
red(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 8).
size(p1550_0, 2).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 7).
size(p1550_1, 0).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 4).
size(p1550_2, 4).
blue(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 4).
size(p1550_3, 10).
red(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 5).
size(p1551_0, 9).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 9).
size(p1551_1, 1).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 0).
size(p1551_2, 7).
green(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 6).
size(p1551_3, 3).
green(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 0).
size(p1551_4, 1).
green(p1551_4).
lhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 0).
size(p1552_0, 10).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 8).
size(p1552_1, 8).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 5).
size(p1552_2, 0).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 0).
size(p1552_3, 7).
blue(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 2).
size(p1553_0, 2).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 5).
size(p1553_1, 6).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 10).
size(p1553_2, 0).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 4).
size(p1553_3, 0).
green(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 5).
size(p1554_0, 7).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 8).
size(p1554_1, 2).
green(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 3).
size(p1555_0, 10).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 8).
size(p1555_1, 5).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 6).
size(p1555_2, 0).
green(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 1).
size(p1556_0, 5).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 8).
size(p1556_1, 4).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 6).
size(p1556_2, 9).
blue(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 7).
size(p1557_0, 6).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 7).
size(p1557_1, 3).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 0).
size(p1557_2, 10).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 10).
size(p1557_3, 5).
blue(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 6).
coord2(p1557_4, 4).
size(p1557_4, 4).
red(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 6).
size(p1558_0, 8).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 3).
size(p1558_1, 5).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 6).
size(p1558_2, 5).
blue(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 6).
size(p1559_0, 9).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 2).
size(p1559_1, 9).
red(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 9).
size(p1560_0, 4).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 2).
size(p1560_1, 7).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 4).
size(p1560_2, 7).
blue(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 1).
size(p1561_0, 2).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 0).
size(p1561_1, 3).
red(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 6).
size(p1562_0, 6).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 10).
size(p1562_1, 0).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 9).
size(p1562_2, 6).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 7).
size(p1562_3, 8).
green(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 4).
coord2(p1562_4, 3).
size(p1562_4, 10).
red(p1562_4).
rhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 0).
size(p1563_0, 8).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 0).
size(p1563_1, 0).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 10).
size(p1563_2, 3).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 4).
coord2(p1563_3, 7).
size(p1563_3, 4).
blue(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 2).
coord2(p1563_4, 7).
size(p1563_4, 8).
blue(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 1).
size(p1564_0, 8).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 5).
size(p1564_1, 8).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 1).
size(p1564_2, 4).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 0).
size(p1564_3, 7).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 4).
size(p1564_4, 5).
red(p1564_4).
lhs(p1564_4).
contact(p1564_2, p1564_3).
contact(p1564_2, p1564_3).
contact(p1564_3, p1564_2).
contact(p1564_3, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 6).
size(p1565_0, 10).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 7).
size(p1565_1, 6).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 4).
size(p1565_2, 5).
green(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 6).
size(p1566_0, 4).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 2).
size(p1566_1, 1).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 0).
size(p1566_2, 4).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 9).
size(p1566_3, 0).
blue(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 0).
coord2(p1566_4, 9).
size(p1566_4, 8).
red(p1566_4).
rhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 1).
size(p1567_0, 5).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 4).
size(p1567_1, 3).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 9).
size(p1567_2, 1).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 2).
size(p1567_3, 9).
blue(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 3).
size(p1568_0, 4).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 7).
size(p1568_1, 3).
red(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 4).
size(p1569_0, 3).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 5).
size(p1569_1, 7).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 6).
size(p1569_2, 3).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 2).
size(p1569_3, 2).
blue(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 4).
coord2(p1569_4, 3).
size(p1569_4, 8).
green(p1569_4).
lhs(p1569_4).
contact(p1569_0, p1569_4).
contact(p1569_0, p1569_4).
contact(p1569_4, p1569_0).
contact(p1569_4, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 0).
size(p1570_0, 0).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 0).
size(p1570_1, 3).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 0).
size(p1570_2, 3).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 7).
size(p1570_3, 5).
blue(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 9).
coord2(p1570_4, 7).
size(p1570_4, 6).
red(p1570_4).
lhs(p1570_4).
contact(p1570_3, p1570_4).
contact(p1570_3, p1570_4).
contact(p1570_4, p1570_3).
contact(p1570_4, p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 9).
size(p1571_0, 9).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 9).
size(p1571_1, 4).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 3).
size(p1571_2, 9).
red(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 6).
size(p1571_3, 2).
red(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 9).
coord2(p1571_4, 10).
size(p1571_4, 1).
red(p1571_4).
lhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 4).
size(p1572_0, 10).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 2).
size(p1572_1, 4).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 2).
size(p1572_2, 10).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 1).
size(p1572_3, 4).
green(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 3).
size(p1573_0, 4).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 6).
size(p1573_1, 2).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 0).
size(p1573_2, 2).
blue(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 8).
size(p1573_3, 6).
blue(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 6).
size(p1573_4, 1).
blue(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 8).
size(p1574_0, 0).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 7).
size(p1574_1, 5).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 6).
size(p1574_2, 7).
green(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 4).
size(p1574_3, 3).
red(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 3).
size(p1575_0, 8).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 2).
size(p1575_1, 7).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 6).
size(p1575_2, 4).
blue(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 4).
size(p1575_3, 3).
red(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 0).
coord2(p1575_4, 4).
size(p1575_4, 2).
blue(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 5).
size(p1576_0, 2).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 1).
size(p1576_1, 9).
blue(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 4).
size(p1577_0, 5).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 0).
blue(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 5).
size(p1578_0, 0).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 6).
size(p1578_1, 4).
green(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 0).
size(p1579_0, 2).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 6).
size(p1579_1, 10).
red(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 9).
size(p1580_0, 7).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 0).
size(p1580_1, 2).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 8).
size(p1580_2, 4).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 10).
coord2(p1580_3, 3).
size(p1580_3, 5).
red(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 7).
coord2(p1580_4, 0).
size(p1580_4, 7).
blue(p1580_4).
lhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 10).
size(p1581_0, 9).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 6).
size(p1581_1, 0).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 8).
size(p1581_2, 5).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 2).
size(p1581_3, 8).
red(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 6).
coord2(p1581_4, 10).
size(p1581_4, 8).
red(p1581_4).
rhs(p1581_4).
contact(p1581_0, p1581_4).
contact(p1581_0, p1581_4).
contact(p1581_4, p1581_0).
contact(p1581_4, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 2).
size(p1582_0, 0).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 5).
size(p1582_1, 6).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 4).
size(p1582_2, 8).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 3).
size(p1582_3, 10).
blue(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 0).
size(p1583_0, 8).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 4).
size(p1583_1, 3).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 9).
size(p1583_2, 5).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 3).
size(p1583_3, 10).
green(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 3).
size(p1584_0, 6).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 10).
size(p1584_1, 4).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 6).
size(p1584_2, 2).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 1).
size(p1585_0, 7).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 3).
size(p1585_1, 5).
red(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 4).
size(p1586_0, 9).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 0).
size(p1586_1, 7).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 8).
size(p1586_2, 2).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 0).
size(p1586_3, 8).
green(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 4).
size(p1587_0, 6).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 2).
size(p1587_1, 6).
blue(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 5).
size(p1588_0, 8).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 1).
size(p1588_1, 3).
red(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 1).
size(p1589_0, 1).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 7).
size(p1589_1, 7).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 4).
size(p1589_2, 0).
green(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 9).
size(p1590_0, 0).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 3).
size(p1590_1, 5).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 8).
size(p1590_2, 3).
blue(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 6).
size(p1590_3, 8).
red(p1590_3).
lhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 4).
size(p1591_0, 5).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 9).
size(p1591_1, 5).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 5).
size(p1591_2, 3).
green(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 3).
size(p1592_0, 8).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 5).
size(p1592_1, 10).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 7).
size(p1592_2, 8).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 9).
size(p1592_3, 9).
green(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 2).
size(p1593_0, 9).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 5).
size(p1593_1, 9).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 7).
size(p1593_2, 7).
green(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 5).
coord2(p1593_3, 1).
size(p1593_3, 0).
green(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 4).
size(p1594_0, 7).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 9).
size(p1594_1, 4).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 3).
size(p1594_2, 8).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 8).
size(p1594_3, 10).
red(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 2).
size(p1595_0, 0).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 3).
size(p1595_1, 4).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 2).
size(p1595_2, 9).
green(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 0).
size(p1596_0, 9).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 7).
size(p1596_1, 0).
blue(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 2).
size(p1596_2, 3).
blue(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 8).
size(p1597_0, 2).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 1).
size(p1597_1, 1).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 4).
size(p1597_2, 10).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 4).
size(p1598_0, 0).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 4).
size(p1598_1, 2).
red(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 5).
size(p1599_0, 1).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 1).
size(p1599_1, 2).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 10).
size(p1600_0, 1).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 5).
size(p1600_1, 0).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 7).
size(p1600_2, 2).
green(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 7).
size(p1600_3, 6).
blue(p1600_3).
strange(p1600_3).
contact(p1600_2, p1600_3).
contact(p1600_2, p1600_3).
contact(p1600_3, p1600_2).
contact(p1600_3, p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 4).
size(p1601_0, 6).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 9).
size(p1601_1, 10).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 3).
size(p1601_2, 0).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 8).
size(p1601_3, 7).
blue(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 10).
size(p1602_0, 6).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 4).
size(p1602_1, 9).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 8).
size(p1602_2, 10).
green(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 5).
size(p1603_0, 10).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 5).
size(p1603_1, 10).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 9).
size(p1603_2, 2).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 10).
size(p1604_0, 5).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 4).
size(p1604_1, 4).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 5).
size(p1604_2, 8).
blue(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 8).
coord2(p1604_3, 10).
size(p1604_3, 4).
red(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 10).
coord2(p1604_4, 4).
size(p1604_4, 1).
green(p1604_4).
upright(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 10).
size(p1605_0, 9).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 1).
size(p1605_1, 1).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 7).
size(p1605_2, 2).
red(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 3).
size(p1606_0, 10).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 6).
size(p1606_1, 8).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 7).
size(p1606_2, 7).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 2).
coord2(p1606_3, 1).
size(p1606_3, 2).
red(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 4).
size(p1607_0, 3).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 6).
size(p1607_1, 4).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 9).
size(p1607_2, 5).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 6).
size(p1608_0, 10).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 5).
size(p1608_1, 8).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 5).
size(p1608_2, 4).
blue(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 8).
coord2(p1608_3, 7).
size(p1608_3, 7).
blue(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 1).
size(p1609_0, 10).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 5).
size(p1609_1, 9).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 5).
size(p1609_2, 0).
blue(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 0).
size(p1610_0, 3).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 0).
size(p1610_1, 3).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 6).
size(p1610_2, 7).
blue(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 8).
size(p1610_3, 2).
blue(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 8).
size(p1611_0, 5).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 4).
size(p1611_1, 0).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 6).
size(p1611_2, 6).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 4).
size(p1612_0, 3).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 9).
size(p1612_1, 1).
green(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 2).
size(p1613_0, 4).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 6).
size(p1613_1, 7).
red(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 0).
size(p1614_0, 2).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 3).
size(p1614_1, 3).
green(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 3).
size(p1615_0, 6).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 10).
size(p1615_1, 10).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 10).
size(p1615_2, 10).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 6).
size(p1615_3, 2).
green(p1615_3).
lhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 0).
coord2(p1615_4, 6).
size(p1615_4, 10).
blue(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 3).
size(p1616_0, 5).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 5).
size(p1616_1, 0).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 6).
size(p1616_2, 9).
green(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 1).
size(p1616_3, 2).
blue(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 7).
size(p1617_0, 10).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 2).
size(p1617_1, 3).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 5).
size(p1617_2, 2).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 0).
size(p1617_3, 8).
red(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 7).
size(p1618_0, 2).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 4).
size(p1618_1, 6).
red(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 6).
size(p1619_0, 8).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 4).
size(p1619_1, 6).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 7).
size(p1619_2, 7).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 6).
coord2(p1619_3, 6).
size(p1619_3, 4).
blue(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 10).
size(p1620_0, 2).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 3).
size(p1620_1, 9).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 10).
size(p1620_2, 10).
red(p1620_2).
upright(p1620_2).
contact(p1620_0, p1620_2).
contact(p1620_0, p1620_2).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 9).
size(p1621_0, 7).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 4).
size(p1621_1, 6).
blue(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 0).
size(p1622_0, 6).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 2).
size(p1622_1, 7).
green(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 3).
size(p1623_0, 5).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 5).
size(p1623_1, 1).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 3).
size(p1623_2, 10).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 8).
size(p1623_3, 1).
red(p1623_3).
lhs(p1623_3).
contact(p1623_0, p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_2, p1623_0).
contact(p1623_2, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 4).
size(p1624_0, 5).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 8).
size(p1624_1, 1).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 5).
size(p1624_2, 7).
green(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 1).
coord2(p1624_3, 4).
size(p1624_3, 1).
red(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 9).
coord2(p1624_4, 7).
size(p1624_4, 7).
blue(p1624_4).
lhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 9).
size(p1625_0, 4).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 7).
size(p1625_1, 6).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 5).
size(p1625_2, 6).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 4).
size(p1625_3, 3).
red(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 4).
coord2(p1625_4, 4).
size(p1625_4, 7).
blue(p1625_4).
strange(p1625_4).
contact(p1625_2, p1625_4).
contact(p1625_2, p1625_4).
contact(p1625_4, p1625_2).
contact(p1625_4, p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 6).
size(p1626_0, 5).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 4).
size(p1626_1, 1).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 5).
size(p1626_2, 10).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 1).
coord2(p1626_3, 5).
size(p1626_3, 7).
red(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 10).
size(p1627_0, 7).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 2).
size(p1627_1, 8).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 3).
size(p1627_2, 10).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 9).
size(p1627_3, 3).
blue(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 1).
size(p1628_0, 3).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 2).
size(p1628_1, 1).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 3).
size(p1628_2, 7).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 6).
size(p1628_3, 2).
blue(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 0).
size(p1629_0, 9).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 1).
size(p1629_1, 8).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 9).
size(p1629_2, 3).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 2).
size(p1629_3, 8).
red(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 9).
size(p1630_0, 1).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 1).
size(p1630_1, 9).
blue(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 8).
size(p1631_0, 7).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 0).
size(p1631_1, 10).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 7).
size(p1631_2, 8).
red(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 6).
size(p1632_0, 0).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 1).
size(p1632_1, 2).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 4).
size(p1632_2, 10).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 4).
size(p1632_3, 5).
blue(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 8).
size(p1633_0, 5).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 0).
size(p1633_1, 7).
red(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 10).
size(p1634_0, 4).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 10).
size(p1634_1, 8).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 4).
size(p1634_2, 6).
green(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 5).
size(p1635_0, 1).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 9).
size(p1635_1, 0).
blue(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 4).
size(p1636_0, 1).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 3).
size(p1636_1, 1).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 10).
size(p1636_2, 0).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 6).
size(p1636_3, 6).
red(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 5).
size(p1637_0, 10).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 2).
size(p1637_1, 5).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 2).
size(p1637_2, 8).
red(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 4).
size(p1637_3, 4).
blue(p1637_3).
rhs(p1637_3).
contact(p1637_1, p1637_2).
contact(p1637_1, p1637_2).
contact(p1637_2, p1637_1).
contact(p1637_2, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 7).
size(p1638_0, 7).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 4).
size(p1638_1, 10).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 9).
size(p1638_2, 5).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 6).
size(p1639_0, 2).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 7).
size(p1639_1, 1).
blue(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 3).
size(p1640_0, 7).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 1).
size(p1640_1, 6).
blue(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 5).
size(p1641_0, 2).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 4).
size(p1641_1, 4).
red(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 3).
size(p1642_0, 7).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 9).
size(p1642_1, 6).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 3).
size(p1642_2, 0).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 8).
size(p1642_3, 10).
blue(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 4).
size(p1643_0, 2).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 1).
size(p1643_1, 8).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 5).
size(p1643_2, 5).
red(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 1).
size(p1644_0, 9).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 8).
size(p1644_1, 10).
blue(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 10).
size(p1645_0, 7).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 6).
size(p1645_1, 2).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 2).
size(p1645_2, 7).
blue(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 3).
size(p1646_0, 1).
green(p1646_0).
lhs(p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 1).
size(p1647_0, 2).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 10).
size(p1647_1, 6).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 0).
size(p1647_2, 6).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 7).
size(p1647_3, 1).
green(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 5).
coord2(p1647_4, 2).
size(p1647_4, 4).
green(p1647_4).
strange(p1647_4).
contact(p1647_0, p1647_4).
contact(p1647_0, p1647_4).
contact(p1647_4, p1647_0).
contact(p1647_4, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 7).
size(p1648_0, 6).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 10).
size(p1648_1, 9).
green(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 1).
size(p1649_0, 0).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 1).
size(p1649_1, 1).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 0).
size(p1649_2, 5).
green(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 6).
size(p1650_0, 8).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 3).
size(p1650_1, 7).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 6).
size(p1651_0, 8).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 4).
size(p1651_1, 0).
blue(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 4).
size(p1652_0, 5).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 9).
size(p1652_1, 7).
green(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 8).
size(p1653_0, 2).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 5).
size(p1653_1, 2).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 10).
size(p1653_2, 6).
red(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 2).
size(p1653_3, 4).
blue(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 0).
size(p1654_0, 10).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 5).
size(p1654_1, 4).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 5).
size(p1654_2, 5).
blue(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 10).
size(p1655_0, 8).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 10).
size(p1655_1, 6).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 10).
size(p1655_2, 8).
red(p1655_2).
strange(p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 4).
size(p1656_0, 6).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 6).
size(p1656_1, 6).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 1).
size(p1656_2, 5).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 8).
coord2(p1656_3, 1).
size(p1656_3, 6).
blue(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 1).
coord2(p1656_4, 5).
size(p1656_4, 3).
blue(p1656_4).
rhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 4).
size(p1657_0, 10).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 0).
size(p1657_1, 3).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 3).
size(p1657_2, 1).
blue(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 7).
size(p1658_0, 1).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 5).
size(p1658_1, 6).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 4).
size(p1658_2, 6).
green(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 0).
size(p1658_3, 10).
red(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 6).
coord2(p1658_4, 7).
size(p1658_4, 5).
red(p1658_4).
rhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 4).
size(p1659_0, 10).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 0).
size(p1659_1, 5).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 1).
size(p1659_2, 7).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 5).
size(p1659_3, 8).
blue(p1659_3).
upright(p1659_3).
contact(p1659_0, p1659_3).
contact(p1659_0, p1659_3).
contact(p1659_3, p1659_0).
contact(p1659_3, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 8).
size(p1660_0, 8).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 4).
size(p1660_1, 10).
red(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 10).
size(p1661_0, 8).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 6).
size(p1661_1, 1).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 4).
size(p1661_2, 4).
green(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 6).
size(p1662_0, 1).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 2).
size(p1662_1, 2).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 0).
size(p1662_2, 1).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 1).
size(p1662_3, 2).
green(p1662_3).
lhs(p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_3, p1662_2).
contact(p1662_3, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 4).
size(p1663_0, 1).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 10).
size(p1663_1, 5).
blue(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 1).
size(p1664_0, 6).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 8).
size(p1664_1, 10).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 2).
size(p1664_2, 9).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 0).
size(p1664_3, 2).
blue(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 7).
size(p1665_0, 7).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 5).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 3).
size(p1665_2, 1).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 3).
size(p1665_3, 9).
blue(p1665_3).
upright(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 0).
coord2(p1665_4, 2).
size(p1665_4, 4).
green(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 0).
size(p1666_0, 7).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 2).
size(p1666_1, 5).
red(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 5).
size(p1667_0, 2).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 6).
size(p1667_1, 6).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 8).
size(p1667_2, 6).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 9).
size(p1667_3, 1).
green(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 10).
size(p1668_0, 8).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 9).
size(p1668_1, 10).
green(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 9).
size(p1669_0, 4).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 1).
size(p1669_1, 7).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 6).
size(p1669_2, 5).
red(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 1).
size(p1669_3, 7).
red(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 7).
coord2(p1669_4, 2).
size(p1669_4, 5).
red(p1669_4).
upright(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 0).
size(p1670_0, 8).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 8).
size(p1670_1, 2).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 5).
size(p1670_2, 1).
green(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 2).
size(p1670_3, 6).
red(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 10).
size(p1670_4, 9).
blue(p1670_4).
upright(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 3).
size(p1671_0, 7).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 9).
size(p1671_1, 0).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 2).
size(p1671_2, 3).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 4).
size(p1672_0, 5).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 3).
size(p1672_1, 1).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 9).
size(p1672_2, 3).
red(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 10).
size(p1673_0, 3).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 6).
size(p1673_1, 4).
blue(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 8).
size(p1674_0, 9).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 2).
size(p1674_1, 6).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 6).
size(p1674_2, 3).
red(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 9).
size(p1674_3, 5).
green(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 6).
size(p1675_0, 9).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 0).
size(p1675_1, 4).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 10).
size(p1675_2, 5).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 9).
size(p1675_3, 8).
green(p1675_3).
lhs(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 8).
coord2(p1675_4, 8).
size(p1675_4, 7).
red(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 1).
size(p1676_0, 2).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 7).
size(p1676_1, 10).
blue(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 10).
size(p1677_0, 3).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 4).
size(p1677_1, 4).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 0).
size(p1677_2, 10).
red(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 3).
size(p1677_3, 3).
green(p1677_3).
strange(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 4).
coord2(p1677_4, 5).
size(p1677_4, 4).
blue(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 1).
size(p1678_0, 1).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 3).
size(p1678_1, 9).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 1).
size(p1678_2, 5).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 6).
coord2(p1678_3, 10).
size(p1678_3, 3).
red(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 2).
size(p1679_0, 2).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 5).
size(p1679_1, 10).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 1).
size(p1679_2, 10).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 2).
coord2(p1679_3, 3).
size(p1679_3, 8).
green(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 1).
coord2(p1679_4, 6).
size(p1679_4, 1).
red(p1679_4).
strange(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 2).
size(p1680_0, 6).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 7).
size(p1680_1, 2).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 2).
size(p1680_2, 1).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 1).
coord2(p1680_3, 2).
size(p1680_3, 5).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 4).
coord2(p1680_4, 2).
size(p1680_4, 5).
green(p1680_4).
rhs(p1680_4).
contact(p1680_0, p1680_3).
contact(p1680_0, p1680_3).
contact(p1680_3, p1680_0).
contact(p1680_3, p1680_0).
contact(p1680_2, p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_4, p1680_2).
contact(p1680_4, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 4).
size(p1681_0, 10).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 10).
size(p1681_1, 2).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 10).
size(p1681_2, 1).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 1).
size(p1681_3, 0).
green(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 7).
coord2(p1681_4, 10).
size(p1681_4, 7).
red(p1681_4).
upright(p1681_4).
contact(p1681_2, p1681_4).
contact(p1681_2, p1681_4).
contact(p1681_4, p1681_2).
contact(p1681_4, p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 2).
size(p1682_0, 5).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 3).
size(p1682_1, 6).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 5).
size(p1682_2, 3).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 8).
size(p1682_3, 10).
green(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 4).
size(p1683_0, 4).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 3).
size(p1683_1, 4).
red(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 10).
size(p1684_0, 1).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 9).
size(p1684_1, 5).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 4).
size(p1684_2, 5).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 5).
size(p1684_3, 7).
blue(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 3).
coord2(p1684_4, 1).
size(p1684_4, 4).
red(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 9).
size(p1685_0, 2).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 5).
size(p1685_1, 7).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 0).
size(p1685_2, 8).
green(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 1).
size(p1686_0, 9).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 8).
size(p1686_1, 10).
blue(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 9).
size(p1687_0, 4).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 1).
size(p1687_1, 9).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 6).
size(p1687_2, 2).
red(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 2).
size(p1688_0, 4).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 9).
size(p1688_1, 0).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 2).
size(p1688_2, 2).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 10).
size(p1688_3, 6).
green(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 0).
size(p1689_0, 5).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 1).
size(p1689_1, 7).
red(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 6).
size(p1690_0, 7).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 7).
size(p1690_1, 8).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 4).
size(p1690_2, 2).
red(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 7).
size(p1691_0, 7).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 7).
size(p1691_1, 0).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 9).
size(p1691_2, 10).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 10).
size(p1691_3, 2).
red(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 5).
coord2(p1691_4, 2).
size(p1691_4, 4).
red(p1691_4).
lhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 3).
size(p1692_0, 9).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 2).
size(p1692_1, 5).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 4).
size(p1692_2, 0).
blue(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 1).
size(p1692_3, 7).
green(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 1).
coord2(p1692_4, 5).
size(p1692_4, 8).
red(p1692_4).
upright(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 1).
size(p1693_0, 8).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 10).
size(p1693_1, 4).
red(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 5).
size(p1694_0, 2).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 9).
size(p1694_1, 4).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 3).
size(p1694_2, 10).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 4).
size(p1694_3, 9).
green(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 3).
size(p1695_0, 0).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 0).
size(p1695_1, 9).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 5).
size(p1695_2, 1).
red(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 3).
size(p1695_3, 4).
green(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 3).
size(p1695_4, 10).
blue(p1695_4).
rhs(p1695_4).
contact(p1695_0, p1695_3).
contact(p1695_0, p1695_3).
contact(p1695_3, p1695_0).
contact(p1695_3, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 10).
size(p1696_0, 10).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 4).
size(p1696_1, 10).
green(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 2).
size(p1697_0, 3).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 1).
size(p1697_1, 2).
green(p1697_1).
strange(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 0).
size(p1698_0, 1).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 3).
size(p1698_1, 1).
red(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 0).
size(p1699_0, 3).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 3).
size(p1699_1, 2).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 6).
size(p1699_2, 4).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 3).
size(p1700_0, 6).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 0).
size(p1700_1, 6).
red(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 1).
size(p1701_0, 3).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 5).
size(p1701_1, 3).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 3).
size(p1701_2, 5).
red(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 2).
size(p1702_0, 1).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 4).
size(p1702_1, 3).
red(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 8).
size(p1703_0, 6).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 10).
size(p1703_1, 7).
red(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 3).
size(p1704_0, 8).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 8).
size(p1704_1, 0).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 2).
size(p1704_2, 3).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 7).
size(p1705_0, 10).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 10).
size(p1705_1, 7).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 2).
size(p1705_2, 3).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 10).
coord2(p1705_3, 3).
size(p1705_3, 2).
green(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 7).
coord2(p1705_4, 8).
size(p1705_4, 5).
green(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 4).
size(p1706_0, 8).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 7).
size(p1706_1, 2).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 2).
size(p1706_2, 6).
blue(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 9).
size(p1707_0, 4).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 2).
size(p1707_1, 1).
blue(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 1).
size(p1708_0, 3).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 2).
size(p1708_1, 3).
red(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 4).
size(p1709_0, 8).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 0).
size(p1709_1, 2).
green(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 7).
size(p1710_0, 5).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 2).
size(p1710_1, 4).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 2).
size(p1710_2, 7).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 10).
coord2(p1710_3, 10).
size(p1710_3, 1).
green(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 0).
size(p1711_0, 0).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 2).
size(p1711_1, 0).
blue(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 4).
size(p1712_0, 4).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 0).
size(p1712_1, 7).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 1).
size(p1712_2, 0).
green(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 6).
size(p1712_3, 0).
red(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 3).
size(p1713_0, 7).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 6).
size(p1713_1, 10).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 4).
size(p1713_2, 3).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 8).
size(p1713_3, 8).
red(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 0).
size(p1713_4, 9).
green(p1713_4).
lhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 4).
size(p1714_0, 5).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 6).
size(p1714_1, 1).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 10).
size(p1714_2, 5).
red(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 6).
size(p1715_0, 8).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 7).
size(p1715_1, 3).
blue(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 0).
size(p1716_0, 7).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 7).
size(p1716_1, 3).
blue(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 10).
size(p1717_0, 8).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 2).
size(p1717_1, 10).
red(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 9).
size(p1718_0, 0).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 6).
size(p1718_1, 7).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 7).
size(p1718_2, 6).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 0).
coord2(p1718_3, 10).
size(p1718_3, 8).
red(p1718_3).
rhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 10).
coord2(p1718_4, 4).
size(p1718_4, 1).
blue(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 5).
size(p1719_0, 1).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 4).
size(p1719_1, 1).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 0).
size(p1719_2, 0).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 4).
size(p1719_3, 1).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 10).
size(p1720_0, 5).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 8).
size(p1720_1, 5).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 3).
size(p1720_2, 9).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 10).
size(p1721_0, 5).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 3).
size(p1721_1, 9).
green(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 2).
size(p1721_2, 8).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 4).
size(p1721_3, 4).
green(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 5).
size(p1722_0, 5).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 10).
size(p1722_1, 4).
green(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 5).
size(p1723_0, 8).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 0).
size(p1723_1, 8).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 4).
size(p1723_2, 4).
blue(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 7).
size(p1724_0, 7).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 1).
size(p1724_1, 0).
blue(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 3).
size(p1725_0, 0).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 9).
size(p1725_1, 8).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 10).
size(p1725_2, 10).
blue(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 5).
size(p1726_0, 6).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 0).
size(p1726_1, 5).
red(p1726_1).
lhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 8).
size(p1727_0, 10).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 0).
size(p1727_1, 3).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 1).
size(p1727_2, 10).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 7).
size(p1727_3, 5).
blue(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 8).
size(p1728_0, 4).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 4).
size(p1728_1, 8).
green(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 4).
size(p1729_0, 9).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 3).
size(p1729_1, 1).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 7).
size(p1729_2, 7).
red(p1729_2).
strange(p1729_2).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 4).
size(p1730_0, 0).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 6).
size(p1730_1, 2).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 6).
size(p1730_2, 5).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 7).
size(p1730_3, 4).
green(p1730_3).
strange(p1730_3).
contact(p1730_1, p1730_2).
contact(p1730_1, p1730_2).
contact(p1730_2, p1730_1).
contact(p1730_2, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 10).
size(p1731_0, 6).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 8).
size(p1731_1, 6).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 8).
size(p1731_2, 3).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 9).
size(p1731_3, 2).
red(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 7).
coord2(p1731_4, 2).
size(p1731_4, 2).
blue(p1731_4).
strange(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 5).
size(p1732_0, 5).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 3).
size(p1732_1, 3).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 9).
size(p1732_2, 5).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 0).
size(p1732_3, 5).
red(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 6).
size(p1733_0, 6).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 0).
size(p1733_1, 6).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 7).
coord2(p1733_2, 2).
size(p1733_2, 2).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 8).
size(p1733_3, 1).
blue(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 3).
coord2(p1733_4, 8).
size(p1733_4, 6).
blue(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 0).
size(p1734_0, 5).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 2).
size(p1734_1, 5).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 6).
size(p1734_2, 9).
blue(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 6).
size(p1735_0, 6).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 0).
size(p1735_1, 7).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 8).
size(p1735_2, 0).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 4).
size(p1736_0, 0).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 7).
size(p1736_1, 1).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 4).
size(p1736_2, 0).
green(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 7).
size(p1737_0, 3).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 7).
size(p1737_1, 0).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 7).
size(p1737_2, 9).
red(p1737_2).
upright(p1737_2).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 0).
size(p1738_0, 3).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 2).
size(p1738_1, 7).
green(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 9).
size(p1738_2, 6).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 6).
size(p1738_3, 6).
green(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 7).
coord2(p1738_4, 5).
size(p1738_4, 0).
blue(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 7).
size(p1739_0, 9).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 10).
size(p1739_1, 4).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 8).
size(p1739_2, 8).
green(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 10).
size(p1740_0, 1).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 10).
size(p1740_1, 9).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 4).
size(p1740_2, 0).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 6).
size(p1740_3, 1).
green(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 7).
coord2(p1740_4, 10).
size(p1740_4, 7).
red(p1740_4).
strange(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 5).
size(p1741_0, 4).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 8).
size(p1741_1, 7).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 6).
size(p1741_2, 2).
green(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 1).
size(p1741_3, 2).
red(p1741_3).
strange(p1741_3).
contact(p1741_0, p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 0).
size(p1742_0, 7).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 7).
size(p1742_1, 9).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 6).
size(p1742_2, 3).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 0).
coord2(p1742_3, 9).
size(p1742_3, 8).
green(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 6).
size(p1743_0, 9).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 4).
size(p1743_1, 9).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 5).
size(p1743_2, 2).
green(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 3).
size(p1744_0, 0).
blue(p1744_0).
lhs(p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 1).
size(p1745_0, 5).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 9).
size(p1745_1, 4).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 7).
size(p1745_2, 8).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 0).
size(p1745_3, 9).
red(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 7).
size(p1746_0, 3).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 8).
size(p1746_1, 0).
green(p1746_1).
lhs(p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 1).
size(p1747_0, 9).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 1).
size(p1747_1, 3).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 9).
size(p1747_2, 1).
green(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 8).
coord2(p1747_3, 6).
size(p1747_3, 7).
blue(p1747_3).
lhs(p1747_3).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 8).
size(p1748_0, 1).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 0).
size(p1748_1, 1).
green(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 7).
size(p1749_0, 8).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 0).
size(p1749_1, 8).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 4).
size(p1749_2, 2).
blue(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 9).
size(p1749_3, 2).
red(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 1).
size(p1750_0, 5).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 9).
size(p1750_1, 0).
green(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 6).
size(p1751_0, 9).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 4).
size(p1751_1, 5).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 5).
size(p1751_2, 6).
blue(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 1).
size(p1751_3, 6).
red(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 7).
size(p1752_0, 2).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 9).
size(p1752_1, 10).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 10).
size(p1752_2, 3).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 9).
size(p1753_0, 5).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 10).
size(p1753_1, 10).
green(p1753_1).
rhs(p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 5).
size(p1754_0, 1).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 10).
size(p1754_1, 7).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 0).
size(p1754_2, 7).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 3).
size(p1754_3, 1).
green(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 8).
coord2(p1754_4, 8).
size(p1754_4, 10).
red(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 7).
size(p1755_0, 4).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 0).
size(p1755_1, 5).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 4).
size(p1755_2, 4).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 0).
coord2(p1755_3, 0).
size(p1755_3, 9).
red(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 2).
size(p1756_0, 7).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 5).
size(p1756_1, 9).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 3).
size(p1756_2, 6).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 9).
coord2(p1756_3, 4).
size(p1756_3, 4).
red(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 6).
coord2(p1756_4, 9).
size(p1756_4, 8).
blue(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 3).
size(p1757_0, 1).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 3).
size(p1757_1, 6).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 1).
size(p1757_2, 7).
green(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 5).
size(p1758_0, 6).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 6).
size(p1758_1, 9).
red(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 10).
size(p1759_0, 9).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 10).
size(p1759_1, 0).
blue(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 10).
size(p1760_0, 1).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 5).
size(p1760_1, 6).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 3).
size(p1760_2, 0).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 6).
size(p1760_3, 10).
red(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 6).
coord2(p1760_4, 7).
size(p1760_4, 0).
red(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 7).
size(p1761_0, 4).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 3).
size(p1761_1, 3).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 7).
size(p1761_2, 1).
green(p1761_2).
strange(p1761_2).
contact(p1761_0, p1761_2).
contact(p1761_0, p1761_2).
contact(p1761_2, p1761_0).
contact(p1761_2, p1761_0).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 4).
size(p1762_0, 8).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 3).
size(p1762_1, 8).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 4).
size(p1762_2, 5).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 1).
size(p1762_3, 5).
blue(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 4).
coord2(p1762_4, 0).
size(p1762_4, 10).
green(p1762_4).
lhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 0).
size(p1763_0, 6).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 7).
size(p1763_1, 2).
green(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 8).
size(p1764_0, 2).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 1).
size(p1764_1, 10).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 8).
size(p1764_2, 10).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 3).
size(p1764_3, 7).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 10).
size(p1765_0, 7).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 6).
size(p1765_1, 5).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 10).
coord2(p1765_2, 0).
size(p1765_2, 2).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 0).
size(p1765_3, 4).
red(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 2).
size(p1766_0, 7).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 10).
size(p1766_1, 7).
red(p1766_1).
rhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 3).
size(p1767_0, 8).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 1).
size(p1767_1, 0).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 5).
size(p1767_2, 2).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 8).
size(p1768_0, 7).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 10).
size(p1768_1, 6).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 1).
size(p1768_2, 1).
red(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 10).
size(p1769_0, 5).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 0).
size(p1769_1, 1).
green(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 0).
size(p1770_0, 5).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 3).
size(p1770_1, 3).
blue(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 5).
size(p1771_0, 6).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 7).
size(p1771_1, 3).
red(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 8).
size(p1772_0, 1).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 4).
size(p1772_1, 6).
blue(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 6).
size(p1773_0, 7).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 8).
size(p1773_1, 10).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 5).
size(p1773_2, 10).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 7).
size(p1773_3, 5).
blue(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 3).
coord2(p1773_4, 2).
size(p1773_4, 0).
green(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 6).
size(p1774_0, 9).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 9).
size(p1774_1, 4).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 8).
size(p1774_2, 10).
green(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 9).
size(p1774_3, 6).
green(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 8).
size(p1775_0, 10).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 2).
size(p1775_1, 0).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 2).
size(p1776_0, 6).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 8).
size(p1776_1, 3).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 5).
size(p1776_2, 9).
red(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 6).
coord2(p1776_3, 10).
size(p1776_3, 8).
blue(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 10).
coord2(p1776_4, 5).
size(p1776_4, 6).
blue(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 0).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 0).
size(p1777_1, 7).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 6).
size(p1777_2, 8).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 1).
size(p1777_3, 6).
red(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 3).
size(p1778_0, 10).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 9).
size(p1778_1, 4).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 2).
size(p1778_2, 10).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 8).
size(p1778_3, 0).
red(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 10).
coord2(p1778_4, 0).
size(p1778_4, 7).
green(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 7).
size(p1779_0, 5).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 0).
size(p1779_1, 7).
blue(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 6).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 8).
size(p1780_1, 6).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 0).
size(p1780_2, 8).
green(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 1).
size(p1780_3, 5).
green(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 7).
size(p1781_0, 8).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 10).
size(p1781_1, 3).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 1).
size(p1781_2, 4).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 10).
size(p1781_3, 10).
red(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 2).
size(p1782_0, 2).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 6).
size(p1782_1, 5).
blue(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 10).
size(p1783_0, 1).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 5).
size(p1783_1, 9).
red(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 10).
size(p1784_0, 10).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 4).
size(p1784_1, 9).
green(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 2).
size(p1785_0, 6).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 1).
size(p1785_1, 1).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 4).
size(p1785_2, 5).
green(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 1).
size(p1785_3, 7).
green(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 9).
coord2(p1785_4, 4).
size(p1785_4, 7).
blue(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 9).
size(p1786_0, 2).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 10).
size(p1786_1, 6).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 6).
size(p1786_2, 7).
red(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 4).
coord2(p1786_3, 10).
size(p1786_3, 9).
green(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 0).
coord2(p1786_4, 2).
size(p1786_4, 8).
blue(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 1).
size(p1787_0, 7).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 10).
size(p1787_1, 9).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 10).
size(p1787_2, 0).
green(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 0).
size(p1788_0, 10).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 5).
size(p1788_1, 6).
green(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 9).
size(p1789_0, 6).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 7).
size(p1789_1, 8).
green(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 10).
size(p1790_0, 2).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 2).
size(p1790_1, 5).
green(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 7).
size(p1791_0, 7).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 9).
size(p1791_1, 0).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 8).
size(p1791_2, 0).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 9).
coord2(p1791_3, 7).
size(p1791_3, 7).
red(p1791_3).
lhs(p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_3, p1791_0).
contact(p1791_3, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 7).
size(p1792_0, 3).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 10).
size(p1792_1, 0).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 9).
size(p1792_2, 9).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 0).
size(p1792_3, 2).
green(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 0).
coord2(p1792_4, 3).
size(p1792_4, 5).
green(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 1).
size(p1793_0, 4).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 5).
size(p1793_1, 7).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 5).
size(p1793_2, 2).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 4).
size(p1793_3, 8).
red(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 8).
coord2(p1793_4, 0).
size(p1793_4, 9).
blue(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 4).
size(p1794_0, 0).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 7).
size(p1794_1, 3).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 9).
size(p1794_2, 0).
green(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 7).
size(p1795_0, 4).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 2).
size(p1795_1, 7).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 5).
size(p1795_2, 7).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 8).
size(p1795_3, 4).
blue(p1795_3).
strange(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 2).
size(p1796_0, 9).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 8).
size(p1796_1, 1).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 8).
size(p1796_2, 7).
green(p1796_2).
lhs(p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 0).
size(p1797_0, 0).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 4).
size(p1797_1, 10).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 3).
size(p1797_2, 10).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 7).
size(p1797_3, 1).
red(p1797_3).
strange(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 0).
size(p1798_0, 5).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 5).
size(p1798_1, 0).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 6).
size(p1798_2, 8).
green(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 4).
size(p1799_0, 6).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 8).
size(p1799_1, 7).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 7).
size(p1799_2, 7).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 4).
size(p1800_0, 4).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 5).
size(p1800_1, 8).
green(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 5).
size(p1801_0, 9).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 7).
size(p1801_1, 8).
red(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 5).
size(p1802_0, 4).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 10).
size(p1802_1, 6).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 0).
size(p1802_2, 1).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 4).
size(p1802_3, 5).
green(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 9).
coord2(p1802_4, 4).
size(p1802_4, 8).
blue(p1802_4).
rhs(p1802_4).
contact(p1802_3, p1802_4).
contact(p1802_3, p1802_4).
contact(p1802_4, p1802_3).
contact(p1802_4, p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 0).
size(p1803_0, 9).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 7).
size(p1803_1, 1).
blue(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 6).
size(p1804_0, 4).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 8).
size(p1804_1, 6).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 6).
size(p1804_2, 3).
green(p1804_2).
upright(p1804_2).
contact(p1804_0, p1804_2).
contact(p1804_0, p1804_2).
contact(p1804_2, p1804_0).
contact(p1804_2, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 8).
size(p1805_0, 1).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 9).
size(p1805_1, 5).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 4).
size(p1805_2, 6).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 5).
size(p1806_0, 3).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 9).
size(p1806_1, 9).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 0).
size(p1806_2, 3).
green(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 2).
size(p1807_0, 8).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 3).
size(p1807_1, 7).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 7).
size(p1807_2, 1).
blue(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 6).
size(p1808_0, 4).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 1).
size(p1808_1, 2).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 9).
size(p1808_2, 6).
red(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 10).
size(p1809_0, 5).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 8).
size(p1809_1, 0).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 4).
size(p1809_2, 5).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 6).
size(p1809_3, 5).
blue(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 3).
size(p1810_0, 9).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 2).
size(p1810_1, 2).
green(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 2).
size(p1811_0, 5).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 1).
size(p1811_1, 8).
blue(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 7).
size(p1812_0, 4).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 10).
size(p1812_1, 2).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 9).
size(p1812_2, 8).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 6).
coord2(p1812_3, 5).
size(p1812_3, 6).
red(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 5).
size(p1813_0, 10).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 1).
size(p1813_1, 6).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 1).
size(p1813_2, 3).
green(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 9).
size(p1814_0, 3).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 0).
size(p1814_1, 9).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 6).
size(p1814_2, 8).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 2).
size(p1814_3, 8).
green(p1814_3).
rhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 9).
coord2(p1814_4, 9).
size(p1814_4, 10).
red(p1814_4).
lhs(p1814_4).
contact(p1814_0, p1814_4).
contact(p1814_0, p1814_4).
contact(p1814_4, p1814_0).
contact(p1814_4, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 8).
size(p1815_0, 8).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 3).
size(p1815_1, 2).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 5).
size(p1815_2, 10).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 0).
size(p1815_3, 7).
blue(p1815_3).
upright(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 2).
coord2(p1815_4, 3).
size(p1815_4, 7).
red(p1815_4).
rhs(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 10).
size(p1816_0, 6).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 6).
size(p1816_1, 10).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 8).
size(p1816_2, 3).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 2).
size(p1817_0, 6).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 2).
size(p1817_1, 0).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 8).
size(p1817_2, 7).
green(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 4).
size(p1817_3, 0).
red(p1817_3).
strange(p1817_3).
contact(p1817_0, p1817_1).
contact(p1817_0, p1817_1).
contact(p1817_1, p1817_0).
contact(p1817_1, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 1).
size(p1818_0, 4).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 0).
size(p1818_1, 6).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 0).
size(p1818_2, 6).
blue(p1818_2).
strange(p1818_2).
contact(p1818_1, p1818_2).
contact(p1818_1, p1818_2).
contact(p1818_2, p1818_1).
contact(p1818_2, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 9).
size(p1819_0, 5).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 5).
size(p1819_1, 10).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 6).
size(p1819_2, 4).
green(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 7).
coord2(p1819_3, 3).
size(p1819_3, 2).
red(p1819_3).
lhs(p1819_3).
contact(p1819_1, p1819_2).
contact(p1819_1, p1819_2).
contact(p1819_2, p1819_1).
contact(p1819_2, p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 4).
size(p1820_0, 4).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 8).
size(p1820_1, 4).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 5).
size(p1821_0, 1).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 0).
size(p1821_1, 8).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 1).
size(p1821_2, 9).
red(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 7).
size(p1821_3, 3).
green(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 9).
size(p1822_0, 9).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 6).
size(p1822_1, 7).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 1).
size(p1822_2, 4).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 10).
size(p1822_3, 3).
green(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 1).
size(p1823_0, 9).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 7).
size(p1823_1, 7).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 8).
size(p1823_2, 5).
red(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 8).
size(p1824_0, 3).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 5).
size(p1824_1, 2).
red(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 4).
size(p1825_0, 10).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 1).
size(p1825_1, 3).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 7).
size(p1825_2, 0).
red(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 0).
size(p1826_0, 7).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 4).
size(p1826_1, 4).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 0).
size(p1826_2, 1).
red(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 0).
size(p1826_3, 6).
red(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 0).
size(p1827_0, 9).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 7).
size(p1827_1, 9).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 3).
size(p1827_2, 1).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 8).
size(p1827_3, 10).
green(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 10).
size(p1828_0, 9).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 10).
size(p1828_1, 0).
blue(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 1).
size(p1829_0, 10).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 7).
size(p1829_1, 10).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 8).
size(p1829_2, 7).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 6).
size(p1829_3, 7).
red(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 9).
size(p1829_4, 0).
blue(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 2).
size(p1830_0, 2).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 5).
size(p1830_1, 0).
green(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 4).
size(p1831_0, 2).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 5).
size(p1831_1, 0).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 10).
size(p1831_2, 5).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 3).
size(p1831_3, 1).
red(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 3).
size(p1832_0, 1).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 2).
size(p1832_1, 3).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 6).
size(p1832_2, 6).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 4).
size(p1832_3, 10).
blue(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 5).
size(p1833_0, 3).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 0).
size(p1833_1, 4).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 4).
size(p1833_2, 6).
red(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 2).
size(p1834_0, 2).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 4).
size(p1834_1, 9).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 9).
size(p1834_2, 10).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 9).
coord2(p1834_3, 1).
size(p1834_3, 8).
red(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 8).
size(p1835_0, 2).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 1).
size(p1835_1, 2).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 2).
size(p1835_2, 3).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 8).
size(p1835_3, 5).
red(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 3).
size(p1836_0, 1).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 8).
size(p1836_1, 10).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 2).
size(p1836_2, 9).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 9).
coord2(p1836_3, 4).
size(p1836_3, 8).
blue(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 2).
size(p1837_0, 5).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 10).
size(p1837_1, 6).
red(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 3).
size(p1838_0, 8).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 9).
size(p1838_1, 6).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 6).
size(p1838_2, 3).
red(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 9).
size(p1839_0, 2).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 8).
size(p1839_1, 3).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 5).
size(p1839_2, 2).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 3).
coord2(p1839_3, 3).
size(p1839_3, 9).
blue(p1839_3).
lhs(p1839_3).
contact(p1839_0, p1839_1).
contact(p1839_0, p1839_1).
contact(p1839_1, p1839_0).
contact(p1839_1, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 9).
size(p1840_0, 9).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 1).
size(p1840_1, 3).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 6).
size(p1840_2, 5).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 7).
size(p1840_3, 1).
red(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 9).
coord2(p1840_4, 4).
size(p1840_4, 2).
red(p1840_4).
rhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 8).
size(p1841_0, 0).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 6).
size(p1841_1, 1).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 1).
size(p1841_2, 5).
green(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 1).
size(p1841_3, 1).
red(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 5).
coord2(p1841_4, 4).
size(p1841_4, 7).
blue(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 7).
size(p1842_0, 10).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 9).
size(p1842_1, 3).
green(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 3).
size(p1843_0, 3).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 10).
size(p1843_1, 0).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 1).
size(p1843_2, 10).
red(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 1).
size(p1844_0, 0).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 10).
size(p1844_1, 1).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 1).
size(p1844_2, 8).
red(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 10).
size(p1845_0, 8).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 9).
size(p1845_1, 2).
green(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 10).
size(p1846_0, 8).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 3).
size(p1846_1, 10).
green(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 5).
size(p1846_2, 5).
green(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 4).
size(p1847_0, 4).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 9).
size(p1847_1, 9).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 3).
size(p1847_2, 1).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 8).
size(p1847_3, 7).
red(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 9).
coord2(p1847_4, 6).
size(p1847_4, 1).
green(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 10).
size(p1848_0, 5).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 8).
size(p1848_1, 1).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 6).
size(p1848_2, 8).
green(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 7).
size(p1849_0, 8).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 3).
size(p1849_1, 7).
red(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 6).
size(p1850_0, 5).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 0).
size(p1850_1, 6).
red(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 1).
size(p1851_0, 5).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 4).
size(p1851_1, 1).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 10).
size(p1851_2, 1).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 8).
size(p1851_3, 8).
red(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 3).
size(p1852_0, 9).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 3).
size(p1852_1, 9).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 3).
size(p1852_2, 10).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 5).
size(p1852_3, 5).
blue(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 6).
coord2(p1852_4, 9).
size(p1852_4, 8).
blue(p1852_4).
rhs(p1852_4).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 4).
size(p1853_0, 8).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 7).
size(p1853_1, 5).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 1).
size(p1853_2, 10).
red(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 9).
size(p1853_3, 2).
blue(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 0).
size(p1854_0, 4).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 3).
size(p1854_1, 8).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 9).
size(p1854_2, 9).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 2).
size(p1855_0, 6).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 1).
size(p1855_1, 7).
blue(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 0).
size(p1856_0, 3).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 2).
size(p1856_1, 2).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 7).
size(p1856_2, 1).
green(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 4).
size(p1856_3, 7).
blue(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 6).
size(p1857_0, 3).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 9).
size(p1857_1, 10).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 4).
size(p1857_2, 9).
green(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 1).
size(p1858_0, 0).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 5).
size(p1858_1, 3).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 9).
size(p1858_2, 4).
blue(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 4).
size(p1858_3, 0).
green(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 3).
coord2(p1858_4, 6).
size(p1858_4, 0).
blue(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 2).
size(p1859_0, 10).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 5).
size(p1859_1, 10).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 3).
size(p1859_2, 3).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 6).
size(p1859_3, 9).
blue(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 3).
size(p1860_0, 9).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 3).
size(p1860_1, 3).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 3).
size(p1860_2, 9).
green(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 7).
size(p1860_3, 8).
green(p1860_3).
strange(p1860_3).
contact(p1860_1, p1860_2).
contact(p1860_1, p1860_2).
contact(p1860_2, p1860_1).
contact(p1860_2, p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 1).
size(p1861_0, 7).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 2).
size(p1861_1, 8).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 3).
size(p1861_2, 6).
red(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 3).
size(p1862_0, 1).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 7).
size(p1862_1, 4).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 5).
size(p1862_2, 1).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 8).
coord2(p1862_3, 1).
size(p1862_3, 9).
blue(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 0).
coord2(p1862_4, 9).
size(p1862_4, 6).
blue(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 10).
size(p1863_0, 0).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 4).
size(p1863_1, 10).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 9).
size(p1863_2, 9).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 5).
size(p1863_3, 1).
blue(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 10).
coord2(p1863_4, 10).
size(p1863_4, 4).
green(p1863_4).
rhs(p1863_4).
contact(p1863_0, p1863_4).
contact(p1863_0, p1863_4).
contact(p1863_4, p1863_0).
contact(p1863_4, p1863_0).
contact(p1863_1, p1863_3).
contact(p1863_1, p1863_3).
contact(p1863_3, p1863_1).
contact(p1863_3, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 3).
size(p1864_0, 5).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 3).
size(p1864_1, 4).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 7).
size(p1864_2, 8).
red(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 0).
size(p1865_0, 10).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 10).
size(p1865_1, 0).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 2).
size(p1865_2, 4).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 0).
size(p1866_0, 8).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 0).
size(p1866_1, 10).
blue(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 10).
size(p1867_0, 8).
blue(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 9).
size(p1867_1, 8).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 1).
size(p1867_2, 8).
green(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 6).
size(p1868_0, 0).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 4).
size(p1868_1, 9).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 10).
size(p1868_2, 1).
red(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 0).
size(p1869_0, 1).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 9).
size(p1869_1, 0).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 7).
size(p1869_2, 0).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 6).
size(p1869_3, 3).
red(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 2).
coord2(p1869_4, 9).
size(p1869_4, 3).
red(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 1).
size(p1870_0, 0).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 6).
size(p1870_1, 2).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 3).
size(p1870_2, 7).
green(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 1).
size(p1871_0, 0).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 4).
size(p1871_1, 0).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 8).
size(p1871_2, 7).
blue(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 10).
coord2(p1871_3, 3).
size(p1871_3, 3).
red(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 7).
size(p1872_0, 6).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 7).
size(p1872_1, 7).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 6).
size(p1872_2, 6).
blue(p1872_2).
strange(p1872_2).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_2, p1872_1).
contact(p1872_2, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 2).
size(p1873_0, 0).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 2).
size(p1873_1, 0).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 10).
size(p1873_2, 2).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 10).
coord2(p1873_3, 3).
size(p1873_3, 8).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 1).
size(p1874_0, 6).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 0).
size(p1874_1, 3).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 2).
size(p1874_2, 9).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 1).
size(p1874_3, 5).
red(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 9).
coord2(p1874_4, 4).
size(p1874_4, 1).
red(p1874_4).
rhs(p1874_4).
contact(p1874_0, p1874_3).
contact(p1874_0, p1874_3).
contact(p1874_3, p1874_0).
contact(p1874_3, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 2).
size(p1875_0, 3).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 10).
size(p1875_1, 7).
red(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 6).
size(p1876_0, 2).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 5).
size(p1876_1, 8).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 7).
size(p1876_2, 6).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 2).
size(p1877_0, 4).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 0).
size(p1877_1, 8).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 10).
size(p1877_2, 2).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 5).
coord2(p1877_3, 9).
size(p1877_3, 4).
blue(p1877_3).
strange(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 2).
coord2(p1877_4, 4).
size(p1877_4, 7).
red(p1877_4).
upright(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 6).
size(p1878_0, 8).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 0).
size(p1878_1, 3).
green(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 1).
size(p1879_0, 8).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 1).
size(p1879_1, 8).
green(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 2).
size(p1880_0, 7).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 10).
size(p1880_1, 5).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 3).
size(p1880_2, 5).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 1).
size(p1880_3, 4).
red(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 9).
coord2(p1880_4, 6).
size(p1880_4, 7).
green(p1880_4).
lhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 0).
size(p1881_0, 4).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 8).
size(p1881_1, 10).
green(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 2).
size(p1881_2, 9).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 2).
size(p1882_0, 2).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 2).
size(p1882_1, 7).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 10).
size(p1882_2, 3).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 1).
size(p1882_3, 1).
green(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 4).
size(p1883_0, 4).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 6).
size(p1883_1, 4).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 1).
size(p1883_2, 2).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 4).
coord2(p1883_3, 3).
size(p1883_3, 5).
green(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 5).
size(p1884_0, 1).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 6).
size(p1884_1, 6).
green(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 8).
size(p1885_0, 0).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 1).
size(p1885_1, 7).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 8).
size(p1885_2, 3).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 6).
size(p1885_3, 6).
blue(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 6).
coord2(p1885_4, 4).
size(p1885_4, 9).
red(p1885_4).
strange(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 7).
size(p1886_0, 7).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 10).
size(p1886_1, 2).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 0).
size(p1886_2, 0).
green(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 8).
coord2(p1886_3, 4).
size(p1886_3, 5).
green(p1886_3).
strange(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 4).
coord2(p1886_4, 1).
size(p1886_4, 0).
red(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 1).
size(p1887_0, 8).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 7).
size(p1887_1, 6).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 1).
size(p1887_2, 10).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 7).
size(p1887_3, 4).
blue(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 8).
coord2(p1887_4, 3).
size(p1887_4, 0).
blue(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 5).
size(p1888_0, 1).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 9).
size(p1888_1, 6).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 5).
size(p1888_2, 2).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 10).
size(p1888_3, 5).
blue(p1888_3).
lhs(p1888_3).
contact(p1888_0, p1888_2).
contact(p1888_0, p1888_2).
contact(p1888_2, p1888_0).
contact(p1888_2, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 2).
size(p1889_0, 3).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 1).
size(p1889_1, 2).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 3).
size(p1889_2, 7).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 0).
coord2(p1889_3, 5).
size(p1889_3, 4).
red(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 2).
size(p1890_0, 0).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 3).
size(p1890_1, 1).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 0).
size(p1890_2, 8).
green(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 6).
size(p1891_0, 5).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 4).
size(p1891_1, 2).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 0).
size(p1891_2, 7).
green(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 0).
size(p1892_0, 5).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 9).
size(p1892_1, 10).
red(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 10).
size(p1893_0, 8).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 4).
size(p1893_1, 9).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 8).
size(p1893_2, 4).
green(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 8).
size(p1893_3, 9).
green(p1893_3).
strange(p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_3, p1893_2).
contact(p1893_3, p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 0).
size(p1894_0, 7).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 7).
size(p1894_1, 2).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 3).
size(p1894_2, 2).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 1).
coord2(p1894_3, 8).
size(p1894_3, 6).
green(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 9).
size(p1895_0, 7).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 8).
size(p1895_1, 4).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 9).
size(p1895_2, 3).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 8).
size(p1895_3, 5).
red(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 6).
coord2(p1895_4, 1).
size(p1895_4, 1).
green(p1895_4).
strange(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 10).
size(p1896_0, 7).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 8).
size(p1896_1, 6).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 2).
size(p1896_2, 5).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 6).
size(p1896_3, 3).
blue(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 6).
size(p1897_0, 10).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 8).
size(p1897_1, 0).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 3).
size(p1897_2, 2).
red(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 1).
size(p1898_0, 10).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 1).
size(p1898_1, 9).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 3).
size(p1898_2, 1).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 5).
size(p1898_3, 7).
blue(p1898_3).
lhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 0).
size(p1898_4, 4).
blue(p1898_4).
upright(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 9).
size(p1899_0, 6).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 3).
size(p1899_1, 6).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 4).
size(p1899_2, 1).
blue(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 7).
size(p1899_3, 2).
green(p1899_3).
lhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 8).
size(p1900_0, 4).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 10).
size(p1900_1, 2).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 10).
size(p1900_2, 3).
red(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 5).
size(p1901_0, 2).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 1).
size(p1901_1, 0).
green(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 1).
size(p1902_0, 8).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 9).
size(p1902_1, 1).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 0).
size(p1902_2, 9).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 6).
size(p1902_3, 8).
green(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 1).
coord2(p1902_4, 4).
size(p1902_4, 10).
green(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 0).
size(p1903_0, 6).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 2).
size(p1903_1, 4).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 9).
size(p1903_2, 6).
blue(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 10).
coord2(p1903_3, 5).
size(p1903_3, 2).
red(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 10).
size(p1904_0, 10).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 0).
size(p1904_1, 4).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 2).
size(p1904_2, 1).
green(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 8).
size(p1904_3, 7).
blue(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 4).
size(p1905_0, 1).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 3).
size(p1905_1, 4).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 2).
size(p1905_2, 7).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 4).
size(p1906_0, 0).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 6).
size(p1906_1, 0).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 10).
size(p1906_2, 0).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 7).
size(p1906_3, 5).
blue(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 10).
size(p1907_0, 0).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 0).
size(p1907_1, 2).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 9).
size(p1907_2, 8).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 1).
size(p1908_0, 0).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 8).
size(p1908_1, 2).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 6).
size(p1908_2, 9).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 0).
size(p1908_3, 0).
red(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 5).
size(p1909_0, 7).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 9).
size(p1909_1, 8).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 0).
size(p1909_2, 2).
blue(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 0).
size(p1909_3, 3).
green(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 3).
coord2(p1909_4, 0).
size(p1909_4, 8).
blue(p1909_4).
strange(p1909_4).
contact(p1909_3, p1909_4).
contact(p1909_3, p1909_4).
contact(p1909_4, p1909_3).
contact(p1909_4, p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 7).
size(p1910_0, 5).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 3).
size(p1910_1, 8).
red(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 7).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 10).
size(p1911_1, 3).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 10).
size(p1911_2, 4).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 5).
size(p1912_0, 9).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 3).
size(p1912_1, 0).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 5).
size(p1912_2, 3).
green(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 3).
size(p1912_3, 0).
blue(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 5).
size(p1913_0, 5).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 5).
size(p1913_1, 7).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 0).
size(p1913_2, 2).
green(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 6).
size(p1914_0, 9).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 7).
size(p1914_1, 0).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 10).
size(p1914_2, 2).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 2).
size(p1914_3, 8).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 2).
size(p1915_0, 8).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 1).
size(p1915_1, 4).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 1).
size(p1915_2, 6).
blue(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 10).
size(p1915_3, 8).
blue(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 2).
coord2(p1915_4, 0).
size(p1915_4, 5).
green(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 5).
size(p1916_0, 4).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 2).
size(p1916_1, 4).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 10).
size(p1916_2, 0).
blue(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 2).
coord2(p1916_3, 5).
size(p1916_3, 3).
red(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 3).
size(p1917_0, 2).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 6).
size(p1917_1, 1).
blue(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 5).
size(p1918_0, 8).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 8).
size(p1918_1, 9).
red(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 9).
size(p1919_0, 7).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 8).
size(p1919_1, 4).
blue(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 3).
size(p1920_0, 6).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 5).
size(p1920_1, 3).
red(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 7).
size(p1921_0, 7).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 6).
size(p1921_1, 9).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 0).
size(p1921_2, 10).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 3).
size(p1921_3, 4).
green(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 6).
coord2(p1921_4, 10).
size(p1921_4, 6).
red(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 9).
size(p1922_0, 5).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 4).
size(p1922_1, 5).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 5).
size(p1922_2, 10).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 4).
size(p1923_0, 5).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 6).
size(p1923_1, 2).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 5).
size(p1923_2, 8).
blue(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 8).
size(p1923_3, 1).
blue(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 8).
coord2(p1923_4, 9).
size(p1923_4, 2).
red(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 1).
size(p1924_0, 1).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 0).
size(p1924_1, 1).
red(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 4).
size(p1925_0, 3).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 7).
size(p1925_1, 6).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 5).
size(p1925_2, 10).
green(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 2).
size(p1925_3, 0).
green(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 2).
size(p1926_0, 5).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 4).
size(p1926_1, 0).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 8).
size(p1926_2, 5).
red(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 5).
size(p1927_0, 8).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 4).
size(p1927_1, 7).
red(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 3).
size(p1928_0, 0).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 2).
size(p1928_1, 1).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 6).
size(p1928_2, 6).
red(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 4).
size(p1929_0, 1).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 0).
size(p1929_1, 5).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 5).
size(p1929_2, 9).
red(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 2).
size(p1930_0, 3).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 2).
size(p1930_1, 9).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 5).
size(p1930_2, 5).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 9).
size(p1930_3, 3).
red(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 2).
size(p1931_0, 3).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 9).
size(p1931_1, 6).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 5).
size(p1931_2, 7).
green(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 9).
coord2(p1931_3, 8).
size(p1931_3, 0).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 4).
coord2(p1931_4, 10).
size(p1931_4, 4).
red(p1931_4).
strange(p1931_4).
contact(p1931_1, p1931_4).
contact(p1931_1, p1931_4).
contact(p1931_4, p1931_1).
contact(p1931_4, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 4).
size(p1932_0, 1).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 10).
size(p1932_1, 0).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 10).
size(p1932_2, 1).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 9).
size(p1933_0, 1).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 3).
size(p1933_1, 4).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 4).
size(p1933_2, 1).
green(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 7).
size(p1934_0, 7).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 3).
size(p1934_1, 9).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 0).
size(p1934_2, 2).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 9).
size(p1935_0, 10).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 8).
size(p1935_1, 10).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 5).
size(p1935_2, 1).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 6).
coord2(p1935_3, 9).
size(p1935_3, 10).
blue(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 7).
coord2(p1935_4, 7).
size(p1935_4, 2).
red(p1935_4).
upright(p1935_4).
contact(p1935_0, p1935_3).
contact(p1935_0, p1935_3).
contact(p1935_3, p1935_0).
contact(p1935_3, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 8).
size(p1936_0, 2).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 10).
size(p1936_1, 1).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 6).
size(p1936_2, 0).
green(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 7).
coord2(p1936_3, 6).
size(p1936_3, 1).
blue(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 9).
coord2(p1936_4, 3).
size(p1936_4, 3).
blue(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 2).
size(p1937_0, 9).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 8).
size(p1937_1, 5).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 9).
size(p1937_2, 2).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 7).
size(p1938_0, 6).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 4).
size(p1938_1, 9).
red(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 6).
size(p1938_2, 9).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 5).
size(p1938_3, 1).
blue(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 8).
size(p1939_0, 8).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 9).
size(p1939_1, 8).
blue(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 7).
size(p1940_0, 7).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 0).
size(p1940_1, 7).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 9).
size(p1940_2, 6).
green(p1940_2).
strange(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 3).
size(p1941_0, 8).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 9).
size(p1941_1, 9).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 10).
size(p1941_2, 9).
blue(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 3).
size(p1941_3, 4).
red(p1941_3).
rhs(p1941_3).
contact(p1941_0, p1941_3).
contact(p1941_0, p1941_3).
contact(p1941_3, p1941_0).
contact(p1941_3, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 9).
size(p1942_0, 6).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 4).
size(p1942_1, 4).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 3).
size(p1942_2, 0).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 10).
coord2(p1942_3, 3).
size(p1942_3, 9).
green(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 6).
coord2(p1942_4, 2).
size(p1942_4, 3).
blue(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 7).
size(p1943_0, 0).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 5).
size(p1943_1, 10).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 5).
size(p1943_2, 5).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 3).
size(p1943_3, 7).
blue(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 3).
coord2(p1943_4, 10).
size(p1943_4, 0).
green(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 6).
size(p1944_0, 9).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 7).
size(p1944_1, 10).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 4).
size(p1944_2, 6).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 7).
size(p1944_3, 10).
red(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 10).
size(p1945_0, 6).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 6).
size(p1945_1, 0).
blue(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 1).
size(p1946_0, 1).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 1).
size(p1946_1, 0).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 3).
size(p1946_2, 9).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 5).
coord2(p1946_3, 5).
size(p1946_3, 9).
blue(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 7).
size(p1947_0, 8).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 3).
size(p1947_1, 7).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 3).
size(p1947_2, 5).
blue(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 9).
size(p1947_3, 4).
blue(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 4).
size(p1947_4, 5).
blue(p1947_4).
rhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 9).
size(p1948_0, 2).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 9).
size(p1948_1, 7).
blue(p1948_1).
rhs(p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 5).
size(p1949_0, 6).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 2).
size(p1949_1, 2).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 7).
size(p1949_2, 0).
red(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 6).
size(p1949_3, 8).
red(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 9).
coord2(p1949_4, 4).
size(p1949_4, 3).
green(p1949_4).
strange(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 9).
size(p1950_0, 5).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 9).
size(p1950_1, 6).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 5).
size(p1950_2, 1).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 10).
size(p1951_0, 2).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 6).
size(p1951_1, 3).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 0).
size(p1951_2, 4).
green(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 8).
size(p1951_3, 3).
green(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 10).
coord2(p1951_4, 1).
size(p1951_4, 6).
red(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 6).
size(p1952_0, 6).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 10).
size(p1952_1, 4).
blue(p1952_1).
lhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 8).
size(p1953_0, 9).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 8).
size(p1953_1, 9).
blue(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 10).
size(p1954_0, 4).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 0).
size(p1954_1, 1).
blue(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 9).
size(p1955_0, 9).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 6).
size(p1955_1, 9).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 0).
size(p1955_2, 4).
blue(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 1).
size(p1956_0, 6).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 1).
size(p1956_1, 0).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 7).
size(p1956_2, 4).
blue(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 5).
coord2(p1956_3, 0).
size(p1956_3, 3).
red(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 0).
size(p1957_0, 9).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 10).
size(p1957_1, 0).
blue(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 6).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 7).
size(p1958_1, 7).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 5).
size(p1958_2, 7).
green(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 8).
size(p1959_0, 6).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 4).
size(p1959_1, 3).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 5).
size(p1959_2, 2).
blue(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 0).
size(p1959_3, 3).
blue(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 4).
size(p1960_0, 8).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 0).
size(p1960_1, 10).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 1).
size(p1960_2, 1).
green(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 2).
coord2(p1960_3, 6).
size(p1960_3, 3).
blue(p1960_3).
lhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 10).
size(p1961_0, 7).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 0).
size(p1961_1, 8).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 10).
size(p1961_2, 0).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 7).
size(p1961_3, 9).
blue(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 9).
coord2(p1961_4, 9).
size(p1961_4, 5).
blue(p1961_4).
strange(p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_4, p1961_0).
contact(p1961_4, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 8).
size(p1962_0, 9).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 2).
size(p1962_1, 9).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 9).
size(p1962_2, 2).
green(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 9).
size(p1962_3, 9).
red(p1962_3).
strange(p1962_3).
contact(p1962_0, p1962_3).
contact(p1962_0, p1962_3).
contact(p1962_3, p1962_0).
contact(p1962_3, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 3).
size(p1963_0, 6).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 1).
size(p1963_1, 7).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 2).
size(p1963_2, 4).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 3).
coord2(p1963_3, 7).
size(p1963_3, 4).
green(p1963_3).
upright(p1963_3).
contact(p1963_1, p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_2, p1963_1).
contact(p1963_2, p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 8).
size(p1964_0, 6).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 6).
size(p1964_1, 8).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 5).
size(p1964_2, 9).
green(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 7).
size(p1965_0, 6).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 10).
size(p1965_1, 0).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 6).
size(p1965_2, 5).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 1).
size(p1965_3, 4).
green(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 1).
size(p1966_0, 5).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 2).
size(p1966_1, 0).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 6).
size(p1966_2, 2).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 4).
size(p1966_3, 2).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 0).
size(p1967_0, 0).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 7).
size(p1967_1, 7).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 8).
size(p1967_2, 3).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 9).
size(p1967_3, 1).
red(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 3).
coord2(p1967_4, 9).
size(p1967_4, 3).
red(p1967_4).
strange(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 5).
size(p1968_0, 3).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 8).
size(p1968_1, 6).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 10).
size(p1968_2, 10).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 4).
size(p1968_3, 5).
blue(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 7).
size(p1969_0, 0).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 7).
size(p1969_1, 8).
green(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 5).
size(p1969_2, 5).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 2).
size(p1969_3, 7).
green(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 4).
coord2(p1969_4, 1).
size(p1969_4, 4).
blue(p1969_4).
strange(p1969_4).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 3).
size(p1970_0, 4).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 1).
size(p1970_1, 9).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 4).
size(p1970_2, 8).
blue(p1970_2).
upright(p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_2, p1970_0).
contact(p1970_2, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 8).
size(p1971_0, 5).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 0).
size(p1971_1, 3).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 4).
size(p1971_2, 10).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 8).
size(p1971_3, 0).
red(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 5).
coord2(p1971_4, 2).
size(p1971_4, 1).
green(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 10).
size(p1972_0, 0).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 4).
size(p1972_1, 5).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 6).
size(p1972_2, 8).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 0).
size(p1972_3, 5).
blue(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 0).
size(p1973_0, 10).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 4).
size(p1973_1, 3).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 7).
size(p1973_2, 2).
blue(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 10).
size(p1974_0, 5).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 4).
size(p1974_1, 10).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 0).
size(p1974_2, 9).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 6).
size(p1974_3, 3).
red(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 9).
size(p1975_0, 4).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 5).
size(p1975_1, 9).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 6).
size(p1975_2, 4).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 9).
coord2(p1975_3, 1).
size(p1975_3, 1).
red(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 9).
size(p1976_0, 8).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 7).
size(p1976_1, 1).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 10).
size(p1976_2, 9).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 1).
size(p1977_0, 10).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 3).
size(p1977_1, 5).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 0).
size(p1977_2, 8).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 9).
size(p1978_0, 1).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 0).
size(p1978_1, 1).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 2).
size(p1978_2, 9).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 4).
size(p1978_3, 2).
red(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 7).
size(p1979_0, 0).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 9).
size(p1979_1, 3).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 1).
size(p1979_2, 3).
red(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 1).
size(p1980_0, 7).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 6).
size(p1980_1, 10).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 9).
size(p1980_2, 4).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 5).
size(p1980_3, 7).
blue(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 7).
size(p1980_4, 3).
green(p1980_4).
upright(p1980_4).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 6).
size(p1981_0, 9).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 8).
size(p1981_1, 10).
green(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 9).
size(p1982_0, 1).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 6).
size(p1982_1, 9).
red(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 3).
size(p1983_0, 5).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 7).
size(p1983_1, 7).
red(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 3).
size(p1983_2, 10).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 4).
size(p1983_3, 5).
blue(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 1).
size(p1984_0, 7).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 9).
size(p1984_1, 4).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 1).
size(p1984_2, 10).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 1).
size(p1984_3, 6).
red(p1984_3).
strange(p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_3, p1984_2).
contact(p1984_3, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 6).
size(p1985_0, 2).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 6).
size(p1985_1, 3).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 1).
size(p1985_2, 1).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 2).
size(p1986_0, 4).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 9).
size(p1986_1, 6).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 9).
size(p1986_2, 10).
blue(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 0).
size(p1986_3, 7).
blue(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 2).
size(p1987_0, 9).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 8).
size(p1987_1, 8).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 10).
size(p1987_2, 4).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 7).
size(p1987_3, 9).
green(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 4).
coord2(p1987_4, 9).
size(p1987_4, 5).
blue(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 8).
size(p1988_0, 0).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 1).
size(p1988_1, 10).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 10).
size(p1988_2, 7).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 7).
size(p1988_3, 0).
green(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 6).
size(p1989_0, 1).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 9).
size(p1989_1, 7).
red(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 2).
size(p1990_0, 1).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 4).
size(p1990_1, 5).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 10).
size(p1990_2, 10).
red(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 7).
size(p1990_3, 1).
green(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 10).
coord2(p1990_4, 10).
size(p1990_4, 0).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 6).
size(p1991_0, 3).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 0).
size(p1991_1, 3).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 2).
size(p1991_2, 0).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 7).
size(p1992_0, 2).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 0).
size(p1992_1, 10).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 2).
size(p1992_2, 8).
green(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 10).
size(p1993_0, 0).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 1).
size(p1993_1, 1).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 5).
size(p1993_2, 4).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 7).
size(p1993_3, 0).
blue(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 9).
coord2(p1993_4, 1).
size(p1993_4, 3).
blue(p1993_4).
lhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 1).
size(p1994_0, 5).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 2).
size(p1994_1, 0).
red(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 10).
size(p1995_0, 10).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 7).
size(p1995_1, 1).
green(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 1).
size(p1996_0, 3).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 0).
size(p1996_1, 2).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 6).
size(p1996_2, 2).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 5).
size(p1996_3, 2).
green(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 6).
coord2(p1996_4, 8).
size(p1996_4, 4).
red(p1996_4).
rhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 7).
size(p1997_0, 0).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 4).
size(p1997_1, 10).
blue(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 3).
size(p1998_0, 5).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 4).
size(p1998_1, 2).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 4).
size(p1998_2, 5).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 6).
coord2(p1998_3, 5).
size(p1998_3, 1).
blue(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 10).
size(p1999_0, 8).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 5).
size(p1999_1, 7).
blue(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 8).
size(p2000_0, 0).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 0).
size(p2000_1, 0).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 6).
size(p2000_2, 6).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 8).
size(p2000_3, 4).
blue(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 6).
coord2(p2000_4, 4).
size(p2000_4, 6).
green(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 3).
size(p2001_0, 3).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 4).
size(p2001_1, 0).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 0).
size(p2001_2, 1).
green(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 7).
size(p2002_0, 4).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 7).
size(p2002_1, 8).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 1).
size(p2002_2, 1).
red(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 1).
size(p2003_0, 2).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 2).
size(p2003_1, 9).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 3).
size(p2003_2, 3).
blue(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 5).
size(p2004_0, 8).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 9).
size(p2004_1, 10).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 8).
size(p2004_2, 8).
red(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 0).
size(p2004_3, 7).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 7).
coord2(p2004_4, 6).
size(p2004_4, 8).
red(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 6).
size(p2005_0, 10).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 1).
size(p2005_1, 2).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 1).
size(p2005_2, 9).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 0).
size(p2005_3, 4).
blue(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 8).
size(p2006_0, 3).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 5).
size(p2006_1, 2).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 4).
size(p2006_2, 6).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 0).
size(p2007_0, 1).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 2).
size(p2007_1, 7).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 10).
size(p2007_2, 10).
blue(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 1).
size(p2008_0, 3).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 1).
size(p2008_1, 4).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 3).
size(p2008_2, 9).
blue(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 7).
size(p2009_0, 10).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 7).
size(p2009_1, 1).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 3).
size(p2009_2, 3).
blue(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 10).
size(p2009_3, 7).
blue(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 9).
size(p2010_0, 5).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 2).
size(p2010_1, 5).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 5).
size(p2010_2, 2).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 5).
size(p2010_3, 5).
green(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 4).
size(p2010_4, 2).
red(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 5).
size(p2011_0, 0).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 10).
size(p2011_1, 7).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 4).
size(p2011_2, 8).
blue(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 1).
size(p2012_0, 1).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 9).
size(p2012_1, 1).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 5).
size(p2012_2, 7).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 9).
size(p2012_3, 1).
green(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 1).
coord2(p2012_4, 6).
size(p2012_4, 7).
blue(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 5).
size(p2013_0, 1).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 8).
size(p2013_1, 3).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 7).
size(p2013_2, 8).
blue(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 6).
size(p2014_0, 9).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 0).
size(p2014_1, 0).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 5).
size(p2014_2, 3).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 7).
size(p2014_3, 2).
red(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 10).
coord2(p2014_4, 5).
size(p2014_4, 3).
blue(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 1).
size(p2015_0, 10).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 0).
size(p2015_1, 9).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 0).
size(p2015_2, 0).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 7).
size(p2015_3, 5).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 10).
size(p2016_0, 1).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 7).
size(p2016_1, 6).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 8).
size(p2016_2, 9).
green(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 0).
size(p2017_0, 7).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 1).
size(p2017_1, 6).
green(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 5).
size(p2017_2, 3).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 1).
size(p2017_3, 8).
blue(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 6).
coord2(p2017_4, 6).
size(p2017_4, 7).
green(p2017_4).
strange(p2017_4).
contact(p2017_2, p2017_4).
contact(p2017_2, p2017_4).
contact(p2017_4, p2017_2).
contact(p2017_4, p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 1).
size(p2018_0, 0).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 0).
size(p2018_1, 7).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 9).
size(p2018_2, 5).
blue(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 8).
size(p2019_0, 4).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 2).
size(p2019_1, 7).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 9).
size(p2019_2, 2).
blue(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 3).
size(p2020_0, 8).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 3).
size(p2020_1, 7).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 8).
size(p2020_2, 9).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 6).
size(p2020_3, 7).
blue(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 5).
coord2(p2020_4, 9).
size(p2020_4, 8).
green(p2020_4).
rhs(p2020_4).
contact(p2020_0, p2020_1).
contact(p2020_0, p2020_1).
contact(p2020_1, p2020_0).
contact(p2020_1, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 5).
size(p2021_0, 8).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 7).
size(p2021_1, 9).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 2).
size(p2021_2, 3).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 3).
size(p2021_3, 10).
green(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 6).
size(p2022_0, 9).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 10).
size(p2022_1, 8).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 4).
size(p2022_2, 4).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 6).
coord2(p2022_3, 4).
size(p2022_3, 2).
red(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 10).
coord2(p2022_4, 3).
size(p2022_4, 5).
green(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 0).
size(p2023_0, 6).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 10).
size(p2023_1, 3).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 8).
size(p2023_2, 6).
blue(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 9).
size(p2024_0, 0).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 0).
size(p2024_1, 1).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 2).
size(p2024_2, 0).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 5).
coord2(p2024_3, 2).
size(p2024_3, 9).
blue(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 3).
coord2(p2024_4, 7).
size(p2024_4, 5).
green(p2024_4).
upright(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 6).
size(p2025_0, 10).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 7).
size(p2025_1, 0).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 8).
size(p2025_2, 2).
green(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 10).
size(p2026_0, 0).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 10).
size(p2026_1, 4).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 3).
size(p2026_2, 1).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 4).
size(p2026_3, 3).
green(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 6).
size(p2026_4, 2).
blue(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 3).
size(p2027_0, 4).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 6).
size(p2027_1, 6).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 8).
size(p2027_2, 2).
blue(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 4).
coord2(p2027_3, 9).
size(p2027_3, 10).
green(p2027_3).
upright(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 8).
coord2(p2027_4, 1).
size(p2027_4, 0).
blue(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 8).
size(p2028_0, 3).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 3).
size(p2028_1, 3).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 4).
size(p2028_2, 7).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 9).
size(p2028_3, 3).
green(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 3).
size(p2029_0, 6).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 0).
size(p2029_1, 8).
blue(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 9).
size(p2030_0, 9).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 4).
size(p2030_1, 6).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 9).
size(p2030_2, 6).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 3).
size(p2030_3, 4).
red(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 1).
coord2(p2030_4, 6).
size(p2030_4, 4).
blue(p2030_4).
lhs(p2030_4).
contact(p2030_0, p2030_2).
contact(p2030_0, p2030_2).
contact(p2030_2, p2030_0).
contact(p2030_2, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 5).
size(p2031_0, 3).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 0).
size(p2031_1, 7).
green(p2031_1).
upright(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 0).
size(p2032_0, 3).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 5).
size(p2032_1, 1).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 4).
size(p2032_2, 0).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 0).
size(p2032_3, 8).
green(p2032_3).
rhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 9).
size(p2033_0, 10).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 6).
size(p2033_1, 2).
green(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 7).
size(p2034_0, 1).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 9).
size(p2034_1, 5).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 2).
size(p2034_2, 8).
green(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 8).
size(p2035_0, 8).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 4).
size(p2035_1, 9).
red(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 5).
size(p2036_0, 7).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 8).
size(p2036_1, 1).
green(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 7).
size(p2037_0, 7).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 2).
size(p2037_1, 1).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 8).
size(p2037_2, 6).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 4).
size(p2037_3, 10).
green(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 2).
coord2(p2037_4, 6).
size(p2037_4, 0).
green(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 9).
size(p2038_0, 1).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 2).
size(p2038_1, 4).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 9).
size(p2038_2, 3).
blue(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 8).
size(p2038_3, 2).
green(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 5).
coord2(p2038_4, 4).
size(p2038_4, 7).
red(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 3).
size(p2039_0, 8).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 10).
size(p2039_1, 3).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 3).
size(p2039_2, 5).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 1).
coord2(p2039_3, 5).
size(p2039_3, 10).
red(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 9).
coord2(p2039_4, 10).
size(p2039_4, 0).
red(p2039_4).
strange(p2039_4).
contact(p2039_0, p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_2, p2039_0).
contact(p2039_2, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 3).
size(p2040_0, 4).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 5).
size(p2040_1, 10).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 1).
size(p2040_2, 0).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 4).
size(p2040_3, 10).
red(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 4).
size(p2041_0, 6).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 1).
size(p2041_1, 0).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 6).
size(p2041_2, 5).
blue(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 9).
size(p2042_0, 8).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 3).
size(p2042_1, 5).
green(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 8).
size(p2042_2, 7).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 2).
size(p2042_3, 6).
blue(p2042_3).
strange(p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_3, p2042_1).
contact(p2042_3, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 4).
size(p2043_0, 8).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 5).
size(p2043_1, 10).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 5).
size(p2043_2, 1).
blue(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 2).
size(p2043_3, 2).
red(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 2).
coord2(p2043_4, 9).
size(p2043_4, 1).
blue(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 6).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 8).
size(p2044_1, 6).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 0).
size(p2044_2, 2).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 5).
size(p2044_3, 0).
red(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 6).
coord2(p2044_4, 8).
size(p2044_4, 2).
green(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 4).
size(p2045_0, 0).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 0).
size(p2045_1, 5).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 9).
size(p2045_2, 7).
green(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 3).
size(p2046_0, 4).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 2).
size(p2046_1, 2).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 2).
size(p2046_2, 3).
green(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 8).
size(p2046_3, 3).
red(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 5).
coord2(p2046_4, 6).
size(p2046_4, 3).
blue(p2046_4).
strange(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 7).
size(p2047_0, 6).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 4).
size(p2047_1, 8).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 2).
size(p2047_2, 3).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 5).
size(p2047_3, 6).
red(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 9).
coord2(p2047_4, 5).
size(p2047_4, 4).
green(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 8).
size(p2048_0, 5).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 7).
size(p2048_1, 10).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 5).
size(p2048_2, 0).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 10).
size(p2048_3, 5).
green(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 0).
size(p2049_0, 2).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 9).
size(p2049_1, 2).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 10).
size(p2049_2, 0).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 8).
size(p2050_0, 4).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 8).
size(p2050_1, 1).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 4).
size(p2050_2, 4).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 6).
size(p2050_3, 5).
green(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 10).
coord2(p2050_4, 10).
size(p2050_4, 4).
red(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 9).
size(p2051_0, 7).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 1).
size(p2051_1, 0).
red(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 9).
size(p2052_0, 7).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 8).
size(p2052_1, 2).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 9).
size(p2052_2, 8).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 8).
size(p2053_0, 0).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 9).
size(p2053_1, 3).
red(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 3).
size(p2054_0, 3).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 8).
size(p2054_1, 6).
blue(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 7).
size(p2055_0, 10).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 9).
size(p2055_1, 4).
green(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 3).
size(p2056_0, 5).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 3).
size(p2056_1, 8).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 1).
size(p2056_2, 1).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 2).
size(p2056_3, 6).
red(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 0).
coord2(p2056_4, 6).
size(p2056_4, 0).
blue(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 10).
size(p2057_0, 1).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 6).
size(p2057_1, 7).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 9).
size(p2057_2, 10).
red(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 10).
size(p2058_0, 0).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 9).
size(p2058_1, 3).
red(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 10).
size(p2059_0, 4).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 7).
size(p2059_1, 8).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 7).
size(p2060_0, 5).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 1).
size(p2060_1, 2).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 7).
size(p2060_2, 1).
green(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 2).
size(p2060_3, 3).
blue(p2060_3).
strange(p2060_3).
contact(p2060_1, p2060_3).
contact(p2060_1, p2060_3).
contact(p2060_3, p2060_1).
contact(p2060_3, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 9).
size(p2061_0, 5).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 3).
size(p2061_1, 10).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 5).
size(p2061_2, 6).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 1).
size(p2061_3, 1).
blue(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 7).
coord2(p2061_4, 3).
size(p2061_4, 0).
red(p2061_4).
rhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 2).
size(p2062_0, 0).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 9).
size(p2062_1, 8).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 2).
size(p2062_2, 2).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 3).
size(p2062_3, 4).
blue(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 0).
coord2(p2062_4, 3).
size(p2062_4, 6).
red(p2062_4).
lhs(p2062_4).
contact(p2062_0, p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_2, p2062_0).
contact(p2062_2, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 10).
size(p2063_0, 8).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 2).
size(p2063_1, 7).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 8).
size(p2063_2, 0).
red(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 4).
size(p2064_0, 7).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 7).
size(p2064_1, 10).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 0).
size(p2064_2, 0).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 4).
size(p2064_3, 10).
green(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 0).
coord2(p2064_4, 0).
size(p2064_4, 5).
blue(p2064_4).
strange(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 2).
size(p2065_0, 3).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 10).
size(p2065_1, 3).
green(p2065_1).
rhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 3).
size(p2066_0, 7).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 7).
size(p2066_1, 4).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 1).
size(p2066_2, 1).
red(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 4).
coord2(p2066_3, 5).
size(p2066_3, 10).
red(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 5).
size(p2067_0, 1).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 10).
size(p2067_1, 1).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 9).
size(p2067_2, 7).
blue(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 10).
coord2(p2067_3, 6).
size(p2067_3, 4).
green(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 8).
coord2(p2067_4, 9).
size(p2067_4, 3).
red(p2067_4).
lhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 7).
size(p2068_0, 0).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 0).
size(p2068_1, 7).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 10).
size(p2068_2, 9).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 5).
coord2(p2068_3, 3).
size(p2068_3, 9).
red(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 6).
size(p2069_0, 10).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 9).
size(p2069_1, 7).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 10).
size(p2069_2, 0).
red(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 4).
size(p2070_0, 3).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 3).
size(p2070_1, 1).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 5).
size(p2070_2, 7).
blue(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 0).
size(p2070_3, 7).
green(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 1).
coord2(p2070_4, 4).
size(p2070_4, 8).
green(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 0).
size(p2071_0, 10).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 8).
size(p2071_1, 6).
red(p2071_1).
rhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 6).
size(p2072_0, 4).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 7).
size(p2072_1, 10).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 1).
size(p2072_2, 10).
green(p2072_2).
upright(p2072_2).
contact(p2072_0, p2072_1).
contact(p2072_0, p2072_1).
contact(p2072_1, p2072_0).
contact(p2072_1, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 4).
size(p2073_0, 1).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 7).
size(p2073_1, 9).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 4).
size(p2073_2, 5).
green(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 6).
size(p2073_3, 2).
blue(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 3).
coord2(p2073_4, 1).
size(p2073_4, 7).
red(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 9).
size(p2074_0, 10).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 7).
size(p2074_1, 6).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 6).
size(p2074_2, 10).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 2).
size(p2074_3, 0).
green(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 4).
coord2(p2074_4, 0).
size(p2074_4, 7).
green(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 3).
size(p2075_0, 0).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 8).
size(p2075_1, 9).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 6).
size(p2075_2, 7).
red(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 1).
size(p2075_3, 4).
green(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 10).
size(p2076_0, 10).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 0).
size(p2076_1, 2).
blue(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 8).
size(p2077_0, 6).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 1).
size(p2077_1, 7).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 2).
size(p2077_2, 6).
blue(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 2).
size(p2078_0, 9).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 3).
size(p2078_1, 7).
blue(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 0).
size(p2078_2, 0).
red(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 2).
size(p2078_3, 6).
green(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 7).
size(p2079_0, 6).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 5).
size(p2079_1, 10).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 1).
size(p2079_2, 1).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 5).
coord2(p2079_3, 5).
size(p2079_3, 10).
red(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 6).
size(p2080_0, 3).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 6).
size(p2080_1, 4).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 2).
size(p2080_2, 1).
green(p2080_2).
lhs(p2080_2).
contact(p2080_0, p2080_1).
contact(p2080_0, p2080_1).
contact(p2080_1, p2080_0).
contact(p2080_1, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 1).
size(p2081_0, 2).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 2).
size(p2081_1, 2).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 7).
size(p2081_2, 7).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 7).
coord2(p2081_3, 5).
size(p2081_3, 1).
blue(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 1).
coord2(p2081_4, 7).
size(p2081_4, 3).
blue(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 6).
size(p2082_0, 8).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 7).
size(p2082_1, 1).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 2).
size(p2082_2, 9).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 9).
size(p2082_3, 8).
blue(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 0).
coord2(p2082_4, 4).
size(p2082_4, 3).
blue(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 9).
size(p2083_0, 6).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 10).
size(p2083_1, 10).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 6).
size(p2083_2, 1).
blue(p2083_2).
lhs(p2083_2).
contact(p2083_0, p2083_1).
contact(p2083_0, p2083_1).
contact(p2083_1, p2083_0).
contact(p2083_1, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 10).
size(p2084_0, 1).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 4).
size(p2084_1, 5).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 6).
size(p2084_2, 7).
green(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 8).
size(p2085_0, 10).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 8).
size(p2085_1, 3).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 1).
size(p2085_2, 6).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 3).
size(p2085_3, 3).
red(p2085_3).
strange(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 2).
size(p2086_0, 3).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 6).
size(p2086_1, 7).
blue(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 6).
size(p2087_0, 8).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 3).
size(p2087_1, 6).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 10).
size(p2087_2, 10).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 5).
coord2(p2087_3, 0).
size(p2087_3, 1).
green(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 2).
size(p2088_0, 2).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 5).
size(p2088_1, 5).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 6).
size(p2088_2, 9).
red(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 1).
size(p2088_3, 1).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 10).
coord2(p2088_4, 6).
size(p2088_4, 2).
blue(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 5).
size(p2089_0, 3).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 10).
size(p2089_1, 8).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 6).
size(p2089_2, 7).
red(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 3).
size(p2089_3, 5).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 6).
coord2(p2089_4, 5).
size(p2089_4, 8).
blue(p2089_4).
strange(p2089_4).
contact(p2089_0, p2089_4).
contact(p2089_0, p2089_4).
contact(p2089_4, p2089_0).
contact(p2089_4, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 1).
size(p2090_0, 6).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 6).
size(p2090_1, 6).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 2).
size(p2091_0, 4).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 9).
size(p2091_1, 0).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 5).
size(p2091_2, 2).
blue(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 9).
size(p2092_0, 1).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 8).
size(p2092_1, 6).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 9).
size(p2092_2, 1).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 7).
coord2(p2092_3, 6).
size(p2092_3, 3).
red(p2092_3).
lhs(p2092_3).
contact(p2092_0, p2092_2).
contact(p2092_0, p2092_2).
contact(p2092_2, p2092_0).
contact(p2092_2, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 10).
size(p2093_0, 1).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 10).
size(p2093_1, 3).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 1).
size(p2093_2, 9).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 0).
size(p2093_3, 10).
red(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 2).
coord2(p2093_4, 4).
size(p2093_4, 4).
red(p2093_4).
upright(p2093_4).
contact(p2093_2, p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_3, p2093_2).
contact(p2093_3, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 9).
size(p2094_0, 2).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 10).
size(p2094_1, 5).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 9).
size(p2094_2, 1).
red(p2094_2).
rhs(p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 3).
size(p2095_0, 5).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 2).
size(p2095_1, 6).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 7).
size(p2095_2, 2).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 2).
coord2(p2095_3, 8).
size(p2095_3, 5).
green(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 5).
coord2(p2095_4, 8).
size(p2095_4, 4).
red(p2095_4).
lhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 4).
size(p2096_0, 0).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 0).
size(p2096_1, 0).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 10).
size(p2096_2, 6).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 9).
size(p2096_3, 5).
red(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 8).
coord2(p2096_4, 5).
size(p2096_4, 0).
red(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 2).
size(p2097_0, 10).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 9).
size(p2097_1, 7).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 4).
size(p2097_2, 10).
green(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 7).
size(p2098_0, 0).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 1).
size(p2098_1, 5).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 6).
size(p2098_2, 1).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 1).
size(p2098_3, 6).
red(p2098_3).
lhs(p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_3, p2098_1).
contact(p2098_3, p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 1).
size(p2099_0, 1).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 0).
size(p2099_1, 1).
red(p2099_1).
rhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 7).
size(p2100_0, 0).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 9).
size(p2100_1, 6).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 9).
size(p2100_2, 5).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 5).
size(p2100_3, 6).
blue(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 10).
coord2(p2100_4, 10).
size(p2100_4, 3).
red(p2100_4).
rhs(p2100_4).
contact(p2100_1, p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_2, p2100_1).
contact(p2100_2, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 5).
size(p2101_0, 3).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 7).
size(p2101_1, 10).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 3).
size(p2101_2, 7).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 0).
size(p2102_0, 9).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 5).
size(p2102_1, 6).
blue(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 5).
size(p2103_0, 9).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 10).
size(p2103_1, 8).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 3).
size(p2103_2, 5).
green(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 4).
coord2(p2103_3, 8).
size(p2103_3, 0).
green(p2103_3).
rhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 10).
coord2(p2103_4, 5).
size(p2103_4, 0).
red(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 3).
size(p2104_0, 5).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 7).
size(p2104_1, 0).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 2).
size(p2104_2, 10).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 1).
size(p2105_0, 6).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 6).
size(p2105_1, 5).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 5).
size(p2105_2, 10).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 6).
size(p2105_3, 1).
red(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 0).
coord2(p2105_4, 0).
size(p2105_4, 5).
blue(p2105_4).
upright(p2105_4).
contact(p2105_1, p2105_3).
contact(p2105_1, p2105_3).
contact(p2105_3, p2105_1).
contact(p2105_3, p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 1).
size(p2106_0, 4).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 9).
size(p2106_1, 3).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 1).
size(p2106_2, 1).
green(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 3).
size(p2107_0, 9).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 4).
size(p2107_1, 5).
green(p2107_1).
strange(p2107_1).
contact(p2107_0, p2107_1).
contact(p2107_0, p2107_1).
contact(p2107_1, p2107_0).
contact(p2107_1, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 4).
size(p2108_0, 10).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 0).
size(p2108_1, 3).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 4).
size(p2108_2, 4).
green(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 5).
size(p2108_3, 10).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 6).
size(p2109_0, 2).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 0).
size(p2109_1, 10).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 6).
size(p2109_2, 3).
red(p2109_2).
lhs(p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_2, p2109_0).
contact(p2109_2, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 8).
size(p2110_0, 1).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 5).
size(p2110_1, 3).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 8).
size(p2110_2, 3).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 4).
size(p2111_0, 6).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 9).
size(p2111_1, 8).
blue(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 9).
size(p2112_0, 10).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 0).
size(p2112_1, 5).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 0).
size(p2112_2, 5).
blue(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 5).
size(p2113_0, 6).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 1).
size(p2113_1, 5).
green(p2113_1).
rhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 0).
size(p2114_0, 0).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 1).
size(p2114_1, 10).
blue(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 6).
size(p2115_0, 6).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 4).
size(p2115_1, 7).
green(p2115_1).
lhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 10).
size(p2116_0, 3).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 3).
size(p2116_1, 1).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 5).
size(p2116_2, 4).
blue(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 9).
size(p2116_3, 4).
green(p2116_3).
lhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 7).
size(p2117_0, 1).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 8).
size(p2117_1, 1).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 2).
size(p2117_2, 1).
red(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 0).
coord2(p2117_3, 0).
size(p2117_3, 1).
blue(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 0).
size(p2118_0, 1).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 9).
size(p2118_1, 7).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 3).
size(p2118_2, 6).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 2).
size(p2119_0, 3).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 1).
size(p2119_1, 4).
green(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 9).
size(p2120_0, 1).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 3).
size(p2120_1, 0).
green(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 1).
size(p2121_0, 3).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 1).
size(p2121_1, 2).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 9).
size(p2121_2, 3).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 0).
size(p2121_3, 4).
green(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 3).
coord2(p2121_4, 5).
size(p2121_4, 0).
green(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 4).
size(p2122_0, 4).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 6).
size(p2122_1, 1).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 8).
size(p2122_2, 4).
green(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 5).
coord2(p2122_3, 2).
size(p2122_3, 0).
blue(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 5).
coord2(p2122_4, 4).
size(p2122_4, 8).
blue(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 6).
size(p2123_0, 1).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 9).
size(p2123_1, 4).
red(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 8).
size(p2124_0, 4).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 1).
size(p2124_1, 7).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 8).
size(p2124_2, 10).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 0).
size(p2124_3, 1).
red(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 10).
coord2(p2124_4, 2).
size(p2124_4, 5).
red(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 7).
size(p2125_0, 7).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 2).
size(p2125_1, 1).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 2).
size(p2125_2, 6).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 2).
size(p2125_3, 5).
red(p2125_3).
upright(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 1).
coord2(p2125_4, 2).
size(p2125_4, 0).
red(p2125_4).
lhs(p2125_4).
contact(p2125_3, p2125_4).
contact(p2125_3, p2125_4).
contact(p2125_4, p2125_3).
contact(p2125_4, p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 6).
size(p2126_0, 0).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 2).
size(p2126_1, 1).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 10).
size(p2126_2, 5).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 3).
size(p2126_3, 4).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 3).
size(p2127_0, 2).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 1).
size(p2127_1, 7).
red(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 2).
size(p2128_0, 8).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 6).
size(p2128_1, 2).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 2).
size(p2129_0, 3).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 4).
size(p2129_1, 0).
red(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 2).
size(p2130_0, 5).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 3).
size(p2130_1, 8).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 9).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 10).
size(p2131_0, 1).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 7).
size(p2131_1, 10).
red(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 10).
size(p2132_0, 8).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 8).
size(p2132_1, 6).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 8).
coord2(p2132_2, 6).
size(p2132_2, 9).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 8).
size(p2132_3, 0).
blue(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 1).
coord2(p2132_4, 4).
size(p2132_4, 5).
green(p2132_4).
lhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 9).
size(p2133_0, 1).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 4).
size(p2133_1, 0).
green(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 10).
size(p2134_0, 0).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 2).
size(p2134_1, 1).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 6).
size(p2134_2, 7).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 6).
size(p2135_0, 0).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 3).
size(p2135_1, 7).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 9).
size(p2135_2, 7).
red(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 0).
size(p2136_0, 7).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 0).
size(p2136_1, 0).
blue(p2136_1).
upright(p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 8).
size(p2137_0, 6).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 1).
size(p2137_1, 4).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 7).
size(p2137_2, 7).
green(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 9).
size(p2137_3, 3).
red(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 0).
size(p2138_0, 6).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 5).
size(p2138_1, 6).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 5).
size(p2138_2, 4).
red(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 4).
size(p2138_3, 7).
green(p2138_3).
strange(p2138_3).
contact(p2138_1, p2138_2).
contact(p2138_1, p2138_2).
contact(p2138_2, p2138_1).
contact(p2138_2, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 1).
size(p2139_0, 9).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 0).
size(p2139_1, 1).
blue(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 6).
size(p2140_0, 0).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 7).
size(p2140_1, 1).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 2).
size(p2140_2, 1).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 5).
size(p2140_3, 0).
red(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 9).
coord2(p2140_4, 3).
size(p2140_4, 8).
blue(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 2).
size(p2141_0, 2).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 10).
size(p2141_1, 9).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 5).
size(p2141_2, 3).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 4).
size(p2141_3, 10).
blue(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 4).
coord2(p2141_4, 10).
size(p2141_4, 10).
green(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 3).
size(p2142_0, 2).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 4).
size(p2142_1, 4).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 9).
size(p2142_2, 5).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 2).
size(p2142_3, 10).
green(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 4).
coord2(p2142_4, 10).
size(p2142_4, 0).
red(p2142_4).
upright(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 4).
size(p2143_0, 5).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 10).
size(p2143_1, 7).
blue(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 8).
size(p2144_0, 9).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 3).
size(p2144_1, 5).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 0).
size(p2144_2, 7).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 6).
size(p2144_3, 5).
green(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 4).
coord2(p2144_4, 10).
size(p2144_4, 10).
blue(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 8).
size(p2145_0, 6).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 6).
size(p2145_1, 7).
red(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 6).
size(p2146_0, 6).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 2).
size(p2146_1, 7).
green(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 3).
size(p2147_0, 2).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 5).
size(p2147_1, 1).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 3).
size(p2147_2, 4).
blue(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 8).
size(p2147_3, 1).
green(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 7).
size(p2148_0, 4).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 1).
size(p2148_1, 9).
green(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 4).
size(p2149_0, 4).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 10).
size(p2149_1, 4).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 0).
size(p2149_2, 7).
red(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 4).
size(p2150_0, 5).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 0).
size(p2150_1, 1).
blue(p2150_1).
rhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 9).
size(p2151_0, 7).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 0).
size(p2151_1, 7).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 6).
size(p2151_2, 4).
green(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 9).
size(p2152_0, 6).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 8).
size(p2152_1, 7).
red(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 10).
size(p2153_0, 7).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 10).
size(p2153_1, 1).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 5).
size(p2153_2, 1).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 4).
size(p2154_0, 6).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 6).
size(p2154_1, 4).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 3).
size(p2154_2, 10).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 5).
size(p2154_3, 9).
blue(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 9).
size(p2155_0, 2).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 6).
size(p2155_1, 7).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 4).
size(p2155_2, 2).
blue(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 4).
size(p2156_0, 2).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 6).
size(p2156_1, 0).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 3).
size(p2156_2, 2).
red(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 5).
coord2(p2156_3, 0).
size(p2156_3, 7).
green(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 7).
coord2(p2156_4, 2).
size(p2156_4, 7).
red(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 10).
size(p2157_0, 8).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 6).
size(p2157_1, 7).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 9).
size(p2157_2, 4).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 3).
size(p2157_3, 6).
green(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 10).
coord2(p2157_4, 6).
size(p2157_4, 6).
red(p2157_4).
upright(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 7).
size(p2158_0, 4).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 10).
size(p2158_1, 10).
green(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 6).
size(p2159_0, 8).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 5).
size(p2159_1, 7).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 10).
size(p2159_2, 7).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 2).
size(p2159_3, 6).
blue(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 8).
coord2(p2159_4, 7).
size(p2159_4, 8).
red(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 0).
size(p2160_0, 1).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 1).
size(p2160_1, 4).
red(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 7).
size(p2161_0, 0).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 2).
size(p2161_1, 9).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 5).
size(p2161_2, 2).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 2).
coord2(p2161_3, 1).
size(p2161_3, 6).
green(p2161_3).
lhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 0).
size(p2161_4, 0).
green(p2161_4).
strange(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 5).
size(p2162_0, 3).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 0).
size(p2162_1, 5).
red(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 2).
size(p2163_0, 10).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 6).
size(p2163_1, 9).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 5).
size(p2163_2, 3).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 5).
size(p2163_3, 9).
red(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 5).
size(p2164_0, 8).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 0).
size(p2164_1, 3).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 2).
size(p2164_2, 4).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 3).
size(p2164_3, 8).
red(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 4).
coord2(p2164_4, 0).
size(p2164_4, 2).
blue(p2164_4).
lhs(p2164_4).
contact(p2164_1, p2164_4).
contact(p2164_1, p2164_4).
contact(p2164_4, p2164_1).
contact(p2164_4, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 1).
size(p2165_0, 5).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 3).
size(p2165_1, 7).
green(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 2).
size(p2166_0, 3).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 10).
size(p2166_1, 1).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 3).
size(p2166_2, 1).
blue(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 4).
size(p2166_3, 9).
green(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 2).
size(p2167_0, 4).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 0).
size(p2167_1, 10).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 10).
size(p2167_2, 9).
blue(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 2).
coord2(p2167_3, 1).
size(p2167_3, 0).
blue(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 10).
size(p2168_0, 8).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 8).
size(p2168_1, 0).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 9).
size(p2168_2, 8).
green(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 9).
coord2(p2169_0, 5).
size(p2169_0, 0).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 5).
size(p2169_1, 6).
green(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 6).
size(p2170_0, 1).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 6).
size(p2170_1, 6).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 2).
size(p2170_2, 3).
blue(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 7).
size(p2171_0, 2).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 0).
size(p2171_1, 5).
red(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 0).
size(p2172_0, 3).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 8).
size(p2172_1, 1).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 4).
size(p2172_2, 3).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 8).
size(p2172_3, 6).
blue(p2172_3).
strange(p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_3, p2172_1).
contact(p2172_3, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 0).
size(p2173_0, 4).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 10).
size(p2173_1, 8).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 1).
size(p2173_2, 0).
red(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 3).
size(p2174_0, 6).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 5).
size(p2174_1, 8).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 4).
size(p2174_2, 5).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 2).
size(p2174_3, 8).
red(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 0).
size(p2174_4, 0).
blue(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 1).
size(p2175_0, 3).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 4).
size(p2175_1, 7).
green(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 8).
size(p2176_0, 10).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 10).
size(p2176_1, 10).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 4).
size(p2176_2, 5).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 3).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 3).
size(p2177_1, 1).
red(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 10).
size(p2178_0, 5).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 10).
size(p2178_1, 9).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 2).
size(p2178_2, 5).
blue(p2178_2).
lhs(p2178_2).
contact(p2178_0, p2178_1).
contact(p2178_0, p2178_1).
contact(p2178_1, p2178_0).
contact(p2178_1, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 7).
size(p2179_0, 10).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 6).
size(p2179_1, 0).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 4).
size(p2179_2, 1).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 0).
size(p2179_3, 10).
blue(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 10).
size(p2180_0, 0).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 9).
size(p2180_1, 0).
green(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 10).
size(p2181_0, 2).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 0).
size(p2181_1, 4).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 4).
size(p2181_2, 3).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 4).
size(p2181_3, 0).
red(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 4).
size(p2182_0, 0).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 4).
size(p2182_1, 0).
blue(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 2).
size(p2183_0, 2).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 9).
size(p2183_1, 2).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 4).
size(p2183_2, 7).
red(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 8).
size(p2184_0, 5).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 2).
size(p2184_1, 5).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 2).
size(p2184_2, 0).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 2).
size(p2184_3, 0).
red(p2184_3).
lhs(p2184_3).
contact(p2184_1, p2184_2).
contact(p2184_1, p2184_2).
contact(p2184_2, p2184_1).
contact(p2184_2, p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 7).
size(p2185_0, 2).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 7).
size(p2185_1, 1).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 4).
size(p2185_2, 10).
green(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 9).
size(p2185_3, 0).
blue(p2185_3).
upright(p2185_3).
contact(p2185_0, p2185_1).
contact(p2185_0, p2185_1).
contact(p2185_1, p2185_0).
contact(p2185_1, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 3).
size(p2186_0, 3).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 5).
size(p2186_1, 8).
red(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 9).
size(p2187_0, 8).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 5).
size(p2187_1, 5).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 1).
size(p2187_2, 5).
red(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 4).
size(p2188_0, 6).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 5).
size(p2188_1, 6).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 9).
size(p2188_2, 2).
blue(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 6).
size(p2189_0, 4).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 9).
size(p2189_1, 0).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 8).
size(p2189_2, 4).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 8).
size(p2189_3, 5).
red(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 7).
coord2(p2189_4, 3).
size(p2189_4, 2).
red(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 4).
size(p2190_0, 2).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 7).
size(p2190_1, 0).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 4).
size(p2190_2, 3).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 3).
size(p2191_0, 2).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 6).
size(p2191_1, 8).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 7).
size(p2191_2, 2).
blue(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 3).
size(p2192_0, 2).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 0).
size(p2192_1, 0).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 7).
size(p2192_2, 0).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 3).
coord2(p2192_3, 9).
size(p2192_3, 3).
green(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 2).
coord2(p2192_4, 10).
size(p2192_4, 3).
blue(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 5).
size(p2193_0, 6).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 9).
size(p2193_1, 6).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 3).
size(p2193_2, 8).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 3).
size(p2194_0, 9).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 0).
size(p2194_1, 0).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 0).
size(p2194_2, 4).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 2).
size(p2194_3, 9).
red(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 1).
size(p2195_0, 2).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 0).
size(p2195_1, 2).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 3).
size(p2195_2, 7).
red(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 7).
size(p2195_3, 7).
green(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 6).
coord2(p2195_4, 6).
size(p2195_4, 6).
blue(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 5).
size(p2196_0, 4).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 2).
size(p2196_1, 3).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 0).
size(p2196_2, 10).
red(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 2).
size(p2196_3, 10).
red(p2196_3).
upright(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 2).
size(p2197_0, 6).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 0).
size(p2197_1, 8).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 3).
size(p2197_2, 6).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 3).
coord2(p2197_3, 6).
size(p2197_3, 7).
red(p2197_3).
strange(p2197_3).
contact(p2197_0, p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_2, p2197_0).
contact(p2197_2, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 0).
size(p2198_0, 8).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 0).
size(p2198_1, 3).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 4).
size(p2198_2, 0).
red(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 3).
size(p2198_3, 3).
blue(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 8).
size(p2199_0, 5).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 0).
size(p2199_1, 8).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 0).
size(p2199_2, 8).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 0).
size(p2199_3, 10).
green(p2199_3).
rhs(p2199_3).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
