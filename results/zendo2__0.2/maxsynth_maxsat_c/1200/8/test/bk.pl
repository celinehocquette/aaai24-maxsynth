:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 5).
size(p200_0, 2).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 4).
size(p200_1, 4).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 8).
size(p200_2, 0).
blue(p200_2).
strange(p200_2).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 7).
size(p201_0, 0).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 8).
size(p201_1, 6).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 0).
size(p201_2, 0).
blue(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 7).
size(p201_3, 10).
green(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 3).
size(p201_4, 2).
red(p201_4).
upright(p201_4).
contact(p201_0, p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 4).
size(p202_0, 5).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 3).
size(p202_1, 0).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 5).
size(p202_2, 1).
green(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 2).
size(p202_3, 6).
red(p202_3).
lhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 8).
size(p203_0, 10).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 6).
size(p203_1, 10).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 4).
size(p203_2, 3).
blue(p203_2).
rhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 6).
size(p204_0, 4).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 0).
size(p204_1, 2).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 4).
size(p204_2, 1).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 10).
size(p204_3, 7).
blue(p204_3).
strange(p204_3).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 9).
size(p205_0, 8).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 4).
size(p205_1, 4).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 8).
size(p205_2, 6).
red(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 8).
size(p206_0, 8).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 10).
size(p206_1, 3).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 7).
size(p206_2, 3).
green(p206_2).
strange(p206_2).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 1).
size(p207_0, 8).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 3).
size(p207_1, 2).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 4).
size(p207_2, 0).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 4).
size(p207_3, 9).
green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 8).
coord2(p207_4, 8).
size(p207_4, 4).
red(p207_4).
lhs(p207_4).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 4).
size(p208_0, 3).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 10).
size(p208_1, 7).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 5).
size(p208_2, 6).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 8).
size(p208_3, 10).
blue(p208_3).
lhs(p208_3).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 9).
size(p209_0, 0).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 0).
size(p209_1, 1).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 2).
size(p209_2, 4).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 0).
size(p209_3, 10).
green(p209_3).
strange(p209_3).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 3).
size(p210_0, 5).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 8).
size(p210_1, 2).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 10).
size(p210_2, 7).
green(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 3).
size(p211_0, 5).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 5).
size(p211_1, 0).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 7).
size(p211_2, 3).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 2).
size(p211_3, 6).
red(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 1).
size(p212_0, 6).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 7).
size(p212_1, 5).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 8).
size(p212_2, 4).
red(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 10).
size(p212_3, 1).
green(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 2).
coord2(p212_4, 0).
size(p212_4, 6).
green(p212_4).
upright(p212_4).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 10).
size(p213_0, 3).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 5).
size(p213_1, 4).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 0).
size(p213_2, 8).
green(p213_2).
rhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 8).
size(p214_0, 5).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 4).
size(p214_1, 10).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 2).
size(p214_2, 7).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 5).
size(p214_3, 5).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 10).
size(p214_4, 3).
red(p214_4).
rhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 8).
size(p215_0, 0).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 8).
size(p215_1, 3).
green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 10).
size(p215_2, 8).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 2).
size(p215_3, 2).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 4).
coord2(p215_4, 3).
size(p215_4, 4).
green(p215_4).
strange(p215_4).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 5).
size(p216_0, 4).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 9).
size(p216_1, 2).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 2).
size(p216_2, 7).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 4).
size(p216_3, 1).
green(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 10).
size(p217_0, 0).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 4).
size(p217_1, 8).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 7).
size(p217_2, 5).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 7).
coord2(p217_3, 6).
size(p217_3, 8).
green(p217_3).
rhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 6).
size(p218_0, 8).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 0).
size(p218_1, 0).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 0).
size(p218_2, 0).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 8).
size(p218_3, 3).
red(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 10).
size(p219_0, 2).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 10).
size(p219_1, 2).
green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 5).
size(p219_2, 0).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 5).
size(p219_3, 0).
blue(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 10).
size(p219_4, 8).
blue(p219_4).
lhs(p219_4).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 1).
size(p220_0, 10).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 9).
size(p220_1, 5).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 2).
size(p220_2, 2).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 10).
size(p220_3, 7).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 8).
coord2(p220_4, 4).
size(p220_4, 3).
green(p220_4).
strange(p220_4).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 6).
size(p221_0, 1).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 9).
size(p221_1, 1).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 7).
size(p221_2, 5).
red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 6).
size(p221_3, 5).
red(p221_3).
strange(p221_3).
contact(p221_0, p221_3).
contact(p221_0, p221_3).
contact(p221_3, p221_0).
contact(p221_3, p221_0).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 1).
size(p222_0, 2).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 0).
size(p222_1, 6).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 8).
size(p222_2, 3).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 4).
size(p222_3, 4).
green(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 5).
size(p222_4, 4).
blue(p222_4).
lhs(p222_4).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 8).
size(p223_0, 9).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 9).
size(p223_1, 4).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 10).
size(p223_2, 7).
green(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 9).
size(p224_0, 9).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 8).
size(p224_1, 3).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 4).
size(p224_2, 2).
green(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 9).
size(p225_0, 5).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 10).
size(p225_1, 7).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 1).
size(p225_2, 3).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 7).
size(p225_3, 6).
green(p225_3).
strange(p225_3).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 6).
size(p226_0, 8).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 9).
size(p226_1, 0).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 0).
size(p226_2, 10).
blue(p226_2).
upright(p226_2).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 4).
size(p227_0, 8).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 9).
size(p227_1, 3).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 9).
size(p227_2, 4).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 7).
size(p227_3, 5).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 7).
coord2(p227_4, 9).
size(p227_4, 9).
red(p227_4).
lhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 9).
size(p228_0, 0).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 7).
size(p228_1, 8).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 3).
size(p228_2, 2).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 5).
coord2(p228_3, 5).
size(p228_3, 6).
red(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 9).
coord2(p228_4, 10).
size(p228_4, 7).
green(p228_4).
lhs(p228_4).
contact(p228_0, p228_4).
contact(p228_0, p228_4).
contact(p228_4, p228_0).
contact(p228_4, p228_0).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 8).
size(p229_0, 10).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 0).
size(p229_1, 2).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 5).
size(p229_2, 4).
green(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 3).
size(p230_0, 2).
green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 4).
size(p230_1, 10).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 4).
size(p230_2, 8).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 1).
size(p230_3, 9).
green(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 9).
coord2(p230_4, 10).
size(p230_4, 6).
blue(p230_4).
lhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 2).
size(p231_0, 6).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 4).
size(p231_1, 10).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 7).
size(p231_2, 2).
green(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 9).
size(p232_0, 5).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 7).
size(p232_1, 3).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 2).
size(p232_2, 7).
blue(p232_2).
rhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 9).
size(p233_0, 4).
green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 3).
size(p233_1, 6).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 2).
size(p233_2, 6).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 3).
size(p233_3, 4).
red(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 4).
size(p233_4, 5).
blue(p233_4).
strange(p233_4).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 3).
size(p234_0, 0).
green(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 2).
size(p234_1, 5).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 2).
size(p234_2, 1).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 2).
size(p234_3, 8).
red(p234_3).
rhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 7).
size(p235_0, 6).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 1).
size(p235_1, 9).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 9).
size(p235_2, 5).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 1).
size(p235_3, 3).
green(p235_3).
upright(p235_3).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 1).
size(p236_0, 10).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 9).
size(p236_1, 2).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 6).
size(p236_2, 5).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 1).
size(p236_3, 5).
blue(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 1).
coord2(p236_4, 0).
size(p236_4, 5).
green(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 1).
size(p237_0, 0).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 2).
size(p237_1, 4).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 4).
size(p237_2, 10).
red(p237_2).
strange(p237_2).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 8).
size(p238_0, 6).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 5).
size(p238_1, 6).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 6).
size(p238_2, 2).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 3).
size(p238_3, 0).
blue(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 7).
coord2(p238_4, 6).
size(p238_4, 7).
red(p238_4).
lhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 2).
size(p239_0, 7).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 1).
size(p239_1, 3).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 4).
size(p239_2, 2).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 4).
size(p239_3, 4).
blue(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 3).
size(p239_4, 2).
blue(p239_4).
upright(p239_4).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 2).
size(p240_0, 6).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 7).
size(p240_1, 6).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 6).
size(p240_2, 9).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 1).
size(p240_3, 8).
green(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 8).
coord2(p240_4, 4).
size(p240_4, 7).
blue(p240_4).
lhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 5).
size(p241_0, 3).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 10).
size(p241_1, 1).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 2).
size(p241_2, 0).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 2).
coord2(p241_3, 1).
size(p241_3, 3).
green(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 6).
size(p242_0, 3).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 7).
size(p242_1, 9).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 6).
size(p242_2, 6).
blue(p242_2).
strange(p242_2).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 9).
size(p243_0, 4).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 5).
size(p243_1, 0).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 2).
size(p243_2, 7).
red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 6).
size(p243_3, 0).
green(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 6).
coord2(p243_4, 4).
size(p243_4, 6).
green(p243_4).
rhs(p243_4).
contact(p243_1, p243_4).
contact(p243_1, p243_4).
contact(p243_4, p243_1).
contact(p243_4, p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 9).
size(p244_0, 7).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 6).
size(p244_1, 4).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 9).
size(p244_2, 3).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 4).
size(p244_3, 9).
red(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 3).
coord2(p244_4, 9).
size(p244_4, 7).
green(p244_4).
lhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 10).
size(p245_0, 6).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 10).
size(p245_1, 9).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 4).
size(p245_2, 1).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 9).
size(p245_3, 6).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 8).
coord2(p245_4, 7).
size(p245_4, 4).
green(p245_4).
strange(p245_4).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 8).
size(p246_0, 3).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 9).
size(p246_1, 2).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 8).
size(p246_2, 6).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 5).
size(p246_3, 9).
blue(p246_3).
lhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 7).
size(p247_0, 1).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 7).
size(p247_1, 10).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 6).
size(p247_2, 2).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 7).
size(p247_3, 8).
red(p247_3).
rhs(p247_3).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 6).
size(p248_0, 2).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 4).
size(p248_1, 3).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 7).
size(p248_2, 6).
blue(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 0).
size(p249_0, 0).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 0).
size(p249_1, 2).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 9).
size(p249_2, 3).
green(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 9).
size(p249_3, 9).
red(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 6).
size(p250_0, 9).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 0).
size(p250_1, 0).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 8).
size(p250_2, 7).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 9).
size(p250_3, 10).
blue(p250_3).
strange(p250_3).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 9).
size(p251_0, 4).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 7).
size(p251_1, 1).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 6).
size(p251_2, 2).
red(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 6).
size(p251_3, 10).
green(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 1).
size(p251_4, 5).
blue(p251_4).
rhs(p251_4).
contact(p251_2, p251_3).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 5).
size(p252_0, 4).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 1).
size(p252_1, 10).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 10).
size(p252_2, 9).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 8).
coord2(p252_3, 2).
size(p252_3, 6).
blue(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 10).
size(p253_0, 1).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 9).
size(p253_1, 1).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 1).
size(p253_2, 0).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 9).
size(p253_3, 2).
green(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 6).
coord2(p253_4, 10).
size(p253_4, 1).
red(p253_4).
lhs(p253_4).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 10).
size(p254_0, 4).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 5).
size(p254_1, 1).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 3).
size(p254_2, 3).
red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 6).
size(p254_3, 5).
red(p254_3).
strange(p254_3).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 9).
size(p255_0, 4).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 9).
size(p255_1, 10).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 1).
size(p255_2, 7).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 0).
size(p255_3, 3).
blue(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 8).
coord2(p255_4, 7).
size(p255_4, 5).
red(p255_4).
rhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 10).
size(p256_0, 3).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 3).
size(p256_1, 10).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 9).
size(p256_2, 10).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 2).
size(p256_3, 10).
red(p256_3).
lhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 5).
size(p257_0, 3).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 7).
size(p257_1, 0).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 4).
size(p257_2, 10).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 1).
size(p257_3, 9).
red(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 6).
size(p258_0, 6).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 10).
size(p258_1, 0).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 4).
size(p258_2, 10).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 3).
size(p258_3, 4).
blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 8).
coord2(p258_4, 5).
size(p258_4, 10).
red(p258_4).
rhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 9).
size(p259_0, 1).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 10).
size(p259_1, 7).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 2).
size(p259_2, 5).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 9).
size(p259_3, 5).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 5).
coord2(p259_4, 0).
size(p259_4, 2).
green(p259_4).
strange(p259_4).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 10).
size(p260_0, 6).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 5).
size(p260_1, 0).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 8).
size(p260_2, 2).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 6).
size(p260_3, 8).
blue(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 7).
size(p260_4, 6).
green(p260_4).
strange(p260_4).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 8).
size(p261_0, 10).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 5).
size(p261_1, 9).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 0).
size(p261_2, 4).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 9).
size(p261_3, 3).
green(p261_3).
strange(p261_3).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 7).
size(p262_0, 0).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 6).
size(p262_1, 10).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 5).
size(p262_2, 3).
blue(p262_2).
rhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 6).
size(p263_0, 10).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 7).
size(p263_1, 8).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 2).
size(p263_2, 4).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 8).
size(p263_3, 4).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 10).
size(p263_4, 0).
green(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 8).
size(p264_0, 10).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 10).
size(p264_1, 0).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 3).
size(p264_2, 8).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 1).
size(p264_3, 10).
green(p264_3).
lhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 7).
size(p265_0, 4).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 4).
size(p265_1, 2).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 5).
size(p265_2, 6).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 4).
coord2(p265_3, 10).
size(p265_3, 7).
green(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 10).
size(p266_0, 4).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 3).
size(p266_1, 7).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 5).
size(p266_2, 4).
green(p266_2).
upright(p266_2).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 6).
size(p267_0, 9).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 4).
size(p267_1, 0).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 2).
size(p267_2, 2).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 1).
size(p267_3, 8).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 3).
coord2(p267_4, 0).
size(p267_4, 7).
green(p267_4).
strange(p267_4).
contact(p267_3, p267_4).
contact(p267_3, p267_4).
contact(p267_4, p267_3).
contact(p267_4, p267_3).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 1).
size(p268_0, 0).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 1).
size(p268_1, 0).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 1).
size(p268_2, 2).
green(p268_2).
strange(p268_2).
contact(p268_1, p268_2).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 5).
size(p269_0, 7).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 10).
size(p269_1, 3).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 1).
size(p269_2, 10).
green(p269_2).
upright(p269_2).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 2).
size(p270_0, 9).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 9).
size(p270_1, 10).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 0).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 2).
size(p270_3, 2).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 5).
coord2(p270_4, 10).
size(p270_4, 2).
green(p270_4).
upright(p270_4).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 7).
size(p271_0, 2).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 5).
size(p271_1, 7).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 2).
size(p271_2, 8).
red(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 9).
coord2(p271_3, 7).
size(p271_3, 4).
green(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 6).
coord2(p271_4, 7).
size(p271_4, 3).
red(p271_4).
strange(p271_4).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 9).
size(p272_0, 4).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 2).
size(p272_1, 3).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 9).
size(p272_2, 7).
red(p272_2).
strange(p272_2).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 0).
size(p273_0, 1).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 0).
size(p273_1, 3).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 9).
size(p273_2, 6).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 7).
size(p273_3, 3).
red(p273_3).
rhs(p273_3).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 8).
size(p274_0, 2).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 1).
size(p274_1, 5).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 4).
size(p274_2, 1).
red(p274_2).
rhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 3).
size(p275_0, 0).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 10).
size(p275_1, 6).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 4).
size(p275_2, 7).
green(p275_2).
lhs(p275_2).
contact(p275_0, p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 10).
size(p276_0, 10).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 4).
size(p276_1, 9).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 8).
size(p276_2, 4).
red(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 3).
size(p277_0, 8).
green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 5).
size(p277_1, 3).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 4).
size(p277_2, 3).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 2).
coord2(p277_3, 7).
size(p277_3, 7).
blue(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 2).
coord2(p277_4, 3).
size(p277_4, 9).
red(p277_4).
strange(p277_4).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 3).
size(p278_0, 4).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 10).
size(p278_1, 8).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 1).
size(p278_2, 10).
blue(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 6).
size(p279_0, 10).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 0).
size(p279_1, 2).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 3).
size(p279_2, 8).
blue(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 1).
size(p279_3, 1).
blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 7).
size(p279_4, 0).
green(p279_4).
strange(p279_4).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 8).
size(p280_0, 7).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 6).
size(p280_1, 3).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 7).
size(p280_2, 1).
blue(p280_2).
upright(p280_2).
contact(p280_1, p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 8).
size(p281_0, 2).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 3).
size(p281_1, 5).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 0).
size(p281_2, 8).
green(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 4).
size(p281_3, 9).
blue(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 2).
size(p282_0, 3).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 2).
size(p282_1, 3).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 3).
size(p282_2, 3).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 0).
size(p282_3, 1).
green(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 3).
coord2(p282_4, 8).
size(p282_4, 3).
red(p282_4).
rhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 10).
size(p283_0, 3).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 5).
size(p283_1, 10).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 1).
size(p283_2, 8).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 9).
coord2(p283_3, 10).
size(p283_3, 1).
green(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 6).
coord2(p283_4, 5).
size(p283_4, 4).
blue(p283_4).
strange(p283_4).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 8).
size(p284_0, 4).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 9).
size(p284_1, 4).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 5).
size(p284_2, 9).
green(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 0).
size(p285_0, 4).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 2).
size(p285_1, 10).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 8).
size(p285_2, 10).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 7).
size(p285_3, 5).
blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, 3).
size(p285_4, 0).
blue(p285_4).
rhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 2).
size(p286_0, 1).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 0).
size(p286_1, 0).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 1).
size(p286_2, 6).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 8).
size(p286_3, 6).
red(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 4).
size(p287_0, 6).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 9).
size(p287_1, 7).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 7).
size(p287_2, 9).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 3).
size(p287_3, 5).
red(p287_3).
lhs(p287_3).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 4).
size(p288_0, 4).
green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 2).
size(p288_1, 1).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 10).
size(p288_2, 1).
green(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 10).
size(p288_3, 2).
blue(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 10).
coord2(p288_4, 9).
size(p288_4, 7).
green(p288_4).
upright(p288_4).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 1).
size(p289_0, 0).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 6).
size(p289_1, 9).
green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 4).
size(p289_2, 9).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 5).
size(p289_3, 9).
red(p289_3).
upright(p289_3).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 2).
size(p290_0, 3).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 1).
size(p290_1, 9).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 9).
size(p290_2, 5).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 5).
size(p291_0, 8).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 1).
size(p291_1, 0).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 8).
size(p291_2, 10).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 2).
size(p291_3, 7).
green(p291_3).
rhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 8).
size(p292_0, 4).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 8).
size(p292_1, 2).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 5).
size(p292_2, 0).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 6).
size(p292_3, 0).
green(p292_3).
upright(p292_3).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 7).
size(p293_0, 10).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 7).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 6).
size(p293_2, 9).
green(p293_2).
lhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 7).
size(p294_0, 2).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 6).
size(p294_1, 3).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 8).
size(p294_2, 7).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 6).
size(p294_3, 10).
green(p294_3).
upright(p294_3).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 5).
size(p295_0, 3).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 5).
size(p295_1, 1).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 5).
size(p295_2, 2).
blue(p295_2).
lhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 1).
size(p296_0, 10).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 6).
size(p296_1, 5).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 6).
size(p296_2, 9).
red(p296_2).
upright(p296_2).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 3).
size(p297_0, 2).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 8).
size(p297_1, 2).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 3).
size(p297_2, 10).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 5).
size(p297_3, 4).
red(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 10).
size(p297_4, 8).
blue(p297_4).
rhs(p297_4).
contact(p297_0, p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 10).
size(p298_0, 1).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 10).
size(p298_1, 7).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 7).
size(p298_2, 10).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 0).
size(p298_3, 8).
green(p298_3).
upright(p298_3).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 6).
size(p299_0, 6).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 4).
size(p299_1, 1).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 1).
size(p299_2, 8).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 0).
size(p299_3, 4).
red(p299_3).
rhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 5).
size(p300_0, 1).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 10).
size(p300_1, 4).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 6).
size(p300_2, 2).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 0).
size(p300_3, 9).
red(p300_3).
strange(p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 2).
size(p301_0, 5).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 6).
size(p301_1, 5).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 2).
size(p301_2, 3).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 8).
size(p301_3, 5).
green(p301_3).
upright(p301_3).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 6).
size(p302_0, 3).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 4).
size(p302_1, 0).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 0).
size(p302_2, 8).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 6).
size(p302_3, 4).
green(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 9).
coord2(p302_4, 6).
size(p302_4, 1).
green(p302_4).
lhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 5).
size(p303_0, 6).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 2).
size(p303_1, 2).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 4).
size(p303_2, 10).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 3).
size(p303_3, 2).
red(p303_3).
lhs(p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 10).
size(p304_0, 0).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 9).
size(p304_1, 8).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 6).
size(p304_2, 4).
red(p304_2).
lhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 7).
size(p305_0, 4).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 3).
size(p305_1, 8).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 6).
size(p305_2, 5).
green(p305_2).
rhs(p305_2).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 5).
size(p306_0, 9).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 7).
size(p306_1, 3).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 7).
size(p306_2, 3).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 1).
size(p306_3, 0).
blue(p306_3).
upright(p306_3).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 8).
size(p307_0, 3).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 6).
size(p307_1, 3).
green(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 2).
size(p307_2, 7).
red(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 9).
size(p308_0, 3).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 2).
size(p308_1, 4).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 2).
size(p308_2, 10).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 5).
size(p308_3, 2).
green(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 9).
coord2(p308_4, 10).
size(p308_4, 8).
red(p308_4).
upright(p308_4).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 9).
size(p309_0, 8).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 5).
size(p309_1, 9).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 7).
size(p309_2, 6).
blue(p309_2).
upright(p309_2).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 0).
size(p310_0, 10).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 2).
size(p310_1, 5).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 10).
size(p310_2, 1).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 10).
size(p310_3, 0).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 0).
size(p310_4, 5).
green(p310_4).
strange(p310_4).
contact(p310_0, p310_4).
contact(p310_0, p310_4).
contact(p310_4, p310_0).
contact(p310_4, p310_0).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 2).
size(p311_0, 9).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 9).
size(p311_1, 7).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 1).
size(p311_2, 6).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 4).
coord2(p311_3, 7).
size(p311_3, 0).
blue(p311_3).
upright(p311_3).
contact(p311_0, p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 5).
size(p312_0, 6).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 8).
size(p312_1, 1).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 1).
size(p312_2, 1).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 1).
size(p312_3, 10).
red(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 2).
coord2(p312_4, 0).
size(p312_4, 6).
blue(p312_4).
upright(p312_4).
contact(p312_3, p312_4).
contact(p312_3, p312_4).
contact(p312_4, p312_3).
contact(p312_4, p312_3).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 9).
size(p313_0, 5).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 10).
size(p313_1, 6).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 9).
size(p313_2, 8).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 7).
size(p313_3, 5).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 10).
size(p313_4, 5).
green(p313_4).
upright(p313_4).
contact(p313_0, p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 8).
size(p314_0, 8).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 6).
size(p314_1, 8).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 6).
coord2(p314_2, 9).
size(p314_2, 0).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 8).
size(p314_3, 4).
green(p314_3).
strange(p314_3).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 6).
size(p315_0, 7).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 2).
size(p315_1, 1).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 7).
size(p315_2, 2).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 9).
size(p315_3, 2).
green(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 9).
size(p316_0, 5).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 0).
size(p316_1, 1).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 9).
size(p316_2, 9).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 9).
size(p316_3, 0).
blue(p316_3).
lhs(p316_3).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 0).
size(p317_0, 0).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 4).
size(p317_1, 4).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 2).
size(p317_2, 6).
green(p317_2).
strange(p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 9).
size(p318_0, 10).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 4).
size(p318_1, 0).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 0).
size(p318_2, 6).
red(p318_2).
lhs(p318_2).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 9).
size(p319_0, 0).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 5).
size(p319_1, 7).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 2).
size(p319_2, 5).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 8).
size(p319_3, 5).
green(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 10).
size(p320_0, 4).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 7).
size(p320_1, 8).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 5).
size(p320_2, 2).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 7).
coord2(p320_3, 7).
size(p320_3, 6).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 4).
size(p320_4, 1).
blue(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 5).
size(p321_0, 6).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 4).
size(p321_1, 6).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 1).
size(p321_2, 0).
green(p321_2).
lhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 9).
size(p322_0, 6).
green(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 9).
size(p322_1, 9).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 5).
size(p322_2, 8).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 0).
size(p322_3, 10).
red(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 2).
size(p323_0, 4).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 4).
size(p323_1, 0).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 9).
size(p323_2, 6).
blue(p323_2).
rhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 10).
size(p324_0, 2).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 1).
size(p324_1, 3).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 1).
size(p324_2, 3).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 5).
coord2(p324_3, 9).
size(p324_3, 1).
red(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 9).
coord2(p324_4, 1).
size(p324_4, 2).
blue(p324_4).
strange(p324_4).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 0).
size(p325_0, 7).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 9).
size(p325_1, 1).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 6).
size(p325_2, 0).
blue(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 0).
size(p326_0, 1).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 7).
size(p326_1, 8).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 5).
size(p326_2, 5).
red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 2).
size(p326_3, 8).
blue(p326_3).
strange(p326_3).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 7).
size(p327_0, 7).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 3).
size(p327_1, 8).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 9).
size(p327_2, 6).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 1).
size(p327_3, 0).
green(p327_3).
rhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 5).
size(p328_0, 0).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 2).
size(p328_1, 7).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 7).
size(p328_2, 9).
blue(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 10).
size(p329_0, 1).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 10).
size(p329_1, 2).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 2).
size(p329_2, 8).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 7).
size(p329_3, 3).
green(p329_3).
strange(p329_3).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 5).
size(p330_0, 0).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 1).
size(p330_1, 2).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 0).
size(p330_2, 9).
blue(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 10).
size(p331_0, 7).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 3).
size(p331_1, 3).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 7).
size(p331_2, 5).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 9).
size(p331_3, 9).
green(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 1).
coord2(p331_4, 2).
size(p331_4, 0).
green(p331_4).
upright(p331_4).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 9).
size(p332_0, 1).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 2).
size(p332_1, 4).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 0).
size(p332_2, 3).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 2).
size(p332_3, 7).
red(p332_3).
upright(p332_3).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 6).
size(p333_0, 1).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 8).
size(p333_1, 4).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 5).
size(p333_2, 4).
blue(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 3).
size(p334_0, 5).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 8).
size(p334_1, 8).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 4).
size(p334_2, 2).
green(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 4).
size(p334_3, 2).
blue(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 7).
size(p334_4, 9).
green(p334_4).
strange(p334_4).
contact(p334_2, p334_3).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
contact(p334_3, p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 1).
size(p335_0, 9).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 8).
size(p335_1, 6).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 10).
size(p335_2, 2).
green(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 4).
size(p335_3, 0).
green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 6).
coord2(p335_4, 7).
size(p335_4, 4).
red(p335_4).
upright(p335_4).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 8).
size(p336_0, 5).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 9).
size(p336_1, 1).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 0).
size(p336_2, 8).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 2).
size(p336_3, 0).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 7).
coord2(p336_4, 10).
size(p336_4, 0).
red(p336_4).
upright(p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 3).
size(p337_0, 7).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 6).
size(p337_1, 9).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 3).
size(p337_2, 3).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 9).
size(p337_3, 2).
green(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 2).
size(p338_0, 1).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 9).
size(p338_1, 0).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 7).
size(p338_2, 9).
green(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 6).
size(p339_0, 9).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 7).
size(p339_1, 7).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 7).
size(p339_2, 0).
green(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 7).
size(p339_3, 1).
blue(p339_3).
upright(p339_3).
contact(p339_1, p339_2).
contact(p339_1, p339_3).
contact(p339_1, p339_2).
contact(p339_1, p339_3).
contact(p339_2, p339_1).
contact(p339_2, p339_1).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 6).
size(p340_0, 3).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 5).
size(p340_1, 3).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 8).
size(p340_2, 4).
red(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 2).
size(p341_0, 3).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 8).
size(p341_1, 4).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 2).
size(p341_2, 8).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 7).
size(p341_3, 10).
blue(p341_3).
lhs(p341_3).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 4).
size(p342_0, 10).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 7).
size(p342_1, 3).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 8).
size(p342_2, 6).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 4).
size(p342_3, 3).
green(p342_3).
rhs(p342_3).
contact(p342_0, p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 8).
size(p343_0, 0).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 6).
size(p343_1, 9).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 5).
size(p343_2, 6).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 1).
size(p343_3, 8).
blue(p343_3).
rhs(p343_3).
contact(p343_1, p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 4).
size(p344_0, 2).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 9).
size(p344_1, 2).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 6).
size(p344_2, 6).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 9).
size(p344_3, 9).
red(p344_3).
rhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 0).
size(p345_0, 10).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 10).
size(p345_1, 10).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 10).
size(p345_2, 0).
green(p345_2).
strange(p345_2).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 4).
size(p346_0, 10).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 2).
size(p346_1, 4).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 1).
size(p346_2, 4).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 4).
size(p346_3, 0).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 8).
size(p347_0, 8).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 7).
size(p347_1, 0).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 3).
size(p347_2, 8).
blue(p347_2).
rhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 0).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 5).
size(p348_1, 7).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 3).
size(p348_2, 1).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 5).
size(p349_0, 8).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 5).
size(p349_1, 1).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 3).
size(p349_2, 10).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 4).
size(p349_3, 8).
blue(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 5).
size(p350_0, 10).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 6).
size(p350_1, 2).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 5).
size(p350_2, 6).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 10).
size(p350_3, 7).
red(p350_3).
strange(p350_3).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 0).
size(p351_0, 5).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 7).
size(p351_1, 8).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 3).
size(p351_2, 0).
blue(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 2).
size(p352_0, 0).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 4).
size(p352_1, 8).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 4).
size(p352_2, 7).
blue(p352_2).
strange(p352_2).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 3).
size(p353_0, 7).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 5).
size(p353_1, 5).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 8).
size(p353_2, 4).
red(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 6).
size(p354_0, 2).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 2).
size(p354_1, 6).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 5).
size(p354_2, 0).
green(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 1).
size(p354_3, 4).
blue(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 5).
coord2(p354_4, 5).
size(p354_4, 8).
red(p354_4).
lhs(p354_4).
contact(p354_2, p354_4).
contact(p354_2, p354_4).
contact(p354_4, p354_2).
contact(p354_4, p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 3).
size(p355_0, 1).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 1).
size(p355_1, 10).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 6).
size(p355_2, 10).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 8).
size(p355_3, 2).
blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 9).
size(p355_4, 7).
green(p355_4).
lhs(p355_4).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 9).
size(p356_0, 4).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 3).
size(p356_1, 7).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 7).
size(p356_2, 9).
green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 3).
coord2(p356_3, 4).
size(p356_3, 0).
blue(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 7).
size(p356_4, 8).
blue(p356_4).
rhs(p356_4).
contact(p356_1, p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
contact(p356_3, p356_1).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 0).
size(p357_0, 8).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 10).
size(p357_1, 8).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 4).
size(p357_2, 1).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 10).
size(p357_3, 1).
green(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 1).
size(p358_0, 8).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 9).
size(p358_1, 9).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 0).
size(p358_2, 6).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 6).
size(p358_3, 4).
blue(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 5).
coord2(p358_4, 7).
size(p358_4, 1).
blue(p358_4).
rhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 2).
size(p359_0, 9).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 6).
size(p359_1, 4).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 9).
size(p359_2, 5).
green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 10).
size(p359_3, 8).
blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 9).
coord2(p359_4, 3).
size(p359_4, 9).
green(p359_4).
upright(p359_4).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 9).
size(p360_0, 0).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 8).
size(p360_1, 7).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 1).
size(p360_2, 2).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 9).
size(p360_3, 7).
green(p360_3).
strange(p360_3).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 2).
size(p361_0, 3).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 7).
size(p361_1, 2).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 7).
size(p361_2, 2).
green(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 2).
size(p361_3, 10).
blue(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 2).
coord2(p361_4, 7).
size(p361_4, 5).
green(p361_4).
upright(p361_4).
contact(p361_0, p361_3).
contact(p361_0, p361_3).
contact(p361_3, p361_0).
contact(p361_3, p361_0).
contact(p361_1, p361_4).
contact(p361_1, p361_4).
contact(p361_4, p361_1).
contact(p361_4, p361_2).
contact(p361_4, p361_1).
contact(p361_4, p361_2).
contact(p361_2, p361_4).
contact(p361_2, p361_4).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 10).
size(p362_0, 4).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 2).
size(p362_1, 7).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 5).
size(p362_2, 9).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 0).
size(p362_3, 3).
green(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 8).
coord2(p362_4, 7).
size(p362_4, 1).
green(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 4).
size(p363_0, 3).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 3).
size(p363_1, 1).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 5).
size(p363_2, 5).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 10).
size(p363_3, 10).
blue(p363_3).
rhs(p363_3).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 10).
size(p364_0, 9).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 4).
size(p364_1, 0).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 10).
size(p364_2, 0).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 7).
size(p364_3, 0).
blue(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 3).
size(p364_4, 6).
blue(p364_4).
upright(p364_4).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 10).
size(p365_0, 4).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 0).
size(p365_1, 9).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 3).
size(p365_2, 5).
green(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 9).
size(p366_0, 6).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 6).
size(p366_1, 0).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 4).
size(p366_2, 6).
green(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 4).
size(p367_0, 3).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 7).
size(p367_1, 2).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 10).
size(p367_2, 2).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 9).
size(p367_3, 6).
green(p367_3).
upright(p367_3).
contact(p367_2, p367_3).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
contact(p367_3, p367_2).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 10).
size(p368_0, 7).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 3).
size(p368_1, 7).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 10).
size(p368_2, 2).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 1).
size(p368_3, 9).
green(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 2).
size(p369_0, 10).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 8).
size(p369_1, 2).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 2).
size(p369_2, 10).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 9).
size(p369_3, 10).
red(p369_3).
upright(p369_3).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 7).
size(p370_0, 3).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 4).
size(p370_1, 4).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 9).
size(p370_2, 2).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 7).
size(p370_3, 9).
blue(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 8).
coord2(p370_4, 9).
size(p370_4, 3).
green(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 4).
size(p371_0, 7).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 3).
size(p371_1, 8).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 4).
size(p371_2, 10).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 5).
size(p371_3, 6).
red(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 9).
coord2(p371_4, 4).
size(p371_4, 2).
green(p371_4).
lhs(p371_4).
contact(p371_0, p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 10).
size(p372_0, 6).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 9).
size(p372_1, 5).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 7).
size(p372_2, 0).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 3).
size(p372_3, 9).
red(p372_3).
lhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 9).
size(p373_0, 6).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 3).
size(p373_1, 10).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 6).
size(p373_2, 5).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 0).
size(p373_3, 2).
blue(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 4).
coord2(p373_4, 1).
size(p373_4, 2).
green(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 2).
size(p374_0, 1).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 5).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 8).
size(p374_2, 9).
blue(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 4).
size(p375_0, 8).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 6).
size(p375_1, 2).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 9).
size(p375_2, 7).
green(p375_2).
rhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 8).
size(p376_0, 1).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 9).
size(p376_1, 5).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 4).
size(p376_2, 1).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 9).
coord2(p376_3, 7).
size(p376_3, 1).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 4).
size(p376_4, 8).
green(p376_4).
lhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 7).
size(p377_0, 2).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 1).
size(p377_1, 5).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 10).
size(p377_2, 8).
green(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 6).
size(p378_0, 2).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 10).
size(p378_1, 1).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 5).
size(p378_2, 5).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 5).
size(p378_3, 8).
blue(p378_3).
upright(p378_3).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 9).
size(p379_0, 8).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 2).
size(p379_1, 10).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 7).
size(p379_2, 7).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 5).
size(p379_3, 0).
blue(p379_3).
strange(p379_3).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 5).
size(p380_0, 4).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 5).
size(p380_1, 7).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 3).
size(p380_2, 1).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 7).
size(p380_3, 0).
blue(p380_3).
lhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 1).
coord2(p380_4, 3).
size(p380_4, 8).
green(p380_4).
upright(p380_4).
contact(p380_2, p380_4).
contact(p380_2, p380_4).
contact(p380_4, p380_2).
contact(p380_4, p380_2).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 6).
size(p381_0, 9).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 10).
size(p381_1, 6).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 0).
size(p381_2, 6).
blue(p381_2).
lhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 4).
size(p382_0, 5).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 5).
size(p382_1, 3).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 3).
size(p382_2, 4).
green(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 3).
size(p382_3, 2).
red(p382_3).
upright(p382_3).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 7).
size(p383_0, 8).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 3).
size(p383_1, 6).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 6).
size(p383_2, 3).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 4).
size(p383_3, 6).
blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 9).
coord2(p383_4, 4).
size(p383_4, 2).
blue(p383_4).
rhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 10).
size(p384_0, 9).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 5).
size(p384_1, 8).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 6).
size(p384_2, 5).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 1).
size(p384_3, 5).
red(p384_3).
upright(p384_3).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 7).
size(p385_0, 5).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 0).
size(p385_1, 8).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 7).
size(p385_2, 1).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 3).
size(p385_3, 10).
red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 5).
size(p385_4, 6).
green(p385_4).
rhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 4).
size(p386_0, 2).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 4).
size(p386_1, 10).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 5).
size(p386_2, 9).
green(p386_2).
strange(p386_2).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 4).
size(p387_0, 8).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 9).
size(p387_1, 3).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 3).
size(p387_2, 7).
blue(p387_2).
strange(p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 0).
size(p388_0, 6).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 4).
size(p388_1, 1).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 10).
size(p388_2, 3).
blue(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 6).
size(p389_0, 5).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 8).
size(p389_1, 5).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 4).
size(p389_2, 4).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 1).
size(p389_3, 3).
green(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 6).
size(p389_4, 9).
blue(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 7).
size(p390_0, 1).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 5).
size(p390_1, 0).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 6).
size(p390_2, 2).
green(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 10).
size(p391_0, 1).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 8).
size(p391_1, 6).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 8).
size(p391_2, 4).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 9).
coord2(p391_3, 10).
size(p391_3, 5).
blue(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 2).
coord2(p391_4, 4).
size(p391_4, 4).
blue(p391_4).
rhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 6).
size(p392_0, 2).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 3).
size(p392_1, 8).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 9).
size(p392_2, 6).
green(p392_2).
strange(p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 5).
size(p393_0, 10).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 3).
size(p393_1, 10).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 3).
size(p393_2, 7).
blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 3).
size(p393_3, 9).
green(p393_3).
upright(p393_3).
contact(p393_1, p393_3).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 3).
size(p394_0, 5).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 1).
size(p394_1, 9).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 3).
size(p394_2, 10).
green(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 3).
size(p395_0, 3).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 7).
size(p395_1, 6).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 9).
size(p395_2, 4).
blue(p395_2).
upright(p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 3).
size(p396_0, 0).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 5).
size(p396_1, 5).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 6).
size(p396_2, 3).
blue(p396_2).
upright(p396_2).
contact(p396_1, p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 6).
size(p397_0, 2).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 6).
size(p397_1, 7).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 5).
size(p397_2, 8).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 6).
size(p397_3, 8).
blue(p397_3).
strange(p397_3).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 3).
size(p398_0, 1).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 0).
size(p398_1, 10).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 3).
size(p398_2, 3).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 0).
size(p398_3, 2).
red(p398_3).
upright(p398_3).
contact(p398_0, p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 4).
size(p399_0, 6).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 1).
size(p399_1, 1).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 3).
size(p399_2, 5).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 9).
size(p399_3, 10).
green(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 1).
coord2(p399_4, 0).
size(p399_4, 7).
green(p399_4).
upright(p399_4).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 0).
size(p400_0, 2).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 4).
size(p400_1, 2).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 6).
size(p400_2, 3).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 1).
size(p400_3, 1).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 5).
coord2(p400_4, 1).
size(p400_4, 7).
red(p400_4).
upright(p400_4).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 4).
size(p401_0, 4).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 10).
size(p401_1, 1).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 6).
size(p401_2, 4).
green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 3).
size(p401_3, 5).
green(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 7).
coord2(p401_4, 6).
size(p401_4, 6).
green(p401_4).
strange(p401_4).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 10).
size(p402_0, 9).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 2).
size(p402_1, 8).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 2).
size(p402_2, 4).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 0).
size(p402_3, 4).
red(p402_3).
strange(p402_3).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 5).
size(p403_0, 0).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 8).
size(p403_1, 7).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 5).
size(p403_2, 2).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 0).
size(p403_3, 6).
green(p403_3).
rhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 6).
size(p404_0, 7).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 5).
size(p404_1, 10).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 9).
size(p404_2, 4).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 8).
size(p404_3, 3).
red(p404_3).
lhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 9).
size(p405_0, 4).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 8).
size(p405_1, 3).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 0).
size(p405_2, 2).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 4).
size(p405_3, 8).
blue(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 4).
coord2(p405_4, 8).
size(p405_4, 6).
red(p405_4).
strange(p405_4).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 6).
size(p406_0, 6).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 6).
size(p406_1, 2).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 1).
size(p406_2, 9).
red(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 6).
size(p406_3, 6).
green(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 2).
coord2(p406_4, 4).
size(p406_4, 4).
red(p406_4).
lhs(p406_4).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 1).
size(p407_0, 7).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 9).
size(p407_1, 2).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 5).
size(p407_2, 3).
green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 8).
size(p407_3, 2).
red(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 0).
size(p407_4, 0).
red(p407_4).
strange(p407_4).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 8).
size(p408_0, 9).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 7).
size(p408_1, 9).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 10).
size(p408_2, 7).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 5).
size(p408_3, 0).
green(p408_3).
upright(p408_3).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 1).
size(p409_0, 4).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 0).
size(p409_1, 0).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 8).
size(p409_2, 10).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 2).
size(p409_3, 9).
blue(p409_3).
strange(p409_3).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 3).
size(p410_0, 4).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 0).
size(p410_1, 4).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 1).
size(p410_2, 6).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 6).
size(p410_3, 8).
green(p410_3).
lhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 0).
size(p411_0, 6).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 10).
size(p411_1, 7).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 3).
size(p411_2, 2).
red(p411_2).
strange(p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 7).
size(p412_0, 2).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 5).
size(p412_1, 4).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 9).
size(p412_2, 9).
blue(p412_2).
rhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 10).
size(p413_0, 6).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 6).
size(p413_1, 0).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 10).
size(p413_2, 4).
blue(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 7).
size(p414_0, 3).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 7).
size(p414_1, 4).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 0).
size(p414_2, 3).
blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 7).
size(p414_3, 4).
blue(p414_3).
lhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 4).
size(p415_0, 6).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 7).
size(p415_1, 6).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 8).
size(p415_2, 7).
green(p415_2).
strange(p415_2).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 10).
size(p416_0, 3).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 2).
size(p416_1, 3).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 10).
size(p416_2, 7).
red(p416_2).
strange(p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 7).
size(p417_0, 9).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 6).
size(p417_1, 6).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 3).
size(p417_2, 8).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 1).
size(p417_3, 10).
green(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 6).
size(p418_0, 8).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 9).
size(p418_1, 7).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 2).
size(p418_2, 2).
blue(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 3).
size(p418_3, 0).
blue(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 5).
coord2(p418_4, 8).
size(p418_4, 7).
red(p418_4).
lhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 8).
size(p419_0, 6).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 2).
size(p419_1, 10).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 6).
size(p419_2, 6).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 2).
size(p419_3, 6).
green(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 7).
size(p420_0, 2).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 10).
size(p420_1, 2).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 9).
size(p420_2, 9).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 2).
coord2(p420_3, 5).
size(p420_3, 9).
red(p420_3).
rhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 5).
size(p421_0, 2).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 1).
size(p421_1, 2).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 0).
size(p421_2, 3).
green(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 9).
size(p421_3, 4).
red(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 2).
coord2(p421_4, 1).
size(p421_4, 4).
blue(p421_4).
rhs(p421_4).
contact(p421_1, p421_4).
contact(p421_1, p421_4).
contact(p421_4, p421_1).
contact(p421_4, p421_2).
contact(p421_4, p421_1).
contact(p421_4, p421_2).
contact(p421_2, p421_4).
contact(p421_2, p421_4).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 4).
size(p422_0, 8).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 6).
size(p422_1, 6).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 3).
size(p422_2, 9).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 6).
coord2(p422_3, 10).
size(p422_3, 8).
red(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 10).
coord2(p422_4, 8).
size(p422_4, 3).
green(p422_4).
strange(p422_4).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 10).
size(p423_0, 3).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 1).
green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 9).
size(p423_2, 8).
green(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 10).
size(p423_3, 9).
red(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 4).
size(p424_0, 4).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 4).
size(p424_1, 5).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 7).
size(p424_2, 2).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 3).
size(p424_3, 10).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 5).
coord2(p424_4, 3).
size(p424_4, 8).
green(p424_4).
upright(p424_4).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 6).
size(p425_0, 9).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 8).
size(p425_1, 8).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 6).
size(p425_2, 9).
red(p425_2).
lhs(p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 5).
size(p426_0, 2).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 5).
size(p426_1, 9).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 8).
size(p426_2, 10).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 0).
size(p426_3, 2).
blue(p426_3).
upright(p426_3).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 4).
size(p427_0, 6).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 1).
size(p427_1, 6).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 2).
size(p427_2, 10).
red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 0).
size(p427_3, 6).
blue(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 1).
size(p428_0, 2).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 4).
size(p428_1, 1).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 5).
size(p428_2, 5).
red(p428_2).
lhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 6).
size(p429_0, 3).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 4).
size(p429_1, 8).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 9).
size(p429_2, 6).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 2).
coord2(p429_3, 0).
size(p429_3, 9).
green(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 9).
size(p430_0, 8).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 3).
size(p430_1, 1).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 5).
size(p430_2, 3).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 4).
size(p430_3, 5).
blue(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 0).
size(p431_0, 7).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 10).
size(p431_1, 4).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 9).
size(p431_2, 9).
blue(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 9).
size(p432_0, 0).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 10).
size(p432_1, 10).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 9).
size(p432_2, 8).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 4).
size(p432_3, 10).
red(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 7).
size(p433_0, 2).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 8).
size(p433_1, 6).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 9).
size(p433_2, 5).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 3).
size(p433_3, 7).
green(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 9).
coord2(p433_4, 0).
size(p433_4, 10).
blue(p433_4).
rhs(p433_4).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 0).
size(p434_0, 8).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 6).
size(p434_1, 5).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 10).
size(p434_2, 7).
green(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 7).
size(p435_0, 8).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 9).
size(p435_1, 0).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 2).
size(p435_2, 9).
blue(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 5).
size(p436_0, 5).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 10).
size(p436_1, 4).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 2).
size(p436_2, 8).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 3).
size(p436_3, 4).
green(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 10).
size(p437_0, 9).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 2).
size(p437_1, 2).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 2).
size(p437_2, 6).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 0).
size(p437_3, 0).
red(p437_3).
upright(p437_3).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 3).
size(p438_0, 10).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 7).
size(p438_1, 4).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 8).
size(p438_2, 5).
red(p438_2).
upright(p438_2).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 3).
size(p439_0, 5).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 6).
size(p439_1, 7).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 3).
size(p439_2, 5).
blue(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 2).
size(p439_3, 4).
green(p439_3).
lhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 2).
size(p440_0, 1).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 2).
size(p440_1, 9).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 5).
size(p440_2, 3).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 2).
size(p440_3, 10).
blue(p440_3).
lhs(p440_3).
contact(p440_1, p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
contact(p440_3, p440_1).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 3).
size(p441_0, 3).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 6).
size(p441_1, 5).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 7).
size(p441_2, 9).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 3).
size(p441_3, 1).
red(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 8).
size(p442_0, 6).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 7).
size(p442_1, 3).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 0).
size(p442_2, 10).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 10).
size(p442_3, 10).
green(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 7).
coord2(p442_4, 9).
size(p442_4, 4).
blue(p442_4).
upright(p442_4).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 6).
size(p443_0, 3).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 8).
size(p443_1, 4).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 8).
size(p443_2, 9).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 3).
size(p443_3, 6).
red(p443_3).
lhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 4).
size(p444_0, 3).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 6).
size(p444_1, 7).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 5).
size(p444_2, 7).
green(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 9).
size(p445_0, 0).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 0).
size(p445_1, 0).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 6).
size(p445_2, 7).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 10).
size(p445_3, 0).
blue(p445_3).
rhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 3).
size(p446_0, 9).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 0).
size(p446_1, 2).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 1).
size(p446_2, 8).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 0).
size(p446_3, 9).
green(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 3).
size(p446_4, 1).
blue(p446_4).
strange(p446_4).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 0).
size(p447_0, 9).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 5).
size(p447_1, 10).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 3).
size(p447_2, 3).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 3).
size(p447_3, 0).
red(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 7).
size(p448_0, 6).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 5).
size(p448_1, 5).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 0).
size(p448_2, 5).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 9).
coord2(p448_3, 0).
size(p448_3, 2).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 8).
coord2(p448_4, 3).
size(p448_4, 4).
green(p448_4).
rhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 9).
size(p449_0, 10).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 9).
size(p449_1, 7).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 9).
size(p449_2, 3).
green(p449_2).
upright(p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 6).
size(p450_0, 4).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 10).
size(p450_1, 2).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 6).
size(p450_2, 9).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 9).
coord2(p450_3, 1).
size(p450_3, 1).
green(p450_3).
upright(p450_3).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 8).
size(p451_0, 9).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 3).
size(p451_1, 8).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 4).
size(p451_2, 8).
green(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 9).
size(p452_0, 10).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 6).
size(p452_1, 6).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 6).
size(p452_2, 2).
green(p452_2).
lhs(p452_2).
contact(p452_1, p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 2).
size(p453_0, 8).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 5).
size(p453_1, 3).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 10).
size(p453_2, 1).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 1).
size(p453_3, 8).
blue(p453_3).
strange(p453_3).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 5).
size(p454_0, 10).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 4).
size(p454_1, 9).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 2).
size(p454_2, 8).
blue(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 5).
size(p454_3, 9).
green(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 3).
coord2(p454_4, 9).
size(p454_4, 5).
green(p454_4).
lhs(p454_4).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 5).
size(p455_0, 3).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 5).
size(p455_1, 1).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 9).
size(p455_2, 4).
red(p455_2).
upright(p455_2).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 0).
size(p456_0, 3).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 2).
size(p456_1, 2).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 0).
size(p456_2, 8).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 8).
size(p456_3, 5).
green(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 1).
coord2(p456_4, 3).
size(p456_4, 7).
green(p456_4).
lhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 10).
size(p457_0, 9).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 1).
size(p457_1, 5).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 5).
size(p457_2, 9).
green(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 3).
size(p457_3, 4).
red(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 0).
coord2(p457_4, 4).
size(p457_4, 7).
blue(p457_4).
upright(p457_4).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 3).
size(p458_0, 8).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 8).
size(p458_1, 9).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 4).
size(p458_2, 7).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 2).
size(p458_3, 4).
blue(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 9).
coord2(p458_4, 9).
size(p458_4, 10).
green(p458_4).
upright(p458_4).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 8).
size(p459_0, 6).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 6).
size(p459_1, 1).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 6).
size(p459_2, 2).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 4).
size(p459_3, 5).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 8).
coord2(p459_4, 1).
size(p459_4, 7).
green(p459_4).
upright(p459_4).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 7).
size(p460_0, 1).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 3).
size(p460_1, 2).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 8).
size(p460_2, 8).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 4).
size(p460_3, 3).
red(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 6).
coord2(p460_4, 5).
size(p460_4, 5).
red(p460_4).
lhs(p460_4).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 8).
size(p461_0, 4).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 3).
size(p461_1, 10).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 1).
size(p461_2, 3).
green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 2).
size(p461_3, 10).
blue(p461_3).
lhs(p461_3).
contact(p461_1, p461_3).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
contact(p461_3, p461_1).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 6).
size(p462_0, 3).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 10).
size(p462_1, 0).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 4).
size(p462_2, 1).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 3).
size(p462_3, 9).
blue(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 2).
size(p463_0, 5).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 6).
size(p463_1, 1).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 8).
size(p463_2, 2).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 10).
size(p463_3, 10).
blue(p463_3).
upright(p463_3).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 4).
size(p464_0, 0).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 6).
size(p464_1, 8).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 7).
size(p464_2, 2).
green(p464_2).
lhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 8).
size(p465_0, 3).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 9).
size(p465_1, 9).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 4).
size(p465_2, 1).
red(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 7).
size(p466_0, 1).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 3).
size(p466_1, 1).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 7).
size(p466_2, 6).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 5).
size(p466_3, 1).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 10).
size(p466_4, 9).
red(p466_4).
rhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 4).
size(p467_0, 3).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 8).
size(p467_1, 10).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 3).
size(p467_2, 4).
red(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 2).
size(p467_3, 7).
green(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 8).
size(p467_4, 9).
green(p467_4).
lhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 5).
size(p468_0, 6).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 1).
size(p468_1, 3).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 0).
size(p468_2, 1).
blue(p468_2).
upright(p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 1).
size(p469_0, 4).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 5).
size(p469_1, 8).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 2).
size(p469_2, 4).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 1).
size(p469_3, 9).
green(p469_3).
lhs(p469_3).
contact(p469_0, p469_3).
contact(p469_0, p469_3).
contact(p469_3, p469_0).
contact(p469_3, p469_0).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 2).
size(p470_0, 3).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 10).
size(p470_1, 8).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 9).
size(p470_2, 4).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 5).
size(p470_3, 10).
blue(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 0).
coord2(p470_4, 2).
size(p470_4, 1).
red(p470_4).
lhs(p470_4).
contact(p470_0, p470_4).
contact(p470_0, p470_4).
contact(p470_4, p470_0).
contact(p470_4, p470_0).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 10).
size(p471_0, 10).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 2).
size(p471_1, 4).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 8).
size(p471_2, 3).
green(p471_2).
upright(p471_2).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 9).
size(p472_0, 2).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 7).
size(p472_1, 8).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 9).
size(p472_2, 7).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 4).
size(p472_3, 8).
green(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 8).
size(p472_4, 2).
blue(p472_4).
upright(p472_4).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 10).
size(p473_0, 6).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 6).
size(p473_1, 6).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 7).
size(p473_2, 6).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 1).
size(p473_3, 2).
red(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 6).
size(p473_4, 0).
red(p473_4).
rhs(p473_4).
contact(p473_1, p473_4).
contact(p473_1, p473_4).
contact(p473_4, p473_1).
contact(p473_4, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 1).
size(p474_0, 0).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 4).
size(p474_1, 8).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 2).
size(p474_2, 4).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 7).
size(p474_3, 2).
red(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 5).
coord2(p474_4, 4).
size(p474_4, 6).
blue(p474_4).
lhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 8).
size(p475_0, 5).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 6).
size(p475_1, 9).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 7).
size(p475_2, 5).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 4).
coord2(p475_3, 3).
size(p475_3, 6).
blue(p475_3).
lhs(p475_3).
contact(p475_0, p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 1).
size(p476_0, 9).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 1).
size(p476_1, 4).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 0).
size(p476_2, 4).
red(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 10).
size(p477_0, 7).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 1).
size(p477_1, 9).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 5).
size(p477_2, 4).
green(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 4).
size(p477_3, 8).
green(p477_3).
rhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 9).
size(p478_0, 7).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 2).
size(p478_1, 1).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 5).
size(p478_2, 7).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 4).
size(p478_3, 6).
blue(p478_3).
upright(p478_3).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 2).
size(p479_0, 8).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 1).
size(p479_1, 5).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 1).
size(p479_2, 1).
red(p479_2).
rhs(p479_2).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 1).
size(p480_0, 1).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 9).
size(p480_1, 3).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 1).
size(p480_2, 7).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 5).
size(p480_3, 4).
green(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 3).
coord2(p480_4, 2).
size(p480_4, 7).
red(p480_4).
lhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 6).
size(p481_0, 7).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 6).
size(p481_1, 6).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 6).
size(p481_2, 6).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 10).
size(p481_3, 10).
red(p481_3).
lhs(p481_3).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 1).
size(p482_0, 0).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 10).
size(p482_1, 8).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 5).
size(p482_2, 10).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 4).
size(p482_3, 2).
blue(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 6).
size(p482_4, 1).
blue(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 7).
size(p483_0, 2).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 0).
size(p483_1, 4).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 5).
size(p483_2, 10).
green(p483_2).
lhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 5).
size(p484_0, 4).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 6).
size(p484_1, 3).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 4).
size(p484_2, 5).
blue(p484_2).
rhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 6).
size(p485_0, 1).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 0).
size(p485_1, 8).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 8).
size(p485_2, 1).
green(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 9).
size(p486_0, 10).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 5).
size(p486_1, 8).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 3).
size(p486_2, 8).
green(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 3).
size(p486_3, 1).
green(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 2).
coord2(p486_4, 5).
size(p486_4, 8).
blue(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 7).
size(p487_0, 2).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 10).
size(p487_1, 2).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 8).
size(p487_2, 2).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 5).
size(p487_3, 9).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 9).
coord2(p487_4, 10).
size(p487_4, 1).
blue(p487_4).
rhs(p487_4).
contact(p487_1, p487_4).
contact(p487_1, p487_4).
contact(p487_4, p487_1).
contact(p487_4, p487_1).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 9).
size(p488_0, 4).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 5).
size(p488_1, 8).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 4).
size(p488_2, 6).
blue(p488_2).
upright(p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 10).
size(p489_0, 8).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 4).
size(p489_1, 7).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 4).
size(p489_2, 4).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 4).
size(p489_3, 2).
green(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 0).
coord2(p489_4, 2).
size(p489_4, 9).
blue(p489_4).
upright(p489_4).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 2).
size(p490_0, 4).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 4).
size(p490_1, 10).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 3).
size(p490_2, 5).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 1).
size(p490_3, 4).
green(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 0).
coord2(p490_4, 3).
size(p490_4, 3).
blue(p490_4).
strange(p490_4).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 5).
size(p491_0, 5).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 4).
size(p491_1, 5).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 1).
size(p491_2, 3).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 0).
size(p491_3, 3).
red(p491_3).
rhs(p491_3).
contact(p491_2, p491_3).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 6).
size(p492_0, 9).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 8).
size(p492_1, 3).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 6).
size(p492_2, 2).
blue(p492_2).
upright(p492_2).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 5).
size(p493_0, 8).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 0).
size(p493_1, 0).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 10).
size(p493_2, 8).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 3).
size(p493_3, 7).
blue(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 4).
size(p494_0, 2).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 4).
size(p494_1, 0).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 9).
size(p494_2, 7).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 3).
size(p494_3, 6).
blue(p494_3).
rhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 8).
size(p495_0, 1).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 5).
size(p495_1, 8).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 3).
size(p495_2, 10).
red(p495_2).
strange(p495_2).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 1).
size(p496_0, 4).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 3).
size(p496_1, 5).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 3).
size(p496_2, 5).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 3).
size(p496_3, 0).
green(p496_3).
upright(p496_3).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 2).
size(p497_0, 4).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 2).
size(p497_1, 8).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 1).
size(p497_2, 1).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 5).
size(p497_3, 3).
blue(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 3).
size(p498_0, 3).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 10).
size(p498_1, 0).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 5).
size(p498_2, 7).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 0).
size(p498_3, 5).
red(p498_3).
upright(p498_3).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 5).
size(p499_0, 9).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 3).
size(p499_1, 10).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 6).
size(p499_2, 2).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 7).
size(p499_3, 7).
green(p499_3).
upright(p499_3).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 6).
size(p500_0, 5).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 9).
size(p500_1, 8).
red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 2).
size(p500_2, 6).
green(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 8).
size(p501_0, 7).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 10).
size(p501_1, 4).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 3).
size(p501_2, 10).
green(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 1).
size(p501_3, 8).
blue(p501_3).
strange(p501_3).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 8).
size(p502_0, 1).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 2).
size(p502_1, 5).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 6).
size(p502_2, 10).
green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 9).
coord2(p502_3, 3).
size(p502_3, 2).
red(p502_3).
upright(p502_3).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 6).
size(p503_0, 3).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 2).
size(p503_1, 8).
green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 0).
size(p503_2, 5).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 1).
size(p503_3, 9).
green(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 3).
coord2(p503_4, 7).
size(p503_4, 7).
blue(p503_4).
upright(p503_4).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 5).
size(p504_0, 2).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 7).
size(p504_1, 5).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 2).
size(p504_2, 4).
blue(p504_2).
upright(p504_2).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 3).
size(p505_0, 10).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 2).
size(p505_1, 2).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 5).
size(p505_2, 2).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 1).
size(p505_3, 3).
blue(p505_3).
rhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 9).
size(p506_0, 1).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 2).
size(p506_1, 1).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 0).
size(p506_2, 9).
blue(p506_2).
upright(p506_2).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 10).
size(p507_0, 7).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 1).
size(p507_1, 7).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 7).
size(p507_2, 5).
green(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 8).
size(p508_0, 9).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 2).
size(p508_1, 4).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 10).
size(p508_2, 1).
green(p508_2).
rhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 4).
size(p509_0, 0).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 7).
size(p509_1, 9).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 2).
size(p509_2, 5).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 4).
size(p509_3, 8).
red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 8).
coord2(p509_4, 2).
size(p509_4, 6).
green(p509_4).
rhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 8).
size(p510_0, 9).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 6).
size(p510_1, 7).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 4).
size(p510_2, 3).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 5).
size(p510_3, 2).
blue(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 4).
size(p510_4, 4).
green(p510_4).
strange(p510_4).
contact(p510_2, p510_4).
contact(p510_2, p510_4).
contact(p510_4, p510_2).
contact(p510_4, p510_2).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 6).
size(p511_0, 6).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 8).
size(p511_1, 6).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 0).
size(p511_2, 6).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 2).
size(p511_3, 8).
green(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 9).
coord2(p511_4, 9).
size(p511_4, 6).
blue(p511_4).
rhs(p511_4).
contact(p511_1, p511_4).
contact(p511_1, p511_4).
contact(p511_4, p511_1).
contact(p511_4, p511_1).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 2).
size(p512_0, 9).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 9).
size(p512_1, 0).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 10).
size(p512_2, 5).
blue(p512_2).
rhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 4).
size(p513_0, 1).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 5).
size(p513_1, 8).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 8).
size(p513_2, 5).
green(p513_2).
rhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 9).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 6).
size(p514_1, 8).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 7).
size(p514_2, 5).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 1).
size(p514_3, 9).
green(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 8).
size(p514_4, 8).
red(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 6).
size(p515_0, 2).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 3).
size(p515_1, 6).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 7).
size(p515_2, 7).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 1).
size(p515_3, 6).
red(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 3).
coord2(p515_4, 1).
size(p515_4, 5).
blue(p515_4).
upright(p515_4).
contact(p515_3, p515_4).
contact(p515_3, p515_4).
contact(p515_4, p515_3).
contact(p515_4, p515_3).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 9).
size(p516_0, 5).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 6).
size(p516_1, 6).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 9).
size(p516_2, 2).
red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 2).
size(p516_3, 3).
red(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 6).
coord2(p516_4, 0).
size(p516_4, 10).
green(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 9).
size(p517_0, 0).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 8).
size(p517_1, 2).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 10).
size(p517_2, 2).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 6).
size(p517_3, 3).
green(p517_3).
upright(p517_3).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 6).
size(p518_0, 0).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 6).
size(p518_1, 7).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 8).
size(p518_2, 7).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 1).
size(p518_3, 4).
red(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 6).
size(p519_0, 2).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 8).
size(p519_1, 9).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 4).
size(p519_2, 10).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 7).
size(p519_3, 3).
green(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 9).
size(p520_0, 2).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 8).
size(p520_1, 3).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 4).
size(p520_2, 7).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 3).
size(p520_3, 9).
blue(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 3).
coord2(p520_4, 6).
size(p520_4, 6).
green(p520_4).
strange(p520_4).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 1).
size(p521_0, 4).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 6).
size(p521_1, 1).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 10).
size(p521_2, 4).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 7).
size(p521_3, 5).
green(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 5).
coord2(p521_4, 8).
size(p521_4, 2).
blue(p521_4).
rhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 7).
size(p522_0, 2).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 8).
size(p522_1, 3).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 1).
size(p522_2, 4).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 4).
size(p522_3, 0).
red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 5).
size(p522_4, 1).
green(p522_4).
strange(p522_4).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 9).
size(p523_0, 2).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 4).
size(p523_1, 1).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 6).
size(p523_2, 9).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 6).
size(p523_3, 10).
blue(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 5).
coord2(p523_4, 3).
size(p523_4, 9).
green(p523_4).
lhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 3).
size(p524_0, 10).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 5).
size(p524_1, 6).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 4).
size(p524_2, 0).
blue(p524_2).
upright(p524_2).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 5).
size(p525_0, 8).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 4).
size(p525_1, 9).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 4).
size(p525_2, 2).
green(p525_2).
strange(p525_2).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 8).
size(p526_0, 8).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 6).
size(p526_1, 2).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 7).
size(p526_2, 1).
blue(p526_2).
upright(p526_2).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 2).
size(p527_0, 3).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 4).
size(p527_1, 7).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 4).
size(p527_2, 7).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 3).
size(p527_3, 8).
blue(p527_3).
lhs(p527_3).
contact(p527_1, p527_2).
contact(p527_1, p527_3).
contact(p527_1, p527_2).
contact(p527_1, p527_3).
contact(p527_2, p527_1).
contact(p527_2, p527_1).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 2).
size(p528_0, 8).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 6).
size(p528_1, 0).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 10).
size(p528_2, 8).
green(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 1).
size(p528_3, 5).
green(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 8).
coord2(p528_4, 0).
size(p528_4, 1).
red(p528_4).
rhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 5).
size(p529_0, 1).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 6).
size(p529_1, 9).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 1).
size(p529_2, 6).
red(p529_2).
rhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 4).
size(p530_0, 4).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 0).
size(p530_1, 5).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 9).
size(p530_2, 4).
green(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 4).
size(p531_0, 10).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 5).
size(p531_1, 4).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 1).
size(p531_2, 0).
green(p531_2).
upright(p531_2).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 10).
size(p532_0, 1).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 5).
size(p532_1, 9).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 6).
size(p532_2, 2).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 0).
size(p532_3, 1).
green(p532_3).
rhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 8).
size(p533_0, 2).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 5).
size(p533_1, 3).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 6).
size(p533_2, 10).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 6).
size(p533_3, 8).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 8).
size(p533_4, 7).
blue(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 4).
size(p534_0, 6).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 9).
size(p534_1, 10).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 6).
size(p534_2, 3).
green(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 8).
size(p534_3, 2).
blue(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 10).
coord2(p534_4, 8).
size(p534_4, 6).
blue(p534_4).
rhs(p534_4).
contact(p534_1, p534_3).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 8).
size(p535_0, 6).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 10).
size(p535_1, 7).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 5).
size(p535_2, 2).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 9).
size(p535_3, 1).
red(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 7).
coord2(p535_4, 4).
size(p535_4, 1).
green(p535_4).
upright(p535_4).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 9).
size(p536_0, 5).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 2).
size(p536_1, 7).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 9).
size(p536_2, 5).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 7).
size(p536_3, 3).
blue(p536_3).
upright(p536_3).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 5).
size(p537_0, 6).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 2).
size(p537_1, 1).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 3).
size(p537_2, 8).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 10).
size(p537_3, 7).
green(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 1).
size(p538_0, 3).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 10).
size(p538_1, 9).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 6).
size(p538_2, 1).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 4).
size(p538_3, 2).
blue(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 2).
coord2(p538_4, 2).
size(p538_4, 2).
red(p538_4).
strange(p538_4).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 0).
size(p539_0, 2).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 2).
size(p539_1, 10).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 2).
size(p539_2, 3).
green(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 3).
size(p540_0, 0).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 9).
size(p540_1, 6).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 2).
size(p540_2, 8).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 3).
size(p540_3, 8).
red(p540_3).
lhs(p540_3).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 6).
size(p541_0, 9).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 9).
size(p541_1, 5).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 0).
size(p541_2, 1).
green(p541_2).
strange(p541_2).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 1).
size(p542_0, 5).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 10).
size(p542_1, 10).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 0).
size(p542_2, 0).
green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 0).
size(p542_3, 8).
blue(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 1).
coord2(p542_4, 3).
size(p542_4, 2).
red(p542_4).
rhs(p542_4).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 5).
size(p543_0, 5).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 9).
size(p543_1, 0).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 2).
size(p543_2, 7).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 7).
size(p543_3, 6).
red(p543_3).
rhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 8).
size(p544_0, 1).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 7).
size(p544_1, 9).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 6).
size(p544_2, 2).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 3).
size(p544_3, 0).
green(p544_3).
lhs(p544_3).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 2).
size(p545_0, 10).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 4).
size(p545_1, 7).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 7).
size(p545_2, 10).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 3).
size(p545_3, 1).
red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 2).
coord2(p545_4, 5).
size(p545_4, 7).
green(p545_4).
strange(p545_4).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 9).
size(p546_0, 3).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 5).
size(p546_1, 4).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 4).
size(p546_2, 6).
blue(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 3).
size(p547_0, 2).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 3).
size(p547_1, 6).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 5).
size(p547_2, 5).
blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 9).
size(p548_0, 0).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 7).
size(p548_1, 9).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 1).
size(p548_2, 6).
red(p548_2).
upright(p548_2).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 6).
size(p549_0, 1).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 0).
size(p549_1, 0).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 1).
size(p549_2, 1).
red(p549_2).
upright(p549_2).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 0).
size(p550_0, 1).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 4).
size(p550_1, 6).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 3).
size(p550_2, 5).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 7).
size(p550_3, 10).
red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 5).
size(p550_4, 1).
green(p550_4).
upright(p550_4).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 1).
size(p551_0, 10).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 9).
size(p551_1, 9).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 10).
size(p551_2, 9).
green(p551_2).
strange(p551_2).
contact(p551_1, p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 5).
size(p552_0, 10).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 1).
size(p552_1, 10).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 2).
size(p552_2, 10).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 9).
size(p552_3, 8).
blue(p552_3).
strange(p552_3).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 2).
size(p553_0, 2).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 1).
size(p553_1, 6).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 6).
size(p553_2, 4).
red(p553_2).
lhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 9).
size(p554_0, 0).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 9).
size(p554_1, 3).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 9).
size(p554_2, 1).
green(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 9).
size(p555_0, 2).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 0).
size(p555_1, 1).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 1).
size(p555_2, 2).
green(p555_2).
lhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 5).
size(p556_0, 10).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 7).
size(p556_1, 0).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 6).
size(p556_2, 6).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 0).
size(p556_3, 8).
green(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 8).
coord2(p556_4, 10).
size(p556_4, 4).
green(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 0).
size(p557_0, 10).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 8).
size(p557_1, 8).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 10).
size(p557_2, 7).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 10).
size(p557_3, 8).
red(p557_3).
lhs(p557_3).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 4).
size(p558_0, 10).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 8).
size(p558_1, 9).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 1).
size(p558_2, 9).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 4).
size(p558_3, 2).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 10).
coord2(p558_4, 0).
size(p558_4, 5).
red(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 8).
size(p559_0, 10).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 5).
size(p559_1, 6).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 4).
size(p559_2, 7).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 0).
size(p559_3, 8).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 9).
size(p559_4, 9).
green(p559_4).
rhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 0).
size(p560_0, 0).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 1).
size(p560_1, 2).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 9).
size(p560_2, 5).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 3).
size(p560_3, 6).
green(p560_3).
strange(p560_3).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 3).
size(p561_0, 8).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 3).
size(p561_1, 8).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 0).
size(p561_2, 6).
green(p561_2).
lhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 1).
size(p562_0, 3).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 7).
size(p562_1, 2).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 4).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 2).
size(p562_3, 4).
red(p562_3).
rhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 0).
size(p563_0, 4).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 8).
size(p563_1, 0).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 3).
size(p563_2, 8).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 1).
size(p563_3, 2).
red(p563_3).
strange(p563_3).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 7).
size(p564_0, 8).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 5).
size(p564_1, 9).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 1).
size(p564_2, 4).
green(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 8).
size(p564_3, 8).
blue(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 6).
coord2(p564_4, 3).
size(p564_4, 1).
green(p564_4).
rhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 9).
size(p565_0, 9).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 9).
size(p565_1, 5).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 3).
size(p565_2, 10).
blue(p565_2).
strange(p565_2).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 0).
size(p566_0, 4).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 5).
size(p566_1, 0).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 7).
size(p566_2, 5).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 8).
size(p566_3, 2).
green(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 7).
size(p567_0, 7).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 3).
size(p567_1, 8).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 4).
size(p567_2, 3).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 8).
size(p567_3, 9).
blue(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 7).
size(p568_0, 4).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 7).
size(p568_1, 6).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 4).
coord2(p568_2, 8).
size(p568_2, 4).
blue(p568_2).
lhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 2).
size(p569_0, 10).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 8).
size(p569_1, 10).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 3).
size(p569_2, 7).
red(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 2).
size(p570_0, 2).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 0).
size(p570_1, 1).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 7).
size(p570_2, 9).
green(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 2).
size(p571_0, 5).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 10).
size(p571_1, 4).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 2).
size(p571_2, 0).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 6).
coord2(p571_3, 8).
size(p571_3, 9).
blue(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 9).
coord2(p571_4, 5).
size(p571_4, 2).
blue(p571_4).
upright(p571_4).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 9).
size(p572_0, 3).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 5).
size(p572_1, 1).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 6).
size(p572_2, 9).
blue(p572_2).
strange(p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 5).
size(p573_0, 1).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 3).
size(p573_1, 7).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 3).
size(p573_2, 9).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 1).
size(p573_3, 7).
blue(p573_3).
lhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 2).
size(p574_0, 8).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 9).
size(p574_1, 3).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 7).
size(p574_2, 4).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 8).
size(p574_3, 1).
green(p574_3).
rhs(p574_3).
contact(p574_2, p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 0).
size(p575_0, 8).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 9).
size(p575_1, 8).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 1).
size(p575_2, 9).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 8).
size(p575_3, 8).
blue(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 4).
size(p576_0, 4).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 9).
size(p576_1, 5).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 7).
size(p576_2, 1).
green(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 2).
size(p577_0, 9).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 4).
size(p577_1, 2).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 4).
size(p577_2, 4).
green(p577_2).
upright(p577_2).
contact(p577_1, p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 10).
size(p578_0, 6).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 7).
size(p578_1, 8).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 10).
size(p578_2, 8).
blue(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 5).
size(p579_0, 9).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 10).
size(p579_1, 10).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 8).
size(p579_2, 5).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 9).
size(p579_3, 0).
green(p579_3).
upright(p579_3).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 3).
size(p580_0, 6).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 8).
size(p580_1, 1).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 7).
size(p580_2, 1).
green(p580_2).
lhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 9).
size(p581_0, 8).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 3).
size(p581_1, 10).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 7).
size(p581_2, 2).
green(p581_2).
upright(p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 0).
size(p582_0, 8).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 9).
size(p582_1, 9).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 9).
size(p582_2, 2).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 9).
size(p582_3, 7).
blue(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 0).
size(p582_4, 2).
red(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 10).
size(p583_0, 8).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 10).
size(p583_1, 5).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 6).
size(p583_2, 7).
blue(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 4).
size(p584_0, 2).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 3).
size(p584_1, 1).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 2).
size(p584_2, 6).
red(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 10).
size(p585_0, 5).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 10).
size(p585_1, 0).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 3).
size(p585_2, 9).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 3).
size(p585_3, 8).
green(p585_3).
upright(p585_3).
contact(p585_2, p585_3).
contact(p585_2, p585_3).
contact(p585_3, p585_2).
contact(p585_3, p585_2).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 9).
size(p586_0, 1).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 6).
size(p586_1, 4).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 5).
size(p586_2, 0).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 9).
size(p586_3, 9).
blue(p586_3).
upright(p586_3).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 6).
size(p587_0, 4).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 2).
size(p587_1, 9).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 4).
size(p587_2, 10).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 4).
size(p587_3, 9).
blue(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 3).
coord2(p587_4, 5).
size(p587_4, 7).
green(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 0).
size(p588_0, 10).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 8).
size(p588_1, 10).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 5).
size(p588_2, 2).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 10).
size(p588_3, 9).
green(p588_3).
rhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 5).
size(p589_0, 5).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 0).
size(p589_1, 10).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 10).
size(p589_2, 1).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 6).
size(p589_3, 4).
green(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 6).
coord2(p589_4, 3).
size(p589_4, 2).
red(p589_4).
upright(p589_4).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 9).
size(p590_0, 1).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 9).
size(p590_1, 8).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 8).
size(p590_2, 8).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 3).
coord2(p590_3, 3).
size(p590_3, 9).
green(p590_3).
rhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 2).
size(p591_0, 10).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 4).
size(p591_1, 4).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 9).
size(p591_2, 9).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 3).
size(p591_3, 1).
blue(p591_3).
lhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 8).
size(p592_0, 6).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 5).
size(p592_1, 7).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 8).
size(p592_2, 1).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 9).
size(p592_3, 0).
green(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 10).
coord2(p592_4, 9).
size(p592_4, 7).
green(p592_4).
upright(p592_4).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 0).
size(p593_0, 6).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 9).
size(p593_1, 4).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 1).
size(p593_2, 6).
green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 9).
size(p593_3, 8).
green(p593_3).
lhs(p593_3).
contact(p593_1, p593_3).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 3).
size(p594_0, 5).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 6).
size(p594_1, 6).
green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 7).
size(p594_2, 1).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 5).
size(p594_3, 9).
red(p594_3).
lhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 5).
size(p595_0, 8).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 6).
size(p595_1, 5).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 7).
size(p595_2, 5).
blue(p595_2).
strange(p595_2).
contact(p595_1, p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 5).
size(p596_0, 10).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 9).
size(p596_1, 0).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 7).
size(p596_2, 3).
green(p596_2).
rhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 1).
size(p597_0, 3).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 10).
size(p597_1, 4).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 1).
size(p597_2, 6).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 0).
size(p597_3, 10).
green(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 7).
size(p597_4, 1).
blue(p597_4).
upright(p597_4).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 9).
size(p598_0, 10).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 3).
size(p598_1, 3).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 0).
size(p598_2, 4).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 5).
size(p598_3, 6).
green(p598_3).
lhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 6).
size(p599_0, 1).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 3).
size(p599_1, 7).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 5).
size(p599_2, 6).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 7).
size(p599_3, 0).
red(p599_3).
lhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 5).
size(p600_0, 6).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 3).
size(p600_1, 1).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 10).
size(p600_2, 2).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 0).
coord2(p600_3, 7).
size(p600_3, 5).
red(p600_3).
strange(p600_3).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 4).
size(p601_0, 2).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 7).
size(p601_1, 2).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 0).
size(p601_2, 9).
green(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 8).
size(p601_3, 4).
blue(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 3).
size(p601_4, 4).
green(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 8).
size(p602_0, 5).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 8).
size(p602_1, 5).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 3).
size(p602_2, 9).
red(p602_2).
upright(p602_2).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 10).
size(p603_0, 6).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 7).
size(p603_1, 5).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 4).
size(p603_2, 9).
green(p603_2).
rhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 1).
size(p604_0, 3).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 2).
size(p604_1, 2).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 0).
size(p604_2, 4).
green(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 4).
size(p604_3, 7).
red(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 10).
coord2(p604_4, 3).
size(p604_4, 4).
red(p604_4).
strange(p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 4).
size(p605_0, 0).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 1).
size(p605_1, 1).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 8).
size(p605_2, 1).
red(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 10).
size(p605_3, 7).
red(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 8).
size(p605_4, 0).
blue(p605_4).
lhs(p605_4).
contact(p605_2, p605_4).
contact(p605_2, p605_4).
contact(p605_4, p605_2).
contact(p605_4, p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 10).
size(p606_0, 6).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 10).
size(p606_1, 9).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 6).
size(p606_2, 4).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 4).
size(p606_3, 8).
red(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 1).
coord2(p606_4, 5).
size(p606_4, 3).
green(p606_4).
lhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 10).
size(p607_0, 4).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 6).
size(p607_1, 4).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 4).
size(p607_2, 5).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 5).
coord2(p607_3, 1).
size(p607_3, 8).
green(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 2).
coord2(p607_4, 2).
size(p607_4, 8).
blue(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 10).
size(p608_0, 2).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 1).
size(p608_1, 6).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 8).
size(p608_2, 3).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 8).
size(p608_3, 2).
red(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 3).
coord2(p608_4, 3).
size(p608_4, 8).
blue(p608_4).
lhs(p608_4).
contact(p608_2, p608_3).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
contact(p608_3, p608_2).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 4).
size(p609_0, 3).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 1).
size(p609_1, 10).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 5).
size(p609_2, 8).
red(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 1).
size(p610_0, 10).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 6).
size(p610_1, 1).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 1).
size(p610_2, 10).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 6).
size(p610_3, 5).
blue(p610_3).
lhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 6).
coord2(p610_4, 4).
size(p610_4, 6).
green(p610_4).
strange(p610_4).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 5).
size(p611_0, 6).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 8).
size(p611_1, 10).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 2).
size(p611_2, 6).
green(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 5).
size(p612_0, 10).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 5).
size(p612_1, 8).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 5).
size(p612_2, 10).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 0).
size(p612_3, 0).
green(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 4).
coord2(p612_4, 10).
size(p612_4, 8).
green(p612_4).
upright(p612_4).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 6).
size(p613_0, 5).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 9).
size(p613_1, 3).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 3).
size(p613_2, 2).
green(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 9).
size(p613_3, 4).
green(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 10).
coord2(p613_4, 4).
size(p613_4, 10).
red(p613_4).
lhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 7).
size(p614_0, 5).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 5).
size(p614_1, 8).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 10).
size(p614_2, 5).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 10).
size(p614_3, 5).
blue(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 2).
size(p615_0, 7).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 0).
size(p615_1, 2).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 7).
size(p615_2, 1).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 10).
size(p615_3, 1).
green(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 10).
size(p615_4, 9).
blue(p615_4).
upright(p615_4).
contact(p615_3, p615_4).
contact(p615_3, p615_4).
contact(p615_4, p615_3).
contact(p615_4, p615_3).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 3).
size(p616_0, 4).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 8).
size(p616_1, 10).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 4).
size(p616_2, 8).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 4).
coord2(p616_3, 6).
size(p616_3, 9).
green(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 5).
coord2(p616_4, 9).
size(p616_4, 8).
green(p616_4).
strange(p616_4).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 10).
size(p617_0, 3).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 2).
size(p617_1, 10).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 1).
size(p617_2, 5).
green(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 2).
size(p618_0, 6).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 3).
size(p618_1, 5).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 6).
size(p618_2, 8).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 3).
size(p618_3, 0).
red(p618_3).
strange(p618_3).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 0).
size(p619_0, 7).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 4).
size(p619_1, 1).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 8).
size(p619_2, 1).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 10).
size(p619_3, 6).
red(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 1).
size(p620_0, 3).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 4).
size(p620_1, 6).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 1).
size(p620_2, 7).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 1).
size(p620_3, 1).
green(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 6).
coord2(p620_4, 1).
size(p620_4, 0).
blue(p620_4).
rhs(p620_4).
contact(p620_0, p620_4).
contact(p620_0, p620_4).
contact(p620_4, p620_0).
contact(p620_4, p620_0).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 5).
size(p621_0, 10).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 2).
size(p621_1, 7).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 7).
size(p621_2, 2).
blue(p621_2).
rhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 2).
size(p622_0, 5).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 5).
size(p622_1, 7).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 8).
size(p622_2, 0).
red(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 8).
size(p623_0, 10).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 3).
size(p623_1, 2).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 9).
size(p623_2, 5).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 7).
size(p623_3, 3).
blue(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 0).
coord2(p623_4, 2).
size(p623_4, 3).
red(p623_4).
upright(p623_4).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 7).
size(p624_0, 0).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 5).
size(p624_1, 1).
green(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 6).
size(p624_2, 8).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 2).
size(p624_3, 9).
green(p624_3).
rhs(p624_3).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 8).
size(p625_0, 9).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 3).
size(p625_1, 6).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 7).
size(p625_2, 6).
blue(p625_2).
upright(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 4).
size(p626_0, 4).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 9).
size(p626_1, 3).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 1).
size(p626_2, 10).
red(p626_2).
upright(p626_2).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 9).
size(p627_0, 9).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 3).
size(p627_1, 10).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 9).
size(p627_2, 3).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 3).
coord2(p627_3, 3).
size(p627_3, 7).
green(p627_3).
lhs(p627_3).
contact(p627_0, p627_2).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 3).
size(p628_0, 3).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 8).
size(p628_1, 4).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 7).
size(p628_2, 2).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 3).
size(p628_3, 2).
red(p628_3).
lhs(p628_3).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 9).
size(p629_0, 10).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 9).
size(p629_1, 2).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 0).
size(p629_2, 4).
green(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 9).
size(p629_3, 4).
green(p629_3).
lhs(p629_3).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 3).
size(p630_0, 4).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 8).
size(p630_1, 2).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 10).
size(p630_2, 7).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 0).
size(p630_3, 10).
green(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 3).
size(p631_0, 10).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 3).
size(p631_1, 8).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 2).
size(p631_2, 1).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 6).
size(p631_3, 2).
red(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 7).
size(p631_4, 2).
green(p631_4).
lhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 10).
size(p632_0, 9).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 1).
size(p632_1, 2).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 9).
size(p632_2, 1).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 0).
size(p632_3, 3).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 4).
size(p632_4, 3).
red(p632_4).
upright(p632_4).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 6).
size(p633_0, 10).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 10).
size(p633_1, 1).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 4).
size(p633_2, 9).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 10).
size(p633_3, 5).
red(p633_3).
lhs(p633_3).
contact(p633_1, p633_3).
contact(p633_1, p633_3).
contact(p633_3, p633_1).
contact(p633_3, p633_1).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 2).
size(p634_0, 6).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 1).
size(p634_1, 1).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 0).
size(p634_2, 0).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 6).
size(p634_3, 3).
green(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 0).
size(p635_0, 7).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 6).
size(p635_1, 10).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 3).
size(p635_2, 3).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 8).
size(p635_3, 3).
blue(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 10).
size(p635_4, 8).
green(p635_4).
upright(p635_4).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 8).
size(p636_0, 7).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 5).
size(p636_1, 6).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 7).
size(p636_2, 2).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 6).
size(p636_3, 4).
blue(p636_3).
lhs(p636_3).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 4).
size(p637_0, 8).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 10).
size(p637_1, 5).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 1).
size(p637_2, 2).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 2).
size(p637_3, 3).
green(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 5).
size(p638_0, 4).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 0).
size(p638_1, 2).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 3).
size(p638_2, 8).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 6).
size(p638_3, 1).
red(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 8).
size(p638_4, 4).
red(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 7).
size(p639_0, 0).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 3).
size(p639_1, 5).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 1).
size(p639_2, 2).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 5).
size(p639_3, 2).
red(p639_3).
upright(p639_3).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 0).
size(p640_0, 1).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 5).
size(p640_1, 5).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 3).
size(p640_2, 9).
green(p640_2).
strange(p640_2).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 4).
size(p641_0, 0).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 10).
size(p641_1, 6).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 5).
size(p641_2, 0).
red(p641_2).
rhs(p641_2).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 6).
size(p642_0, 3).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 0).
size(p642_1, 9).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 1).
size(p642_2, 3).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 0).
size(p642_3, 5).
green(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 9).
coord2(p642_4, 4).
size(p642_4, 5).
green(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 3).
size(p643_0, 10).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 1).
size(p643_1, 0).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 3).
size(p643_2, 4).
green(p643_2).
strange(p643_2).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 2).
size(p644_0, 1).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 6).
size(p644_1, 2).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 9).
size(p644_2, 10).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 1).
size(p644_3, 2).
red(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 3).
size(p645_0, 8).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 6).
size(p645_1, 1).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 4).
size(p645_2, 3).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 2).
size(p645_3, 4).
green(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 0).
coord2(p645_4, 5).
size(p645_4, 1).
red(p645_4).
rhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 10).
size(p646_0, 8).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 3).
size(p646_1, 5).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 9).
size(p646_2, 8).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 6).
size(p646_3, 1).
green(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 2).
coord2(p646_4, 9).
size(p646_4, 6).
blue(p646_4).
lhs(p646_4).
contact(p646_2, p646_4).
contact(p646_2, p646_4).
contact(p646_4, p646_2).
contact(p646_4, p646_2).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 1).
size(p647_0, 8).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 6).
size(p647_1, 6).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 10).
size(p647_2, 7).
red(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 9).
size(p647_3, 3).
green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 7).
size(p647_4, 3).
red(p647_4).
lhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 4).
size(p648_0, 7).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 0).
size(p648_1, 3).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 4).
size(p648_2, 6).
red(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 10).
size(p648_3, 1).
green(p648_3).
rhs(p648_3).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 7).
size(p649_0, 0).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 0).
size(p649_1, 2).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 5).
size(p649_2, 3).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 5).
size(p649_3, 4).
green(p649_3).
lhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 5).
size(p650_0, 2).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 3).
size(p650_1, 3).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 7).
size(p650_2, 2).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 8).
size(p650_3, 10).
green(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 1).
coord2(p650_4, 8).
size(p650_4, 10).
red(p650_4).
upright(p650_4).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 10).
size(p651_0, 1).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 1).
size(p651_1, 5).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 7).
size(p651_2, 10).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 10).
size(p651_3, 6).
red(p651_3).
upright(p651_3).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 1).
size(p652_0, 10).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 7).
size(p652_1, 3).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 5).
size(p652_2, 10).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 0).
size(p652_3, 7).
green(p652_3).
rhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 0).
size(p653_0, 5).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 2).
size(p653_1, 8).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 5).
size(p653_2, 0).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 10).
size(p653_3, 8).
red(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 5).
coord2(p653_4, 5).
size(p653_4, 2).
green(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 9).
size(p654_0, 1).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 6).
size(p654_1, 4).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 3).
size(p654_2, 3).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 3).
size(p654_3, 6).
green(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 3).
coord2(p654_4, 9).
size(p654_4, 4).
green(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 2).
size(p655_0, 0).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 0).
size(p655_1, 6).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 9).
size(p655_2, 5).
blue(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 4).
size(p655_3, 9).
red(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 1).
coord2(p655_4, 10).
size(p655_4, 1).
red(p655_4).
lhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 9).
size(p656_0, 6).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 9).
size(p656_1, 5).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 10).
size(p656_2, 8).
red(p656_2).
strange(p656_2).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 1).
size(p657_0, 2).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 7).
size(p657_1, 7).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 4).
size(p657_2, 4).
blue(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 6).
size(p658_0, 1).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 2).
size(p658_1, 10).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 10).
size(p658_2, 9).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 5).
size(p658_3, 0).
green(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 9).
coord2(p658_4, 9).
size(p658_4, 3).
red(p658_4).
strange(p658_4).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 5).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 9).
size(p659_1, 1).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 4).
size(p659_2, 7).
blue(p659_2).
rhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 10).
size(p660_0, 9).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 9).
size(p660_1, 10).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 2).
size(p660_2, 3).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 3).
size(p660_3, 4).
green(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 4).
size(p660_4, 0).
red(p660_4).
strange(p660_4).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 6).
size(p661_0, 3).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 9).
size(p661_1, 8).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 6).
size(p661_2, 1).
green(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 0).
size(p661_3, 0).
green(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 6).
coord2(p661_4, 8).
size(p661_4, 5).
green(p661_4).
lhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 5).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 4).
size(p662_1, 0).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 0).
size(p662_2, 10).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 3).
size(p662_3, 2).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 1).
coord2(p662_4, 3).
size(p662_4, 10).
green(p662_4).
lhs(p662_4).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
contact(p662_1, p662_3).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 5).
size(p663_0, 8).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 7).
size(p663_1, 2).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 7).
size(p663_2, 8).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 1).
size(p663_3, 8).
green(p663_3).
upright(p663_3).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 6).
size(p664_0, 4).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 6).
size(p664_1, 5).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 8).
size(p664_2, 2).
green(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 10).
size(p665_0, 0).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 4).
size(p665_1, 10).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 8).
size(p665_2, 8).
blue(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 9).
size(p666_0, 9).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 4).
size(p666_1, 9).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 5).
size(p666_2, 1).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 4).
size(p666_3, 7).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 2).
size(p666_4, 3).
green(p666_4).
rhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 0).
size(p667_0, 2).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 0).
size(p667_1, 4).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 1).
size(p667_2, 6).
green(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 5).
size(p668_0, 6).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 4).
size(p668_1, 7).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 3).
size(p668_2, 10).
green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 6).
size(p668_3, 8).
blue(p668_3).
lhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 8).
size(p669_0, 0).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 10).
size(p669_1, 7).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 1).
size(p669_2, 2).
green(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 3).
size(p670_0, 4).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 3).
size(p670_1, 9).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 3).
size(p670_2, 2).
blue(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 5).
size(p671_0, 4).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 8).
size(p671_1, 0).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 7).
size(p671_2, 4).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 9).
size(p671_3, 2).
red(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 8).
size(p672_0, 1).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 9).
size(p672_1, 9).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 4).
size(p672_2, 0).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 0).
coord2(p672_3, 9).
size(p672_3, 10).
red(p672_3).
rhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 8).
size(p673_0, 8).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 1).
size(p673_1, 10).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 8).
size(p673_2, 10).
blue(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 6).
size(p674_0, 1).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 8).
size(p674_1, 7).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 9).
size(p674_2, 8).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 9).
size(p674_3, 9).
red(p674_3).
upright(p674_3).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 4).
size(p675_0, 9).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 6).
size(p675_1, 2).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 7).
size(p675_2, 1).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 5).
size(p675_3, 6).
green(p675_3).
rhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 0).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 5).
size(p676_1, 7).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 10).
size(p676_2, 2).
green(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 9).
size(p676_3, 0).
red(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 10).
size(p677_0, 3).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 10).
size(p677_1, 5).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 6).
size(p677_2, 5).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 7).
size(p677_3, 2).
red(p677_3).
lhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 5).
size(p678_0, 4).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 7).
size(p678_1, 6).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 1).
size(p678_2, 7).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 3).
size(p678_3, 2).
red(p678_3).
lhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 4).
size(p679_0, 5).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 3).
size(p679_1, 3).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 1).
size(p679_2, 1).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 9).
size(p679_3, 0).
green(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 3).
coord2(p679_4, 10).
size(p679_4, 6).
green(p679_4).
lhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 1).
size(p680_0, 2).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 8).
size(p680_1, 8).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 1).
size(p680_2, 0).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 10).
size(p680_3, 1).
green(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 1).
coord2(p680_4, 5).
size(p680_4, 2).
red(p680_4).
strange(p680_4).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 0).
size(p681_0, 5).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 7).
size(p681_1, 1).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 9).
size(p681_2, 9).
green(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 6).
size(p682_0, 2).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 4).
size(p682_1, 10).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 8).
size(p682_2, 4).
green(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 7).
size(p682_3, 4).
blue(p682_3).
lhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 2).
size(p683_0, 6).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 10).
size(p683_1, 1).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 3).
size(p683_2, 7).
blue(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 8).
size(p684_0, 10).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 7).
size(p684_1, 6).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 3).
size(p684_2, 1).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 8).
size(p684_3, 3).
red(p684_3).
upright(p684_3).
contact(p684_0, p684_3).
contact(p684_0, p684_3).
contact(p684_3, p684_0).
contact(p684_3, p684_0).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 5).
size(p685_0, 9).
green(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 9).
size(p685_1, 2).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 9).
size(p685_2, 4).
blue(p685_2).
strange(p685_2).
contact(p685_1, p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 4).
size(p686_0, 4).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 8).
size(p686_1, 7).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 7).
size(p686_2, 10).
green(p686_2).
lhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 4).
size(p687_0, 6).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 0).
size(p687_1, 5).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 1).
size(p687_2, 3).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 0).
size(p687_3, 5).
green(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 3).
size(p688_0, 8).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 1).
size(p688_1, 7).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 9).
size(p688_2, 4).
blue(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 7).
size(p689_0, 1).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 0).
size(p689_1, 5).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 1).
size(p689_2, 0).
green(p689_2).
strange(p689_2).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 3).
size(p690_0, 5).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 0).
size(p690_1, 6).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 2).
size(p690_2, 6).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 1).
size(p690_3, 10).
green(p690_3).
strange(p690_3).
contact(p690_0, p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 3).
size(p691_0, 6).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 2).
size(p691_1, 6).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 3).
size(p691_2, 3).
green(p691_2).
lhs(p691_2).
contact(p691_0, p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 8).
size(p692_0, 2).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 9).
size(p692_1, 3).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 6).
size(p692_2, 9).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 10).
coord2(p692_3, 8).
size(p692_3, 7).
green(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 7).
coord2(p692_4, 5).
size(p692_4, 9).
green(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 3).
size(p693_0, 9).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 8).
size(p693_1, 10).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 7).
size(p693_2, 2).
blue(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 6).
size(p694_0, 7).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 8).
size(p694_1, 4).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 10).
size(p694_2, 8).
blue(p694_2).
upright(p694_2).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 6).
size(p695_0, 1).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 4).
size(p695_1, 9).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 3).
size(p695_2, 6).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 8).
size(p695_3, 7).
blue(p695_3).
rhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 6).
size(p696_0, 5).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 10).
size(p696_1, 4).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 1).
size(p696_2, 8).
blue(p696_2).
lhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 1).
size(p697_0, 9).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 6).
size(p697_1, 0).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 4).
size(p697_2, 0).
red(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 10).
size(p697_3, 1).
blue(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 10).
size(p697_4, 8).
blue(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 6).
size(p698_0, 2).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 3).
size(p698_1, 3).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 7).
size(p698_2, 1).
green(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 9).
size(p698_3, 4).
blue(p698_3).
upright(p698_3).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 2).
size(p699_0, 4).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 10).
size(p699_1, 4).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 9).
size(p699_2, 0).
red(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 4).
size(p700_0, 7).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 5).
size(p700_1, 2).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 7).
size(p700_2, 1).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 6).
size(p700_3, 2).
red(p700_3).
rhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 1).
size(p701_0, 4).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 4).
size(p701_1, 2).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 2).
size(p701_2, 1).
green(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 5).
size(p702_0, 2).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 4).
size(p702_1, 10).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 1).
size(p702_2, 7).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 9).
coord2(p702_3, 9).
size(p702_3, 8).
green(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 3).
coord2(p702_4, 2).
size(p702_4, 5).
green(p702_4).
lhs(p702_4).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 8).
size(p703_0, 4).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 3).
size(p703_1, 7).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 5).
size(p703_2, 4).
blue(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 5).
size(p704_0, 6).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 5).
size(p704_1, 3).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 2).
size(p704_2, 10).
green(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 1).
size(p704_3, 1).
red(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 4).
size(p704_4, 7).
blue(p704_4).
upright(p704_4).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 10).
size(p705_0, 9).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 0).
size(p705_1, 3).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 8).
size(p705_2, 8).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 9).
size(p705_3, 5).
red(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 1).
coord2(p705_4, 9).
size(p705_4, 6).
blue(p705_4).
lhs(p705_4).
contact(p705_3, p705_4).
contact(p705_3, p705_4).
contact(p705_4, p705_3).
contact(p705_4, p705_3).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 3).
size(p706_0, 4).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 1).
size(p706_1, 7).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 6).
size(p706_2, 0).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 0).
size(p706_3, 8).
red(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 5).
coord2(p706_4, 3).
size(p706_4, 7).
green(p706_4).
strange(p706_4).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 5).
size(p707_0, 7).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 1).
size(p707_1, 4).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 6).
size(p707_2, 10).
green(p707_2).
strange(p707_2).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 9).
size(p708_0, 2).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 9).
size(p708_1, 0).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 8).
size(p708_2, 9).
green(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 7).
size(p709_0, 6).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 9).
size(p709_1, 7).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 6).
size(p709_2, 5).
red(p709_2).
upright(p709_2).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 10).
size(p710_0, 9).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 10).
size(p710_1, 5).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 9).
size(p710_2, 5).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 10).
size(p710_3, 5).
green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 0).
size(p710_4, 8).
red(p710_4).
upright(p710_4).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 9).
size(p711_0, 9).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 6).
size(p711_1, 7).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 8).
size(p711_2, 2).
blue(p711_2).
rhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 1).
size(p712_0, 1).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 2).
size(p712_1, 5).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 10).
size(p712_2, 0).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 9).
size(p712_3, 5).
green(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 8).
size(p712_4, 10).
green(p712_4).
strange(p712_4).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 5).
size(p713_0, 2).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 1).
size(p713_1, 5).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 1).
size(p713_2, 3).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 8).
size(p713_3, 3).
blue(p713_3).
strange(p713_3).
contact(p713_1, p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 0).
size(p714_0, 10).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 6).
size(p714_1, 8).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 7).
size(p714_2, 3).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 4).
coord2(p714_3, 9).
size(p714_3, 1).
red(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 6).
size(p715_0, 9).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 2).
size(p715_1, 8).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 0).
size(p715_2, 7).
blue(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 2).
size(p716_0, 8).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 9).
size(p716_1, 8).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 3).
size(p716_2, 2).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 0).
size(p716_3, 0).
red(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 10).
coord2(p716_4, 6).
size(p716_4, 2).
green(p716_4).
upright(p716_4).
contact(p716_0, p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 1).
size(p717_0, 8).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 3).
size(p717_1, 8).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 1).
size(p717_2, 4).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 2).
size(p717_3, 8).
red(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 8).
coord2(p717_4, 5).
size(p717_4, 5).
blue(p717_4).
lhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 7).
size(p718_0, 10).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 4).
size(p718_1, 6).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 6).
size(p718_2, 8).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 6).
size(p718_3, 5).
green(p718_3).
rhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 10).
size(p719_0, 8).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 2).
size(p719_1, 3).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 2).
size(p719_2, 9).
green(p719_2).
upright(p719_2).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 6).
size(p720_0, 8).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 6).
size(p720_1, 4).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 5).
size(p720_2, 4).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 6).
size(p720_3, 5).
green(p720_3).
lhs(p720_3).
contact(p720_0, p720_1).
contact(p720_0, p720_3).
contact(p720_0, p720_1).
contact(p720_0, p720_3).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
contact(p720_1, p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_0).
contact(p720_3, p720_1).
contact(p720_3, p720_0).
contact(p720_3, p720_1).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 6).
size(p721_0, 5).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 1).
size(p721_1, 7).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 8).
size(p721_2, 10).
green(p721_2).
rhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 7).
size(p722_0, 2).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 8).
size(p722_1, 8).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 4).
size(p722_2, 1).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 3).
size(p722_3, 0).
red(p722_3).
lhs(p722_3).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 4).
size(p723_0, 5).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 6).
size(p723_1, 1).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 2).
size(p723_2, 8).
green(p723_2).
rhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 6).
size(p724_0, 6).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 10).
size(p724_1, 6).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 7).
size(p724_2, 1).
red(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 4).
size(p725_0, 3).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 3).
size(p725_1, 7).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 8).
size(p725_2, 7).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 3).
size(p725_3, 1).
green(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 6).
size(p726_0, 4).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 7).
size(p726_1, 1).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 5).
size(p726_2, 9).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 9).
size(p726_3, 3).
blue(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 0).
coord2(p726_4, 2).
size(p726_4, 2).
green(p726_4).
strange(p726_4).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 3).
size(p727_0, 8).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 4).
size(p727_1, 7).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 1).
size(p727_2, 3).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 7).
size(p727_3, 6).
blue(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 0).
coord2(p727_4, 3).
size(p727_4, 5).
green(p727_4).
lhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 5).
size(p728_0, 7).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 8).
size(p728_1, 8).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 8).
size(p728_2, 5).
red(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 5).
size(p729_0, 3).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 2).
size(p729_1, 9).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 2).
size(p729_2, 6).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 0).
size(p729_3, 0).
blue(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 2).
coord2(p729_4, 9).
size(p729_4, 5).
red(p729_4).
upright(p729_4).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 3).
size(p730_0, 5).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 1).
size(p730_1, 3).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 7).
size(p730_2, 2).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 7).
size(p730_3, 3).
red(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 2).
coord2(p730_4, 6).
size(p730_4, 3).
green(p730_4).
strange(p730_4).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 2).
size(p731_0, 7).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 9).
size(p731_1, 6).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 10).
size(p731_2, 0).
red(p731_2).
upright(p731_2).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 2).
size(p732_0, 8).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 5).
size(p732_1, 7).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 10).
size(p732_2, 9).
red(p732_2).
rhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 9).
size(p733_0, 5).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 4).
size(p733_1, 3).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 4).
size(p733_2, 6).
green(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 7).
size(p733_3, 4).
blue(p733_3).
rhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 7).
size(p734_0, 1).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 6).
size(p734_1, 10).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 2).
size(p734_2, 1).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 3).
coord2(p734_3, 1).
size(p734_3, 5).
green(p734_3).
lhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 2).
size(p735_0, 4).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 7).
size(p735_1, 3).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 8).
size(p735_2, 5).
red(p735_2).
strange(p735_2).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 4).
size(p736_0, 9).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 5).
size(p736_1, 0).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 4).
size(p736_2, 1).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 8).
size(p736_3, 7).
blue(p736_3).
lhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 8).
size(p737_0, 7).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 1).
size(p737_1, 6).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 3).
size(p737_2, 2).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 9).
size(p737_3, 6).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 2).
coord2(p737_4, 5).
size(p737_4, 8).
blue(p737_4).
upright(p737_4).
contact(p737_0, p737_3).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 9).
size(p738_0, 2).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 4).
size(p738_1, 2).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 10).
size(p738_2, 6).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 7).
size(p738_3, 1).
green(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 10).
coord2(p738_4, 10).
size(p738_4, 8).
green(p738_4).
upright(p738_4).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 8).
size(p739_0, 5).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 10).
size(p739_1, 4).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 7).
size(p739_2, 7).
green(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 3).
size(p739_3, 5).
green(p739_3).
lhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 6).
size(p740_0, 0).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 10).
size(p740_1, 2).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 1).
size(p740_2, 9).
green(p740_2).
rhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 9).
size(p741_0, 9).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 4).
size(p741_1, 7).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 1).
size(p741_2, 9).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 6).
size(p741_3, 2).
blue(p741_3).
upright(p741_3).
piece(741, p741_4).
coord1(p741_4, 0).
coord2(p741_4, 8).
size(p741_4, 0).
green(p741_4).
upright(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 3).
size(p742_0, 1).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 3).
size(p742_1, 3).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 9).
size(p742_2, 1).
green(p742_2).
strange(p742_2).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 7).
size(p743_0, 3).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 9).
size(p743_1, 4).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 6).
size(p743_2, 7).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 10).
size(p743_3, 8).
red(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 2).
coord2(p743_4, 8).
size(p743_4, 8).
blue(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 6).
size(p744_0, 9).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 9).
size(p744_1, 0).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 9).
size(p744_2, 10).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 2).
size(p744_3, 7).
blue(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 10).
size(p744_4, 8).
green(p744_4).
rhs(p744_4).
contact(p744_2, p744_4).
contact(p744_2, p744_4).
contact(p744_4, p744_2).
contact(p744_4, p744_2).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 5).
size(p745_0, 10).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 6).
size(p745_1, 0).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 10).
size(p745_2, 5).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 2).
size(p745_3, 6).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 4).
size(p745_4, 9).
blue(p745_4).
lhs(p745_4).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 1).
size(p746_0, 5).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 7).
size(p746_1, 0).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 2).
size(p746_2, 7).
green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 1).
size(p746_3, 6).
blue(p746_3).
lhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 8).
size(p747_0, 4).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 3).
size(p747_1, 1).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 6).
size(p747_2, 4).
green(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 0).
size(p747_3, 10).
blue(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 7).
size(p748_0, 7).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 2).
size(p748_1, 2).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 4).
size(p748_2, 7).
red(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 0).
coord2(p748_3, 8).
size(p748_3, 4).
green(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 7).
coord2(p748_4, 4).
size(p748_4, 0).
green(p748_4).
upright(p748_4).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 6).
size(p749_0, 4).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 6).
size(p749_1, 7).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 6).
size(p749_2, 4).
blue(p749_2).
strange(p749_2).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 10).
size(p750_0, 7).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 2).
size(p750_1, 4).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 0).
size(p750_2, 7).
green(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 5).
size(p751_0, 8).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 4).
size(p751_1, 3).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 7).
size(p751_2, 6).
red(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 2).
size(p751_3, 1).
green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 0).
coord2(p751_4, 9).
size(p751_4, 7).
red(p751_4).
lhs(p751_4).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 10).
size(p752_0, 8).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 10).
size(p752_1, 6).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 0).
size(p752_2, 8).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 1).
size(p752_3, 5).
red(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 0).
coord2(p752_4, 0).
size(p752_4, 1).
red(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 9).
size(p753_0, 0).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 5).
size(p753_1, 1).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 0).
size(p753_2, 5).
green(p753_2).
strange(p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 0).
size(p754_0, 8).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 8).
size(p754_1, 6).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 9).
size(p754_2, 9).
green(p754_2).
rhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 0).
size(p755_0, 10).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 10).
size(p755_1, 7).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 1).
size(p755_2, 3).
green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 2).
size(p755_3, 7).
red(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 3).
size(p756_0, 7).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 7).
size(p756_1, 0).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 2).
size(p756_2, 8).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 8).
size(p756_3, 2).
blue(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 9).
size(p757_0, 0).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 0).
size(p757_1, 2).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 9).
size(p757_2, 6).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 7).
coord2(p757_3, 6).
size(p757_3, 8).
green(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 7).
size(p757_4, 5).
blue(p757_4).
rhs(p757_4).
contact(p757_0, p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 10).
size(p758_0, 6).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 7).
size(p758_1, 3).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 2).
size(p758_2, 10).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 7).
size(p758_3, 10).
green(p758_3).
lhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 1).
size(p759_0, 6).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 5).
size(p759_1, 3).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 1).
size(p759_2, 8).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 5).
size(p759_3, 1).
green(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 8).
size(p760_0, 3).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 5).
size(p760_1, 6).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 7).
size(p760_2, 10).
blue(p760_2).
upright(p760_2).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 9).
size(p761_0, 6).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 1).
size(p761_1, 9).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 4).
size(p761_2, 8).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 10).
size(p761_3, 8).
red(p761_3).
lhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 9).
size(p762_0, 3).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 6).
size(p762_1, 4).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 5).
size(p762_2, 6).
green(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 4).
size(p763_0, 1).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 4).
size(p763_1, 9).
green(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 2).
size(p763_2, 9).
red(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 9).
size(p764_0, 7).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 6).
size(p764_1, 1).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 4).
size(p764_2, 3).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 7).
size(p764_3, 5).
red(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 1).
size(p765_0, 3).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 6).
size(p765_1, 5).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 5).
size(p765_2, 1).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 2).
size(p765_3, 8).
green(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 1).
coord2(p765_4, 9).
size(p765_4, 9).
blue(p765_4).
rhs(p765_4).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 10).
size(p766_0, 7).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 7).
size(p766_1, 2).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 7).
size(p766_2, 5).
green(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 2).
size(p767_0, 7).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 0).
size(p767_1, 9).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 0).
size(p767_2, 7).
blue(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 10).
size(p768_0, 9).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 1).
size(p768_1, 7).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 1).
size(p768_2, 2).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 3).
size(p768_3, 6).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 9).
size(p768_4, 7).
green(p768_4).
upright(p768_4).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 6).
size(p769_0, 6).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 4).
size(p769_1, 10).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 7).
size(p769_2, 7).
green(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 7).
size(p770_0, 9).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 3).
size(p770_1, 5).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 7).
size(p770_2, 8).
green(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 10).
size(p771_0, 9).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 2).
size(p771_1, 10).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 7).
size(p771_2, 1).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 0).
size(p771_3, 0).
green(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 5).
coord2(p771_4, 2).
size(p771_4, 2).
blue(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 10).
size(p772_0, 9).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 0).
size(p772_1, 1).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 1).
size(p772_2, 3).
red(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 3).
size(p773_0, 7).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 10).
size(p773_1, 1).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 5).
size(p773_2, 5).
blue(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 0).
size(p774_0, 9).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 7).
size(p774_1, 1).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 0).
size(p774_2, 8).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 7).
size(p774_3, 8).
red(p774_3).
rhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 9).
size(p775_0, 4).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 0).
size(p775_1, 1).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 1).
size(p775_2, 5).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 1).
size(p775_3, 9).
green(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 9).
size(p775_4, 10).
blue(p775_4).
upright(p775_4).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 6).
size(p776_0, 0).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 4).
size(p776_1, 3).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 5).
size(p776_2, 10).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 7).
size(p776_3, 8).
blue(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 3).
size(p776_4, 9).
green(p776_4).
upright(p776_4).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 0).
size(p777_0, 4).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 3).
size(p777_1, 8).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 3).
size(p777_2, 10).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 8).
size(p777_3, 5).
red(p777_3).
upright(p777_3).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 5).
size(p778_0, 10).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 2).
size(p778_1, 8).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 7).
size(p778_2, 6).
blue(p778_2).
lhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 3).
size(p779_0, 9).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 10).
size(p779_1, 4).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 2).
size(p779_2, 7).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 0).
size(p779_3, 9).
red(p779_3).
upright(p779_3).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 8).
size(p780_0, 6).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 6).
size(p780_1, 4).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 6).
size(p780_2, 3).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 4).
size(p780_3, 9).
blue(p780_3).
upright(p780_3).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 7).
size(p781_0, 9).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 5).
size(p781_1, 6).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 4).
size(p781_2, 6).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 2).
size(p781_3, 9).
red(p781_3).
rhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 2).
size(p782_0, 10).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 5).
size(p782_1, 9).
green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 4).
size(p782_2, 5).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 0).
size(p782_3, 8).
red(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 1).
coord2(p782_4, 4).
size(p782_4, 7).
green(p782_4).
lhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 10).
size(p783_0, 6).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 3).
size(p783_1, 7).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 6).
size(p783_2, 4).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 4).
size(p783_3, 4).
green(p783_3).
rhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 6).
size(p784_0, 9).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 5).
size(p784_1, 7).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 4).
size(p784_2, 0).
green(p784_2).
upright(p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 5).
size(p785_0, 4).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 2).
size(p785_1, 8).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 9).
size(p785_2, 1).
green(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 8).
size(p785_3, 10).
blue(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 8).
size(p786_0, 3).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 7).
size(p786_1, 0).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 4).
size(p786_2, 9).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 7).
size(p786_3, 5).
green(p786_3).
rhs(p786_3).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 4).
size(p787_0, 2).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 0).
size(p787_1, 4).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 9).
size(p787_2, 1).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 6).
size(p787_3, 8).
green(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 4).
size(p788_0, 5).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 3).
size(p788_1, 5).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 0).
size(p788_2, 7).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 7).
size(p788_3, 3).
blue(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 0).
size(p788_4, 9).
green(p788_4).
rhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 3).
size(p789_0, 3).
green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 10).
size(p789_1, 5).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 0).
size(p789_2, 1).
red(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 10).
size(p790_0, 1).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 9).
size(p790_1, 9).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 5).
size(p790_2, 4).
blue(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 2).
size(p791_0, 1).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 10).
size(p791_1, 4).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 7).
size(p791_2, 1).
red(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 1).
size(p792_0, 2).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 1).
size(p792_1, 9).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 2).
size(p792_2, 9).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 6).
size(p792_3, 6).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 5).
coord2(p792_4, 7).
size(p792_4, 10).
green(p792_4).
lhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 6).
size(p793_0, 7).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 6).
size(p793_1, 1).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 10).
size(p793_2, 2).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 1).
size(p793_3, 5).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 8).
size(p793_4, 0).
red(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 7).
size(p794_0, 4).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 3).
size(p794_1, 8).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 1).
size(p794_2, 1).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 1).
size(p794_3, 4).
blue(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 1).
coord2(p794_4, 9).
size(p794_4, 4).
red(p794_4).
strange(p794_4).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 9).
size(p795_0, 2).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 4).
size(p795_1, 7).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 2).
size(p795_2, 8).
green(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 0).
size(p796_0, 6).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 2).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 3).
size(p796_2, 8).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 9).
size(p796_3, 8).
red(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 0).
coord2(p796_4, 9).
size(p796_4, 10).
green(p796_4).
lhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 8).
size(p797_0, 1).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 9).
size(p797_1, 7).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 3).
size(p797_2, 9).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 7).
size(p797_3, 7).
red(p797_3).
upright(p797_3).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 7).
size(p798_0, 4).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 3).
size(p798_1, 5).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 6).
size(p798_2, 8).
blue(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 6).
size(p799_0, 0).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 9).
size(p799_1, 7).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 3).
size(p799_2, 10).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 8).
size(p800_0, 2).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 10).
size(p800_1, 10).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 9).
size(p800_2, 0).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 10).
size(p800_3, 5).
red(p800_3).
lhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 2).
size(p801_0, 1).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 8).
size(p801_1, 6).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 5).
size(p801_2, 8).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 3).
size(p801_3, 5).
red(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 5).
coord2(p801_4, 2).
size(p801_4, 10).
green(p801_4).
lhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 7).
size(p802_0, 1).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 1).
size(p802_1, 4).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 9).
size(p802_2, 7).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 3).
size(p802_3, 6).
blue(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 9).
size(p803_0, 6).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 9).
size(p803_1, 10).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 9).
size(p803_2, 9).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 2).
size(p803_3, 4).
red(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 9).
coord2(p803_4, 7).
size(p803_4, 9).
red(p803_4).
lhs(p803_4).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 5).
size(p804_0, 3).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 1).
size(p804_1, 7).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 5).
size(p804_2, 9).
green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 0).
size(p804_3, 6).
blue(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 6).
size(p804_4, 7).
green(p804_4).
rhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 4).
size(p805_0, 7).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 3).
size(p805_1, 0).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 10).
size(p805_2, 5).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 6).
size(p805_3, 0).
green(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 1).
size(p805_4, 4).
green(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 8).
size(p806_0, 2).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 0).
size(p806_1, 0).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 0).
size(p806_2, 1).
green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 0).
size(p806_3, 7).
green(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 0).
coord2(p806_4, 1).
size(p806_4, 8).
blue(p806_4).
lhs(p806_4).
contact(p806_2, p806_3).
contact(p806_2, p806_3).
contact(p806_3, p806_2).
contact(p806_3, p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 5).
size(p807_0, 6).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 4).
size(p807_1, 10).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 10).
size(p807_2, 1).
red(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 4).
size(p807_3, 6).
red(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 3).
size(p808_0, 7).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 6).
size(p808_1, 10).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 10).
size(p808_2, 2).
red(p808_2).
strange(p808_2).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 4).
size(p809_0, 3).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 1).
size(p809_1, 3).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 6).
size(p809_2, 1).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 2).
size(p809_3, 2).
blue(p809_3).
strange(p809_3).
piece(809, p809_4).
coord1(p809_4, 3).
coord2(p809_4, 10).
size(p809_4, 6).
blue(p809_4).
lhs(p809_4).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 4).
size(p810_0, 4).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 10).
size(p810_1, 2).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 2).
size(p810_2, 3).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 8).
size(p810_3, 6).
green(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 1).
coord2(p810_4, 2).
size(p810_4, 8).
green(p810_4).
rhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 10).
size(p811_0, 5).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 10).
size(p811_1, 0).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 5).
size(p811_2, 4).
red(p811_2).
rhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 5).
size(p812_0, 2).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 7).
size(p812_1, 3).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 10).
size(p812_2, 2).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 0).
size(p812_3, 10).
green(p812_3).
lhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 7).
size(p813_0, 7).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 8).
size(p813_1, 4).
red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 10).
size(p813_2, 2).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 4).
size(p813_3, 4).
green(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 5).
size(p814_0, 6).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 7).
size(p814_1, 0).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 10).
size(p814_2, 2).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 1).
size(p814_3, 0).
blue(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 1).
size(p814_4, 7).
green(p814_4).
lhs(p814_4).
contact(p814_3, p814_4).
contact(p814_3, p814_4).
contact(p814_4, p814_3).
contact(p814_4, p814_3).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 4).
size(p815_0, 3).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 0).
size(p815_1, 0).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 8).
size(p815_2, 0).
blue(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 4).
size(p816_0, 6).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 0).
size(p816_1, 6).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 9).
size(p816_2, 6).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 9).
size(p816_3, 1).
green(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 9).
size(p816_4, 10).
blue(p816_4).
rhs(p816_4).
contact(p816_2, p816_3).
contact(p816_2, p816_3).
contact(p816_3, p816_2).
contact(p816_3, p816_2).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 9).
size(p817_0, 10).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 7).
size(p817_1, 7).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 5).
size(p817_2, 7).
blue(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 3).
size(p818_0, 10).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 3).
size(p818_1, 5).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 8).
size(p818_2, 9).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 8).
size(p818_3, 9).
green(p818_3).
rhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 4).
size(p819_0, 0).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 0).
size(p819_1, 8).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 10).
size(p819_2, 5).
red(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 1).
size(p820_0, 10).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 10).
size(p820_1, 1).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 7).
size(p820_2, 8).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 5).
size(p820_3, 3).
blue(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 8).
coord2(p820_4, 1).
size(p820_4, 0).
green(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 3).
size(p821_0, 1).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 3).
size(p821_1, 7).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 0).
size(p821_2, 0).
blue(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 6).
size(p822_0, 3).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 6).
size(p822_1, 7).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 7).
size(p822_2, 2).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 8).
size(p822_3, 5).
green(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 7).
size(p823_0, 8).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 5).
size(p823_1, 2).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 2).
size(p823_2, 9).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 6).
size(p823_3, 10).
blue(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 5).
size(p824_0, 3).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 4).
size(p824_1, 1).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 8).
size(p824_2, 7).
green(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 10).
size(p825_0, 9).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 0).
size(p825_1, 5).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 1).
size(p825_2, 1).
green(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 5).
size(p825_3, 0).
red(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 8).
size(p826_0, 2).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 6).
size(p826_1, 4).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 7).
size(p826_2, 8).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 6).
size(p826_3, 6).
green(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 6).
coord2(p826_4, 8).
size(p826_4, 10).
red(p826_4).
rhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 7).
size(p827_0, 3).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 0).
size(p827_1, 10).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 3).
size(p827_2, 7).
green(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 5).
size(p828_0, 3).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 5).
size(p828_1, 8).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 4).
size(p828_2, 1).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 3).
size(p828_3, 4).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 9).
coord2(p828_4, 5).
size(p828_4, 7).
green(p828_4).
strange(p828_4).
contact(p828_1, p828_4).
contact(p828_1, p828_4).
contact(p828_4, p828_1).
contact(p828_4, p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 7).
size(p829_0, 5).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 8).
size(p829_1, 3).
green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 1).
size(p829_2, 10).
blue(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 7).
size(p830_0, 4).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 4).
size(p830_1, 10).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 1).
size(p830_2, 7).
green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 3).
size(p830_3, 0).
green(p830_3).
strange(p830_3).
contact(p830_1, p830_3).
contact(p830_1, p830_3).
contact(p830_3, p830_1).
contact(p830_3, p830_1).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 2).
size(p831_0, 9).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 10).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 8).
size(p831_2, 6).
red(p831_2).
strange(p831_2).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 10).
size(p832_0, 10).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 5).
size(p832_1, 5).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 7).
size(p832_2, 0).
blue(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 3).
size(p833_0, 10).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 6).
size(p833_1, 8).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 9).
size(p833_2, 9).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 7).
coord2(p833_3, 6).
size(p833_3, 8).
green(p833_3).
strange(p833_3).
contact(p833_1, p833_3).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
contact(p833_3, p833_1).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 4).
size(p834_0, 6).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 10).
size(p834_1, 4).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 5).
size(p834_2, 3).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 3).
size(p834_3, 3).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 2).
coord2(p834_4, 6).
size(p834_4, 9).
blue(p834_4).
lhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 6).
size(p835_0, 6).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 8).
size(p835_1, 1).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 3).
size(p835_2, 0).
green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 8).
size(p835_3, 0).
green(p835_3).
rhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 9).
size(p836_0, 3).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 8).
size(p836_1, 1).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 2).
size(p836_2, 6).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 6).
size(p836_3, 7).
green(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 6).
size(p836_4, 7).
red(p836_4).
rhs(p836_4).
contact(p836_3, p836_4).
contact(p836_3, p836_4).
contact(p836_4, p836_3).
contact(p836_4, p836_3).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 9).
size(p837_0, 9).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 0).
size(p837_1, 10).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 2).
size(p837_2, 10).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 10).
size(p837_3, 6).
green(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 9).
size(p838_0, 1).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 3).
size(p838_1, 8).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 3).
size(p838_2, 2).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 2).
size(p838_3, 10).
red(p838_3).
rhs(p838_3).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 5).
size(p839_0, 0).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 5).
size(p839_1, 9).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 9).
size(p839_2, 3).
green(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 4).
size(p840_0, 3).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 2).
size(p840_1, 6).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 9).
size(p840_2, 1).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 6).
size(p840_3, 7).
green(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 7).
size(p841_0, 6).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 2).
size(p841_1, 9).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 10).
size(p841_2, 0).
green(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 8).
size(p842_0, 5).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 4).
size(p842_1, 4).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 4).
size(p842_2, 7).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 9).
size(p842_3, 6).
green(p842_3).
upright(p842_3).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 3).
size(p843_0, 0).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 0).
size(p843_1, 0).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 4).
size(p843_2, 4).
blue(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 0).
size(p844_0, 6).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 3).
size(p844_1, 4).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 10).
size(p844_2, 10).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 3).
size(p844_3, 3).
red(p844_3).
rhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 1).
size(p845_0, 6).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 5).
size(p845_1, 2).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 6).
size(p845_2, 5).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 3).
size(p845_3, 6).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 10).
coord2(p845_4, 3).
size(p845_4, 2).
green(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 2).
size(p846_0, 0).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 9).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 6).
size(p846_2, 3).
green(p846_2).
rhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 10).
size(p847_0, 8).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 4).
size(p847_1, 9).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 10).
size(p847_2, 1).
green(p847_2).
lhs(p847_2).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 4).
size(p848_0, 5).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 9).
size(p848_1, 3).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 2).
size(p848_2, 3).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 7).
size(p848_3, 4).
red(p848_3).
upright(p848_3).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 6).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 7).
size(p849_1, 6).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 9).
size(p849_2, 10).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 7).
size(p849_3, 9).
red(p849_3).
rhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 5).
size(p850_0, 10).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 4).
size(p850_1, 9).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 6).
size(p850_2, 6).
red(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 4).
size(p851_0, 5).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 6).
size(p851_1, 4).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 0).
size(p851_2, 2).
green(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 3).
size(p851_3, 3).
green(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 5).
coord2(p851_4, 2).
size(p851_4, 3).
blue(p851_4).
upright(p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 7).
size(p852_0, 4).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 1).
size(p852_1, 1).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 2).
size(p852_2, 8).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 1).
size(p852_3, 9).
green(p852_3).
rhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 2).
size(p853_0, 2).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 2).
size(p853_1, 6).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 10).
size(p853_2, 3).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 6).
size(p853_3, 0).
blue(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 0).
coord2(p853_4, 6).
size(p853_4, 1).
green(p853_4).
rhs(p853_4).
contact(p853_0, p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 2).
size(p854_0, 1).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 4).
size(p854_1, 10).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 1).
size(p854_2, 6).
blue(p854_2).
lhs(p854_2).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 0).
size(p855_0, 5).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 10).
size(p855_1, 5).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 4).
size(p855_2, 8).
red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 2).
size(p855_3, 4).
blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 10).
coord2(p855_4, 4).
size(p855_4, 3).
blue(p855_4).
rhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 9).
size(p856_0, 4).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 5).
size(p856_1, 9).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 5).
size(p856_2, 2).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 7).
size(p856_3, 2).
green(p856_3).
strange(p856_3).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 8).
size(p857_0, 6).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 9).
size(p857_1, 10).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 4).
size(p857_2, 1).
green(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 7).
size(p858_0, 5).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 1).
size(p858_1, 7).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 5).
size(p858_2, 6).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 7).
size(p858_3, 1).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 3).
coord2(p858_4, 5).
size(p858_4, 8).
green(p858_4).
rhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 8).
size(p859_0, 1).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 5).
size(p859_1, 1).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 2).
size(p859_2, 5).
red(p859_2).
upright(p859_2).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 8).
size(p860_0, 1).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 2).
size(p860_1, 10).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 7).
size(p860_2, 9).
green(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 7).
size(p860_3, 3).
green(p860_3).
upright(p860_3).
contact(p860_2, p860_3).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
contact(p860_3, p860_2).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 9).
size(p861_0, 0).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 9).
size(p861_1, 9).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 5).
size(p861_2, 5).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 2).
size(p861_3, 6).
blue(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 2).
coord2(p861_4, 6).
size(p861_4, 0).
blue(p861_4).
upright(p861_4).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 4).
size(p862_0, 10).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 9).
size(p862_1, 5).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 7).
size(p862_2, 1).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 8).
size(p862_3, 5).
green(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 5).
size(p863_0, 10).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 0).
size(p863_1, 8).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 2).
size(p863_2, 4).
green(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 4).
size(p863_3, 3).
blue(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 1).
coord2(p863_4, 6).
size(p863_4, 8).
green(p863_4).
upright(p863_4).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 4).
size(p864_0, 5).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 4).
size(p864_1, 4).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 2).
size(p864_2, 5).
red(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 0).
size(p864_3, 5).
green(p864_3).
strange(p864_3).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 3).
size(p865_0, 1).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 7).
size(p865_1, 9).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 8).
size(p865_2, 2).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 0).
size(p865_3, 5).
blue(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 9).
size(p865_4, 0).
green(p865_4).
rhs(p865_4).
contact(p865_2, p865_4).
contact(p865_2, p865_4).
contact(p865_4, p865_2).
contact(p865_4, p865_2).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 10).
size(p866_0, 1).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 3).
size(p866_1, 0).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 3).
size(p866_2, 2).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 5).
size(p866_3, 0).
red(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 4).
size(p866_4, 7).
green(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 3).
size(p867_0, 3).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 6).
size(p867_1, 6).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 8).
size(p867_2, 7).
green(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 5).
size(p868_0, 6).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 5).
size(p868_1, 2).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 7).
size(p868_2, 5).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 1).
coord2(p868_3, 9).
size(p868_3, 0).
blue(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 6).
coord2(p868_4, 1).
size(p868_4, 7).
red(p868_4).
rhs(p868_4).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 6).
size(p869_0, 7).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 2).
size(p869_1, 0).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 5).
size(p869_2, 6).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 8).
size(p869_3, 9).
blue(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 4).
coord2(p869_4, 0).
size(p869_4, 10).
red(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 3).
size(p870_0, 8).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 10).
size(p870_1, 8).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 4).
size(p870_2, 1).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 6).
size(p870_3, 5).
green(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 4).
coord2(p870_4, 0).
size(p870_4, 10).
blue(p870_4).
rhs(p870_4).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 7).
size(p871_0, 3).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 2).
size(p871_1, 2).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 0).
size(p871_2, 8).
green(p871_2).
upright(p871_2).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 8).
size(p872_0, 6).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 7).
size(p872_1, 7).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 5).
size(p872_2, 8).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 10).
size(p872_3, 7).
red(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 3).
size(p873_0, 3).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 5).
size(p873_1, 10).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 9).
size(p873_2, 6).
blue(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 10).
size(p873_3, 4).
blue(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 7).
coord2(p873_4, 1).
size(p873_4, 7).
red(p873_4).
strange(p873_4).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 9).
size(p874_0, 1).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 4).
size(p874_1, 10).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 0).
size(p874_2, 9).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 8).
size(p874_3, 2).
blue(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 7).
size(p874_4, 5).
blue(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 9).
size(p875_0, 7).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 7).
size(p875_1, 6).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 9).
size(p875_2, 2).
red(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 3).
size(p876_0, 4).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 6).
size(p876_1, 2).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 10).
size(p876_2, 9).
green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 3).
size(p876_3, 1).
green(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 8).
coord2(p876_4, 1).
size(p876_4, 8).
red(p876_4).
strange(p876_4).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 1).
size(p877_0, 4).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 6).
size(p877_1, 9).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 6).
size(p877_2, 2).
green(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 2).
size(p877_3, 1).
red(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 5).
size(p877_4, 5).
blue(p877_4).
rhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 9).
size(p878_0, 2).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 7).
size(p878_1, 10).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 1).
size(p878_2, 4).
green(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 5).
size(p879_0, 8).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 7).
size(p879_1, 10).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 2).
size(p879_2, 1).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 10).
size(p879_3, 7).
red(p879_3).
rhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 3).
size(p880_0, 6).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 10).
size(p880_1, 5).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 8).
size(p880_2, 2).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 10).
size(p880_3, 4).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 5).
coord2(p880_4, 7).
size(p880_4, 6).
blue(p880_4).
upright(p880_4).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 1).
size(p881_0, 2).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 7).
size(p881_1, 7).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 3).
size(p881_2, 4).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 8).
size(p881_3, 5).
blue(p881_3).
rhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 8).
size(p882_0, 6).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 1).
size(p882_1, 1).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 6).
size(p882_2, 9).
green(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 2).
size(p883_0, 10).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 7).
size(p883_1, 0).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 8).
coord2(p883_2, 4).
size(p883_2, 1).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 2).
size(p883_3, 9).
green(p883_3).
strange(p883_3).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 1).
size(p884_0, 4).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 3).
size(p884_1, 6).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 6).
size(p884_2, 6).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 8).
size(p884_3, 2).
green(p884_3).
upright(p884_3).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 5).
size(p885_0, 9).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 5).
size(p885_1, 8).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 10).
size(p885_2, 5).
green(p885_2).
strange(p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 7).
size(p886_0, 9).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 1).
size(p886_1, 6).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 4).
size(p886_2, 0).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 7).
size(p886_3, 1).
red(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 7).
coord2(p886_4, 8).
size(p886_4, 5).
red(p886_4).
lhs(p886_4).
contact(p886_0, p886_3).
contact(p886_0, p886_4).
contact(p886_0, p886_3).
contact(p886_0, p886_4).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
contact(p886_4, p886_0).
contact(p886_4, p886_0).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 5).
size(p887_0, 1).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 6).
size(p887_1, 8).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 10).
size(p887_2, 2).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 8).
size(p887_3, 4).
blue(p887_3).
upright(p887_3).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 7).
size(p888_0, 8).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 1).
size(p888_1, 5).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 7).
size(p888_2, 1).
green(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 6).
size(p889_0, 9).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 0).
size(p889_1, 2).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 4).
size(p889_2, 8).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 3).
coord2(p889_3, 7).
size(p889_3, 4).
blue(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 0).
coord2(p889_4, 0).
size(p889_4, 0).
blue(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 8).
size(p890_0, 6).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 6).
size(p890_1, 7).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 10).
size(p890_2, 7).
red(p890_2).
upright(p890_2).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 7).
size(p891_0, 4).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 6).
size(p891_1, 2).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 1).
size(p891_2, 7).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 10).
coord2(p891_3, 2).
size(p891_3, 4).
blue(p891_3).
lhs(p891_3).
contact(p891_2, p891_3).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
contact(p891_3, p891_2).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 10).
size(p892_0, 7).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 4).
size(p892_1, 8).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 5).
size(p892_2, 6).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 6).
size(p892_3, 9).
blue(p892_3).
upright(p892_3).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 3).
size(p893_0, 2).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 3).
size(p893_1, 0).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 8).
size(p893_2, 4).
blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 1).
size(p893_3, 0).
blue(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 4).
coord2(p893_4, 2).
size(p893_4, 3).
green(p893_4).
rhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 0).
size(p894_0, 9).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 1).
size(p894_1, 5).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 6).
size(p894_2, 10).
blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 8).
size(p894_3, 2).
green(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 9).
coord2(p894_4, 8).
size(p894_4, 7).
red(p894_4).
upright(p894_4).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 7).
size(p895_0, 4).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 2).
size(p895_1, 8).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 10).
size(p895_2, 8).
green(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 9).
size(p895_3, 9).
red(p895_3).
rhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 8).
size(p896_0, 2).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 1).
size(p896_1, 8).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 8).
size(p896_2, 6).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 2).
coord2(p896_3, 4).
size(p896_3, 10).
red(p896_3).
lhs(p896_3).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 1).
size(p897_0, 0).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 7).
size(p897_1, 4).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 10).
size(p897_2, 1).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 10).
size(p897_3, 1).
green(p897_3).
lhs(p897_3).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 4).
size(p898_0, 2).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 6).
size(p898_1, 5).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 8).
size(p898_2, 2).
green(p898_2).
rhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 3).
size(p899_0, 4).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 6).
size(p899_1, 1).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 6).
size(p899_2, 2).
red(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 7).
size(p900_0, 10).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 10).
size(p900_1, 1).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 9).
size(p900_2, 0).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 3).
size(p900_3, 2).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 6).
coord2(p900_4, 9).
size(p900_4, 3).
red(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 1).
size(p901_0, 8).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 6).
size(p901_1, 0).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 8).
size(p901_2, 0).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 9).
coord2(p901_3, 4).
size(p901_3, 4).
green(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 10).
size(p902_0, 5).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 10).
size(p902_1, 4).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 10).
size(p902_2, 2).
blue(p902_2).
rhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 2).
size(p903_0, 4).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 10).
size(p903_1, 9).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 8).
size(p903_2, 5).
red(p903_2).
strange(p903_2).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 4).
size(p904_0, 6).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 3).
size(p904_1, 7).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 4).
size(p904_2, 9).
blue(p904_2).
upright(p904_2).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 2).
size(p905_0, 6).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 1).
size(p905_1, 0).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 1).
size(p905_2, 0).
green(p905_2).
upright(p905_2).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 2).
size(p906_0, 7).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 2).
size(p906_1, 6).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 1).
size(p906_2, 1).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 3).
size(p906_3, 1).
red(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 4).
coord2(p906_4, 2).
size(p906_4, 9).
green(p906_4).
lhs(p906_4).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 8).
size(p907_0, 1).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 0).
size(p907_1, 7).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 3).
size(p907_2, 0).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 8).
size(p907_3, 3).
red(p907_3).
upright(p907_3).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 0).
size(p908_0, 1).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 4).
size(p908_1, 7).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 8).
size(p908_2, 6).
green(p908_2).
rhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 5).
size(p909_0, 5).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 3).
size(p909_1, 10).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 10).
size(p909_2, 4).
red(p909_2).
rhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 3).
size(p910_0, 9).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 6).
size(p910_1, 7).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 7).
size(p910_2, 8).
green(p910_2).
rhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 0).
size(p911_0, 6).
green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 6).
size(p911_1, 1).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 9).
size(p911_2, 4).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 0).
size(p911_3, 8).
green(p911_3).
rhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 0).
size(p912_0, 10).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 9).
size(p912_1, 7).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 7).
size(p912_2, 8).
green(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 0).
size(p912_3, 2).
green(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 5).
coord2(p912_4, 2).
size(p912_4, 10).
green(p912_4).
rhs(p912_4).
contact(p912_0, p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
contact(p912_3, p912_0).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 1).
size(p913_0, 10).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 0).
size(p913_1, 6).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 4).
size(p913_2, 10).
green(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 0).
size(p913_3, 6).
green(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 3).
coord2(p913_4, 7).
size(p913_4, 9).
blue(p913_4).
upright(p913_4).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 10).
size(p914_0, 10).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 6).
size(p914_1, 6).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 3).
size(p914_2, 2).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 4).
size(p914_3, 2).
green(p914_3).
upright(p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 8).
size(p915_0, 3).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 9).
size(p915_1, 7).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 2).
size(p915_2, 0).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 5).
size(p915_3, 5).
green(p915_3).
upright(p915_3).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 6).
size(p916_0, 10).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 2).
size(p916_1, 6).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 3).
size(p916_2, 1).
green(p916_2).
lhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 2).
size(p917_0, 8).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 4).
size(p917_1, 1).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 8).
size(p917_2, 5).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 3).
coord2(p917_3, 6).
size(p917_3, 3).
green(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 3).
coord2(p917_4, 10).
size(p917_4, 2).
green(p917_4).
strange(p917_4).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 0).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 0).
size(p918_1, 6).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 1).
size(p918_2, 2).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 8).
size(p918_3, 2).
blue(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 3).
coord2(p918_4, 4).
size(p918_4, 6).
blue(p918_4).
lhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 2).
size(p919_0, 0).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 6).
size(p919_1, 1).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 0).
size(p919_2, 7).
blue(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 8).
size(p920_0, 2).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 3).
size(p920_1, 5).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 6).
size(p920_2, 1).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 5).
size(p920_3, 8).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 7).
coord2(p920_4, 1).
size(p920_4, 10).
red(p920_4).
lhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 6).
size(p921_0, 6).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 9).
size(p921_1, 4).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 6).
size(p921_2, 2).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 2).
size(p921_3, 8).
green(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 6).
coord2(p921_4, 4).
size(p921_4, 6).
blue(p921_4).
strange(p921_4).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 1).
size(p922_0, 6).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 1).
size(p922_1, 8).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 5).
size(p922_2, 1).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 3).
size(p922_3, 2).
blue(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 9).
size(p922_4, 10).
red(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 6).
size(p923_0, 5).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 1).
size(p923_1, 3).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 10).
size(p923_2, 8).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 4).
size(p923_3, 3).
green(p923_3).
strange(p923_3).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 7).
size(p924_0, 9).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 7).
size(p924_1, 3).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 10).
size(p924_2, 1).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 4).
size(p924_3, 8).
red(p924_3).
rhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 7).
size(p925_0, 7).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 2).
size(p925_1, 9).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 4).
size(p925_2, 3).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 1).
size(p925_3, 7).
blue(p925_3).
strange(p925_3).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 0).
size(p926_0, 4).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 2).
size(p926_1, 1).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 1).
size(p926_2, 10).
green(p926_2).
strange(p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 7).
size(p927_0, 5).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 3).
size(p927_1, 4).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 3).
size(p927_2, 8).
green(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 7).
size(p927_3, 2).
green(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 8).
size(p928_0, 2).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 1).
size(p928_1, 5).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 6).
size(p928_2, 0).
red(p928_2).
strange(p928_2).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 5).
size(p929_0, 7).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 5).
size(p929_1, 3).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 9).
size(p929_2, 6).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 0).
size(p929_3, 9).
red(p929_3).
upright(p929_3).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 6).
size(p930_0, 10).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 7).
size(p930_1, 8).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 4).
size(p930_2, 1).
green(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 0).
size(p931_0, 3).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 2).
size(p931_1, 5).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 3).
size(p931_2, 8).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 7).
size(p931_3, 0).
blue(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 4).
size(p932_0, 4).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 3).
size(p932_1, 3).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 3).
size(p932_2, 6).
green(p932_2).
rhs(p932_2).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 0).
size(p933_0, 7).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 2).
size(p933_1, 1).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 10).
size(p933_2, 0).
red(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 2).
size(p934_0, 4).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 8).
size(p934_1, 5).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 7).
size(p934_2, 6).
green(p934_2).
upright(p934_2).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 9).
size(p935_0, 3).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 8).
size(p935_1, 0).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 5).
size(p935_2, 10).
green(p935_2).
rhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 3).
size(p936_0, 5).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 1).
size(p936_1, 8).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 0).
size(p936_2, 10).
red(p936_2).
rhs(p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 10).
size(p937_0, 9).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 6).
size(p937_1, 1).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 3).
size(p937_2, 8).
green(p937_2).
rhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 8).
size(p938_0, 4).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 0).
size(p938_1, 2).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 2).
size(p938_2, 6).
blue(p938_2).
upright(p938_2).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 2).
size(p939_0, 9).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 6).
size(p939_1, 5).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 9).
size(p939_2, 8).
red(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 4).
size(p939_3, 5).
red(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 0).
coord2(p939_4, 10).
size(p939_4, 9).
blue(p939_4).
rhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 4).
size(p940_0, 4).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 8).
size(p940_1, 1).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 10).
size(p940_2, 8).
red(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 8).
size(p941_0, 9).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 1).
size(p941_1, 0).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 0).
size(p941_2, 0).
green(p941_2).
lhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 7).
size(p942_0, 6).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 10).
size(p942_1, 4).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 10).
size(p942_2, 2).
green(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 10).
size(p942_3, 2).
green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 8).
size(p942_4, 6).
red(p942_4).
lhs(p942_4).
contact(p942_2, p942_3).
contact(p942_2, p942_3).
contact(p942_3, p942_2).
contact(p942_3, p942_2).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 8).
size(p943_0, 10).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 2).
size(p943_1, 7).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 6).
size(p943_2, 4).
blue(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 0).
size(p943_3, 8).
blue(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 1).
size(p944_0, 1).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 4).
size(p944_1, 0).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 1).
size(p944_2, 0).
green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 10).
size(p944_3, 5).
green(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 1).
size(p945_0, 8).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 5).
size(p945_1, 6).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 8).
size(p945_2, 3).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 3).
size(p945_3, 4).
green(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 3).
coord2(p945_4, 10).
size(p945_4, 1).
green(p945_4).
upright(p945_4).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 1).
size(p946_0, 2).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 9).
size(p946_1, 0).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 1).
size(p946_2, 10).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 2).
size(p946_3, 4).
green(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 10).
size(p946_4, 9).
blue(p946_4).
rhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 0).
size(p947_0, 4).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 5).
size(p947_1, 8).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 2).
size(p947_2, 4).
green(p947_2).
rhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 6).
size(p948_0, 7).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 8).
size(p948_1, 8).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 1).
size(p948_2, 3).
green(p948_2).
lhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 3).
size(p949_0, 8).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 7).
size(p949_1, 8).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 2).
size(p949_2, 2).
green(p949_2).
strange(p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 9).
size(p950_0, 10).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 3).
size(p950_1, 10).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 3).
size(p950_2, 9).
green(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 0).
size(p951_0, 6).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 9).
size(p951_1, 2).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 0).
size(p951_2, 2).
blue(p951_2).
strange(p951_2).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 2).
size(p952_0, 3).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 10).
size(p952_1, 2).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 8).
size(p952_2, 9).
blue(p952_2).
rhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 0).
size(p953_0, 5).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 2).
size(p953_1, 9).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 2).
size(p953_2, 9).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 8).
coord2(p953_3, 6).
size(p953_3, 8).
red(p953_3).
rhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 8).
size(p954_0, 2).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 5).
size(p954_1, 7).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 9).
size(p954_2, 2).
green(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 3).
size(p955_0, 2).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 8).
size(p955_1, 0).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 10).
size(p955_2, 3).
blue(p955_2).
rhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 3).
size(p956_0, 5).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 3).
size(p956_1, 2).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 4).
size(p956_2, 6).
green(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 8).
coord2(p956_3, 8).
size(p956_3, 6).
green(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 1).
size(p956_4, 9).
red(p956_4).
lhs(p956_4).
contact(p956_0, p956_1).
contact(p956_0, p956_2).
contact(p956_0, p956_1).
contact(p956_0, p956_2).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
contact(p956_2, p956_0).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 2).
size(p957_0, 8).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 8).
size(p957_1, 9).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 2).
size(p957_2, 2).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 2).
size(p957_3, 10).
red(p957_3).
upright(p957_3).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 7).
size(p958_0, 1).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 2).
size(p958_1, 5).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 10).
size(p958_2, 7).
red(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 9).
size(p958_3, 7).
blue(p958_3).
rhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 9).
size(p959_0, 10).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 8).
size(p959_1, 7).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 9).
size(p959_2, 8).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 9).
size(p959_3, 3).
green(p959_3).
lhs(p959_3).
contact(p959_2, p959_3).
contact(p959_2, p959_3).
contact(p959_3, p959_2).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 7).
size(p960_0, 3).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 2).
size(p960_1, 3).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 6).
size(p960_2, 4).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 3).
size(p960_3, 8).
green(p960_3).
upright(p960_3).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 6).
size(p961_0, 7).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 5).
size(p961_1, 6).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 1).
size(p961_2, 7).
blue(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 1).
size(p962_0, 10).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 6).
size(p962_1, 1).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 8).
size(p962_2, 7).
red(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 1).
size(p963_0, 1).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 7).
size(p963_1, 5).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 9).
size(p963_2, 2).
red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 4).
size(p963_3, 1).
blue(p963_3).
upright(p963_3).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 2).
size(p964_0, 1).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 6).
size(p964_1, 7).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 2).
size(p964_2, 4).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 10).
size(p964_3, 9).
green(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 5).
size(p965_0, 4).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 0).
size(p965_1, 8).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 1).
size(p965_2, 4).
green(p965_2).
strange(p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 6).
size(p966_0, 3).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 6).
size(p966_1, 3).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 7).
size(p966_2, 0).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 0).
size(p966_3, 9).
green(p966_3).
rhs(p966_3).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 6).
size(p967_0, 1).
green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 3).
size(p967_1, 5).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 3).
size(p967_2, 8).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 6).
coord2(p967_3, 2).
size(p967_3, 10).
red(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 0).
size(p968_0, 10).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 7).
size(p968_1, 2).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 2).
size(p968_2, 7).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 10).
size(p968_3, 9).
green(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 10).
coord2(p968_4, 3).
size(p968_4, 4).
green(p968_4).
upright(p968_4).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 8).
size(p969_0, 5).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 4).
size(p969_1, 3).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 10).
size(p969_2, 9).
green(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 6).
size(p970_0, 8).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 5).
size(p970_1, 0).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 10).
size(p970_2, 7).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 6).
size(p970_3, 5).
red(p970_3).
lhs(p970_3).
contact(p970_0, p970_3).
contact(p970_0, p970_3).
contact(p970_3, p970_0).
contact(p970_3, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 5).
size(p971_0, 10).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 3).
size(p971_1, 8).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 8).
size(p971_2, 4).
green(p971_2).
upright(p971_2).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 4).
size(p972_0, 9).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 5).
size(p972_1, 0).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 9).
size(p972_2, 4).
blue(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 9).
size(p972_3, 2).
green(p972_3).
strange(p972_3).
contact(p972_2, p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_2).
contact(p972_3, p972_2).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 5).
size(p973_0, 10).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 2).
size(p973_1, 10).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 5).
size(p973_2, 1).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 1).
size(p973_3, 0).
green(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 1).
coord2(p973_4, 8).
size(p973_4, 6).
green(p973_4).
upright(p973_4).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 5).
size(p974_0, 6).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 6).
size(p974_1, 5).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 2).
size(p974_2, 6).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 0).
size(p974_3, 0).
green(p974_3).
rhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 2).
size(p975_0, 2).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 0).
size(p975_1, 10).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 7).
size(p975_2, 7).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 9).
size(p975_3, 5).
green(p975_3).
lhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 0).
size(p976_0, 0).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 6).
size(p976_1, 0).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 10).
size(p976_2, 6).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 2).
size(p976_3, 7).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 5).
coord2(p976_4, 7).
size(p976_4, 2).
green(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 8).
size(p977_0, 1).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 7).
size(p977_1, 5).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 8).
size(p977_2, 7).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 1).
size(p977_3, 0).
red(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 0).
coord2(p977_4, 5).
size(p977_4, 1).
blue(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 8).
size(p978_0, 7).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 7).
size(p978_1, 6).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 10).
size(p978_2, 3).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 9).
size(p978_3, 0).
blue(p978_3).
lhs(p978_3).
contact(p978_2, p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 8).
size(p979_0, 0).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 8).
size(p979_1, 2).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 4).
size(p979_2, 4).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 10).
size(p979_3, 5).
blue(p979_3).
rhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 6).
size(p980_0, 2).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 9).
size(p980_1, 0).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 10).
size(p980_2, 3).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 7).
size(p980_3, 7).
green(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 0).
coord2(p980_4, 1).
size(p980_4, 6).
green(p980_4).
strange(p980_4).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 9).
size(p981_0, 10).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 2).
size(p981_1, 5).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 5).
size(p981_2, 5).
red(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 1).
size(p981_3, 6).
green(p981_3).
strange(p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 1).
size(p982_0, 0).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 3).
size(p982_1, 5).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 7).
size(p982_2, 2).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 4).
size(p982_3, 10).
green(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 3).
coord2(p982_4, 8).
size(p982_4, 1).
red(p982_4).
upright(p982_4).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 5).
size(p983_0, 10).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 1).
size(p983_1, 0).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 8).
size(p983_2, 4).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 8).
size(p983_3, 1).
green(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 5).
size(p983_4, 6).
blue(p983_4).
strange(p983_4).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 4).
size(p984_0, 0).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 10).
size(p984_1, 3).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 1).
size(p984_2, 2).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 0).
size(p984_3, 5).
red(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 2).
size(p985_0, 8).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 10).
size(p985_1, 0).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 10).
size(p985_2, 0).
green(p985_2).
rhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 5).
size(p986_0, 10).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 8).
size(p986_1, 7).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 1).
size(p986_2, 5).
blue(p986_2).
upright(p986_2).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 8).
size(p987_0, 10).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 8).
size(p987_1, 8).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 10).
size(p987_2, 5).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 1).
size(p987_3, 8).
blue(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 9).
coord2(p987_4, 8).
size(p987_4, 5).
green(p987_4).
strange(p987_4).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 4).
size(p988_0, 4).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 5).
size(p988_1, 9).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 8).
size(p988_2, 1).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 10).
size(p988_3, 2).
red(p988_3).
lhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 3).
size(p989_0, 3).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 3).
size(p989_1, 8).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 2).
size(p989_2, 3).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 1).
size(p989_3, 5).
blue(p989_3).
lhs(p989_3).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 1).
size(p990_0, 10).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 8).
size(p990_1, 4).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 4).
size(p990_2, 9).
red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 2).
size(p990_3, 4).
blue(p990_3).
upright(p990_3).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 1).
size(p991_0, 8).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 7).
size(p991_1, 5).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 1).
size(p991_2, 9).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 3).
size(p991_3, 1).
red(p991_3).
strange(p991_3).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 6).
size(p992_0, 5).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 9).
size(p992_1, 5).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 6).
size(p992_2, 9).
green(p992_2).
upright(p992_2).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 6).
size(p993_0, 10).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 8).
size(p993_1, 6).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 4).
size(p993_2, 9).
green(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 4).
size(p994_0, 0).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 2).
size(p994_1, 3).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 4).
size(p994_2, 1).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 9).
size(p994_3, 3).
blue(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 3).
coord2(p994_4, 1).
size(p994_4, 6).
red(p994_4).
lhs(p994_4).
contact(p994_0, p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 1).
size(p995_0, 10).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 8).
size(p995_1, 2).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 0).
size(p995_2, 8).
green(p995_2).
lhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 6).
size(p996_0, 1).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 3).
size(p996_1, 6).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 7).
size(p996_2, 0).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 5).
size(p996_3, 8).
green(p996_3).
strange(p996_3).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 2).
size(p997_0, 7).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 0).
size(p997_1, 5).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 3).
size(p997_2, 10).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 6).
size(p997_3, 9).
blue(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 8).
coord2(p997_4, 7).
size(p997_4, 7).
red(p997_4).
upright(p997_4).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 0).
size(p998_0, 5).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 4).
size(p998_1, 2).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 9).
size(p998_2, 7).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 5).
size(p998_3, 9).
red(p998_3).
strange(p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 5).
size(p999_0, 0).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 2).
size(p999_1, 5).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 2).
size(p999_2, 9).
blue(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 9).
size(p1000_0, 2).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 7).
size(p1000_1, 0).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 10).
size(p1000_2, 3).
green(p1000_2).
rhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 5).
size(p1001_0, 1).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 9).
size(p1001_1, 8).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 3).
size(p1001_2, 6).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 6).
size(p1001_3, 7).
green(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 10).
coord2(p1001_4, 9).
size(p1001_4, 6).
green(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 2).
size(p1002_0, 1).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 1).
size(p1002_1, 10).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 9).
size(p1002_2, 8).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 4).
size(p1002_3, 7).
green(p1002_3).
strange(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 0).
size(p1003_0, 3).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 7).
size(p1003_1, 0).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 4).
size(p1003_2, 7).
green(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 9).
size(p1003_3, 6).
red(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 1).
coord2(p1003_4, 10).
size(p1003_4, 1).
blue(p1003_4).
lhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 0).
size(p1004_0, 4).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 0).
size(p1004_1, 6).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 0).
size(p1004_2, 6).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 8).
size(p1004_3, 7).
red(p1004_3).
lhs(p1004_3).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 6).
size(p1005_0, 6).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 3).
size(p1005_1, 8).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 7).
size(p1005_2, 8).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 7).
size(p1005_3, 6).
red(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 0).
size(p1005_4, 2).
green(p1005_4).
upright(p1005_4).
contact(p1005_2, p1005_3).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 2).
size(p1006_0, 5).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 6).
size(p1006_1, 0).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 8).
size(p1006_2, 8).
green(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 1).
size(p1007_0, 5).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 5).
size(p1007_1, 9).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 2).
size(p1007_2, 7).
green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 6).
size(p1007_3, 3).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 0).
coord2(p1007_4, 10).
size(p1007_4, 5).
green(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 9).
size(p1008_0, 1).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 0).
size(p1008_1, 2).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 7).
size(p1008_2, 2).
green(p1008_2).
upright(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 2).
size(p1009_0, 8).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 9).
size(p1009_1, 4).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 6).
size(p1009_2, 1).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 6).
size(p1009_3, 2).
blue(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 8).
size(p1010_0, 10).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 3).
size(p1010_1, 2).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 2).
size(p1010_2, 3).
blue(p1010_2).
upright(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 1).
size(p1011_0, 9).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 1).
size(p1011_1, 7).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 5).
size(p1011_2, 5).
green(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 3).
size(p1011_3, 3).
blue(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 3).
coord2(p1011_4, 2).
size(p1011_4, 1).
red(p1011_4).
lhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 2).
size(p1012_0, 8).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 9).
size(p1012_1, 5).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 0).
size(p1012_2, 9).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 10).
size(p1012_3, 7).
blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 7).
size(p1013_0, 1).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 0).
size(p1013_1, 3).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 0).
size(p1013_2, 1).
green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 1).
size(p1013_3, 0).
red(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 9).
size(p1013_4, 3).
red(p1013_4).
upright(p1013_4).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 8).
size(p1014_0, 4).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 10).
size(p1014_1, 7).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 10).
size(p1014_2, 5).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 4).
size(p1014_3, 9).
blue(p1014_3).
strange(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 8).
size(p1015_0, 8).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 0).
size(p1015_1, 3).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 7).
size(p1015_2, 3).
green(p1015_2).
strange(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 3).
size(p1016_0, 0).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 5).
size(p1016_1, 1).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 2).
size(p1016_2, 6).
green(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 6).
size(p1017_0, 2).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 1).
size(p1017_1, 1).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 1).
size(p1017_2, 1).
blue(p1017_2).
rhs(p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 6).
size(p1018_0, 1).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 10).
size(p1018_1, 1).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 8).
size(p1018_2, 0).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 3).
size(p1018_3, 9).
red(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 9).
size(p1019_0, 3).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 7).
size(p1019_1, 2).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 9).
size(p1019_2, 8).
green(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 5).
size(p1020_0, 6).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 7).
size(p1020_1, 0).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 9).
size(p1020_2, 2).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 1).
size(p1020_3, 7).
green(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 2).
coord2(p1020_4, 3).
size(p1020_4, 6).
blue(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 7).
size(p1021_0, 4).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 2).
size(p1021_1, 6).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 6).
size(p1021_2, 8).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 2).
size(p1021_3, 7).
blue(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 9).
size(p1021_4, 4).
red(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 10).
size(p1022_0, 5).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 9).
size(p1022_1, 10).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 5).
size(p1022_2, 2).
green(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 5).
size(p1022_3, 2).
red(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 2).
coord2(p1022_4, 7).
size(p1022_4, 8).
blue(p1022_4).
rhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 1).
size(p1023_0, 0).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 1).
size(p1023_1, 1).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 2).
size(p1023_2, 6).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 2).
size(p1023_3, 9).
green(p1023_3).
rhs(p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 2).
size(p1024_0, 8).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 3).
size(p1024_1, 0).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 2).
size(p1024_2, 4).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 2).
size(p1024_3, 7).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 2).
coord2(p1024_4, 7).
size(p1024_4, 3).
blue(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 3).
size(p1025_0, 4).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 7).
size(p1025_1, 7).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 4).
size(p1025_2, 8).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 7).
coord2(p1025_3, 3).
size(p1025_3, 2).
green(p1025_3).
upright(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 8).
size(p1026_0, 3).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 8).
size(p1026_1, 7).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 4).
size(p1026_2, 8).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 3).
size(p1026_3, 0).
green(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 0).
coord2(p1026_4, 4).
size(p1026_4, 5).
green(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 10).
size(p1027_0, 0).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 6).
size(p1027_1, 7).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 4).
size(p1027_2, 4).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 2).
size(p1027_3, 9).
red(p1027_3).
strange(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 7).
size(p1028_0, 8).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 8).
size(p1028_1, 1).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 9).
size(p1028_2, 1).
blue(p1028_2).
lhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 3).
size(p1029_0, 7).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 10).
size(p1029_1, 2).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 3).
size(p1029_2, 3).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 9).
size(p1029_3, 8).
red(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 1).
size(p1029_4, 7).
blue(p1029_4).
upright(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 6).
size(p1030_0, 7).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 5).
size(p1030_1, 2).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 0).
size(p1030_2, 2).
red(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 3).
size(p1030_3, 6).
red(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 6).
coord2(p1030_4, 8).
size(p1030_4, 10).
green(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 6).
size(p1031_0, 5).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 9).
size(p1031_1, 7).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 9).
size(p1031_2, 0).
green(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 1).
size(p1031_3, 10).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 7).
coord2(p1031_4, 5).
size(p1031_4, 3).
green(p1031_4).
rhs(p1031_4).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 9).
size(p1032_0, 6).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 5).
size(p1032_1, 9).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 2).
size(p1032_2, 10).
green(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 7).
size(p1033_0, 2).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 9).
size(p1033_1, 9).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 0).
size(p1033_2, 5).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 4).
size(p1033_3, 5).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 2).
coord2(p1033_4, 2).
size(p1033_4, 1).
green(p1033_4).
strange(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 6).
size(p1034_0, 4).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 1).
size(p1034_1, 8).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 9).
size(p1034_2, 8).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 7).
size(p1034_3, 1).
red(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 5).
coord2(p1034_4, 4).
size(p1034_4, 9).
red(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 2).
size(p1035_0, 2).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 5).
size(p1035_1, 6).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 10).
size(p1035_2, 5).
red(p1035_2).
strange(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 1).
size(p1036_0, 9).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 3).
size(p1036_1, 5).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 0).
size(p1036_2, 8).
green(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 0).
size(p1036_3, 10).
blue(p1036_3).
lhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 7).
size(p1037_0, 7).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 5).
size(p1037_1, 4).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 4).
size(p1037_2, 8).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 9).
size(p1037_3, 9).
blue(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 9).
coord2(p1037_4, 3).
size(p1037_4, 5).
red(p1037_4).
strange(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 5).
size(p1038_0, 4).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 1).
size(p1038_1, 4).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 10).
size(p1038_2, 0).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 3).
size(p1038_3, 3).
green(p1038_3).
upright(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 4).
size(p1039_0, 8).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 9).
size(p1039_1, 3).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 5).
size(p1039_2, 0).
green(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 4).
size(p1040_0, 1).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 0).
size(p1040_1, 4).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 6).
size(p1040_2, 10).
blue(p1040_2).
rhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 7).
size(p1041_0, 8).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 10).
size(p1041_1, 6).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 1).
size(p1041_2, 4).
green(p1041_2).
rhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 2).
size(p1042_0, 7).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 7).
size(p1042_1, 2).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 8).
size(p1042_2, 4).
red(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 9).
size(p1043_0, 9).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 4).
size(p1043_1, 6).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 8).
size(p1043_2, 4).
green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 7).
size(p1044_0, 2).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 0).
size(p1044_1, 5).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 0).
size(p1044_2, 6).
green(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 6).
size(p1045_0, 10).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 0).
size(p1045_1, 10).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 4).
size(p1045_2, 0).
blue(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 1).
coord2(p1045_3, 4).
size(p1045_3, 8).
red(p1045_3).
rhs(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 1).
size(p1046_0, 6).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 5).
size(p1046_1, 6).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 6).
size(p1046_2, 2).
red(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 4).
size(p1047_0, 0).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 3).
size(p1047_1, 3).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 3).
size(p1047_2, 7).
blue(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 6).
size(p1048_0, 4).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 8).
size(p1048_1, 3).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 4).
size(p1048_2, 0).
green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 3).
size(p1048_3, 4).
red(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 9).
size(p1049_0, 2).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 9).
size(p1049_1, 5).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 7).
size(p1049_2, 1).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 2).
size(p1049_3, 10).
red(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 5).
coord2(p1049_4, 7).
size(p1049_4, 1).
green(p1049_4).
strange(p1049_4).
contact(p1049_2, p1049_4).
contact(p1049_2, p1049_4).
contact(p1049_4, p1049_2).
contact(p1049_4, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 7).
size(p1050_0, 10).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 9).
size(p1050_1, 9).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 7).
size(p1050_2, 6).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 8).
size(p1050_3, 5).
green(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 10).
size(p1050_4, 9).
red(p1050_4).
rhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 4).
size(p1051_0, 7).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 9).
size(p1051_1, 6).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 5).
size(p1051_2, 8).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 8).
size(p1051_3, 1).
blue(p1051_3).
lhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 0).
size(p1052_0, 9).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 0).
size(p1052_1, 4).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 4).
size(p1052_2, 0).
red(p1052_2).
upright(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 7).
size(p1053_0, 2).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 10).
size(p1053_1, 6).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 0).
size(p1053_2, 8).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 4).
size(p1053_3, 3).
blue(p1053_3).
lhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 5).
size(p1054_0, 3).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 5).
size(p1054_1, 4).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 7).
size(p1054_2, 4).
green(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 5).
size(p1055_0, 2).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 1).
size(p1055_1, 6).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 3).
size(p1055_2, 5).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 7).
size(p1055_3, 0).
blue(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 9).
coord2(p1055_4, 7).
size(p1055_4, 2).
red(p1055_4).
lhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 1).
size(p1056_0, 4).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 1).
size(p1056_1, 7).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 7).
size(p1056_2, 6).
blue(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 6).
size(p1057_0, 3).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 9).
size(p1057_1, 6).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 0).
size(p1057_2, 7).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 7).
size(p1057_3, 9).
green(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 1).
coord2(p1057_4, 5).
size(p1057_4, 5).
blue(p1057_4).
upright(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 2).
size(p1058_0, 2).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 0).
size(p1058_1, 9).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 1).
size(p1058_2, 6).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 1).
size(p1058_3, 2).
red(p1058_3).
rhs(p1058_3).
contact(p1058_1, p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 4).
size(p1059_0, 5).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 7).
size(p1059_1, 8).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 4).
size(p1059_2, 4).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 3).
coord2(p1059_3, 5).
size(p1059_3, 1).
green(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 5).
coord2(p1059_4, 10).
size(p1059_4, 0).
blue(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 1).
size(p1060_0, 3).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 3).
size(p1060_1, 10).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 6).
size(p1060_2, 10).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 0).
size(p1060_3, 7).
blue(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 1).
size(p1060_4, 5).
green(p1060_4).
upright(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 6).
size(p1061_0, 4).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 3).
size(p1061_1, 9).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 6).
size(p1061_2, 4).
blue(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 1).
size(p1061_3, 9).
red(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 5).
coord2(p1061_4, 2).
size(p1061_4, 1).
green(p1061_4).
lhs(p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_4, p1061_3).
contact(p1061_4, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 4).
size(p1062_0, 8).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 9).
size(p1062_1, 3).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 3).
size(p1062_2, 2).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 9).
size(p1062_3, 0).
red(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 8).
coord2(p1062_4, 4).
size(p1062_4, 0).
blue(p1062_4).
lhs(p1062_4).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_3, p1062_1).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 2).
size(p1063_0, 7).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 7).
size(p1063_1, 2).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 2).
size(p1063_2, 1).
green(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 6).
size(p1063_3, 0).
blue(p1063_3).
upright(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 10).
size(p1064_0, 1).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 5).
size(p1064_1, 1).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 1).
size(p1064_2, 1).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 7).
size(p1064_3, 4).
red(p1064_3).
upright(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 0).
size(p1065_0, 1).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 8).
size(p1065_1, 6).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 9).
size(p1065_2, 4).
red(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 7).
size(p1066_0, 2).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 3).
size(p1066_1, 5).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 3).
size(p1066_2, 8).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 1).
size(p1066_3, 5).
red(p1066_3).
rhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 3).
size(p1067_0, 8).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 0).
size(p1067_1, 5).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 5).
size(p1067_2, 5).
red(p1067_2).
upright(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 6).
size(p1068_0, 10).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 4).
size(p1068_1, 5).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 5).
size(p1068_2, 4).
green(p1068_2).
lhs(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 6).
size(p1069_0, 4).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 9).
size(p1069_1, 5).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 9).
size(p1069_2, 6).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 6).
size(p1069_3, 0).
red(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 9).
size(p1070_0, 0).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 0).
size(p1070_1, 10).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 8).
size(p1070_2, 3).
blue(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 3).
size(p1071_0, 4).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 1).
size(p1071_1, 3).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 6).
size(p1071_2, 0).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 9).
size(p1071_3, 10).
red(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 4).
size(p1072_0, 7).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 7).
size(p1072_1, 6).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 3).
size(p1072_2, 3).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 3).
size(p1072_3, 1).
red(p1072_3).
upright(p1072_3).
contact(p1072_0, p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 7).
size(p1073_0, 0).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 5).
size(p1073_1, 5).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 9).
size(p1073_2, 4).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 3).
size(p1073_3, 10).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 10).
size(p1073_4, 6).
blue(p1073_4).
strange(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 3).
size(p1074_0, 8).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 4).
size(p1074_1, 4).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 10).
size(p1074_2, 5).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 7).
size(p1074_3, 7).
red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 3).
size(p1074_4, 5).
red(p1074_4).
rhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 0).
size(p1075_0, 10).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 5).
size(p1075_1, 5).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 9).
size(p1075_2, 8).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 9).
size(p1075_3, 3).
green(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 7).
size(p1076_0, 3).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 10).
size(p1076_1, 0).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 6).
size(p1076_2, 9).
blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 0).
size(p1076_3, 10).
blue(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 7).
size(p1077_0, 0).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 10).
size(p1077_1, 10).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 10).
size(p1077_2, 6).
green(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 1).
size(p1077_3, 6).
red(p1077_3).
strange(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 10).
size(p1078_0, 9).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 7).
size(p1078_1, 2).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 10).
size(p1078_2, 9).
blue(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 0).
size(p1079_0, 8).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 9).
size(p1079_1, 5).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 6).
size(p1079_2, 1).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 7).
size(p1079_3, 2).
green(p1079_3).
rhs(p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 9).
size(p1080_0, 10).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 7).
size(p1080_1, 7).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 10).
size(p1080_2, 6).
green(p1080_2).
rhs(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 9).
size(p1081_0, 8).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 5).
size(p1081_1, 9).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 10).
size(p1081_2, 10).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 0).
size(p1081_3, 3).
green(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 5).
coord2(p1081_4, 0).
size(p1081_4, 1).
blue(p1081_4).
strange(p1081_4).
contact(p1081_3, p1081_4).
contact(p1081_3, p1081_4).
contact(p1081_4, p1081_3).
contact(p1081_4, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 10).
size(p1082_0, 1).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 5).
size(p1082_1, 7).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 10).
size(p1082_2, 9).
green(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 5).
size(p1082_3, 3).
blue(p1082_3).
strange(p1082_3).
contact(p1082_0, p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 3).
size(p1083_0, 3).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 3).
size(p1083_1, 3).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 7).
size(p1083_2, 8).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 4).
size(p1083_3, 9).
red(p1083_3).
upright(p1083_3).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 6).
size(p1084_0, 7).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 3).
size(p1084_1, 0).
red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 1).
size(p1084_2, 8).
blue(p1084_2).
rhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 7).
size(p1085_0, 7).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 6).
size(p1085_1, 6).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 2).
size(p1085_2, 7).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 2).
size(p1085_3, 5).
green(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 10).
size(p1085_4, 4).
red(p1085_4).
lhs(p1085_4).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 3).
size(p1086_0, 5).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 7).
size(p1086_1, 6).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 2).
size(p1086_2, 6).
green(p1086_2).
strange(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 4).
size(p1087_0, 9).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 4).
size(p1087_1, 8).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 2).
size(p1087_2, 1).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 7).
size(p1087_3, 1).
blue(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 7).
coord2(p1087_4, 1).
size(p1087_4, 8).
green(p1087_4).
rhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 4).
size(p1088_0, 9).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 7).
size(p1088_1, 10).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 10).
size(p1088_2, 4).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 3).
size(p1088_3, 0).
green(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 0).
size(p1089_0, 1).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 9).
size(p1089_1, 8).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 6).
size(p1089_2, 6).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 10).
size(p1089_3, 5).
green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 0).
coord2(p1089_4, 3).
size(p1089_4, 1).
green(p1089_4).
rhs(p1089_4).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 9).
size(p1090_0, 6).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 10).
size(p1090_1, 0).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 7).
size(p1090_2, 0).
green(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 9).
size(p1090_3, 8).
green(p1090_3).
strange(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 4).
size(p1091_0, 7).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 8).
size(p1091_1, 7).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 2).
size(p1091_2, 0).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 10).
size(p1091_3, 4).
red(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 10).
coord2(p1091_4, 4).
size(p1091_4, 8).
blue(p1091_4).
upright(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 9).
size(p1092_0, 6).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 6).
size(p1092_1, 7).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 4).
size(p1092_2, 5).
blue(p1092_2).
lhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 8).
size(p1093_0, 8).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 3).
size(p1093_1, 9).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 8).
size(p1093_2, 5).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 4).
size(p1093_3, 4).
blue(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 2).
size(p1093_4, 2).
red(p1093_4).
strange(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 3).
size(p1094_0, 1).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 4).
size(p1094_1, 7).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 4).
size(p1094_2, 2).
green(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 1).
size(p1094_3, 5).
green(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 6).
size(p1095_0, 3).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 1).
size(p1095_1, 3).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 5).
size(p1095_2, 8).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 1).
size(p1095_3, 4).
green(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 6).
coord2(p1095_4, 9).
size(p1095_4, 3).
green(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 3).
size(p1096_0, 2).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 4).
size(p1096_1, 9).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 7).
size(p1096_2, 9).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 7).
size(p1096_3, 2).
green(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 10).
size(p1097_0, 2).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 10).
size(p1097_1, 5).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 5).
size(p1097_2, 8).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 2).
size(p1097_3, 1).
blue(p1097_3).
strange(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 0).
size(p1098_0, 10).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 4).
size(p1098_1, 8).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 6).
size(p1098_2, 5).
green(p1098_2).
rhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 7).
size(p1099_0, 6).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 5).
size(p1099_1, 10).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 1).
size(p1099_2, 6).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 2).
size(p1099_3, 4).
green(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 1).
size(p1100_0, 2).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 3).
size(p1100_1, 3).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 7).
size(p1100_2, 0).
green(p1100_2).
strange(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 0).
size(p1101_0, 8).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 0).
size(p1101_1, 2).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 5).
size(p1101_2, 2).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 1).
size(p1101_3, 10).
green(p1101_3).
upright(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 1).
size(p1102_0, 9).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 2).
size(p1102_1, 7).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 0).
size(p1102_2, 0).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 3).
size(p1102_3, 5).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 10).
coord2(p1102_4, 0).
size(p1102_4, 10).
green(p1102_4).
strange(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 1).
size(p1103_0, 8).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 5).
size(p1103_1, 7).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 1).
size(p1103_2, 5).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 10).
size(p1103_3, 5).
green(p1103_3).
lhs(p1103_3).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 6).
size(p1104_0, 10).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 1).
size(p1104_1, 7).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 10).
size(p1104_2, 8).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 10).
size(p1104_3, 10).
green(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 4).
size(p1105_0, 9).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 8).
size(p1105_1, 3).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 4).
size(p1105_2, 1).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 10).
size(p1105_3, 10).
blue(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 1).
coord2(p1105_4, 8).
size(p1105_4, 3).
green(p1105_4).
strange(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 0).
size(p1106_0, 9).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 7).
size(p1106_1, 7).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 6).
size(p1106_2, 8).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 1).
size(p1106_3, 9).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 1).
coord2(p1106_4, 2).
size(p1106_4, 10).
green(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 0).
size(p1107_0, 10).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 0).
size(p1107_1, 10).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 10).
size(p1107_2, 6).
blue(p1107_2).
rhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 4).
size(p1108_0, 9).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 5).
size(p1108_1, 0).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 2).
size(p1108_2, 4).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 2).
size(p1108_3, 6).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 2).
coord2(p1108_4, 6).
size(p1108_4, 9).
blue(p1108_4).
lhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 9).
size(p1109_0, 5).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 10).
size(p1109_1, 5).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 10).
size(p1109_2, 5).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 3).
size(p1109_3, 8).
blue(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 3).
coord2(p1109_4, 6).
size(p1109_4, 5).
green(p1109_4).
lhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 7).
size(p1110_0, 5).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 0).
size(p1110_1, 9).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 3).
size(p1110_2, 8).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 4).
size(p1110_3, 10).
blue(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 2).
coord2(p1110_4, 0).
size(p1110_4, 5).
green(p1110_4).
strange(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 3).
size(p1111_0, 5).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 4).
size(p1111_1, 2).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 5).
size(p1111_2, 2).
red(p1111_2).
upright(p1111_2).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 8).
size(p1112_0, 6).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 4).
size(p1112_1, 7).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 8).
size(p1112_2, 3).
green(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 4).
size(p1112_3, 6).
blue(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, 10).
size(p1112_4, 6).
blue(p1112_4).
lhs(p1112_4).
contact(p1112_1, p1112_3).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 8).
size(p1113_0, 5).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 10).
size(p1113_1, 6).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 10).
size(p1113_2, 0).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 2).
size(p1113_3, 1).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 7).
coord2(p1113_4, 1).
size(p1113_4, 0).
red(p1113_4).
upright(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 7).
size(p1114_0, 6).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 5).
size(p1114_1, 0).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 0).
size(p1114_2, 1).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 3).
size(p1114_3, 9).
green(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 10).
size(p1115_0, 7).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 4).
size(p1115_1, 0).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 6).
size(p1115_2, 2).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 5).
size(p1115_3, 10).
blue(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 5).
size(p1115_4, 7).
green(p1115_4).
lhs(p1115_4).
contact(p1115_1, p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_3, p1115_1).
contact(p1115_3, p1115_2).
contact(p1115_3, p1115_1).
contact(p1115_3, p1115_2).
contact(p1115_2, p1115_3).
contact(p1115_2, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 7).
size(p1116_0, 0).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 10).
size(p1116_1, 8).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 9).
size(p1116_2, 6).
red(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 4).
coord2(p1116_3, 9).
size(p1116_3, 7).
blue(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 4).
coord2(p1116_4, 4).
size(p1116_4, 6).
green(p1116_4).
strange(p1116_4).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 1).
size(p1117_0, 2).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 3).
size(p1117_1, 10).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 5).
size(p1117_2, 9).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 3).
size(p1117_3, 1).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 1).
coord2(p1117_4, 4).
size(p1117_4, 6).
green(p1117_4).
rhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 1).
size(p1118_0, 9).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 7).
size(p1118_1, 10).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 4).
size(p1118_2, 9).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 7).
size(p1118_3, 1).
green(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 0).
coord2(p1118_4, 0).
size(p1118_4, 7).
red(p1118_4).
strange(p1118_4).
contact(p1118_1, p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 0).
size(p1119_0, 8).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 9).
size(p1119_1, 7).
green(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 6).
size(p1119_2, 0).
green(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 3).
size(p1120_0, 3).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 4).
size(p1120_1, 5).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 3).
size(p1120_2, 4).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 3).
size(p1120_3, 10).
red(p1120_3).
strange(p1120_3).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 3).
size(p1121_0, 9).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 7).
size(p1121_1, 7).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 3).
size(p1121_2, 0).
green(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 4).
size(p1122_0, 8).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 3).
size(p1122_1, 6).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 5).
size(p1122_2, 7).
blue(p1122_2).
rhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 1).
size(p1123_0, 6).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 3).
size(p1123_1, 9).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 2).
size(p1123_2, 9).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 4).
size(p1123_3, 0).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 1).
size(p1123_4, 2).
blue(p1123_4).
upright(p1123_4).
contact(p1123_2, p1123_4).
contact(p1123_2, p1123_4).
contact(p1123_4, p1123_2).
contact(p1123_4, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 8).
size(p1124_0, 0).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 2).
size(p1124_1, 9).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 8).
size(p1124_2, 9).
green(p1124_2).
strange(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 3).
size(p1125_0, 10).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 3).
size(p1125_1, 6).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 9).
size(p1125_2, 6).
red(p1125_2).
strange(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 8).
size(p1126_0, 6).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 1).
size(p1126_1, 9).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 2).
size(p1126_2, 7).
green(p1126_2).
upright(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 6).
size(p1127_0, 7).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 1).
size(p1127_1, 1).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 8).
size(p1127_2, 4).
red(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 5).
size(p1127_3, 1).
green(p1127_3).
rhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 7).
size(p1128_0, 4).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 6).
size(p1128_1, 10).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 4).
size(p1128_2, 10).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 6).
size(p1128_3, 6).
red(p1128_3).
rhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 6).
size(p1129_0, 3).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 0).
size(p1129_1, 1).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 4).
size(p1129_2, 4).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 10).
size(p1129_3, 6).
red(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 9).
coord2(p1129_4, 5).
size(p1129_4, 8).
green(p1129_4).
rhs(p1129_4).
contact(p1129_0, p1129_4).
contact(p1129_0, p1129_4).
contact(p1129_4, p1129_0).
contact(p1129_4, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 4).
size(p1130_0, 6).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 10).
size(p1130_1, 1).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 10).
size(p1130_2, 0).
green(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 4).
size(p1131_0, 2).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 4).
size(p1131_1, 8).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 3).
size(p1131_2, 6).
green(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 0).
size(p1131_3, 5).
green(p1131_3).
lhs(p1131_3).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 2).
size(p1132_0, 3).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 4).
size(p1132_1, 1).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 3).
size(p1132_2, 10).
green(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 3).
size(p1132_3, 2).
green(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 10).
coord2(p1132_4, 8).
size(p1132_4, 4).
blue(p1132_4).
strange(p1132_4).
contact(p1132_0, p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 3).
size(p1133_0, 9).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 7).
size(p1133_1, 2).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 7).
size(p1133_2, 1).
blue(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 1).
size(p1133_3, 5).
blue(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 4).
coord2(p1133_4, 5).
size(p1133_4, 4).
green(p1133_4).
strange(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 4).
size(p1134_0, 4).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 1).
size(p1134_1, 7).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 10).
size(p1134_2, 5).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 2).
size(p1134_3, 0).
red(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 10).
size(p1135_0, 3).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 1).
size(p1135_1, 8).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 1).
size(p1135_2, 4).
blue(p1135_2).
lhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 5).
size(p1136_0, 8).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 5).
size(p1136_1, 8).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 3).
size(p1136_2, 7).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 7).
size(p1136_3, 1).
red(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 2).
size(p1136_4, 5).
blue(p1136_4).
rhs(p1136_4).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 6).
size(p1137_0, 6).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 10).
size(p1137_1, 7).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 2).
size(p1137_2, 9).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 2).
size(p1137_3, 3).
blue(p1137_3).
lhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 8).
size(p1138_0, 0).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 7).
size(p1138_1, 2).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 3).
size(p1138_2, 1).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 3).
size(p1138_3, 4).
green(p1138_3).
rhs(p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_3, p1138_2).
contact(p1138_3, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 5).
coord2(p1139_0, 6).
size(p1139_0, 9).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 2).
size(p1139_1, 3).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 5).
size(p1139_2, 0).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 7).
size(p1139_3, 3).
blue(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 2).
coord2(p1139_4, 8).
size(p1139_4, 3).
green(p1139_4).
lhs(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 9).
size(p1140_0, 1).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 6).
size(p1140_1, 7).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 0).
size(p1140_2, 10).
red(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 4).
size(p1141_0, 1).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 10).
size(p1141_1, 3).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 5).
size(p1141_2, 8).
red(p1141_2).
strange(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 3).
size(p1142_0, 5).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 0).
size(p1142_1, 7).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 1).
size(p1142_2, 2).
green(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 8).
size(p1142_3, 0).
green(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 7).
size(p1142_4, 8).
green(p1142_4).
upright(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 1).
size(p1143_0, 10).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 8).
size(p1143_1, 10).
green(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 7).
size(p1143_2, 3).
red(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 9).
coord2(p1143_3, 8).
size(p1143_3, 8).
blue(p1143_3).
lhs(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 4).
size(p1144_0, 8).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 6).
size(p1144_1, 10).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 2).
size(p1144_2, 9).
green(p1144_2).
upright(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 5).
size(p1145_0, 0).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 10).
size(p1145_1, 5).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 9).
size(p1145_2, 0).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 10).
size(p1145_3, 0).
red(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 6).
coord2(p1145_4, 4).
size(p1145_4, 2).
red(p1145_4).
strange(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 3).
size(p1146_0, 1).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 8).
size(p1146_1, 10).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 7).
size(p1146_2, 0).
green(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 5).
size(p1147_0, 0).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 5).
size(p1147_1, 1).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 7).
size(p1147_2, 10).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 7).
size(p1147_3, 10).
red(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 8).
coord2(p1147_4, 5).
size(p1147_4, 0).
green(p1147_4).
upright(p1147_4).
contact(p1147_1, p1147_4).
contact(p1147_1, p1147_4).
contact(p1147_4, p1147_1).
contact(p1147_4, p1147_1).
contact(p1147_2, p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_3, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 4).
size(p1148_0, 1).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 8).
size(p1148_1, 6).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 5).
size(p1148_2, 1).
green(p1148_2).
lhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 6).
size(p1149_0, 9).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 6).
size(p1149_1, 9).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 6).
size(p1149_2, 2).
red(p1149_2).
rhs(p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 1).
size(p1150_0, 3).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 5).
size(p1150_1, 2).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 5).
size(p1150_2, 2).
blue(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 5).
size(p1150_3, 9).
green(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 9).
coord2(p1150_4, 6).
size(p1150_4, 8).
green(p1150_4).
lhs(p1150_4).
contact(p1150_2, p1150_3).
contact(p1150_2, p1150_3).
contact(p1150_3, p1150_2).
contact(p1150_3, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 8).
size(p1151_0, 4).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 4).
size(p1151_1, 7).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 10).
size(p1151_2, 7).
green(p1151_2).
lhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 7).
size(p1152_0, 6).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 3).
size(p1152_1, 1).
green(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 8).
size(p1152_2, 6).
red(p1152_2).
lhs(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 2).
size(p1153_0, 6).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 3).
size(p1153_1, 6).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 5).
size(p1153_2, 8).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 10).
size(p1153_3, 2).
green(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 3).
coord2(p1153_4, 2).
size(p1153_4, 7).
red(p1153_4).
strange(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 6).
size(p1154_0, 2).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 5).
size(p1154_1, 8).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 6).
size(p1154_2, 0).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 4).
coord2(p1154_3, 3).
size(p1154_3, 9).
green(p1154_3).
upright(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 9).
size(p1155_0, 0).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 8).
size(p1155_1, 5).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 1).
size(p1155_2, 0).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 8).
size(p1155_3, 1).
green(p1155_3).
strange(p1155_3).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 10).
size(p1156_0, 1).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 1).
size(p1156_1, 6).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 9).
size(p1156_2, 7).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 3).
size(p1156_3, 4).
blue(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 8).
coord2(p1156_4, 10).
size(p1156_4, 6).
green(p1156_4).
rhs(p1156_4).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 5).
size(p1157_0, 2).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 4).
size(p1157_1, 4).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 3).
size(p1157_2, 7).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 6).
size(p1157_3, 0).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 6).
size(p1157_4, 3).
blue(p1157_4).
rhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 9).
size(p1158_0, 5).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 1).
size(p1158_1, 7).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 7).
size(p1158_2, 6).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 0).
coord2(p1158_3, 10).
size(p1158_3, 9).
red(p1158_3).
strange(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 9).
size(p1159_0, 3).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 5).
size(p1159_1, 1).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 7).
size(p1159_2, 4).
red(p1159_2).
upright(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 6).
size(p1160_0, 4).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 5).
size(p1160_1, 10).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 3).
size(p1160_2, 10).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 6).
size(p1160_3, 0).
green(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 2).
size(p1161_0, 2).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 2).
size(p1161_1, 1).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 2).
size(p1161_2, 7).
green(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 3).
size(p1162_0, 3).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 3).
size(p1162_1, 4).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 10).
size(p1162_2, 3).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 4).
size(p1162_3, 4).
blue(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 2).
size(p1163_0, 4).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 2).
size(p1163_1, 10).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 10).
size(p1163_2, 10).
blue(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 0).
size(p1164_0, 3).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 8).
size(p1164_1, 4).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 8).
size(p1164_2, 2).
green(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 0).
coord2(p1164_3, 7).
size(p1164_3, 0).
green(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 3).
coord2(p1164_4, 1).
size(p1164_4, 9).
blue(p1164_4).
lhs(p1164_4).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 2).
size(p1165_0, 5).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 4).
size(p1165_1, 10).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 1).
size(p1165_2, 7).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 0).
size(p1165_3, 1).
green(p1165_3).
strange(p1165_3).
contact(p1165_0, p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 10).
size(p1166_0, 4).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 2).
size(p1166_1, 1).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 5).
size(p1166_2, 8).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 8).
size(p1166_3, 8).
red(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 8).
coord2(p1166_4, 0).
size(p1166_4, 5).
green(p1166_4).
rhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 7).
size(p1167_0, 10).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 1).
size(p1167_1, 2).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 8).
size(p1167_2, 2).
red(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 7).
size(p1168_0, 3).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 2).
size(p1168_1, 10).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 1).
size(p1168_2, 7).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 6).
size(p1168_3, 1).
green(p1168_3).
upright(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 7).
size(p1169_0, 2).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 4).
size(p1169_1, 6).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 2).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 0).
size(p1169_3, 1).
green(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 5).
coord2(p1169_4, 3).
size(p1169_4, 4).
green(p1169_4).
lhs(p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_4, p1169_1).
contact(p1169_4, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 6).
size(p1170_0, 5).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 1).
size(p1170_1, 7).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 5).
size(p1170_2, 9).
green(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 10).
size(p1171_0, 1).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 3).
size(p1171_1, 3).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 3).
size(p1171_2, 3).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 5).
size(p1171_3, 8).
green(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 2).
coord2(p1171_4, 0).
size(p1171_4, 10).
blue(p1171_4).
lhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 1).
size(p1172_0, 4).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 8).
size(p1172_1, 8).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 2).
size(p1172_2, 1).
blue(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 9).
size(p1173_0, 0).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 7).
size(p1173_1, 4).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 1).
size(p1173_2, 6).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 3).
size(p1173_3, 2).
blue(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 8).
coord2(p1173_4, 5).
size(p1173_4, 6).
red(p1173_4).
lhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 5).
size(p1174_0, 2).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 4).
size(p1174_1, 3).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 2).
size(p1174_2, 9).
green(p1174_2).
rhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 1).
size(p1175_0, 2).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 6).
size(p1175_1, 10).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 2).
size(p1175_2, 7).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 1).
size(p1175_3, 10).
blue(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 4).
size(p1176_0, 1).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 10).
size(p1176_1, 7).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 8).
size(p1176_2, 4).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 0).
size(p1176_3, 6).
green(p1176_3).
upright(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 1).
size(p1177_0, 9).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 7).
size(p1177_1, 1).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 3).
size(p1177_2, 5).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 2).
size(p1177_3, 6).
green(p1177_3).
upright(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 8).
size(p1178_0, 0).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 4).
size(p1178_1, 0).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 2).
size(p1178_2, 5).
green(p1178_2).
strange(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 9).
size(p1179_0, 5).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 3).
size(p1179_1, 10).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 7).
size(p1179_2, 0).
red(p1179_2).
upright(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 3).
size(p1180_0, 8).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 5).
size(p1180_1, 10).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 7).
size(p1180_2, 1).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 9).
size(p1180_3, 0).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 0).
coord2(p1180_4, 7).
size(p1180_4, 7).
green(p1180_4).
strange(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 9).
size(p1181_0, 10).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 5).
size(p1181_1, 9).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 5).
size(p1181_2, 0).
green(p1181_2).
lhs(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 1).
size(p1182_0, 0).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 1).
size(p1182_1, 0).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 8).
size(p1182_2, 0).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 7).
size(p1182_3, 1).
green(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 2).
coord2(p1182_4, 2).
size(p1182_4, 10).
blue(p1182_4).
rhs(p1182_4).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 10).
size(p1183_0, 0).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 8).
size(p1183_1, 10).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 1).
size(p1183_2, 5).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 4).
size(p1183_3, 5).
green(p1183_3).
upright(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 3).
size(p1184_0, 8).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 3).
size(p1184_1, 6).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 4).
size(p1184_2, 3).
blue(p1184_2).
lhs(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 10).
size(p1185_0, 10).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 2).
size(p1185_1, 1).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 10).
size(p1185_2, 7).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 5).
size(p1185_3, 10).
green(p1185_3).
upright(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 5).
size(p1186_0, 2).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 5).
size(p1186_1, 3).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 9).
size(p1186_2, 6).
green(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 0).
size(p1186_3, 0).
red(p1186_3).
rhs(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 9).
size(p1187_0, 4).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 6).
size(p1187_1, 10).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 9).
size(p1187_2, 9).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 7).
size(p1187_3, 9).
green(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 1).
coord2(p1187_4, 9).
size(p1187_4, 7).
red(p1187_4).
rhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 0).
size(p1188_0, 4).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 8).
size(p1188_1, 7).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 2).
size(p1188_2, 7).
red(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 2).
size(p1189_0, 4).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 5).
size(p1189_1, 8).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 1).
size(p1189_2, 8).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 6).
size(p1189_3, 3).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 0).
coord2(p1189_4, 6).
size(p1189_4, 6).
green(p1189_4).
upright(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 6).
size(p1190_0, 3).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 4).
size(p1190_1, 5).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 7).
size(p1190_2, 2).
red(p1190_2).
strange(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 4).
size(p1191_0, 1).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 0).
size(p1191_1, 2).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 0).
size(p1191_2, 4).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 10).
coord2(p1191_3, 6).
size(p1191_3, 9).
green(p1191_3).
rhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 10).
size(p1192_0, 9).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 8).
size(p1192_1, 9).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 0).
size(p1192_2, 4).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 4).
size(p1192_3, 5).
green(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 4).
size(p1193_0, 8).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 10).
size(p1193_1, 1).
green(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 3).
size(p1193_2, 8).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 1).
size(p1193_3, 6).
red(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 1).
coord2(p1193_4, 2).
size(p1193_4, 1).
red(p1193_4).
lhs(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 9).
size(p1194_0, 3).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 4).
size(p1194_1, 8).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 1).
size(p1194_2, 6).
blue(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 7).
size(p1195_0, 8).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 4).
size(p1195_1, 1).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 4).
size(p1195_2, 2).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 1).
size(p1195_3, 1).
green(p1195_3).
strange(p1195_3).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 9).
size(p1196_0, 2).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 4).
size(p1196_1, 10).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 6).
size(p1196_2, 0).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 4).
size(p1196_3, 0).
blue(p1196_3).
lhs(p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
contact(p1196_3, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 7).
size(p1197_0, 5).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 10).
size(p1197_1, 8).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 10).
size(p1197_2, 6).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 2).
size(p1197_3, 5).
green(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 6).
size(p1198_0, 0).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 0).
size(p1198_1, 10).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 1).
size(p1198_2, 8).
green(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 8).
size(p1198_3, 1).
red(p1198_3).
upright(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 8).
size(p1199_0, 8).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 3).
size(p1199_1, 1).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 1).
size(p1199_2, 8).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 0).
size(p1199_3, 7).
blue(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 5).
size(p1200_0, 10).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 4).
size(p1200_1, 1).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 4).
size(p1200_2, 1).
blue(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 9).
size(p1200_3, 3).
red(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 4).
size(p1200_4, 1).
red(p1200_4).
upright(p1200_4).
contact(p1200_0, p1200_4).
contact(p1200_0, p1200_4).
contact(p1200_4, p1200_0).
contact(p1200_4, p1200_0).
contact(p1200_1, p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 10).
size(p1201_0, 2).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 8).
size(p1201_1, 8).
green(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 7).
size(p1201_2, 5).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 5).
coord2(p1201_3, 2).
size(p1201_3, 0).
green(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 0).
size(p1202_0, 2).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 10).
size(p1202_1, 4).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 2).
size(p1202_2, 6).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 7).
size(p1203_0, 4).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 1).
size(p1203_1, 4).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 0).
size(p1203_2, 0).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 7).
size(p1204_0, 5).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 5).
size(p1204_1, 7).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 10).
size(p1204_2, 6).
green(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 8).
size(p1205_0, 9).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 4).
size(p1205_1, 3).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 3).
size(p1205_2, 1).
green(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 9).
size(p1206_0, 7).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 9).
size(p1206_1, 9).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 6).
size(p1206_2, 5).
green(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 9).
size(p1207_0, 3).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 3).
size(p1207_1, 6).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 3).
size(p1207_2, 6).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 2).
size(p1208_0, 5).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 0).
size(p1208_1, 2).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 6).
size(p1208_2, 6).
green(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 5).
size(p1209_0, 9).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 7).
size(p1209_1, 6).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 2).
size(p1209_2, 5).
green(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 5).
size(p1210_0, 8).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 5).
size(p1210_1, 8).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 0).
size(p1210_2, 8).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 1).
coord2(p1210_3, 6).
size(p1210_3, 1).
green(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 10).
coord2(p1210_4, 9).
size(p1210_4, 5).
red(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 7).
size(p1211_0, 8).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 4).
size(p1211_1, 7).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 6).
size(p1211_2, 4).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 4).
size(p1212_0, 10).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 10).
size(p1212_1, 6).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 8).
size(p1212_2, 3).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 2).
size(p1213_0, 7).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 5).
size(p1213_1, 8).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 0).
size(p1213_2, 2).
blue(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 3).
size(p1214_0, 6).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 8).
size(p1214_1, 8).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 3).
size(p1214_2, 4).
blue(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 0).
size(p1214_3, 5).
red(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 7).
coord2(p1214_4, 1).
size(p1214_4, 3).
red(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 3).
size(p1215_0, 1).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 7).
size(p1215_1, 9).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 1).
size(p1215_2, 10).
red(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 0).
size(p1216_0, 2).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 0).
size(p1216_1, 0).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 6).
size(p1216_2, 2).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 3).
size(p1216_3, 6).
blue(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 5).
coord2(p1216_4, 0).
size(p1216_4, 10).
red(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 4).
size(p1217_0, 9).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 6).
size(p1217_1, 9).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 1).
size(p1217_2, 2).
red(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 5).
size(p1218_0, 6).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 4).
size(p1218_1, 6).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 2).
size(p1218_2, 6).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 9).
coord2(p1218_3, 8).
size(p1218_3, 9).
green(p1218_3).
upright(p1218_3).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 5).
size(p1219_0, 0).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 7).
size(p1219_1, 3).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 4).
size(p1219_2, 8).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 2).
size(p1219_3, 10).
blue(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 4).
size(p1220_0, 7).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 8).
size(p1220_1, 1).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 9).
size(p1220_2, 9).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 8).
size(p1220_3, 6).
red(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 9).
coord2(p1220_4, 3).
size(p1220_4, 8).
blue(p1220_4).
upright(p1220_4).
contact(p1220_1, p1220_3).
contact(p1220_1, p1220_3).
contact(p1220_3, p1220_1).
contact(p1220_3, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 4).
size(p1221_0, 9).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 8).
size(p1221_1, 10).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 8).
size(p1221_2, 2).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 2).
coord2(p1221_3, 10).
size(p1221_3, 1).
green(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 10).
size(p1222_0, 9).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 8).
size(p1222_1, 8).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 6).
size(p1222_2, 8).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 6).
coord2(p1222_3, 10).
size(p1222_3, 2).
blue(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 0).
size(p1223_0, 6).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 1).
size(p1223_1, 1).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 4).
size(p1223_2, 6).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 4).
size(p1223_3, 3).
blue(p1223_3).
rhs(p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_3, p1223_2).
contact(p1223_3, p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 6).
size(p1224_0, 6).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 5).
size(p1224_1, 3).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 6).
size(p1224_2, 7).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 7).
size(p1225_0, 2).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 1).
size(p1225_1, 9).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 2).
size(p1225_2, 3).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 2).
size(p1226_0, 0).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 6).
size(p1226_1, 4).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 7).
size(p1226_2, 1).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 4).
size(p1227_0, 7).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 8).
size(p1227_1, 10).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 1).
size(p1227_2, 2).
blue(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 5).
size(p1228_0, 0).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 10).
size(p1228_1, 4).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 9).
size(p1228_2, 4).
red(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 3).
size(p1228_3, 4).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 3).
coord2(p1228_4, 0).
size(p1228_4, 6).
red(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 0).
size(p1229_0, 8).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 6).
size(p1229_1, 9).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 1).
size(p1229_2, 6).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 8).
size(p1229_3, 5).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 4).
size(p1229_4, 4).
blue(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 8).
size(p1230_0, 6).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 10).
size(p1230_1, 4).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 10).
size(p1230_2, 1).
red(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 7).
size(p1231_0, 0).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 6).
size(p1231_1, 2).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 1).
size(p1231_2, 8).
green(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 2).
size(p1232_0, 2).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 5).
size(p1232_1, 9).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 9).
size(p1232_2, 10).
red(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 2).
size(p1233_0, 0).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 10).
size(p1233_1, 7).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 3).
size(p1233_2, 3).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 2).
size(p1233_3, 2).
blue(p1233_3).
strange(p1233_3).
contact(p1233_0, p1233_3).
contact(p1233_0, p1233_3).
contact(p1233_3, p1233_0).
contact(p1233_3, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 3).
size(p1234_0, 4).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 2).
size(p1234_1, 4).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 4).
size(p1234_2, 1).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 5).
coord2(p1234_3, 0).
size(p1234_3, 10).
red(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 4).
coord2(p1234_4, 7).
size(p1234_4, 7).
green(p1234_4).
upright(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 9).
size(p1235_0, 4).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 4).
size(p1235_1, 5).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 9).
size(p1235_2, 6).
blue(p1235_2).
rhs(p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 3).
size(p1236_0, 4).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 7).
size(p1236_1, 6).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 4).
size(p1236_2, 10).
blue(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 2).
size(p1236_3, 5).
green(p1236_3).
strange(p1236_3).
contact(p1236_0, p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_2, p1236_0).
contact(p1236_2, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 2).
size(p1237_0, 10).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 3).
size(p1237_1, 10).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 10).
size(p1237_2, 2).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 1).
size(p1237_3, 5).
red(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 3).
coord2(p1237_4, 0).
size(p1237_4, 7).
red(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 9).
size(p1238_0, 2).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 7).
size(p1238_1, 7).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 8).
size(p1238_2, 4).
green(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 8).
size(p1239_0, 3).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 3).
size(p1239_1, 9).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 2).
size(p1239_2, 10).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 10).
size(p1239_3, 5).
red(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 9).
size(p1240_0, 9).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 5).
size(p1240_1, 6).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 10).
size(p1240_2, 3).
green(p1240_2).
strange(p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_2, p1240_0).
contact(p1240_2, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 6).
size(p1241_0, 2).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 6).
size(p1241_1, 7).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 9).
coord2(p1241_2, 6).
size(p1241_2, 10).
red(p1241_2).
upright(p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_2, p1241_0).
contact(p1241_2, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 10).
size(p1242_0, 5).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 7).
size(p1242_1, 0).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 8).
size(p1242_2, 3).
green(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 1).
size(p1243_0, 5).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 9).
size(p1243_1, 1).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 5).
size(p1243_2, 5).
green(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 8).
size(p1244_0, 9).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 0).
size(p1244_1, 6).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 4).
size(p1244_2, 8).
green(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 6).
size(p1245_0, 6).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 3).
size(p1245_1, 10).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 8).
size(p1245_2, 3).
blue(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 2).
size(p1246_0, 10).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 3).
size(p1246_1, 2).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 10).
size(p1246_2, 9).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 8).
size(p1247_0, 7).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 0).
size(p1247_1, 1).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 6).
size(p1247_2, 4).
red(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 4).
size(p1248_0, 10).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 0).
size(p1248_1, 1).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 1).
size(p1248_2, 2).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 0).
size(p1249_0, 6).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 3).
size(p1249_1, 9).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 0).
size(p1249_2, 1).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 6).
size(p1249_3, 0).
green(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 7).
coord2(p1249_4, 3).
size(p1249_4, 10).
red(p1249_4).
strange(p1249_4).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 5).
size(p1250_0, 8).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 8).
size(p1250_1, 4).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 8).
size(p1250_2, 3).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 2).
size(p1251_0, 6).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 5).
size(p1251_1, 9).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 7).
size(p1251_2, 1).
blue(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 8).
size(p1252_0, 8).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 1).
size(p1252_1, 3).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 2).
size(p1252_2, 5).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 7).
coord2(p1252_3, 3).
size(p1252_3, 1).
blue(p1252_3).
lhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 3).
size(p1253_0, 0).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 9).
size(p1253_1, 2).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 6).
size(p1253_2, 8).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 9).
size(p1254_0, 0).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 2).
size(p1254_1, 2).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 8).
size(p1254_2, 0).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 1).
size(p1254_3, 1).
red(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 1).
coord2(p1254_4, 8).
size(p1254_4, 10).
red(p1254_4).
upright(p1254_4).
contact(p1254_2, p1254_4).
contact(p1254_2, p1254_4).
contact(p1254_4, p1254_2).
contact(p1254_4, p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 5).
size(p1255_0, 5).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 6).
size(p1255_1, 0).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 1).
size(p1255_2, 1).
red(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 5).
size(p1256_0, 0).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 3).
size(p1256_1, 7).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 5).
size(p1256_2, 1).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 2).
size(p1256_3, 1).
red(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 4).
coord2(p1256_4, 10).
size(p1256_4, 1).
green(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 4).
size(p1257_0, 3).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 6).
size(p1257_1, 5).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 5).
size(p1257_2, 9).
green(p1257_2).
strange(p1257_2).
contact(p1257_0, p1257_2).
contact(p1257_0, p1257_2).
contact(p1257_2, p1257_0).
contact(p1257_2, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 0).
size(p1258_0, 1).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 5).
size(p1258_1, 3).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 8).
size(p1258_2, 2).
green(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 7).
size(p1259_0, 5).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 9).
size(p1259_1, 10).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 9).
size(p1259_2, 6).
blue(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 7).
size(p1260_0, 3).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 5).
size(p1260_1, 4).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 10).
size(p1260_2, 7).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 1).
size(p1260_3, 4).
green(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 4).
coord2(p1260_4, 6).
size(p1260_4, 6).
blue(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 4).
size(p1261_0, 4).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 7).
size(p1261_1, 2).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 6).
size(p1261_2, 6).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 3).
size(p1262_0, 6).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 4).
size(p1262_1, 6).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 2).
size(p1262_2, 0).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 3).
size(p1262_3, 8).
red(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 8).
size(p1262_4, 8).
red(p1262_4).
rhs(p1262_4).
contact(p1262_0, p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_3, p1262_0).
contact(p1262_3, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 0).
size(p1263_0, 8).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 2).
size(p1263_1, 3).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 2).
size(p1263_2, 10).
blue(p1263_2).
upright(p1263_2).
contact(p1263_1, p1263_2).
contact(p1263_1, p1263_2).
contact(p1263_2, p1263_1).
contact(p1263_2, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 3).
size(p1264_0, 9).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 1).
size(p1264_1, 8).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 9).
size(p1264_2, 1).
blue(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 8).
size(p1264_3, 6).
blue(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 10).
size(p1265_0, 7).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 8).
size(p1265_1, 2).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 2).
size(p1265_2, 8).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 5).
size(p1266_0, 0).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 0).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 9).
size(p1266_2, 0).
blue(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 0).
size(p1266_3, 10).
red(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 7).
size(p1267_0, 7).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 8).
size(p1267_1, 1).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 10).
size(p1267_2, 3).
red(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 8).
size(p1268_0, 3).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 4).
size(p1268_1, 5).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 5).
size(p1268_2, 2).
green(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 9).
size(p1269_0, 5).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 10).
size(p1269_1, 5).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 8).
size(p1269_2, 1).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 2).
coord2(p1269_3, 0).
size(p1269_3, 4).
red(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 1).
size(p1270_0, 7).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 4).
size(p1270_1, 1).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 2).
size(p1270_2, 10).
blue(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 2).
size(p1271_0, 2).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 1).
size(p1271_1, 9).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 0).
size(p1271_2, 10).
blue(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 1).
size(p1272_0, 3).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 2).
size(p1272_1, 4).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 9).
size(p1272_2, 7).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 2).
size(p1272_3, 0).
blue(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 2).
coord2(p1272_4, 8).
size(p1272_4, 0).
blue(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 10).
size(p1273_0, 0).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 6).
size(p1273_1, 3).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 2).
size(p1273_2, 9).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 4).
size(p1274_0, 7).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 5).
size(p1274_1, 6).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 5).
size(p1274_2, 8).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 9).
size(p1274_3, 10).
blue(p1274_3).
lhs(p1274_3).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 7).
size(p1275_0, 7).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 2).
size(p1275_1, 1).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 10).
size(p1275_2, 0).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 1).
size(p1275_3, 4).
green(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 8).
size(p1276_0, 6).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 7).
size(p1276_1, 4).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 3).
coord2(p1276_2, 5).
size(p1276_2, 6).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 8).
size(p1277_0, 3).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 9).
size(p1277_1, 3).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 7).
size(p1277_2, 8).
red(p1277_2).
rhs(p1277_2).
contact(p1277_0, p1277_2).
contact(p1277_0, p1277_2).
contact(p1277_2, p1277_0).
contact(p1277_2, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 3).
size(p1278_0, 8).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 2).
size(p1278_1, 4).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 3).
size(p1278_2, 6).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 6).
size(p1278_3, 4).
blue(p1278_3).
rhs(p1278_3).
contact(p1278_0, p1278_1).
contact(p1278_0, p1278_1).
contact(p1278_1, p1278_0).
contact(p1278_1, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 2).
size(p1279_0, 10).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 6).
size(p1279_1, 10).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 2).
size(p1279_2, 9).
blue(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 9).
size(p1279_3, 5).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 1).
size(p1280_0, 0).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 3).
size(p1280_1, 7).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 9).
size(p1280_2, 4).
red(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 3).
size(p1281_0, 5).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 7).
size(p1281_1, 6).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 4).
size(p1281_2, 1).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 3).
size(p1281_3, 10).
blue(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 4).
size(p1282_0, 2).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 0).
size(p1282_1, 2).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 4).
size(p1282_2, 2).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 7).
size(p1283_0, 4).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 4).
size(p1283_1, 5).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 6).
size(p1283_2, 9).
blue(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 6).
size(p1284_0, 1).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 3).
size(p1284_1, 4).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 5).
size(p1284_2, 0).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 5).
size(p1284_3, 5).
blue(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 4).
size(p1284_4, 4).
blue(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 4).
size(p1285_0, 3).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 8).
size(p1285_1, 6).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 5).
size(p1285_2, 1).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 2).
size(p1286_0, 6).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 0).
size(p1286_1, 9).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 10).
coord2(p1286_2, 5).
size(p1286_2, 7).
green(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 4).
size(p1286_3, 3).
blue(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 6).
coord2(p1286_4, 4).
size(p1286_4, 4).
green(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 4).
size(p1287_0, 0).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 9).
size(p1287_1, 4).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 3).
size(p1287_2, 0).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 8).
coord2(p1287_3, 7).
size(p1287_3, 4).
blue(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 2).
size(p1288_0, 8).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 8).
size(p1288_1, 0).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 10).
size(p1288_2, 8).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 8).
size(p1289_0, 7).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 5).
size(p1289_1, 10).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 6).
size(p1289_2, 10).
red(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 6).
size(p1290_0, 7).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 2).
size(p1290_1, 3).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 9).
size(p1290_2, 4).
green(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 10).
size(p1290_3, 9).
red(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 6).
size(p1291_0, 2).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 7).
size(p1291_1, 6).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 4).
size(p1291_2, 2).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 0).
size(p1292_0, 4).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 0).
size(p1292_1, 1).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 9).
size(p1292_2, 5).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 8).
size(p1292_3, 3).
red(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 8).
size(p1293_0, 5).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 10).
size(p1293_1, 5).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 5).
size(p1293_2, 5).
blue(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 5).
size(p1294_0, 9).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 10).
size(p1294_1, 4).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 4).
size(p1294_2, 0).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 9).
coord2(p1294_3, 3).
size(p1294_3, 1).
red(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 1).
size(p1295_0, 10).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 9).
size(p1295_1, 0).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 5).
size(p1295_2, 4).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 1).
coord2(p1295_3, 6).
size(p1295_3, 10).
red(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 7).
coord2(p1295_4, 7).
size(p1295_4, 2).
blue(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 8).
size(p1296_0, 7).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 2).
size(p1296_1, 8).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 5).
size(p1296_2, 5).
green(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 2).
size(p1297_0, 6).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 3).
size(p1297_1, 2).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 2).
size(p1297_2, 7).
red(p1297_2).
upright(p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_2, p1297_1).
contact(p1297_2, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 7).
size(p1298_0, 1).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 3).
size(p1298_1, 2).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 5).
size(p1298_2, 6).
blue(p1298_2).
lhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 2).
size(p1299_0, 0).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 6).
size(p1299_1, 0).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 9).
size(p1299_2, 2).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 5).
size(p1299_3, 6).
red(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 4).
size(p1300_0, 10).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 4).
size(p1300_1, 10).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 0).
size(p1300_2, 6).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 6).
coord2(p1300_3, 10).
size(p1300_3, 10).
green(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 1).
coord2(p1300_4, 10).
size(p1300_4, 4).
red(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 0).
size(p1301_0, 5).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 1).
size(p1301_1, 2).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 7).
size(p1301_2, 6).
blue(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 3).
coord2(p1301_3, 6).
size(p1301_3, 7).
blue(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 4).
size(p1302_0, 9).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 2).
size(p1302_1, 9).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 9).
size(p1302_2, 10).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 2).
size(p1302_3, 7).
red(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 2).
coord2(p1302_4, 3).
size(p1302_4, 0).
red(p1302_4).
strange(p1302_4).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 4).
size(p1303_0, 4).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 2).
size(p1303_1, 0).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 10).
size(p1303_2, 2).
blue(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 4).
size(p1304_0, 9).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 8).
size(p1304_1, 10).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 0).
size(p1304_2, 6).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 4).
size(p1305_0, 3).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 9).
size(p1305_1, 8).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 7).
size(p1305_2, 2).
red(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 5).
size(p1306_0, 9).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 0).
size(p1306_1, 3).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 0).
size(p1306_2, 7).
blue(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 7).
size(p1307_0, 9).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 3).
size(p1307_1, 7).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 0).
size(p1307_2, 0).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 8).
size(p1307_3, 10).
green(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 6).
coord2(p1307_4, 2).
size(p1307_4, 4).
green(p1307_4).
strange(p1307_4).
contact(p1307_1, p1307_4).
contact(p1307_1, p1307_4).
contact(p1307_4, p1307_1).
contact(p1307_4, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 9).
size(p1308_0, 4).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 8).
size(p1308_1, 2).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 0).
size(p1308_2, 0).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 3).
size(p1308_3, 7).
blue(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 9).
size(p1309_0, 6).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 7).
size(p1309_1, 10).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 3).
size(p1309_2, 1).
red(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 10).
size(p1309_3, 7).
green(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 2).
size(p1310_0, 9).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 2).
size(p1310_1, 7).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 6).
size(p1310_2, 1).
blue(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 5).
size(p1310_3, 9).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 7).
coord2(p1310_4, 1).
size(p1310_4, 9).
red(p1310_4).
lhs(p1310_4).
contact(p1310_1, p1310_4).
contact(p1310_1, p1310_4).
contact(p1310_4, p1310_1).
contact(p1310_4, p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 7).
size(p1311_0, 3).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 4).
size(p1311_1, 4).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 8).
size(p1311_2, 2).
green(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 0).
size(p1312_0, 7).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 0).
size(p1312_1, 1).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 7).
size(p1312_2, 4).
red(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 2).
size(p1312_3, 5).
red(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 9).
size(p1313_0, 4).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 2).
size(p1313_1, 9).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 8).
size(p1313_2, 10).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 4).
size(p1313_3, 5).
blue(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 2).
size(p1314_0, 1).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 9).
size(p1314_1, 2).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 2).
size(p1314_2, 1).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 7).
size(p1314_3, 0).
green(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 9).
coord2(p1314_4, 4).
size(p1314_4, 8).
green(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 6).
size(p1315_0, 7).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 10).
size(p1315_1, 4).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 7).
size(p1315_2, 1).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 7).
size(p1315_3, 9).
red(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 4).
coord2(p1315_4, 10).
size(p1315_4, 3).
blue(p1315_4).
strange(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 5).
size(p1316_0, 10).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 1).
size(p1316_1, 9).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 4).
coord2(p1316_2, 3).
size(p1316_2, 9).
blue(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 4).
size(p1317_0, 8).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 3).
size(p1317_1, 10).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 2).
size(p1317_2, 4).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 4).
size(p1317_3, 6).
blue(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 1).
size(p1318_0, 5).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 6).
size(p1318_1, 7).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 3).
size(p1318_2, 8).
red(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 4).
size(p1318_3, 9).
blue(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 5).
size(p1319_0, 0).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 1).
size(p1319_1, 6).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 4).
size(p1319_2, 0).
red(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 7).
size(p1320_0, 7).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 3).
size(p1320_1, 8).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 0).
size(p1320_2, 1).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 9).
size(p1320_3, 0).
blue(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 2).
coord2(p1320_4, 8).
size(p1320_4, 6).
blue(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 7).
size(p1321_0, 4).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 6).
size(p1321_1, 0).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 3).
size(p1321_2, 2).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 0).
size(p1321_3, 7).
red(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 10).
coord2(p1321_4, 2).
size(p1321_4, 7).
blue(p1321_4).
lhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 0).
size(p1322_0, 4).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 9).
size(p1322_1, 1).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 1).
size(p1322_2, 10).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 3).
size(p1323_0, 1).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 1).
size(p1323_1, 0).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 1).
size(p1323_2, 3).
blue(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 5).
size(p1324_0, 10).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 8).
size(p1324_1, 7).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 10).
size(p1324_2, 0).
blue(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 5).
size(p1324_3, 3).
red(p1324_3).
strange(p1324_3).
contact(p1324_0, p1324_3).
contact(p1324_0, p1324_3).
contact(p1324_3, p1324_0).
contact(p1324_3, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 3).
size(p1325_0, 9).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 10).
size(p1325_1, 8).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 6).
size(p1325_2, 0).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 6).
size(p1325_3, 1).
blue(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 8).
size(p1326_0, 0).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 10).
size(p1326_1, 10).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 0).
size(p1326_2, 0).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 3).
size(p1327_0, 3).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 2).
size(p1327_1, 9).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 6).
size(p1327_2, 5).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 0).
size(p1328_0, 8).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 9).
size(p1328_1, 10).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 9).
size(p1328_2, 4).
blue(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 6).
size(p1329_0, 7).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 1).
size(p1329_1, 1).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 6).
size(p1329_2, 5).
blue(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 8).
size(p1329_3, 5).
green(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 10).
size(p1330_0, 3).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 8).
size(p1330_1, 2).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 5).
size(p1330_2, 2).
blue(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 2).
size(p1330_3, 5).
red(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 9).
coord2(p1330_4, 4).
size(p1330_4, 6).
red(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 2).
size(p1331_0, 3).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 3).
size(p1331_1, 2).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 6).
size(p1331_2, 4).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 9).
size(p1331_3, 9).
blue(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 7).
coord2(p1331_4, 2).
size(p1331_4, 3).
blue(p1331_4).
lhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 7).
size(p1332_0, 5).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 3).
size(p1332_1, 10).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 3).
size(p1332_2, 3).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 1).
size(p1332_3, 7).
blue(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 10).
coord2(p1332_4, 6).
size(p1332_4, 9).
blue(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 2).
size(p1333_0, 10).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 7).
size(p1333_1, 0).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 6).
size(p1333_2, 6).
red(p1333_2).
strange(p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 8).
size(p1334_0, 1).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 4).
size(p1334_1, 2).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 2).
size(p1334_2, 4).
green(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 8).
size(p1334_3, 10).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 9).
coord2(p1334_4, 10).
size(p1334_4, 4).
blue(p1334_4).
lhs(p1334_4).
contact(p1334_0, p1334_3).
contact(p1334_0, p1334_3).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 1).
size(p1335_0, 3).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 4).
size(p1335_1, 0).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 1).
size(p1335_2, 7).
blue(p1335_2).
upright(p1335_2).
contact(p1335_0, p1335_2).
contact(p1335_0, p1335_2).
contact(p1335_2, p1335_0).
contact(p1335_2, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 9).
size(p1336_0, 6).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 7).
size(p1336_1, 10).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 7).
size(p1336_2, 3).
red(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 10).
size(p1337_0, 0).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 6).
size(p1337_1, 10).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 5).
size(p1337_2, 10).
red(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 9).
size(p1338_0, 6).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 8).
size(p1338_1, 5).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 6).
size(p1338_2, 6).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 3).
size(p1338_3, 5).
red(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 7).
coord2(p1338_4, 3).
size(p1338_4, 8).
red(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 2).
size(p1339_0, 4).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 4).
size(p1339_1, 0).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 5).
size(p1339_2, 7).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 5).
size(p1339_3, 2).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 0).
size(p1340_0, 5).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 9).
size(p1340_1, 6).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 2).
size(p1340_2, 9).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 1).
size(p1340_3, 9).
green(p1340_3).
upright(p1340_3).
contact(p1340_2, p1340_3).
contact(p1340_2, p1340_3).
contact(p1340_3, p1340_2).
contact(p1340_3, p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 1).
size(p1341_0, 0).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 7).
size(p1341_1, 7).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 9).
size(p1341_2, 2).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 10).
size(p1342_0, 9).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 0).
size(p1342_1, 0).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 5).
size(p1342_2, 1).
red(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 4).
coord2(p1342_3, 1).
size(p1342_3, 10).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 7).
size(p1343_0, 6).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 4).
size(p1343_1, 10).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 10).
size(p1343_2, 2).
green(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 8).
size(p1344_0, 4).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 7).
size(p1344_1, 0).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 3).
size(p1344_2, 9).
blue(p1344_2).
lhs(p1344_2).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 0).
size(p1345_0, 4).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 1).
size(p1345_1, 6).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 1).
size(p1345_2, 5).
green(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 8).
size(p1346_0, 6).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 10).
size(p1346_1, 8).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 0).
size(p1346_2, 6).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 4).
size(p1346_3, 9).
blue(p1346_3).
upright(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 9).
size(p1347_0, 9).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 5).
size(p1347_1, 4).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 0).
size(p1347_2, 7).
blue(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 4).
size(p1348_0, 0).
green(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 3).
size(p1348_1, 2).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 0).
size(p1348_2, 5).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 10).
size(p1348_3, 1).
blue(p1348_3).
strange(p1348_3).
contact(p1348_0, p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 8).
size(p1349_0, 10).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 4).
size(p1349_1, 8).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 2).
size(p1349_2, 1).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 5).
size(p1349_3, 2).
green(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 9).
coord2(p1349_4, 4).
size(p1349_4, 3).
red(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 10).
size(p1350_0, 3).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 6).
size(p1350_1, 8).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 3).
size(p1350_2, 0).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 7).
size(p1350_3, 2).
blue(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 2).
coord2(p1350_4, 0).
size(p1350_4, 0).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 4).
size(p1351_0, 3).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 7).
size(p1351_1, 5).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 6).
size(p1351_2, 9).
blue(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 7).
size(p1351_3, 1).
blue(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 10).
size(p1352_0, 3).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 6).
size(p1352_1, 5).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 9).
size(p1352_2, 5).
blue(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 2).
size(p1352_3, 0).
red(p1352_3).
upright(p1352_3).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 10).
size(p1353_0, 2).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 8).
size(p1353_1, 3).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 6).
size(p1353_2, 4).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 6).
size(p1353_3, 9).
red(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 6).
coord2(p1353_4, 4).
size(p1353_4, 3).
red(p1353_4).
rhs(p1353_4).
contact(p1353_2, p1353_3).
contact(p1353_2, p1353_3).
contact(p1353_3, p1353_2).
contact(p1353_3, p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 5).
size(p1354_0, 3).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 3).
size(p1354_1, 7).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 1).
size(p1354_2, 9).
green(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 2).
size(p1355_0, 7).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 3).
size(p1355_1, 6).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 7).
size(p1355_2, 4).
blue(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 4).
size(p1356_0, 5).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 4).
size(p1356_1, 6).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 6).
size(p1356_2, 5).
red(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 9).
coord2(p1356_3, 7).
size(p1356_3, 4).
red(p1356_3).
strange(p1356_3).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
contact(p1356_2, p1356_3).
contact(p1356_2, p1356_3).
contact(p1356_3, p1356_2).
contact(p1356_3, p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 8).
size(p1357_0, 6).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 9).
size(p1357_1, 3).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 4).
size(p1357_2, 4).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 9).
size(p1357_3, 5).
green(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 1).
size(p1358_0, 0).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 4).
size(p1358_1, 4).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 8).
size(p1358_2, 1).
blue(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 8).
coord2(p1358_3, 1).
size(p1358_3, 10).
red(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 5).
size(p1359_0, 5).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 9).
size(p1359_1, 6).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 6).
size(p1359_2, 6).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 6).
coord2(p1359_3, 7).
size(p1359_3, 9).
red(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 6).
coord2(p1359_4, 3).
size(p1359_4, 1).
red(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 9).
size(p1360_0, 2).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 2).
size(p1360_1, 10).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 9).
size(p1360_2, 1).
blue(p1360_2).
lhs(p1360_2).
contact(p1360_0, p1360_2).
contact(p1360_0, p1360_2).
contact(p1360_2, p1360_0).
contact(p1360_2, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 0).
size(p1361_0, 6).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 7).
size(p1361_1, 1).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 1).
size(p1361_2, 0).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 8).
size(p1361_3, 6).
blue(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 9).
coord2(p1361_4, 5).
size(p1361_4, 3).
blue(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 1).
size(p1362_0, 2).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 3).
size(p1362_1, 10).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 3).
size(p1362_2, 4).
red(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 10).
size(p1363_0, 2).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 5).
size(p1363_1, 1).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 3).
size(p1363_2, 7).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 9).
size(p1364_0, 10).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 9).
size(p1364_1, 10).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 5).
size(p1364_2, 3).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 10).
size(p1364_3, 9).
green(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 6).
size(p1365_0, 3).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 5).
size(p1365_1, 0).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 10).
size(p1365_2, 2).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 9).
size(p1366_0, 2).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 1).
size(p1366_1, 5).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 1).
size(p1366_2, 5).
blue(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 10).
size(p1367_0, 9).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 5).
size(p1367_1, 7).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 0).
size(p1367_2, 0).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 10).
size(p1367_3, 3).
red(p1367_3).
lhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 6).
coord2(p1367_4, 6).
size(p1367_4, 9).
red(p1367_4).
lhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 5).
size(p1368_0, 0).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 9).
size(p1368_1, 10).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 0).
size(p1368_2, 2).
blue(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 7).
size(p1369_0, 10).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 8).
size(p1369_1, 0).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 3).
size(p1369_2, 5).
red(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 7).
size(p1370_0, 8).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 7).
size(p1370_1, 2).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 8).
size(p1370_2, 5).
green(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 0).
size(p1371_0, 2).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 4).
size(p1371_1, 6).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 2).
size(p1371_2, 10).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 6).
size(p1371_3, 6).
red(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 8).
size(p1372_0, 4).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 7).
size(p1372_1, 6).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 0).
size(p1372_2, 4).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 1).
size(p1372_3, 1).
blue(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 6).
size(p1372_4, 2).
blue(p1372_4).
strange(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 6).
size(p1373_0, 2).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 10).
size(p1373_1, 3).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 2).
size(p1373_2, 6).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 3).
size(p1374_0, 8).
blue(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 10).
size(p1374_1, 6).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 10).
size(p1374_2, 3).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 3).
size(p1374_3, 7).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 4).
coord2(p1374_4, 7).
size(p1374_4, 9).
blue(p1374_4).
rhs(p1374_4).
contact(p1374_0, p1374_3).
contact(p1374_0, p1374_3).
contact(p1374_3, p1374_0).
contact(p1374_3, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 10).
size(p1375_0, 6).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 1).
size(p1375_1, 7).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 3).
size(p1375_2, 4).
red(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 0).
size(p1375_3, 9).
green(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 10).
size(p1376_0, 9).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 0).
size(p1376_1, 6).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 5).
size(p1376_2, 6).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 8).
size(p1376_3, 1).
red(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 6).
size(p1377_0, 4).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 1).
size(p1377_1, 6).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 8).
size(p1377_2, 7).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 0).
size(p1377_3, 6).
blue(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 7).
size(p1378_0, 4).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 9).
size(p1378_1, 8).
red(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 7).
size(p1378_2, 9).
blue(p1378_2).
lhs(p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_2, p1378_0).
contact(p1378_2, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 1).
size(p1379_0, 6).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 7).
size(p1379_1, 0).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 2).
size(p1379_2, 3).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 8).
size(p1380_0, 5).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 4).
size(p1380_1, 9).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 10).
size(p1380_2, 4).
red(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 0).
coord2(p1380_3, 5).
size(p1380_3, 6).
red(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 2).
size(p1381_0, 8).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 6).
size(p1381_1, 7).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 6).
size(p1381_2, 5).
red(p1381_2).
strange(p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 10).
size(p1382_0, 2).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 5).
size(p1382_1, 7).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 7).
size(p1382_2, 1).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 6).
size(p1382_3, 3).
blue(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 1).
size(p1383_0, 5).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 6).
size(p1383_1, 5).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 1).
size(p1383_2, 2).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 0).
coord2(p1383_3, 5).
size(p1383_3, 8).
red(p1383_3).
upright(p1383_3).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 9).
size(p1384_0, 10).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 8).
size(p1384_1, 10).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 0).
size(p1384_2, 5).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 7).
size(p1384_3, 2).
red(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 10).
size(p1385_0, 5).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 6).
size(p1385_1, 8).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 4).
size(p1385_2, 6).
blue(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 8).
size(p1385_3, 7).
red(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 4).
size(p1386_0, 0).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 0).
size(p1386_1, 0).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 2).
size(p1386_2, 4).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 7).
size(p1386_3, 0).
red(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 8).
size(p1387_0, 0).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 4).
size(p1387_1, 2).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 6).
size(p1387_2, 7).
red(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 9).
size(p1388_0, 7).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 0).
size(p1388_1, 5).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 0).
size(p1388_2, 6).
blue(p1388_2).
upright(p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 10).
size(p1389_0, 6).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 4).
size(p1389_1, 0).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 7).
size(p1389_2, 7).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 9).
size(p1389_3, 10).
red(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 0).
size(p1390_0, 6).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 1).
size(p1390_1, 2).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 7).
size(p1390_2, 3).
blue(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 2).
size(p1390_3, 9).
red(p1390_3).
rhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 7).
size(p1391_0, 1).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 6).
size(p1391_1, 4).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 5).
size(p1391_2, 7).
blue(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 3).
size(p1392_0, 9).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 7).
size(p1392_1, 9).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 5).
size(p1392_2, 3).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 5).
size(p1393_0, 3).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 1).
size(p1393_1, 0).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 6).
size(p1393_2, 7).
blue(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 3).
coord2(p1393_3, 2).
size(p1393_3, 10).
red(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 5).
coord2(p1393_4, 10).
size(p1393_4, 3).
blue(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 1).
size(p1394_0, 8).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 3).
size(p1394_1, 0).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 9).
size(p1394_2, 9).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 0).
size(p1394_3, 2).
green(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 5).
size(p1395_0, 4).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 10).
size(p1395_1, 8).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 4).
size(p1395_2, 7).
red(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 6).
size(p1396_0, 7).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 4).
size(p1396_1, 10).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 9).
size(p1396_2, 1).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 4).
size(p1396_3, 5).
red(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 1).
coord2(p1396_4, 5).
size(p1396_4, 9).
red(p1396_4).
lhs(p1396_4).
contact(p1396_1, p1396_3).
contact(p1396_1, p1396_3).
contact(p1396_3, p1396_1).
contact(p1396_3, p1396_1).
contact(p1396_3, p1396_4).
contact(p1396_3, p1396_4).
contact(p1396_4, p1396_3).
contact(p1396_4, p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 4).
size(p1397_0, 10).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 2).
size(p1397_1, 9).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 2).
size(p1397_2, 7).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 9).
size(p1397_3, 3).
blue(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 10).
size(p1398_0, 0).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 9).
size(p1398_1, 10).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 1).
size(p1398_2, 6).
blue(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 0).
size(p1399_0, 4).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 0).
size(p1399_1, 1).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 10).
size(p1399_2, 2).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 0).
size(p1399_3, 0).
blue(p1399_3).
lhs(p1399_3).
contact(p1399_0, p1399_3).
contact(p1399_0, p1399_3).
contact(p1399_3, p1399_0).
contact(p1399_3, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 7).
size(p1400_0, 7).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 0).
size(p1400_1, 1).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 1).
size(p1400_2, 5).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 0).
size(p1400_3, 3).
blue(p1400_3).
rhs(p1400_3).
contact(p1400_2, p1400_3).
contact(p1400_2, p1400_3).
contact(p1400_3, p1400_2).
contact(p1400_3, p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 4).
size(p1401_0, 1).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 10).
size(p1401_1, 3).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 7).
size(p1401_2, 5).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 7).
size(p1401_3, 1).
blue(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 5).
coord2(p1401_4, 1).
size(p1401_4, 9).
blue(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 7).
size(p1402_0, 10).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 0).
size(p1402_1, 9).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 5).
size(p1402_2, 10).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 1).
size(p1403_0, 6).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 10).
size(p1403_1, 1).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 6).
size(p1403_2, 1).
blue(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 10).
size(p1403_3, 9).
blue(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 2).
coord2(p1403_4, 3).
size(p1403_4, 5).
blue(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 2).
size(p1404_0, 1).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 6).
size(p1404_1, 10).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 8).
size(p1404_2, 2).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 7).
size(p1404_3, 9).
blue(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 0).
size(p1405_0, 10).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 1).
size(p1405_1, 6).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 8).
size(p1405_2, 1).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 0).
size(p1406_0, 4).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 8).
size(p1406_1, 10).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 0).
size(p1406_2, 1).
red(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 3).
size(p1406_3, 9).
red(p1406_3).
rhs(p1406_3).
contact(p1406_0, p1406_2).
contact(p1406_0, p1406_2).
contact(p1406_2, p1406_0).
contact(p1406_2, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 3).
size(p1407_0, 4).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 3).
size(p1407_1, 7).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 8).
size(p1407_2, 5).
blue(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 3).
size(p1408_0, 0).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 5).
size(p1408_1, 1).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 9).
size(p1408_2, 9).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 7).
size(p1408_3, 8).
blue(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 1).
size(p1409_0, 7).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 7).
size(p1409_1, 5).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 4).
size(p1409_2, 2).
red(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 2).
coord2(p1409_3, 0).
size(p1409_3, 9).
blue(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 2).
size(p1410_0, 0).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 2).
size(p1410_1, 10).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 0).
size(p1410_2, 8).
red(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 3).
size(p1410_3, 6).
red(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 1).
coord2(p1410_4, 1).
size(p1410_4, 9).
blue(p1410_4).
strange(p1410_4).
contact(p1410_2, p1410_4).
contact(p1410_2, p1410_4).
contact(p1410_4, p1410_2).
contact(p1410_4, p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 6).
size(p1411_0, 6).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 6).
size(p1411_1, 0).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 9).
size(p1411_2, 2).
blue(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 6).
size(p1412_0, 7).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 10).
size(p1412_1, 3).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 8).
size(p1412_2, 8).
green(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 10).
size(p1413_0, 7).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 9).
size(p1413_1, 0).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 9).
size(p1413_2, 6).
green(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 1).
size(p1414_0, 10).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 7).
size(p1414_1, 1).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 2).
size(p1414_2, 10).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 5).
size(p1414_3, 10).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 9).
coord2(p1414_4, 0).
size(p1414_4, 10).
blue(p1414_4).
strange(p1414_4).
contact(p1414_0, p1414_4).
contact(p1414_0, p1414_4).
contact(p1414_4, p1414_0).
contact(p1414_4, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 0).
size(p1415_0, 9).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 3).
size(p1415_1, 0).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 10).
size(p1415_2, 0).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 4).
size(p1415_3, 4).
blue(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 2).
size(p1416_0, 9).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 3).
size(p1416_1, 10).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 1).
size(p1416_2, 10).
red(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 8).
size(p1417_0, 7).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 10).
size(p1417_1, 8).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 8).
size(p1417_2, 8).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 3).
size(p1417_3, 5).
red(p1417_3).
lhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 1).
coord2(p1417_4, 4).
size(p1417_4, 5).
red(p1417_4).
strange(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 3).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 8).
size(p1418_1, 10).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 1).
size(p1418_2, 2).
blue(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 5).
size(p1418_3, 9).
red(p1418_3).
lhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 2).
size(p1419_0, 7).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 6).
size(p1419_1, 5).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 1).
size(p1419_2, 0).
green(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 8).
size(p1420_0, 5).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 6).
size(p1420_1, 6).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 8).
size(p1420_2, 10).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 9).
size(p1420_3, 2).
blue(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 1).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 7).
size(p1421_1, 1).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 3).
size(p1421_2, 0).
green(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 2).
size(p1422_0, 7).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 5).
size(p1422_1, 10).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 6).
size(p1422_2, 4).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 8).
size(p1422_3, 4).
green(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 3).
coord2(p1422_4, 2).
size(p1422_4, 7).
green(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 6).
size(p1423_0, 9).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 0).
size(p1423_1, 2).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 0).
size(p1423_2, 0).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 3).
coord2(p1423_3, 2).
size(p1423_3, 5).
red(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 7).
size(p1424_0, 8).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 9).
size(p1424_1, 1).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 9).
size(p1424_2, 5).
green(p1424_2).
upright(p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 2).
size(p1425_0, 5).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 2).
size(p1425_1, 8).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 9).
size(p1425_2, 1).
red(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 3).
size(p1426_0, 9).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 0).
size(p1426_1, 0).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 5).
size(p1426_2, 1).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 9).
coord2(p1426_3, 3).
size(p1426_3, 7).
red(p1426_3).
rhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 6).
coord2(p1426_4, 3).
size(p1426_4, 5).
blue(p1426_4).
strange(p1426_4).
contact(p1426_0, p1426_3).
contact(p1426_0, p1426_3).
contact(p1426_3, p1426_0).
contact(p1426_3, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 8).
size(p1427_0, 3).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 7).
size(p1427_1, 0).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 9).
size(p1427_2, 7).
green(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 3).
size(p1428_0, 3).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 1).
size(p1428_1, 10).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 10).
size(p1428_2, 1).
blue(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 1).
size(p1429_0, 3).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 4).
size(p1429_1, 0).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 0).
size(p1429_2, 7).
green(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 8).
size(p1430_0, 4).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 0).
size(p1430_1, 8).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 6).
size(p1430_2, 7).
red(p1430_2).
lhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 6).
size(p1431_0, 6).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 1).
size(p1431_1, 0).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 3).
size(p1431_2, 4).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 8).
coord2(p1431_3, 0).
size(p1431_3, 1).
red(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 7).
size(p1432_0, 6).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 6).
size(p1432_1, 4).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 9).
size(p1432_2, 9).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 3).
coord2(p1432_3, 4).
size(p1432_3, 1).
red(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 8).
size(p1432_4, 1).
blue(p1432_4).
upright(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 0).
size(p1433_0, 5).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 2).
size(p1433_1, 2).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 0).
size(p1433_2, 7).
red(p1433_2).
strange(p1433_2).
contact(p1433_0, p1433_2).
contact(p1433_0, p1433_2).
contact(p1433_2, p1433_0).
contact(p1433_2, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 3).
size(p1434_0, 7).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 4).
size(p1434_1, 7).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 1).
size(p1434_2, 8).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 5).
size(p1435_0, 1).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 7).
size(p1435_1, 9).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 3).
size(p1435_2, 8).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 0).
size(p1435_3, 3).
red(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 2).
size(p1436_0, 9).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 8).
size(p1436_1, 5).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 0).
size(p1436_2, 9).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 4).
size(p1436_3, 6).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 0).
size(p1437_0, 7).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 5).
size(p1437_1, 9).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 6).
size(p1437_2, 1).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 6).
size(p1438_0, 9).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 0).
size(p1438_1, 5).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 1).
size(p1438_2, 5).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 1).
coord2(p1438_3, 9).
size(p1438_3, 8).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 9).
size(p1439_0, 1).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 6).
size(p1439_1, 1).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 2).
size(p1439_2, 5).
red(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 2).
size(p1440_0, 6).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 5).
size(p1440_1, 9).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 8).
size(p1440_2, 6).
blue(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 0).
size(p1440_3, 7).
blue(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 6).
size(p1441_0, 8).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 8).
size(p1441_1, 5).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 1).
size(p1441_2, 4).
blue(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 4).
size(p1442_0, 10).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 10).
size(p1442_1, 3).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 8).
size(p1442_2, 9).
blue(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 5).
size(p1443_0, 5).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 0).
size(p1443_1, 2).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 1).
size(p1443_2, 10).
blue(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 3).
size(p1444_0, 5).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 1).
size(p1444_1, 3).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 7).
size(p1444_2, 6).
blue(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 1).
size(p1445_0, 8).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 0).
size(p1445_1, 3).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 3).
size(p1445_2, 7).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 0).
size(p1445_3, 2).
blue(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 3).
coord2(p1445_4, 10).
size(p1445_4, 10).
blue(p1445_4).
rhs(p1445_4).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 0).
size(p1446_0, 4).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 3).
size(p1446_1, 6).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 5).
size(p1446_2, 5).
green(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 6).
size(p1447_0, 1).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 10).
size(p1447_1, 6).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 10).
size(p1447_2, 9).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 3).
size(p1448_0, 9).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 6).
size(p1448_1, 6).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 5).
size(p1448_2, 1).
red(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 6).
size(p1449_0, 3).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 5).
size(p1449_1, 9).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 7).
size(p1449_2, 8).
blue(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 4).
size(p1450_0, 8).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 0).
size(p1450_1, 7).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 6).
size(p1450_2, 0).
green(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 3).
size(p1450_3, 5).
red(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 10).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 9).
size(p1451_1, 3).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 5).
size(p1451_2, 6).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 2).
size(p1451_3, 3).
red(p1451_3).
strange(p1451_3).
contact(p1451_0, p1451_3).
contact(p1451_0, p1451_3).
contact(p1451_3, p1451_0).
contact(p1451_3, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 5).
size(p1452_0, 7).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 2).
size(p1452_1, 10).
red(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 8).
size(p1452_2, 3).
blue(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 2).
size(p1453_0, 5).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 2).
size(p1453_1, 0).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 2).
size(p1453_2, 5).
green(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 1).
size(p1454_0, 5).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 5).
size(p1454_1, 3).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 5).
size(p1454_2, 2).
blue(p1454_2).
strange(p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_2, p1454_1).
contact(p1454_2, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 1).
size(p1455_0, 6).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 1).
size(p1455_1, 1).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 10).
size(p1455_2, 9).
red(p1455_2).
strange(p1455_2).
contact(p1455_0, p1455_1).
contact(p1455_0, p1455_1).
contact(p1455_1, p1455_0).
contact(p1455_1, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 9).
size(p1456_0, 5).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 6).
size(p1456_1, 2).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 8).
size(p1456_2, 4).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 2).
size(p1456_3, 7).
blue(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 9).
size(p1457_0, 7).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 3).
size(p1457_1, 0).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 0).
size(p1457_2, 3).
blue(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 5).
coord2(p1458_0, 10).
size(p1458_0, 5).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 8).
size(p1458_1, 1).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 9).
size(p1458_2, 8).
green(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 9).
size(p1459_0, 10).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 9).
size(p1459_1, 4).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 6).
size(p1459_2, 7).
red(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 2).
size(p1459_3, 9).
red(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 1).
size(p1460_0, 7).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 2).
size(p1460_1, 7).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 9).
size(p1460_2, 3).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 5).
size(p1461_0, 10).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 10).
size(p1461_1, 1).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 8).
size(p1461_2, 7).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 2).
coord2(p1461_3, 5).
size(p1461_3, 10).
red(p1461_3).
rhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 3).
coord2(p1461_4, 9).
size(p1461_4, 2).
blue(p1461_4).
lhs(p1461_4).
contact(p1461_0, p1461_3).
contact(p1461_0, p1461_3).
contact(p1461_3, p1461_0).
contact(p1461_3, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 10).
size(p1462_0, 10).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 8).
size(p1462_1, 6).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 1).
size(p1462_2, 7).
blue(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 9).
size(p1462_3, 4).
red(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 4).
coord2(p1462_4, 5).
size(p1462_4, 5).
blue(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 7).
size(p1463_0, 1).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 7).
size(p1463_1, 7).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 1).
size(p1463_2, 6).
red(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 10).
size(p1463_3, 1).
blue(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 6).
size(p1464_0, 6).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 2).
size(p1464_1, 7).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 9).
size(p1464_2, 7).
blue(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 10).
size(p1465_0, 10).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 6).
size(p1465_1, 9).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 6).
size(p1465_2, 1).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 6).
size(p1465_3, 6).
green(p1465_3).
rhs(p1465_3).
contact(p1465_1, p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_2, p1465_1).
contact(p1465_2, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 10).
size(p1466_0, 0).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 7).
size(p1466_1, 2).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 9).
size(p1466_2, 0).
red(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 9).
size(p1467_0, 8).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 4).
size(p1467_1, 5).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 9).
size(p1467_2, 3).
red(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 4).
size(p1467_3, 1).
red(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 7).
coord2(p1467_4, 7).
size(p1467_4, 9).
red(p1467_4).
strange(p1467_4).
contact(p1467_0, p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_2, p1467_0).
contact(p1467_2, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 1).
size(p1468_0, 8).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 8).
size(p1468_1, 10).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 4).
size(p1468_2, 0).
red(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 6).
size(p1469_0, 2).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 3).
size(p1469_1, 1).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 9).
size(p1469_2, 3).
blue(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 7).
size(p1469_3, 7).
blue(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 9).
coord2(p1469_4, 9).
size(p1469_4, 5).
blue(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 5).
size(p1470_0, 0).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 4).
size(p1470_1, 8).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 10).
size(p1470_2, 2).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 5).
size(p1470_3, 4).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 3).
size(p1470_4, 2).
red(p1470_4).
lhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 4).
size(p1471_0, 6).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 3).
size(p1471_1, 5).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 1).
size(p1471_2, 4).
green(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 8).
size(p1471_3, 4).
blue(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 9).
size(p1472_0, 10).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 2).
size(p1472_1, 2).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 7).
size(p1472_2, 1).
red(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 3).
size(p1473_0, 4).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 6).
size(p1473_1, 2).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 4).
size(p1473_2, 9).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 3).
size(p1473_3, 6).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 6).
coord2(p1473_4, 3).
size(p1473_4, 0).
red(p1473_4).
rhs(p1473_4).
contact(p1473_0, p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_3, p1473_0).
contact(p1473_3, p1473_2).
contact(p1473_3, p1473_0).
contact(p1473_3, p1473_2).
contact(p1473_2, p1473_3).
contact(p1473_2, p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 2).
size(p1474_0, 4).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 1).
size(p1474_1, 6).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 4).
size(p1474_2, 0).
red(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 4).
size(p1475_0, 5).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 5).
size(p1475_1, 5).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 6).
size(p1475_2, 3).
green(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 3).
size(p1475_3, 0).
blue(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 3).
size(p1476_0, 2).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 0).
size(p1476_1, 9).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 6).
size(p1476_2, 8).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 1).
coord2(p1476_3, 3).
size(p1476_3, 2).
red(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 8).
size(p1477_0, 0).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 10).
size(p1477_1, 6).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 4).
size(p1477_2, 3).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 2).
size(p1477_3, 1).
red(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 2).
size(p1478_0, 8).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 10).
size(p1478_1, 1).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 9).
size(p1478_2, 3).
blue(p1478_2).
rhs(p1478_2).
contact(p1478_1, p1478_2).
contact(p1478_1, p1478_2).
contact(p1478_2, p1478_1).
contact(p1478_2, p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 5).
size(p1479_0, 9).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 4).
size(p1479_1, 10).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 3).
size(p1479_2, 2).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 4).
size(p1480_0, 6).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 3).
size(p1480_1, 3).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 1).
size(p1480_2, 4).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 8).
size(p1480_3, 10).
red(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 3).
size(p1480_4, 5).
red(p1480_4).
lhs(p1480_4).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_1).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 2).
size(p1481_0, 4).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 10).
size(p1481_1, 7).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 7).
size(p1481_2, 5).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 9).
size(p1481_3, 9).
blue(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 8).
coord2(p1481_4, 4).
size(p1481_4, 2).
red(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 8).
size(p1482_0, 10).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 7).
size(p1482_1, 8).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 3).
size(p1482_2, 2).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 9).
size(p1483_0, 9).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 7).
size(p1483_1, 5).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 1).
size(p1483_2, 1).
blue(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 0).
size(p1484_0, 6).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 9).
size(p1484_1, 0).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 2).
size(p1484_2, 9).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 8).
size(p1484_3, 0).
blue(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 3).
size(p1485_0, 6).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 2).
size(p1485_1, 5).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 7).
size(p1485_2, 7).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 0).
size(p1486_0, 10).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 1).
size(p1486_1, 1).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 2).
size(p1486_2, 3).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 1).
size(p1487_0, 8).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 6).
size(p1487_1, 6).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 6).
size(p1487_2, 0).
red(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 2).
size(p1488_0, 4).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 0).
size(p1488_1, 3).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 9).
size(p1488_2, 7).
red(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 2).
size(p1488_3, 4).
blue(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 6).
coord2(p1488_4, 5).
size(p1488_4, 10).
red(p1488_4).
upright(p1488_4).
contact(p1488_0, p1488_3).
contact(p1488_0, p1488_3).
contact(p1488_3, p1488_0).
contact(p1488_3, p1488_0).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 3).
size(p1489_0, 6).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 3).
size(p1489_1, 9).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 7).
size(p1489_2, 7).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 8).
size(p1490_0, 4).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 1).
size(p1490_1, 4).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 0).
size(p1490_2, 0).
red(p1490_2).
strange(p1490_2).
contact(p1490_1, p1490_2).
contact(p1490_1, p1490_2).
contact(p1490_2, p1490_1).
contact(p1490_2, p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 9).
size(p1491_0, 9).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 7).
size(p1491_1, 5).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 6).
size(p1491_2, 7).
blue(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 5).
size(p1491_3, 1).
blue(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 1).
size(p1492_0, 6).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 10).
size(p1492_1, 9).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 0).
size(p1492_2, 6).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 10).
size(p1492_3, 4).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 0).
size(p1493_0, 1).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 3).
size(p1493_1, 7).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 9).
size(p1493_2, 6).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 3).
size(p1493_3, 3).
green(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 5).
size(p1494_0, 7).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 2).
size(p1494_1, 10).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 8).
size(p1494_2, 6).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 0).
size(p1494_3, 7).
blue(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 5).
size(p1495_0, 2).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 1).
size(p1495_1, 1).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 1).
size(p1495_2, 9).
blue(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 10).
size(p1496_0, 1).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 0).
size(p1496_1, 5).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 6).
size(p1496_2, 2).
blue(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 10).
size(p1497_0, 1).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 0).
size(p1497_1, 4).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 7).
size(p1497_2, 0).
blue(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 10).
size(p1498_0, 7).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 6).
size(p1498_1, 9).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 7).
size(p1498_2, 1).
blue(p1498_2).
rhs(p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_2, p1498_1).
contact(p1498_2, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 8).
size(p1499_0, 6).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 8).
size(p1499_1, 4).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 10).
size(p1499_2, 10).
red(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 7).
size(p1500_0, 8).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 9).
size(p1500_1, 5).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 3).
size(p1500_2, 10).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 8).
size(p1501_0, 3).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 4).
size(p1501_1, 7).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 7).
size(p1501_2, 7).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 2).
size(p1501_3, 4).
red(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 5).
coord2(p1501_4, 8).
size(p1501_4, 6).
red(p1501_4).
lhs(p1501_4).
contact(p1501_0, p1501_4).
contact(p1501_0, p1501_4).
contact(p1501_4, p1501_0).
contact(p1501_4, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 1).
size(p1502_0, 4).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 6).
size(p1502_1, 1).
red(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 1).
size(p1502_2, 0).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 2).
size(p1502_3, 8).
blue(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 9).
size(p1503_0, 2).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 10).
size(p1503_1, 2).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 9).
size(p1503_2, 9).
blue(p1503_2).
upright(p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_2, p1503_1).
contact(p1503_2, p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 10).
size(p1504_0, 6).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 2).
size(p1504_1, 2).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 3).
size(p1504_2, 7).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 5).
size(p1505_0, 6).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 4).
size(p1505_1, 3).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 1).
size(p1505_2, 6).
blue(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 10).
size(p1506_0, 1).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 4).
size(p1506_1, 3).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 0).
size(p1506_2, 0).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 7).
size(p1506_3, 6).
red(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 10).
size(p1507_0, 10).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 1).
size(p1507_1, 0).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 5).
size(p1507_2, 6).
blue(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 10).
size(p1508_0, 3).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 1).
size(p1508_1, 4).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 1).
size(p1508_2, 4).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 6).
size(p1509_0, 9).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 5).
size(p1509_1, 3).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 2).
size(p1509_2, 8).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 3).
size(p1509_3, 5).
green(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 2).
size(p1510_0, 3).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 5).
size(p1510_1, 2).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 7).
size(p1510_2, 10).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 6).
size(p1510_3, 1).
green(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 1).
size(p1511_0, 8).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 7).
size(p1511_1, 10).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 1).
size(p1511_2, 5).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 2).
size(p1511_3, 1).
red(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 0).
coord2(p1511_4, 3).
size(p1511_4, 10).
red(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 8).
size(p1512_0, 9).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 6).
size(p1512_1, 10).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 3).
size(p1512_2, 0).
green(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 0).
size(p1513_0, 2).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 6).
size(p1513_1, 8).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 9).
size(p1513_2, 6).
green(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 2).
size(p1513_3, 1).
green(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 10).
coord2(p1513_4, 2).
size(p1513_4, 10).
red(p1513_4).
lhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 4).
size(p1514_0, 0).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 1).
size(p1514_1, 4).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 10).
size(p1514_2, 0).
red(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 4).
size(p1515_0, 8).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 1).
size(p1515_1, 9).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 0).
size(p1515_2, 6).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 10).
size(p1515_3, 7).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 7).
size(p1516_0, 8).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 5).
size(p1516_1, 4).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 0).
size(p1516_2, 7).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 1).
size(p1516_3, 3).
blue(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 0).
size(p1517_0, 2).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 4).
size(p1517_1, 7).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 10).
size(p1517_2, 7).
blue(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 7).
size(p1518_0, 3).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 0).
size(p1518_1, 6).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 4).
size(p1518_2, 7).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 5).
size(p1518_3, 2).
red(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 0).
size(p1519_0, 0).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 4).
size(p1519_1, 3).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 6).
red(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 0).
size(p1520_0, 9).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 6).
size(p1520_1, 3).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 10).
size(p1520_2, 3).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 5).
size(p1520_3, 8).
green(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 5).
size(p1521_0, 5).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 5).
size(p1521_1, 4).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 10).
size(p1521_2, 3).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 4).
size(p1521_3, 0).
red(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 7).
size(p1522_0, 0).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 3).
size(p1522_1, 4).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 0).
size(p1522_2, 7).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 8).
coord2(p1522_3, 5).
size(p1522_3, 10).
red(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 7).
size(p1523_0, 5).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 4).
size(p1523_1, 8).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 5).
size(p1523_2, 7).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 0).
size(p1523_3, 0).
red(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 0).
coord2(p1523_4, 10).
size(p1523_4, 10).
blue(p1523_4).
lhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 4).
size(p1524_0, 7).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 8).
size(p1524_1, 0).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 0).
size(p1524_2, 9).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 6).
coord2(p1524_3, 10).
size(p1524_3, 4).
blue(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 10).
size(p1525_0, 10).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 2).
size(p1525_1, 2).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 3).
size(p1525_2, 2).
green(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 4).
size(p1525_3, 0).
blue(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 3).
size(p1526_0, 10).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 4).
size(p1526_1, 10).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 0).
size(p1526_2, 8).
blue(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 9).
size(p1527_0, 8).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 4).
size(p1527_1, 6).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 1).
size(p1527_2, 10).
red(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 7).
size(p1528_0, 1).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 2).
size(p1528_1, 10).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 1).
size(p1528_2, 1).
red(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 5).
size(p1529_0, 2).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 5).
size(p1529_1, 8).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 1).
size(p1529_2, 5).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 6).
coord2(p1529_3, 0).
size(p1529_3, 6).
blue(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 9).
coord2(p1529_4, 1).
size(p1529_4, 2).
red(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 9).
size(p1530_0, 2).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 0).
size(p1530_1, 9).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 5).
size(p1530_2, 5).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 8).
size(p1530_3, 3).
blue(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 8).
coord2(p1530_4, 1).
size(p1530_4, 6).
blue(p1530_4).
strange(p1530_4).
contact(p1530_0, p1530_3).
contact(p1530_0, p1530_3).
contact(p1530_3, p1530_0).
contact(p1530_3, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 3).
size(p1531_0, 6).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 2).
size(p1531_1, 5).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 2).
size(p1531_2, 0).
green(p1531_2).
strange(p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 1).
size(p1532_0, 4).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 7).
size(p1532_1, 9).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 8).
size(p1532_2, 3).
red(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 10).
size(p1533_0, 7).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 7).
size(p1533_1, 4).
green(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 10).
size(p1533_2, 1).
green(p1533_2).
upright(p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_2, p1533_0).
contact(p1533_2, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 4).
size(p1534_0, 4).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 10).
size(p1534_1, 10).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 0).
size(p1534_2, 3).
red(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 3).
size(p1535_0, 4).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 10).
size(p1535_1, 8).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 5).
size(p1535_2, 6).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 0).
size(p1536_0, 6).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 10).
size(p1536_1, 3).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 5).
size(p1536_2, 9).
blue(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 10).
size(p1537_0, 2).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 1).
size(p1537_1, 6).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 6).
size(p1537_2, 2).
green(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 0).
coord2(p1537_3, 0).
size(p1537_3, 8).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 2).
size(p1538_0, 10).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 9).
size(p1538_1, 6).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 2).
size(p1538_2, 1).
red(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 3).
size(p1539_0, 4).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 4).
size(p1539_1, 6).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 9).
size(p1539_2, 9).
blue(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 2).
size(p1540_0, 9).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 1).
size(p1540_1, 10).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 2).
size(p1540_2, 5).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 9).
size(p1540_3, 10).
red(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 4).
size(p1540_4, 6).
red(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 3).
size(p1541_0, 7).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 7).
size(p1541_1, 8).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 2).
size(p1541_2, 3).
blue(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 10).
size(p1542_0, 9).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 4).
size(p1542_1, 10).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 3).
size(p1542_2, 7).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 3).
size(p1542_3, 5).
blue(p1542_3).
rhs(p1542_3).
contact(p1542_2, p1542_3).
contact(p1542_2, p1542_3).
contact(p1542_3, p1542_2).
contact(p1542_3, p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 0).
size(p1543_0, 10).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 1).
size(p1543_1, 6).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 4).
size(p1543_2, 6).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 1).
size(p1544_0, 5).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 10).
size(p1544_1, 9).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 5).
size(p1544_2, 9).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 3).
size(p1544_3, 7).
blue(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 5).
size(p1545_0, 7).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 7).
size(p1545_1, 4).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 0).
size(p1545_2, 1).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 4).
size(p1545_3, 4).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 3).
coord2(p1545_4, 0).
size(p1545_4, 3).
blue(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 8).
size(p1546_0, 3).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 8).
size(p1546_1, 1).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 8).
size(p1546_2, 2).
blue(p1546_2).
rhs(p1546_2).
contact(p1546_0, p1546_2).
contact(p1546_0, p1546_2).
contact(p1546_2, p1546_0).
contact(p1546_2, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 1).
size(p1547_0, 2).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 6).
size(p1547_1, 7).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 9).
size(p1547_2, 8).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 1).
size(p1547_3, 4).
red(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 5).
size(p1548_0, 3).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 0).
size(p1548_1, 6).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 4).
size(p1548_2, 10).
green(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 1).
size(p1549_0, 2).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 2).
size(p1549_1, 9).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 7).
size(p1549_2, 9).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 10).
size(p1549_3, 10).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 9).
size(p1550_0, 1).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 9).
size(p1550_1, 2).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 5).
size(p1550_2, 7).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 2).
size(p1550_3, 4).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 5).
coord2(p1550_4, 7).
size(p1550_4, 9).
green(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 3).
size(p1551_0, 3).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 0).
size(p1551_1, 9).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 6).
size(p1551_2, 1).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 10).
size(p1552_0, 10).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 2).
size(p1552_1, 4).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 3).
size(p1552_2, 5).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 7).
size(p1552_3, 10).
blue(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 9).
size(p1553_0, 5).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 4).
size(p1553_1, 1).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 8).
size(p1553_2, 7).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 7).
size(p1553_3, 4).
blue(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 6).
coord2(p1553_4, 5).
size(p1553_4, 2).
blue(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 9).
size(p1554_0, 0).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 3).
size(p1554_1, 4).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 1).
size(p1554_2, 0).
red(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 9).
size(p1555_0, 0).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 8).
size(p1555_1, 10).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 7).
size(p1555_2, 8).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 6).
size(p1555_3, 0).
blue(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 6).
size(p1556_0, 0).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 3).
size(p1556_1, 10).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 1).
size(p1556_2, 6).
blue(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 8).
coord2(p1556_3, 8).
size(p1556_3, 4).
blue(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 6).
size(p1557_0, 2).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 10).
size(p1557_1, 3).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 0).
size(p1557_2, 10).
green(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 8).
size(p1558_0, 8).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 6).
size(p1558_1, 3).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 3).
size(p1558_2, 10).
blue(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 5).
size(p1558_3, 9).
green(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 4).
size(p1559_0, 0).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 2).
size(p1559_1, 6).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 2).
size(p1559_2, 10).
blue(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 3).
size(p1559_3, 4).
red(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 4).
size(p1560_0, 2).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 3).
size(p1560_1, 7).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 10).
size(p1560_2, 0).
red(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 4).
size(p1560_3, 6).
red(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 4).
size(p1561_0, 6).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 4).
size(p1561_1, 3).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 9).
size(p1561_2, 5).
red(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 4).
size(p1562_0, 0).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 1).
size(p1562_1, 2).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 3).
size(p1562_2, 1).
red(p1562_2).
upright(p1562_2).
contact(p1562_0, p1562_2).
contact(p1562_0, p1562_2).
contact(p1562_2, p1562_0).
contact(p1562_2, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 8).
size(p1563_0, 1).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 4).
size(p1563_1, 7).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 5).
size(p1563_2, 7).
red(p1563_2).
strange(p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_2, p1563_1).
contact(p1563_2, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 3).
size(p1564_0, 5).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 7).
size(p1564_1, 5).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 4).
size(p1564_2, 10).
blue(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 6).
size(p1565_0, 6).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 3).
size(p1565_1, 1).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 9).
size(p1565_2, 0).
blue(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 0).
size(p1566_0, 3).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 8).
size(p1566_1, 5).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 8).
blue(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 10).
size(p1567_0, 1).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 9).
size(p1567_1, 9).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 0).
size(p1567_2, 2).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 8).
size(p1568_0, 9).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 10).
size(p1568_1, 10).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 6).
size(p1568_2, 5).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 3).
coord2(p1568_3, 1).
size(p1568_3, 3).
red(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 0).
size(p1569_0, 4).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 5).
size(p1569_1, 1).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 9).
size(p1569_2, 8).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 6).
size(p1569_3, 10).
green(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 3).
size(p1570_0, 2).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 0).
size(p1570_1, 4).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 3).
size(p1570_2, 1).
green(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 6).
size(p1571_0, 1).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 7).
size(p1571_1, 10).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 8).
size(p1571_2, 6).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 5).
size(p1571_3, 4).
red(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 2).
size(p1572_0, 2).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 0).
size(p1572_1, 3).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 0).
size(p1572_2, 9).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 6).
size(p1573_0, 6).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 0).
size(p1573_1, 1).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 0).
size(p1573_2, 2).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 7).
size(p1573_3, 9).
red(p1573_3).
rhs(p1573_3).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 9).
size(p1574_0, 10).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 10).
size(p1574_1, 8).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 4).
size(p1574_2, 4).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 1).
coord2(p1574_3, 0).
size(p1574_3, 4).
green(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 1).
size(p1575_0, 8).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 5).
size(p1575_1, 10).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 7).
size(p1575_2, 3).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 4).
size(p1576_0, 4).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 8).
size(p1576_1, 5).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 10).
size(p1576_2, 8).
blue(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 1).
size(p1577_0, 5).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 7).
size(p1577_1, 5).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 10).
size(p1577_2, 4).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 9).
size(p1577_3, 5).
red(p1577_3).
lhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 9).
size(p1578_0, 4).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 9).
size(p1578_1, 9).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 0).
size(p1578_2, 8).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 1).
size(p1579_0, 3).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 3).
size(p1579_1, 4).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 10).
size(p1579_2, 3).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 1).
size(p1580_0, 3).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 10).
size(p1580_1, 4).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 2).
size(p1580_2, 10).
red(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 9).
size(p1580_3, 9).
red(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 2).
size(p1581_0, 2).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 8).
size(p1581_1, 5).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 4).
size(p1581_2, 8).
red(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 0).
size(p1581_3, 10).
red(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 0).
size(p1582_0, 5).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 2).
size(p1582_1, 0).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 7).
size(p1582_2, 3).
red(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 9).
size(p1583_0, 1).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 6).
size(p1583_1, 10).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 1).
size(p1583_2, 10).
green(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 4).
size(p1584_0, 0).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 9).
size(p1584_1, 4).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 10).
size(p1584_2, 5).
blue(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 9).
coord2(p1584_3, 9).
size(p1584_3, 8).
red(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 5).
size(p1585_0, 6).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 0).
size(p1585_1, 7).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 6).
size(p1585_2, 7).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 5).
size(p1585_3, 7).
blue(p1585_3).
lhs(p1585_3).
contact(p1585_0, p1585_3).
contact(p1585_0, p1585_3).
contact(p1585_3, p1585_0).
contact(p1585_3, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 2).
size(p1586_0, 6).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 10).
size(p1586_1, 4).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 8).
size(p1586_2, 5).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 1).
coord2(p1586_3, 1).
size(p1586_3, 1).
red(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 4).
size(p1587_0, 4).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 10).
size(p1587_1, 5).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 1).
size(p1587_2, 10).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 5).
size(p1588_0, 1).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 2).
size(p1588_1, 9).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 10).
size(p1588_2, 3).
green(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 4).
size(p1589_0, 5).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 9).
size(p1589_1, 2).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 0).
size(p1589_2, 1).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 8).
size(p1589_3, 6).
green(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 10).
coord2(p1589_4, 8).
size(p1589_4, 5).
red(p1589_4).
lhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 2).
size(p1590_0, 5).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 0).
size(p1590_1, 3).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 2).
size(p1590_2, 3).
blue(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 5).
size(p1591_0, 10).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 3).
size(p1591_1, 4).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 7).
size(p1591_2, 5).
green(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 8).
size(p1592_0, 9).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 1).
size(p1592_1, 6).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 8).
size(p1592_2, 5).
red(p1592_2).
lhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 1).
size(p1593_0, 2).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 1).
size(p1593_1, 5).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 9).
size(p1593_2, 7).
blue(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 8).
size(p1594_0, 3).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 3).
size(p1594_1, 9).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 3).
size(p1594_2, 4).
green(p1594_2).
rhs(p1594_2).
contact(p1594_1, p1594_2).
contact(p1594_1, p1594_2).
contact(p1594_2, p1594_1).
contact(p1594_2, p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 9).
size(p1595_0, 10).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 4).
size(p1595_1, 2).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 9).
size(p1595_2, 3).
blue(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 0).
size(p1596_0, 4).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 5).
size(p1596_1, 9).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 9).
size(p1596_2, 7).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 6).
size(p1597_0, 10).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 7).
size(p1597_1, 9).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 7).
size(p1597_2, 3).
blue(p1597_2).
rhs(p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 6).
size(p1598_0, 3).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 1).
size(p1598_1, 3).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 3).
size(p1598_2, 7).
red(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 4).
size(p1598_3, 2).
red(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 9).
size(p1599_0, 5).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 3).
size(p1599_1, 9).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 3).
size(p1599_2, 0).
green(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 10).
size(p1599_3, 3).
blue(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 1).
size(p1600_0, 0).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 4).
size(p1600_1, 7).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 5).
size(p1600_2, 4).
blue(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 0).
size(p1601_0, 4).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 8).
size(p1601_1, 2).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 8).
size(p1601_2, 0).
blue(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 5).
size(p1602_0, 4).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 7).
size(p1602_1, 5).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 1).
size(p1602_2, 0).
red(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 2).
size(p1603_0, 0).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 5).
size(p1603_1, 6).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 4).
size(p1603_2, 3).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 3).
size(p1604_0, 1).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 2).
size(p1604_1, 9).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 3).
size(p1604_2, 3).
red(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 2).
size(p1605_0, 7).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 7).
size(p1605_1, 0).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 6).
size(p1605_2, 1).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 5).
size(p1606_0, 0).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 1).
size(p1606_1, 9).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 6).
size(p1606_2, 0).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 3).
size(p1606_3, 5).
blue(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 2).
size(p1607_0, 8).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 9).
size(p1607_1, 10).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 10).
size(p1607_2, 3).
red(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 9).
size(p1608_0, 0).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 4).
size(p1608_1, 4).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 2).
size(p1608_2, 3).
green(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 5).
size(p1608_3, 3).
red(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 3).
size(p1609_0, 2).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 10).
size(p1609_1, 3).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 2).
size(p1609_2, 5).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 0).
size(p1609_3, 2).
blue(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 10).
coord2(p1609_4, 10).
size(p1609_4, 5).
red(p1609_4).
upright(p1609_4).
contact(p1609_1, p1609_4).
contact(p1609_1, p1609_4).
contact(p1609_4, p1609_1).
contact(p1609_4, p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 8).
size(p1610_0, 2).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 0).
size(p1610_1, 1).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 2).
size(p1610_2, 6).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 5).
size(p1610_3, 2).
blue(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 3).
size(p1611_0, 7).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 0).
size(p1611_1, 4).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 9).
size(p1611_2, 6).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 1).
size(p1611_3, 6).
green(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 7).
size(p1612_0, 7).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 4).
size(p1612_1, 4).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 5).
size(p1612_2, 0).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 8).
size(p1613_0, 6).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 2).
size(p1613_1, 6).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 6).
size(p1613_2, 6).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 4).
size(p1613_3, 7).
blue(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 8).
size(p1614_0, 3).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 9).
size(p1614_1, 8).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 7).
size(p1614_2, 6).
red(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 3).
size(p1614_3, 2).
red(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 9).
size(p1615_0, 10).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 8).
size(p1615_1, 6).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 7).
size(p1615_2, 5).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 0).
size(p1615_3, 4).
blue(p1615_3).
lhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 8).
coord2(p1615_4, 3).
size(p1615_4, 0).
red(p1615_4).
lhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 6).
size(p1616_0, 10).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 6).
size(p1616_1, 9).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 1).
size(p1616_2, 5).
blue(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 10).
size(p1617_0, 0).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 1).
size(p1617_1, 1).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 5).
size(p1617_2, 4).
red(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 7).
size(p1618_0, 7).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 3).
size(p1618_1, 3).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 1).
size(p1618_2, 3).
blue(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 7).
size(p1619_0, 3).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 7).
size(p1619_1, 9).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 8).
size(p1619_2, 3).
blue(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 6).
size(p1619_3, 3).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 8).
coord2(p1619_4, 8).
size(p1619_4, 4).
red(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 9).
size(p1620_0, 0).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 2).
size(p1620_1, 5).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 2).
size(p1620_2, 1).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 5).
size(p1621_0, 1).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 5).
size(p1621_1, 10).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 9).
size(p1621_2, 1).
red(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 6).
size(p1621_3, 3).
red(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 1).
size(p1622_0, 4).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 3).
size(p1622_1, 6).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 1).
size(p1622_2, 6).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 8).
size(p1622_3, 3).
red(p1622_3).
upright(p1622_3).
contact(p1622_0, p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_2, p1622_0).
contact(p1622_2, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 2).
size(p1623_0, 0).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 3).
size(p1623_1, 8).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 9).
size(p1623_2, 6).
red(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 2).
size(p1624_0, 4).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 7).
size(p1624_1, 9).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 10).
size(p1624_2, 8).
blue(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 6).
size(p1624_3, 1).
red(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 7).
coord2(p1624_4, 4).
size(p1624_4, 4).
blue(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 4).
size(p1625_0, 6).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 7).
size(p1625_1, 2).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 6).
size(p1625_2, 9).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 4).
coord2(p1625_3, 2).
size(p1625_3, 9).
red(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 0).
size(p1626_0, 1).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 6).
size(p1626_1, 3).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 7).
size(p1626_2, 5).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 6).
size(p1627_0, 0).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 3).
size(p1627_1, 8).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 8).
size(p1627_2, 1).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 8).
coord2(p1627_3, 5).
size(p1627_3, 9).
green(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 2).
coord2(p1627_4, 5).
size(p1627_4, 2).
green(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 10).
size(p1628_0, 1).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 10).
size(p1628_1, 4).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 4).
size(p1628_2, 5).
blue(p1628_2).
strange(p1628_2).
contact(p1628_0, p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_1, p1628_0).
contact(p1628_1, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 2).
size(p1629_0, 5).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 0).
size(p1629_1, 1).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 4).
size(p1629_2, 5).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 10).
size(p1629_3, 6).
green(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 6).
size(p1630_0, 2).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 3).
size(p1630_1, 10).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 5).
size(p1630_2, 4).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 1).
size(p1630_3, 9).
blue(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 3).
size(p1631_0, 6).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 0).
size(p1631_1, 1).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 2).
size(p1631_2, 2).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 7).
size(p1631_3, 0).
blue(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 6).
coord2(p1631_4, 9).
size(p1631_4, 0).
blue(p1631_4).
rhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 8).
size(p1632_0, 4).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 0).
size(p1632_1, 10).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 0).
size(p1632_2, 8).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 9).
size(p1632_3, 5).
blue(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 5).
coord2(p1632_4, 2).
size(p1632_4, 10).
blue(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 8).
size(p1633_0, 5).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 5).
size(p1633_1, 2).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 9).
size(p1633_2, 10).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 7).
size(p1633_3, 10).
blue(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 10).
coord2(p1633_4, 8).
size(p1633_4, 3).
blue(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 10).
size(p1634_0, 5).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 1).
size(p1634_1, 9).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 2).
size(p1634_2, 6).
green(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 2).
size(p1635_0, 7).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 2).
size(p1635_1, 8).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 0).
size(p1635_2, 8).
red(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 3).
size(p1636_0, 2).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 10).
size(p1636_1, 8).
green(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 9).
size(p1636_2, 0).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 3).
coord2(p1636_3, 6).
size(p1636_3, 9).
blue(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 9).
size(p1637_0, 1).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 5).
size(p1637_1, 8).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 4).
size(p1637_2, 8).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 7).
size(p1637_3, 2).
red(p1637_3).
lhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 2).
size(p1638_0, 1).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 3).
size(p1638_1, 8).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 7).
size(p1638_2, 0).
blue(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 7).
size(p1639_0, 9).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 5).
size(p1639_1, 9).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 10).
size(p1639_2, 4).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 1).
size(p1639_3, 10).
red(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 3).
coord2(p1639_4, 10).
size(p1639_4, 8).
green(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 7).
size(p1640_0, 5).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 2).
size(p1640_1, 10).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 6).
size(p1640_2, 3).
blue(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 5).
size(p1641_0, 1).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 3).
size(p1641_1, 8).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 0).
size(p1641_2, 3).
red(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 8).
size(p1642_0, 8).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 10).
size(p1642_1, 8).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 4).
size(p1642_2, 6).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 10).
coord2(p1642_3, 1).
size(p1642_3, 8).
green(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 7).
size(p1643_0, 4).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 4).
size(p1643_1, 3).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 8).
size(p1643_2, 1).
blue(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 8).
size(p1643_3, 1).
red(p1643_3).
upright(p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_3, p1643_2).
contact(p1643_3, p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 3).
size(p1644_0, 8).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 5).
size(p1644_1, 5).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 5).
size(p1644_2, 2).
red(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 8).
size(p1645_0, 8).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 4).
size(p1645_1, 5).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 7).
size(p1645_2, 0).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 5).
coord2(p1645_3, 10).
size(p1645_3, 0).
red(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 2).
size(p1646_0, 0).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 4).
size(p1646_1, 3).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 7).
size(p1646_2, 7).
red(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 8).
coord2(p1646_3, 8).
size(p1646_3, 1).
red(p1646_3).
upright(p1646_3).
contact(p1646_2, p1646_3).
contact(p1646_2, p1646_3).
contact(p1646_3, p1646_2).
contact(p1646_3, p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 0).
size(p1647_0, 3).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 9).
size(p1647_1, 6).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 10).
size(p1647_2, 6).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 6).
coord2(p1647_3, 7).
size(p1647_3, 4).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 1).
size(p1648_0, 6).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 7).
size(p1648_1, 0).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 4).
size(p1648_2, 1).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 5).
size(p1649_0, 5).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 7).
size(p1649_1, 10).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 5).
size(p1649_2, 6).
red(p1649_2).
upright(p1649_2).
contact(p1649_0, p1649_2).
contact(p1649_0, p1649_2).
contact(p1649_2, p1649_0).
contact(p1649_2, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 10).
size(p1650_0, 2).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 3).
size(p1650_1, 3).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 0).
size(p1650_2, 8).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 7).
coord2(p1650_3, 8).
size(p1650_3, 1).
blue(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 4).
size(p1651_0, 6).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 7).
size(p1651_1, 8).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 10).
size(p1651_2, 0).
blue(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 7).
size(p1652_0, 7).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 8).
size(p1652_1, 9).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 2).
size(p1652_2, 6).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 2).
size(p1653_0, 10).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 7).
size(p1653_1, 3).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 10).
size(p1653_2, 4).
green(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 3).
size(p1654_0, 10).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 6).
size(p1654_1, 7).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 5).
size(p1654_2, 6).
blue(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 0).
coord2(p1654_3, 8).
size(p1654_3, 0).
blue(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 3).
coord2(p1654_4, 1).
size(p1654_4, 0).
green(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 8).
size(p1655_0, 2).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 6).
size(p1655_1, 4).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 6).
size(p1655_2, 10).
blue(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 0).
size(p1655_3, 8).
blue(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 6).
coord2(p1655_4, 6).
size(p1655_4, 1).
blue(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 3).
size(p1656_0, 5).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 9).
size(p1656_1, 10).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 8).
size(p1656_2, 8).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 6).
size(p1656_3, 7).
blue(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 9).
coord2(p1656_4, 10).
size(p1656_4, 10).
green(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 5).
size(p1657_0, 0).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 4).
size(p1657_1, 9).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 1).
size(p1657_2, 9).
red(p1657_2).
upright(p1657_2).
contact(p1657_0, p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_1, p1657_0).
contact(p1657_1, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 6).
size(p1658_0, 0).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 1).
size(p1658_1, 3).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 6).
size(p1658_2, 5).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 0).
coord2(p1658_3, 1).
size(p1658_3, 2).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 1).
coord2(p1658_4, 6).
size(p1658_4, 0).
blue(p1658_4).
strange(p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_4, p1658_0).
contact(p1658_4, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 5).
size(p1659_0, 3).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 8).
size(p1659_1, 10).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 1).
size(p1659_2, 7).
green(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 10).
size(p1660_0, 0).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 7).
size(p1660_1, 10).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 1).
size(p1660_2, 2).
red(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 6).
size(p1661_0, 8).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 6).
size(p1661_1, 3).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 10).
size(p1661_2, 2).
red(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 10).
size(p1661_3, 2).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 9).
coord2(p1661_4, 7).
size(p1661_4, 7).
red(p1661_4).
rhs(p1661_4).
contact(p1661_1, p1661_4).
contact(p1661_1, p1661_4).
contact(p1661_4, p1661_1).
contact(p1661_4, p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 9).
size(p1662_0, 6).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 2).
size(p1662_1, 3).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 0).
size(p1662_2, 9).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 6).
size(p1662_3, 2).
blue(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 0).
size(p1663_0, 4).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 7).
size(p1663_1, 7).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 5).
size(p1663_2, 10).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 4).
size(p1664_0, 3).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 1).
size(p1664_1, 4).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 9).
size(p1664_2, 2).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 5).
size(p1664_3, 9).
red(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 2).
size(p1665_0, 8).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 2).
size(p1665_1, 10).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 10).
size(p1665_2, 0).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 9).
coord2(p1665_3, 10).
size(p1665_3, 5).
blue(p1665_3).
lhs(p1665_3).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_1).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 1).
size(p1666_0, 8).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 6).
size(p1666_1, 5).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 7).
size(p1666_2, 4).
green(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 0).
size(p1667_0, 10).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 10).
size(p1667_1, 2).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 8).
size(p1667_2, 7).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 3).
coord2(p1667_3, 3).
size(p1667_3, 3).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 3).
size(p1668_0, 4).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 6).
size(p1668_1, 2).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 6).
size(p1668_2, 6).
blue(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 9).
size(p1668_3, 3).
blue(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 1).
coord2(p1668_4, 10).
size(p1668_4, 6).
blue(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 9).
size(p1669_0, 9).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 2).
size(p1669_1, 9).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 0).
size(p1669_2, 10).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 10).
coord2(p1669_3, 2).
size(p1669_3, 2).
green(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 7).
coord2(p1669_4, 4).
size(p1669_4, 6).
green(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 4).
size(p1670_0, 0).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 0).
size(p1670_1, 9).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 2).
size(p1670_2, 0).
red(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 9).
size(p1671_0, 3).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 8).
size(p1671_1, 7).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 10).
size(p1671_2, 2).
red(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 6).
coord2(p1671_3, 2).
size(p1671_3, 7).
blue(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 8).
size(p1672_0, 6).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 6).
size(p1672_1, 9).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 7).
size(p1672_2, 8).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 1).
size(p1672_3, 0).
blue(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 1).
size(p1673_0, 5).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 6).
size(p1673_1, 8).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 1).
size(p1673_2, 3).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 5).
size(p1673_3, 3).
green(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 10).
size(p1674_0, 3).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 8).
size(p1674_1, 9).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 1).
size(p1674_2, 5).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 4).
size(p1675_0, 0).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 4).
size(p1675_1, 6).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 0).
size(p1675_2, 5).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 5).
size(p1675_3, 1).
red(p1675_3).
lhs(p1675_3).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 9).
size(p1676_0, 8).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 9).
size(p1676_1, 0).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 8).
size(p1676_2, 9).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 4).
size(p1676_3, 6).
green(p1676_3).
upright(p1676_3).
contact(p1676_1, p1676_2).
contact(p1676_1, p1676_2).
contact(p1676_2, p1676_1).
contact(p1676_2, p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 5).
size(p1677_0, 6).
blue(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 9).
size(p1677_1, 9).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 0).
size(p1677_2, 10).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 0).
size(p1678_0, 10).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 3).
size(p1678_1, 5).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 7).
size(p1678_2, 4).
red(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 6).
size(p1679_0, 8).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 5).
size(p1679_1, 6).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 10).
size(p1679_2, 6).
red(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 10).
size(p1680_0, 1).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 9).
size(p1680_1, 0).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 6).
size(p1680_2, 1).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 1).
size(p1680_3, 7).
blue(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 2).
coord2(p1680_4, 5).
size(p1680_4, 3).
red(p1680_4).
lhs(p1680_4).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 1).
size(p1681_0, 2).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 5).
size(p1681_1, 1).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 4).
size(p1681_2, 9).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 5).
size(p1681_3, 5).
red(p1681_3).
rhs(p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_3, p1681_2).
contact(p1681_3, p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 10).
size(p1682_0, 4).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 9).
size(p1682_1, 7).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 9).
size(p1682_2, 6).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 2).
size(p1682_3, 1).
blue(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 7).
size(p1683_0, 4).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 0).
size(p1683_1, 5).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 3).
size(p1683_2, 2).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 1).
size(p1683_3, 4).
green(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 2).
size(p1684_0, 3).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 6).
size(p1684_1, 7).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 3).
size(p1684_2, 3).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 1).
coord2(p1684_3, 3).
size(p1684_3, 9).
green(p1684_3).
rhs(p1684_3).
contact(p1684_2, p1684_3).
contact(p1684_2, p1684_3).
contact(p1684_3, p1684_2).
contact(p1684_3, p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 10).
size(p1685_0, 1).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 2).
size(p1685_1, 10).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 7).
size(p1685_2, 6).
blue(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 10).
size(p1685_3, 7).
red(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 7).
coord2(p1685_4, 10).
size(p1685_4, 8).
red(p1685_4).
upright(p1685_4).
contact(p1685_0, p1685_3).
contact(p1685_0, p1685_4).
contact(p1685_0, p1685_3).
contact(p1685_0, p1685_4).
contact(p1685_3, p1685_0).
contact(p1685_3, p1685_0).
contact(p1685_4, p1685_0).
contact(p1685_4, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 2).
size(p1686_0, 8).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 4).
size(p1686_1, 6).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 3).
size(p1686_2, 3).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 7).
coord2(p1686_3, 7).
size(p1686_3, 0).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 6).
coord2(p1686_4, 4).
size(p1686_4, 4).
red(p1686_4).
upright(p1686_4).
contact(p1686_2, p1686_4).
contact(p1686_2, p1686_4).
contact(p1686_4, p1686_2).
contact(p1686_4, p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 4).
size(p1687_0, 3).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 5).
size(p1687_1, 4).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 3).
size(p1687_2, 4).
blue(p1687_2).
rhs(p1687_2).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 9).
size(p1688_0, 10).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 10).
size(p1688_1, 8).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 0).
size(p1688_2, 1).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 6).
size(p1689_0, 0).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 2).
size(p1689_1, 1).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 1).
size(p1689_2, 5).
red(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 9).
size(p1689_3, 3).
red(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 5).
coord2(p1689_4, 10).
size(p1689_4, 10).
red(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 6).
size(p1690_0, 6).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 4).
size(p1690_1, 6).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 9).
size(p1690_2, 5).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 4).
size(p1691_0, 7).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 0).
size(p1691_1, 8).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 6).
size(p1691_2, 10).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 5).
size(p1691_3, 4).
red(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 1).
coord2(p1691_4, 4).
size(p1691_4, 9).
blue(p1691_4).
rhs(p1691_4).
contact(p1691_0, p1691_4).
contact(p1691_0, p1691_4).
contact(p1691_4, p1691_0).
contact(p1691_4, p1691_3).
contact(p1691_4, p1691_0).
contact(p1691_4, p1691_3).
contact(p1691_3, p1691_4).
contact(p1691_3, p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 8).
size(p1692_0, 0).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 9).
size(p1692_1, 8).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 2).
size(p1692_2, 4).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 9).
size(p1692_3, 10).
blue(p1692_3).
strange(p1692_3).
contact(p1692_1, p1692_3).
contact(p1692_1, p1692_3).
contact(p1692_3, p1692_1).
contact(p1692_3, p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 1).
size(p1693_0, 10).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 10).
size(p1693_1, 0).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 2).
size(p1693_2, 4).
blue(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 10).
size(p1694_0, 9).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 5).
size(p1694_1, 7).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 0).
size(p1694_2, 5).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 1).
size(p1694_3, 2).
blue(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 9).
size(p1695_0, 2).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 4).
size(p1695_1, 4).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 5).
size(p1695_2, 6).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 1).
size(p1695_3, 4).
red(p1695_3).
strange(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 7).
size(p1696_0, 5).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 8).
size(p1696_1, 4).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 0).
size(p1696_2, 0).
green(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 2).
size(p1697_0, 6).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 6).
size(p1697_1, 2).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 5).
size(p1697_2, 0).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 7).
size(p1697_3, 9).
green(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 0).
size(p1698_0, 7).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 5).
size(p1698_1, 0).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 3).
size(p1698_2, 9).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 2).
size(p1698_3, 6).
red(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 10).
size(p1699_0, 2).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 6).
size(p1699_1, 1).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 4).
size(p1699_2, 1).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 0).
size(p1700_0, 5).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 5).
size(p1700_1, 9).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 9).
size(p1700_2, 6).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 10).
size(p1700_3, 7).
red(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 10).
size(p1701_0, 9).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 0).
size(p1701_1, 3).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 0).
size(p1701_2, 10).
red(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 2).
size(p1701_3, 5).
blue(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 7).
size(p1701_4, 8).
blue(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 7).
size(p1702_0, 9).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 1).
size(p1702_1, 8).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 0).
size(p1702_2, 7).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 1).
size(p1702_3, 7).
red(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 8).
coord2(p1702_4, 9).
size(p1702_4, 10).
green(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 3).
size(p1703_0, 1).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 8).
size(p1703_1, 8).
blue(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 7).
size(p1703_2, 7).
green(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 9).
size(p1704_0, 4).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 1).
size(p1704_1, 9).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 8).
size(p1704_2, 2).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 2).
size(p1705_0, 9).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 4).
size(p1705_1, 3).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 6).
size(p1705_2, 0).
blue(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 2).
size(p1706_0, 6).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 8).
size(p1706_1, 10).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 3).
size(p1706_2, 0).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 7).
size(p1706_3, 8).
blue(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 8).
size(p1707_0, 5).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 5).
size(p1707_1, 8).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 0).
size(p1707_2, 4).
blue(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 10).
size(p1708_0, 1).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 10).
size(p1708_1, 2).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 4).
size(p1708_2, 5).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 6).
size(p1708_3, 8).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 1).
coord2(p1708_4, 4).
size(p1708_4, 9).
blue(p1708_4).
lhs(p1708_4).
contact(p1708_2, p1708_4).
contact(p1708_2, p1708_4).
contact(p1708_4, p1708_2).
contact(p1708_4, p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 1).
size(p1709_0, 0).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 2).
size(p1709_1, 10).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 7).
size(p1709_2, 5).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 8).
size(p1710_0, 1).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 10).
size(p1710_1, 9).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 4).
size(p1710_2, 2).
red(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 6).
size(p1711_0, 6).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 8).
size(p1711_1, 9).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 2).
size(p1711_2, 4).
blue(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 0).
size(p1712_0, 9).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 1).
size(p1712_1, 10).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 2).
size(p1712_2, 5).
red(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 5).
size(p1713_0, 1).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 2).
size(p1713_1, 2).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 9).
size(p1713_2, 5).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 7).
size(p1713_3, 1).
green(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 5).
size(p1713_4, 0).
red(p1713_4).
upright(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 4).
size(p1714_0, 2).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 9).
size(p1714_1, 6).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 1).
size(p1714_2, 1).
red(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 8).
size(p1715_0, 10).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 8).
size(p1715_1, 7).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 3).
size(p1715_2, 2).
green(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 4).
size(p1716_0, 4).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 2).
size(p1716_1, 9).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 8).
size(p1716_2, 6).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 8).
size(p1716_3, 2).
red(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 8).
size(p1716_4, 7).
blue(p1716_4).
upright(p1716_4).
contact(p1716_2, p1716_3).
contact(p1716_2, p1716_3).
contact(p1716_3, p1716_2).
contact(p1716_3, p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 2).
size(p1717_0, 0).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 9).
size(p1717_1, 0).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 1).
size(p1717_2, 1).
red(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 7).
size(p1718_0, 5).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 0).
size(p1718_1, 9).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 7).
size(p1718_2, 2).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 6).
size(p1719_0, 2).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 3).
size(p1719_1, 4).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 0).
size(p1719_2, 0).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 1).
size(p1720_0, 2).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 7).
size(p1720_1, 8).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 10).
size(p1720_2, 9).
green(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 10).
size(p1721_0, 8).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 5).
size(p1721_1, 8).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 5).
size(p1721_2, 5).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 9).
size(p1721_3, 1).
red(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 0).
coord2(p1721_4, 0).
size(p1721_4, 3).
blue(p1721_4).
rhs(p1721_4).
contact(p1721_0, p1721_3).
contact(p1721_0, p1721_3).
contact(p1721_3, p1721_0).
contact(p1721_3, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 10).
size(p1722_0, 8).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 7).
size(p1722_1, 4).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 0).
size(p1722_2, 1).
red(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 10).
size(p1723_0, 10).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 8).
size(p1723_1, 9).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 3).
size(p1723_2, 8).
blue(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 9).
size(p1723_3, 10).
blue(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 8).
coord2(p1723_4, 10).
size(p1723_4, 9).
red(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 9).
size(p1724_0, 2).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 1).
size(p1724_1, 9).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 4).
size(p1724_2, 10).
green(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 7).
size(p1725_0, 7).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 5).
size(p1725_1, 7).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 2).
size(p1725_2, 2).
green(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 8).
size(p1726_0, 7).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 8).
size(p1726_1, 8).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 3).
size(p1726_2, 4).
blue(p1726_2).
lhs(p1726_2).
contact(p1726_0, p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_1, p1726_0).
contact(p1726_1, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 0).
size(p1727_0, 9).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 10).
size(p1727_1, 9).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 4).
size(p1727_2, 2).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 8).
coord2(p1727_3, 5).
size(p1727_3, 0).
blue(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 6).
coord2(p1727_4, 5).
size(p1727_4, 5).
green(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 6).
size(p1728_0, 7).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 1).
size(p1728_1, 4).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 4).
size(p1728_2, 8).
green(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 10).
size(p1729_0, 2).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 1).
size(p1729_1, 1).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 1).
size(p1729_2, 5).
green(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 8).
size(p1730_0, 5).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 7).
size(p1730_1, 7).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 7).
size(p1730_2, 4).
blue(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 9).
size(p1730_3, 8).
blue(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 9).
coord2(p1730_4, 4).
size(p1730_4, 8).
red(p1730_4).
lhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 0).
size(p1731_0, 6).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 0).
size(p1731_1, 7).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 1).
size(p1731_2, 5).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 3).
size(p1732_0, 0).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 6).
size(p1732_1, 4).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 3).
size(p1732_2, 10).
blue(p1732_2).
upright(p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 0).
size(p1733_0, 4).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 6).
size(p1733_1, 9).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 1).
size(p1733_2, 1).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 7).
size(p1733_3, 8).
red(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 8).
coord2(p1733_4, 0).
size(p1733_4, 4).
red(p1733_4).
strange(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 8).
size(p1734_0, 9).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 7).
size(p1734_1, 0).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 8).
size(p1734_2, 0).
green(p1734_2).
upright(p1734_2).
contact(p1734_1, p1734_2).
contact(p1734_1, p1734_2).
contact(p1734_2, p1734_1).
contact(p1734_2, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 5).
size(p1735_0, 10).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 5).
size(p1735_1, 4).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 1).
size(p1735_2, 7).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 2).
size(p1735_3, 5).
blue(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 4).
size(p1735_4, 6).
blue(p1735_4).
lhs(p1735_4).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_4).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_4).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_4).
contact(p1735_1, p1735_4).
contact(p1735_4, p1735_0).
contact(p1735_4, p1735_1).
contact(p1735_4, p1735_0).
contact(p1735_4, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 7).
size(p1736_0, 7).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 1).
size(p1736_1, 0).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 8).
size(p1736_2, 4).
blue(p1736_2).
upright(p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 10).
size(p1737_0, 5).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 5).
size(p1737_1, 10).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 3).
size(p1737_2, 7).
red(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 9).
size(p1738_0, 2).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 0).
size(p1738_1, 3).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 2).
size(p1738_2, 4).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 9).
size(p1738_3, 6).
blue(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 6).
size(p1739_0, 10).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 1).
size(p1739_1, 4).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 4).
size(p1739_2, 9).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 10).
coord2(p1739_3, 8).
size(p1739_3, 9).
red(p1739_3).
lhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 3).
size(p1740_0, 6).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 2).
size(p1740_1, 6).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 3).
size(p1740_2, 5).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 9).
size(p1740_3, 8).
green(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 3).
size(p1741_0, 10).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 9).
size(p1741_1, 7).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 1).
size(p1741_2, 3).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 2).
size(p1741_3, 5).
blue(p1741_3).
strange(p1741_3).
contact(p1741_2, p1741_3).
contact(p1741_2, p1741_3).
contact(p1741_3, p1741_2).
contact(p1741_3, p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 1).
size(p1742_0, 7).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 2).
size(p1742_1, 10).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 10).
size(p1742_2, 8).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 7).
size(p1742_3, 4).
red(p1742_3).
strange(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 1).
coord2(p1742_4, 4).
size(p1742_4, 8).
blue(p1742_4).
lhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 8).
size(p1743_0, 0).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 10).
size(p1743_1, 2).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 2).
size(p1743_2, 8).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 8).
size(p1743_3, 8).
green(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 8).
size(p1744_0, 9).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 0).
size(p1744_1, 7).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 4).
size(p1744_2, 3).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 8).
size(p1745_0, 6).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 9).
size(p1745_1, 8).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 9).
size(p1745_2, 3).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 8).
size(p1745_3, 0).
blue(p1745_3).
upright(p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_3, p1745_0).
contact(p1745_3, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 9).
size(p1746_0, 4).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 0).
size(p1746_1, 2).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 6).
size(p1746_2, 0).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 0).
coord2(p1746_3, 0).
size(p1746_3, 1).
blue(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 4).
coord2(p1746_4, 9).
size(p1746_4, 0).
red(p1746_4).
upright(p1746_4).
contact(p1746_1, p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_3, p1746_1).
contact(p1746_3, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 4).
size(p1747_0, 8).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 8).
size(p1747_1, 4).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 6).
size(p1747_2, 4).
red(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 4).
size(p1747_3, 4).
red(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 8).
size(p1748_0, 5).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 2).
size(p1748_1, 8).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 3).
size(p1748_2, 5).
red(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 1).
size(p1749_0, 7).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 1).
size(p1749_1, 10).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 7).
size(p1749_2, 10).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 5).
size(p1749_3, 6).
green(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 5).
size(p1750_0, 4).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 10).
size(p1750_1, 8).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 6).
size(p1750_2, 9).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 5).
size(p1751_0, 5).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 10).
size(p1751_1, 1).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 2).
size(p1751_2, 7).
blue(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 6).
size(p1752_0, 7).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 10).
size(p1752_1, 0).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 8).
size(p1752_2, 6).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 8).
size(p1752_3, 10).
blue(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 1).
size(p1753_0, 6).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 7).
size(p1753_1, 7).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 3).
size(p1753_2, 4).
green(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 9).
size(p1754_0, 0).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 8).
size(p1754_1, 2).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 6).
size(p1754_2, 6).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 0).
coord2(p1754_3, 3).
size(p1754_3, 2).
green(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 10).
size(p1755_0, 0).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 4).
size(p1755_1, 1).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 5).
size(p1755_2, 0).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 2).
size(p1755_3, 6).
green(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 1).
size(p1755_4, 9).
blue(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 5).
size(p1756_0, 0).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 8).
size(p1756_1, 5).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 7).
size(p1756_2, 6).
red(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 10).
size(p1757_0, 10).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 10).
size(p1757_1, 7).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 3).
size(p1757_2, 0).
green(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 3).
size(p1758_0, 3).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 0).
size(p1758_1, 4).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 5).
size(p1758_2, 6).
red(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 6).
size(p1758_3, 2).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 6).
size(p1759_0, 9).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 1).
size(p1759_1, 7).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 7).
size(p1759_2, 7).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 6).
size(p1759_3, 1).
blue(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 2).
size(p1760_0, 2).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 2).
size(p1760_1, 3).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 2).
size(p1760_2, 2).
blue(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 10).
size(p1760_3, 5).
blue(p1760_3).
strange(p1760_3).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 1).
size(p1761_0, 7).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 8).
size(p1761_1, 6).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 1).
size(p1761_2, 7).
blue(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 0).
size(p1762_0, 9).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 4).
size(p1762_1, 2).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 4).
size(p1762_2, 1).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 0).
coord2(p1762_3, 7).
size(p1762_3, 3).
blue(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 9).
coord2(p1762_4, 1).
size(p1762_4, 9).
green(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 5).
size(p1763_0, 5).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 6).
size(p1763_1, 5).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 10).
size(p1763_2, 3).
green(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 4).
size(p1763_3, 1).
blue(p1763_3).
lhs(p1763_3).
contact(p1763_0, p1763_3).
contact(p1763_0, p1763_3).
contact(p1763_3, p1763_0).
contact(p1763_3, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 3).
size(p1764_0, 0).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 6).
size(p1764_1, 6).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 5).
size(p1764_2, 6).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 7).
size(p1764_3, 9).
blue(p1764_3).
rhs(p1764_3).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 3).
size(p1765_0, 5).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 1).
size(p1765_1, 8).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 6).
size(p1765_2, 8).
green(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 1).
coord2(p1765_3, 0).
size(p1765_3, 1).
red(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 9).
coord2(p1765_4, 4).
size(p1765_4, 5).
green(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 1).
size(p1766_0, 9).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 3).
size(p1766_1, 6).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 2).
size(p1766_2, 4).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 4).
size(p1767_0, 10).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 6).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 2).
size(p1767_2, 0).
red(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 5).
coord2(p1767_3, 6).
size(p1767_3, 4).
blue(p1767_3).
upright(p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 4).
size(p1768_0, 3).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 7).
size(p1768_1, 8).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 10).
size(p1768_2, 8).
green(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 6).
size(p1769_0, 0).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 10).
size(p1769_1, 10).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 2).
size(p1769_2, 0).
red(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 10).
size(p1770_0, 6).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 5).
size(p1770_1, 2).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 3).
size(p1770_2, 0).
red(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 10).
size(p1771_0, 6).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 5).
size(p1771_1, 8).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 0).
size(p1771_2, 10).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 10).
size(p1772_0, 2).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 10).
size(p1772_1, 0).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 7).
size(p1772_2, 6).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 8).
coord2(p1772_3, 0).
size(p1772_3, 4).
green(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 3).
size(p1773_0, 4).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 0).
size(p1773_1, 3).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 2).
size(p1773_2, 0).
blue(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 1).
size(p1773_3, 1).
blue(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 7).
coord2(p1773_4, 4).
size(p1773_4, 0).
red(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 10).
size(p1774_0, 3).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 0).
size(p1774_1, 2).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 9).
size(p1774_2, 0).
red(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 8).
size(p1775_0, 3).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 8).
size(p1775_1, 2).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 2).
size(p1775_2, 7).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 2).
size(p1776_0, 9).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 9).
size(p1776_1, 1).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 0).
size(p1776_2, 10).
blue(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 3).
size(p1777_0, 8).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 8).
size(p1777_1, 9).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 2).
size(p1777_2, 2).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 10).
size(p1777_3, 2).
green(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 7).
coord2(p1777_4, 5).
size(p1777_4, 4).
green(p1777_4).
upright(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 5).
size(p1778_0, 3).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 8).
size(p1778_1, 7).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 0).
size(p1778_2, 5).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 4).
coord2(p1778_3, 5).
size(p1778_3, 3).
blue(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 5).
size(p1779_0, 10).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 0).
size(p1779_1, 2).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 3).
size(p1779_2, 5).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 2).
size(p1779_3, 5).
blue(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 1).
coord2(p1779_4, 9).
size(p1779_4, 4).
red(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 2).
size(p1780_0, 3).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 4).
size(p1780_1, 2).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 0).
size(p1780_2, 0).
red(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 3).
size(p1781_0, 4).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 3).
size(p1781_1, 6).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 2).
size(p1781_2, 5).
red(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 2).
size(p1782_0, 2).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 5).
size(p1782_1, 4).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 4).
size(p1782_2, 3).
blue(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 0).
size(p1783_0, 8).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 1).
size(p1783_1, 9).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 4).
size(p1783_2, 2).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 8).
coord2(p1783_3, 1).
size(p1783_3, 6).
green(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 10).
size(p1784_0, 8).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 3).
size(p1784_1, 3).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 7).
size(p1784_2, 10).
blue(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 3).
size(p1784_3, 9).
green(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 5).
size(p1785_0, 0).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 3).
size(p1785_1, 4).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 8).
size(p1785_2, 8).
green(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 7).
size(p1786_0, 8).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 6).
size(p1786_1, 2).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 7).
size(p1786_2, 8).
red(p1786_2).
lhs(p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_2, p1786_0).
contact(p1786_2, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 9).
size(p1787_0, 1).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 7).
size(p1787_1, 4).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 7).
size(p1787_2, 10).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 0).
size(p1788_0, 0).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 3).
size(p1788_1, 6).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 2).
size(p1788_2, 5).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 8).
size(p1788_3, 6).
red(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 6).
coord2(p1788_4, 7).
size(p1788_4, 3).
blue(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 7).
size(p1789_0, 2).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 7).
size(p1789_1, 4).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 9).
size(p1789_2, 9).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 10).
size(p1789_3, 3).
blue(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 6).
size(p1790_0, 7).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 3).
size(p1790_1, 1).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 1).
size(p1790_2, 6).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 2).
size(p1790_3, 4).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 6).
size(p1791_0, 8).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 8).
size(p1791_1, 0).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 3).
size(p1791_2, 10).
green(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 0).
size(p1792_0, 1).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 6).
size(p1792_1, 9).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 7).
size(p1792_2, 0).
red(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 2).
size(p1793_0, 3).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 0).
size(p1793_1, 1).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 5).
size(p1793_2, 5).
red(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 3).
size(p1794_0, 3).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 4).
size(p1794_1, 10).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 10).
size(p1794_2, 10).
blue(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 4).
size(p1795_0, 6).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 9).
size(p1795_1, 1).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 9).
size(p1795_2, 1).
green(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 4).
coord2(p1795_3, 2).
size(p1795_3, 1).
blue(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 10).
coord2(p1795_4, 1).
size(p1795_4, 4).
blue(p1795_4).
rhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 2).
size(p1796_0, 10).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 7).
size(p1796_1, 1).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 10).
size(p1796_2, 1).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 10).
size(p1797_0, 2).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 0).
size(p1797_1, 2).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 3).
size(p1797_2, 9).
red(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 0).
size(p1797_3, 10).
blue(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 10).
size(p1798_0, 10).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 6).
size(p1798_1, 2).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 1).
size(p1798_2, 2).
blue(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 0).
size(p1799_0, 6).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 0).
size(p1799_1, 3).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 9).
size(p1799_2, 7).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 7).
size(p1799_3, 7).
red(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 3).
coord2(p1799_4, 1).
size(p1799_4, 2).
red(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 4).
size(p1800_0, 10).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 2).
size(p1800_1, 9).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 0).
size(p1800_2, 3).
green(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 3).
size(p1801_0, 9).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 10).
size(p1801_1, 7).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 4).
size(p1801_2, 0).
blue(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 8).
size(p1802_0, 0).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 7).
size(p1802_1, 3).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 6).
size(p1802_2, 5).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 10).
size(p1803_0, 2).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 10).
size(p1803_1, 3).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 4).
size(p1803_2, 7).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 2).
size(p1803_3, 0).
blue(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 4).
size(p1804_0, 3).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 5).
size(p1804_1, 3).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 3).
size(p1804_2, 6).
red(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 6).
size(p1805_0, 10).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 1).
size(p1805_1, 7).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 3).
size(p1805_2, 8).
green(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 6).
size(p1805_3, 7).
blue(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 3).
size(p1805_4, 0).
green(p1805_4).
strange(p1805_4).
contact(p1805_0, p1805_3).
contact(p1805_0, p1805_3).
contact(p1805_3, p1805_0).
contact(p1805_3, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 4).
size(p1806_0, 8).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 10).
size(p1806_1, 1).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 10).
size(p1806_2, 9).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 8).
size(p1806_3, 1).
red(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 0).
coord2(p1806_4, 7).
size(p1806_4, 6).
blue(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 0).
size(p1807_0, 1).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 5).
size(p1807_1, 6).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 4).
size(p1807_2, 8).
green(p1807_2).
strange(p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_2, p1807_1).
contact(p1807_2, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 1).
size(p1808_0, 1).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 0).
size(p1808_1, 1).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 2).
size(p1808_2, 4).
green(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 2).
size(p1809_0, 9).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 8).
size(p1809_1, 6).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 8).
size(p1809_2, 3).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 3).
size(p1809_3, 7).
red(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 10).
coord2(p1809_4, 0).
size(p1809_4, 5).
blue(p1809_4).
rhs(p1809_4).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 0).
size(p1810_0, 3).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 6).
size(p1810_1, 8).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 1).
size(p1810_2, 7).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 4).
size(p1810_3, 8).
red(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 3).
size(p1811_0, 9).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 7).
size(p1811_1, 9).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 4).
size(p1811_2, 7).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 5).
size(p1811_3, 8).
red(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 2).
coord2(p1811_4, 5).
size(p1811_4, 2).
green(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 3).
size(p1812_0, 5).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 1).
size(p1812_1, 0).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 4).
size(p1812_2, 5).
blue(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 7).
size(p1813_0, 8).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 4).
size(p1813_1, 8).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 10).
size(p1813_2, 3).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 1).
coord2(p1813_3, 8).
size(p1813_3, 10).
red(p1813_3).
rhs(p1813_3).
contact(p1813_0, p1813_3).
contact(p1813_0, p1813_3).
contact(p1813_3, p1813_0).
contact(p1813_3, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 2).
size(p1814_0, 4).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 7).
size(p1814_1, 6).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 1).
size(p1814_2, 10).
red(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 3).
size(p1814_3, 10).
red(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 8).
coord2(p1814_4, 7).
size(p1814_4, 2).
red(p1814_4).
lhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 1).
size(p1815_0, 1).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 0).
size(p1815_1, 1).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 4).
size(p1815_2, 0).
green(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 10).
size(p1816_0, 8).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 7).
size(p1816_1, 3).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 7).
size(p1816_2, 6).
red(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 1).
size(p1817_0, 6).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 10).
size(p1817_1, 2).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 7).
size(p1817_2, 8).
blue(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 4).
size(p1818_0, 5).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 2).
size(p1818_1, 1).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 8).
size(p1818_2, 10).
blue(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 7).
size(p1818_3, 9).
green(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 10).
size(p1819_0, 3).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 2).
size(p1819_1, 0).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 6).
size(p1819_2, 9).
red(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 4).
size(p1820_0, 9).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 4).
size(p1820_1, 4).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 10).
size(p1820_2, 10).
green(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 9).
size(p1821_0, 5).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 3).
size(p1821_1, 0).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 6).
size(p1821_2, 9).
red(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 0).
size(p1822_0, 1).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 8).
size(p1822_1, 5).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 3).
size(p1822_2, 7).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 3).
size(p1823_0, 8).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 10).
size(p1823_1, 2).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 6).
size(p1823_2, 2).
red(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 1).
size(p1824_0, 7).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 7).
size(p1824_1, 3).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 1).
size(p1824_2, 7).
green(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 1).
coord2(p1824_3, 9).
size(p1824_3, 8).
green(p1824_3).
upright(p1824_3).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 4).
size(p1825_0, 8).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 0).
size(p1825_1, 6).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 1).
size(p1825_2, 6).
green(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 1).
size(p1825_3, 0).
green(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 0).
coord2(p1825_4, 5).
size(p1825_4, 3).
blue(p1825_4).
upright(p1825_4).
contact(p1825_1, p1825_3).
contact(p1825_1, p1825_3).
contact(p1825_3, p1825_1).
contact(p1825_3, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 10).
size(p1826_0, 6).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 6).
size(p1826_1, 4).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 7).
size(p1826_2, 1).
green(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 6).
size(p1827_0, 6).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 3).
size(p1827_1, 7).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 3).
size(p1827_2, 5).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 7).
size(p1827_3, 10).
blue(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 3).
size(p1828_0, 10).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 10).
size(p1828_1, 6).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 5).
size(p1828_2, 9).
green(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 9).
size(p1829_0, 8).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 8).
size(p1829_1, 4).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 0).
size(p1829_2, 6).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 5).
size(p1829_3, 6).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 1).
coord2(p1829_4, 1).
size(p1829_4, 1).
red(p1829_4).
upright(p1829_4).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 10).
size(p1830_0, 3).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 3).
size(p1830_1, 3).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 8).
size(p1830_2, 7).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 4).
size(p1831_0, 7).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 9).
size(p1831_1, 5).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 6).
size(p1831_2, 0).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 3).
size(p1831_3, 1).
blue(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 2).
size(p1832_0, 1).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 9).
size(p1832_1, 2).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 10).
size(p1832_2, 8).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 3).
size(p1833_0, 0).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 4).
size(p1833_1, 8).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 0).
size(p1833_2, 1).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 9).
size(p1833_3, 6).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 6).
size(p1834_0, 10).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 8).
size(p1834_1, 0).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 5).
size(p1834_2, 3).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 3).
size(p1834_3, 2).
red(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 0).
coord2(p1834_4, 9).
size(p1834_4, 4).
blue(p1834_4).
lhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 7).
size(p1835_0, 5).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 1).
size(p1835_1, 0).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 1).
size(p1835_2, 3).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 9).
size(p1835_3, 7).
blue(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 0).
size(p1836_0, 2).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 6).
size(p1836_1, 2).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 8).
size(p1836_2, 5).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 0).
coord2(p1836_3, 9).
size(p1836_3, 2).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 0).
size(p1837_0, 8).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 2).
size(p1837_1, 7).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 7).
size(p1837_2, 0).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 7).
coord2(p1837_3, 9).
size(p1837_3, 5).
red(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 1).
size(p1838_0, 6).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 2).
size(p1838_1, 10).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 9).
size(p1838_2, 0).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 1).
size(p1838_3, 3).
red(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 4).
size(p1839_0, 1).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 6).
size(p1839_1, 9).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 8).
size(p1839_2, 8).
red(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 1).
size(p1840_0, 9).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 3).
size(p1840_1, 4).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 9).
size(p1840_2, 6).
red(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 3).
size(p1841_0, 3).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 1).
size(p1841_1, 1).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 4).
size(p1841_2, 5).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 1).
size(p1842_0, 10).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 2).
size(p1842_1, 3).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 8).
size(p1842_2, 0).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 9).
coord2(p1842_3, 6).
size(p1842_3, 2).
red(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 9).
coord2(p1842_4, 0).
size(p1842_4, 8).
blue(p1842_4).
lhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 4).
size(p1843_0, 0).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 2).
size(p1843_1, 1).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 10).
size(p1843_2, 10).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 6).
size(p1843_3, 1).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 7).
size(p1844_0, 7).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 1).
size(p1844_1, 2).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 0).
size(p1844_2, 5).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 3).
size(p1845_0, 10).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 3).
size(p1845_1, 4).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 1).
size(p1845_2, 7).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 1).
coord2(p1845_3, 2).
size(p1845_3, 5).
red(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 8).
coord2(p1845_4, 8).
size(p1845_4, 7).
red(p1845_4).
lhs(p1845_4).
contact(p1845_0, p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 0).
size(p1846_0, 7).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 7).
size(p1846_1, 6).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 4).
size(p1846_2, 7).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 8).
size(p1847_0, 7).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 0).
size(p1847_1, 5).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 2).
size(p1847_2, 5).
red(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 9).
size(p1848_0, 6).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 4).
size(p1848_1, 2).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 1).
size(p1848_2, 2).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 4).
size(p1849_0, 1).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 5).
size(p1849_1, 6).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 8).
size(p1849_2, 0).
blue(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 10).
size(p1850_0, 4).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 0).
size(p1850_1, 2).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 0).
size(p1850_2, 9).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 3).
size(p1850_3, 0).
blue(p1850_3).
rhs(p1850_3).
contact(p1850_1, p1850_2).
contact(p1850_1, p1850_2).
contact(p1850_2, p1850_1).
contact(p1850_2, p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 10).
size(p1851_0, 7).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 8).
size(p1851_1, 0).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 4).
size(p1851_2, 6).
blue(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 0).
size(p1851_3, 10).
blue(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 9).
size(p1852_0, 10).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 7).
size(p1852_1, 7).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 5).
size(p1852_2, 0).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 8).
size(p1852_3, 7).
blue(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 4).
size(p1853_0, 2).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 1).
size(p1853_1, 4).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 6).
size(p1853_2, 7).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 5).
size(p1854_0, 5).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 7).
size(p1854_1, 3).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 2).
size(p1854_2, 0).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 10).
size(p1854_3, 9).
red(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 2).
size(p1855_0, 7).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 2).
size(p1855_1, 1).
green(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 4).
size(p1855_2, 8).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 8).
size(p1855_3, 9).
red(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 6).
coord2(p1855_4, 5).
size(p1855_4, 4).
red(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 4).
size(p1856_0, 2).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 3).
size(p1856_1, 7).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 0).
size(p1856_2, 8).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 1).
coord2(p1856_3, 0).
size(p1856_3, 5).
red(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 0).
coord2(p1856_4, 2).
size(p1856_4, 9).
green(p1856_4).
strange(p1856_4).
contact(p1856_2, p1856_3).
contact(p1856_2, p1856_3).
contact(p1856_3, p1856_2).
contact(p1856_3, p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 8).
size(p1857_0, 8).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 9).
size(p1857_1, 2).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 2).
size(p1857_2, 5).
blue(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 9).
size(p1858_0, 5).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 9).
size(p1858_1, 1).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 8).
size(p1858_2, 1).
blue(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 9).
size(p1858_3, 4).
blue(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 7).
coord2(p1858_4, 3).
size(p1858_4, 8).
red(p1858_4).
strange(p1858_4).
contact(p1858_0, p1858_1).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_1).
contact(p1858_0, p1858_2).
contact(p1858_1, p1858_0).
contact(p1858_1, p1858_0).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 6).
size(p1859_0, 9).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 7).
size(p1859_1, 6).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 4).
size(p1859_2, 5).
green(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 3).
size(p1860_0, 5).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 1).
size(p1860_1, 2).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 10).
size(p1860_2, 9).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 7).
size(p1861_0, 6).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 2).
size(p1861_1, 7).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 3).
size(p1861_2, 9).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 0).
size(p1861_3, 4).
red(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 7).
coord2(p1861_4, 9).
size(p1861_4, 7).
blue(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 1).
size(p1862_0, 6).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 3).
size(p1862_1, 9).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 1).
size(p1862_2, 5).
red(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 3).
size(p1862_3, 2).
blue(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 9).
size(p1863_0, 0).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 2).
size(p1863_1, 6).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 6).
size(p1863_2, 1).
red(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 9).
size(p1864_0, 2).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 7).
size(p1864_1, 6).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 2).
size(p1864_2, 1).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 0).
size(p1864_3, 4).
green(p1864_3).
strange(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 6).
size(p1865_0, 0).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 10).
size(p1865_1, 3).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 7).
size(p1865_2, 10).
blue(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 3).
size(p1866_0, 0).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 9).
size(p1866_1, 7).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 8).
size(p1866_2, 9).
red(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 5).
size(p1867_0, 1).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 9).
size(p1867_1, 9).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 8).
size(p1867_2, 5).
red(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 0).
size(p1868_0, 5).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 9).
size(p1868_1, 5).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 3).
size(p1868_2, 6).
red(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 4).
size(p1869_0, 10).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 8).
size(p1869_1, 0).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 1).
size(p1869_2, 3).
red(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 4).
size(p1870_0, 10).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 7).
size(p1870_1, 10).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 6).
size(p1870_2, 3).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 1).
coord2(p1870_3, 1).
size(p1870_3, 5).
blue(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 2).
coord2(p1870_4, 8).
size(p1870_4, 7).
green(p1870_4).
strange(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 3).
size(p1871_0, 7).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 8).
size(p1871_1, 3).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 6).
size(p1871_2, 9).
blue(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 3).
size(p1871_3, 4).
red(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 0).
size(p1872_0, 7).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 1).
size(p1872_1, 0).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 0).
size(p1872_2, 1).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 2).
coord2(p1872_3, 9).
size(p1872_3, 7).
red(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 1).
coord2(p1872_4, 10).
size(p1872_4, 2).
blue(p1872_4).
upright(p1872_4).
contact(p1872_0, p1872_2).
contact(p1872_0, p1872_2).
contact(p1872_2, p1872_0).
contact(p1872_2, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 3).
size(p1873_0, 0).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 3).
size(p1873_1, 0).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 7).
size(p1873_2, 9).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 2).
size(p1873_3, 10).
blue(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 0).
coord2(p1873_4, 7).
size(p1873_4, 6).
red(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 3).
size(p1874_0, 7).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 6).
size(p1874_1, 3).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 3).
size(p1874_2, 5).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 5).
coord2(p1874_3, 10).
size(p1874_3, 9).
green(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 3).
size(p1875_0, 10).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 5).
size(p1875_1, 4).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 10).
size(p1875_2, 6).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 5).
size(p1875_3, 7).
red(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 5).
size(p1876_0, 6).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 1).
size(p1876_1, 1).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 6).
size(p1876_2, 4).
red(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 3).
size(p1877_0, 7).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 10).
size(p1877_1, 1).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 0).
size(p1877_2, 0).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 9).
coord2(p1877_3, 7).
size(p1877_3, 3).
green(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 10).
size(p1878_0, 9).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 10).
size(p1878_1, 4).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 5).
size(p1878_2, 9).
red(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 9).
size(p1879_0, 9).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 4).
size(p1879_1, 8).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 1).
size(p1879_2, 7).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 1).
size(p1879_3, 6).
blue(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 10).
coord2(p1879_4, 9).
size(p1879_4, 10).
blue(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 2).
size(p1880_0, 8).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 9).
size(p1880_1, 10).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 5).
size(p1880_2, 10).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 7).
size(p1881_0, 4).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 10).
size(p1881_1, 9).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 2).
size(p1881_2, 10).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 7).
size(p1882_0, 2).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 10).
size(p1882_1, 1).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 3).
size(p1882_2, 6).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 2).
coord2(p1882_3, 5).
size(p1882_3, 8).
red(p1882_3).
strange(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 5).
size(p1883_0, 10).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 7).
size(p1883_1, 9).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 1).
size(p1883_2, 0).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 4).
coord2(p1883_3, 6).
size(p1883_3, 4).
red(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 6).
size(p1884_0, 1).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 5).
size(p1884_1, 7).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 8).
size(p1884_2, 6).
blue(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 6).
size(p1885_0, 3).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 6).
size(p1885_1, 5).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 10).
size(p1885_2, 10).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 5).
size(p1886_0, 9).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 9).
size(p1886_1, 2).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 7).
size(p1886_2, 10).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 1).
coord2(p1886_3, 10).
size(p1886_3, 7).
green(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 1).
size(p1887_0, 1).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 10).
size(p1887_1, 4).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 6).
size(p1887_2, 7).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 8).
size(p1887_3, 8).
red(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 6).
coord2(p1887_4, 0).
size(p1887_4, 2).
blue(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 0).
size(p1888_0, 8).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 4).
size(p1888_1, 2).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 8).
size(p1888_2, 6).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 2).
size(p1888_3, 10).
red(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 6).
size(p1889_0, 7).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 6).
size(p1889_1, 4).
blue(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 7).
size(p1889_2, 9).
red(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 6).
size(p1889_3, 3).
red(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 5).
coord2(p1889_4, 9).
size(p1889_4, 0).
red(p1889_4).
rhs(p1889_4).
contact(p1889_2, p1889_3).
contact(p1889_2, p1889_3).
contact(p1889_3, p1889_2).
contact(p1889_3, p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 9).
size(p1890_0, 0).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 7).
size(p1890_1, 4).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 0).
size(p1890_2, 0).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 1).
size(p1890_3, 0).
blue(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 7).
size(p1891_0, 9).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 5).
size(p1891_1, 0).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 1).
size(p1891_2, 8).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 2).
coord2(p1891_3, 3).
size(p1891_3, 0).
green(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 4).
size(p1892_0, 9).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 2).
size(p1892_1, 9).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 8).
size(p1892_2, 4).
blue(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 7).
size(p1892_3, 8).
blue(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 4).
size(p1893_0, 10).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 4).
size(p1893_1, 6).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 0).
size(p1893_2, 9).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 0).
size(p1893_3, 0).
blue(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 0).
size(p1894_0, 9).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 3).
size(p1894_1, 7).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 3).
size(p1894_2, 1).
red(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 9).
size(p1895_0, 2).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 10).
size(p1895_1, 3).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 2).
size(p1895_2, 6).
red(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 7).
size(p1895_3, 3).
blue(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 3).
coord2(p1895_4, 10).
size(p1895_4, 3).
blue(p1895_4).
lhs(p1895_4).
contact(p1895_1, p1895_4).
contact(p1895_1, p1895_4).
contact(p1895_4, p1895_1).
contact(p1895_4, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 9).
size(p1896_0, 9).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 10).
size(p1896_1, 5).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 4).
size(p1896_2, 10).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 5).
size(p1896_3, 4).
red(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 7).
coord2(p1896_4, 2).
size(p1896_4, 10).
blue(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 7).
size(p1897_0, 8).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 3).
size(p1897_1, 2).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 3).
size(p1897_2, 0).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 9).
coord2(p1897_3, 8).
size(p1897_3, 2).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 9).
coord2(p1897_4, 2).
size(p1897_4, 9).
blue(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 6).
size(p1898_0, 4).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 2).
size(p1898_1, 7).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 1).
size(p1898_2, 5).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 7).
size(p1898_3, 2).
green(p1898_3).
rhs(p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_3, p1898_0).
contact(p1898_3, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 0).
size(p1899_0, 0).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 2).
size(p1899_1, 7).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 8).
size(p1899_2, 1).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 7).
coord2(p1899_3, 0).
size(p1899_3, 10).
red(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 7).
coord2(p1899_4, 6).
size(p1899_4, 4).
red(p1899_4).
upright(p1899_4).
contact(p1899_0, p1899_3).
contact(p1899_0, p1899_3).
contact(p1899_3, p1899_0).
contact(p1899_3, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 0).
size(p1900_0, 2).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 5).
size(p1900_1, 7).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 5).
size(p1900_2, 3).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 10).
size(p1900_3, 6).
red(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 1).
coord2(p1900_4, 3).
size(p1900_4, 9).
red(p1900_4).
rhs(p1900_4).
contact(p1900_1, p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_2, p1900_1).
contact(p1900_2, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 6).
size(p1901_0, 2).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 8).
size(p1901_1, 9).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 10).
size(p1901_2, 7).
green(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 2).
size(p1902_0, 0).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 8).
size(p1902_1, 10).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 1).
size(p1902_2, 2).
red(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 4).
size(p1903_0, 9).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 10).
size(p1903_1, 9).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 0).
size(p1903_2, 2).
blue(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 1).
size(p1904_0, 3).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 0).
size(p1904_1, 4).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 9).
size(p1904_2, 6).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 5).
coord2(p1904_3, 4).
size(p1904_3, 0).
red(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 6).
size(p1905_0, 3).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 10).
size(p1905_1, 0).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 2).
size(p1905_2, 7).
red(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 3).
coord2(p1905_3, 4).
size(p1905_3, 1).
red(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 7).
coord2(p1905_4, 9).
size(p1905_4, 9).
red(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 8).
size(p1906_0, 9).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 6).
size(p1906_1, 1).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 2).
size(p1906_2, 3).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 0).
size(p1906_3, 6).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 2).
size(p1907_0, 2).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 0).
size(p1907_1, 5).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 2).
size(p1907_2, 5).
red(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 2).
size(p1908_0, 10).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 0).
size(p1908_1, 0).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 8).
size(p1908_2, 4).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 4).
size(p1908_3, 6).
green(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 5).
size(p1909_0, 3).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 1).
size(p1909_1, 1).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 7).
size(p1909_2, 7).
blue(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 3).
size(p1910_0, 7).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 0).
size(p1910_1, 0).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 1).
size(p1910_2, 6).
red(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 1).
size(p1911_0, 9).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 1).
size(p1911_1, 3).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 3).
size(p1911_2, 9).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 10).
size(p1911_3, 1).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 6).
coord2(p1911_4, 3).
size(p1911_4, 2).
red(p1911_4).
rhs(p1911_4).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 8).
size(p1912_0, 8).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 4).
size(p1912_1, 2).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 3).
size(p1912_2, 2).
green(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 5).
size(p1913_0, 7).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 9).
size(p1913_1, 3).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 8).
size(p1913_2, 9).
blue(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 6).
size(p1913_3, 3).
blue(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 8).
coord2(p1913_4, 10).
size(p1913_4, 3).
blue(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 5).
size(p1914_0, 8).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 7).
size(p1914_1, 1).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 4).
size(p1914_2, 5).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 2).
size(p1915_0, 2).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 5).
size(p1915_1, 2).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 4).
size(p1915_2, 0).
blue(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 8).
size(p1916_0, 6).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 4).
size(p1916_1, 1).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 4).
size(p1916_2, 9).
red(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 1).
size(p1916_3, 9).
red(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 4).
size(p1917_0, 2).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 2).
size(p1917_1, 8).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 4).
coord2(p1917_2, 1).
size(p1917_2, 9).
green(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 5).
size(p1918_0, 7).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 8).
size(p1918_1, 3).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 6).
size(p1918_2, 6).
red(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 1).
size(p1919_0, 2).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 7).
size(p1919_1, 7).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 10).
size(p1919_2, 10).
green(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 0).
size(p1919_3, 8).
blue(p1919_3).
lhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 2).
size(p1920_0, 0).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 3).
size(p1920_1, 10).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 2).
size(p1920_2, 10).
red(p1920_2).
rhs(p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 7).
size(p1921_0, 0).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 3).
size(p1921_1, 4).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 3).
size(p1921_2, 7).
red(p1921_2).
rhs(p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_2, p1921_1).
contact(p1921_2, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 4).
size(p1922_0, 6).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 0).
size(p1922_1, 3).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 7).
size(p1922_2, 7).
green(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 10).
size(p1923_0, 1).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 2).
size(p1923_1, 1).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 7).
size(p1923_2, 10).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 4).
size(p1924_0, 2).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 4).
size(p1924_1, 10).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 1).
size(p1924_2, 1).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 2).
coord2(p1924_3, 2).
size(p1924_3, 2).
red(p1924_3).
upright(p1924_3).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_1).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 8).
size(p1925_0, 6).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 10).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 4).
size(p1925_2, 2).
green(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 4).
size(p1926_0, 10).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 8).
size(p1926_1, 2).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 8).
size(p1926_2, 3).
blue(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 8).
size(p1926_3, 9).
red(p1926_3).
strange(p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_3, p1926_2).
contact(p1926_3, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 5).
size(p1927_0, 8).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 1).
size(p1927_1, 6).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 9).
size(p1927_2, 9).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 0).
size(p1927_3, 5).
red(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 9).
size(p1928_0, 7).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 10).
size(p1928_1, 2).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 2).
size(p1928_2, 10).
blue(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 9).
size(p1928_3, 8).
red(p1928_3).
upright(p1928_3).
contact(p1928_0, p1928_3).
contact(p1928_0, p1928_3).
contact(p1928_3, p1928_0).
contact(p1928_3, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 10).
size(p1929_0, 3).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 3).
size(p1929_1, 10).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 8).
size(p1929_2, 2).
red(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 5).
size(p1930_0, 1).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 8).
size(p1930_1, 1).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 8).
size(p1930_2, 3).
red(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 7).
size(p1931_0, 9).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 2).
size(p1931_1, 7).
red(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 4).
size(p1931_2, 6).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 4).
size(p1932_0, 7).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 3).
size(p1932_1, 5).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 4).
size(p1932_2, 3).
green(p1932_2).
strange(p1932_2).
contact(p1932_0, p1932_1).
contact(p1932_0, p1932_1).
contact(p1932_1, p1932_0).
contact(p1932_1, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 2).
size(p1933_0, 10).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 3).
size(p1933_1, 10).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 5).
size(p1933_2, 6).
red(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 8).
size(p1934_0, 4).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 8).
size(p1934_1, 0).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 3).
size(p1934_2, 10).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 10).
size(p1935_0, 6).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 2).
size(p1935_1, 9).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 8).
size(p1935_2, 0).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 10).
size(p1936_0, 10).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 4).
size(p1936_1, 8).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 2).
size(p1936_2, 1).
green(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 8).
size(p1937_0, 8).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 6).
size(p1937_1, 5).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 6).
size(p1937_2, 1).
green(p1937_2).
strange(p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 10).
size(p1938_0, 0).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 6).
size(p1938_1, 2).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 7).
size(p1938_2, 2).
blue(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 5).
size(p1938_3, 1).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 5).
coord2(p1938_4, 9).
size(p1938_4, 0).
blue(p1938_4).
upright(p1938_4).
contact(p1938_1, p1938_2).
contact(p1938_1, p1938_2).
contact(p1938_2, p1938_1).
contact(p1938_2, p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 1).
size(p1939_0, 6).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 6).
size(p1939_1, 10).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 10).
size(p1939_2, 5).
green(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 8).
size(p1940_0, 9).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 3).
size(p1940_1, 5).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 9).
size(p1940_2, 10).
red(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 0).
size(p1941_0, 9).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 1).
size(p1941_1, 8).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 6).
size(p1941_2, 2).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 7).
coord2(p1941_3, 0).
size(p1941_3, 7).
blue(p1941_3).
rhs(p1941_3).
contact(p1941_0, p1941_1).
contact(p1941_0, p1941_1).
contact(p1941_1, p1941_0).
contact(p1941_1, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 6).
size(p1942_0, 9).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 7).
size(p1942_1, 3).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 2).
size(p1942_2, 5).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 1).
size(p1942_3, 5).
red(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 0).
size(p1943_0, 8).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 10).
size(p1943_1, 4).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 10).
size(p1943_2, 10).
green(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 9).
size(p1944_0, 8).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 6).
size(p1944_1, 3).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 9).
size(p1944_2, 2).
blue(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 8).
size(p1944_3, 1).
blue(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 7).
coord2(p1944_4, 5).
size(p1944_4, 5).
green(p1944_4).
upright(p1944_4).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 10).
size(p1945_0, 9).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 5).
size(p1945_1, 10).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 7).
size(p1945_2, 7).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 1).
size(p1945_3, 0).
blue(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 4).
coord2(p1945_4, 9).
size(p1945_4, 9).
blue(p1945_4).
upright(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 8).
size(p1946_0, 5).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 4).
size(p1946_1, 2).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 1).
size(p1946_2, 5).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 10).
size(p1947_0, 7).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 7).
size(p1947_1, 7).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 4).
size(p1947_2, 10).
green(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 2).
size(p1948_0, 5).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 2).
size(p1948_1, 4).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 2).
size(p1948_2, 0).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 8).
size(p1948_3, 0).
red(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 1).
size(p1949_0, 0).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 6).
size(p1949_1, 3).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 1).
size(p1949_2, 9).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 0).
size(p1949_3, 0).
red(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 7).
coord2(p1949_4, 8).
size(p1949_4, 4).
red(p1949_4).
strange(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 8).
size(p1950_0, 0).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 9).
size(p1950_1, 6).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 1).
size(p1950_2, 9).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 3).
size(p1950_3, 3).
red(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 4).
size(p1951_0, 9).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 10).
size(p1951_1, 7).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 6).
size(p1951_2, 10).
red(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 4).
size(p1952_0, 5).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 3).
size(p1952_1, 5).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 6).
size(p1952_2, 7).
red(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 6).
size(p1952_3, 10).
red(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 10).
size(p1953_0, 5).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 7).
size(p1953_1, 10).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 1).
size(p1953_2, 9).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 8).
size(p1953_3, 9).
green(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 7).
size(p1954_0, 8).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 0).
size(p1954_1, 5).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 0).
size(p1954_2, 10).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 5).
coord2(p1954_3, 2).
size(p1954_3, 8).
red(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 2).
coord2(p1954_4, 3).
size(p1954_4, 6).
green(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 8).
size(p1955_0, 0).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 8).
size(p1955_1, 6).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 4).
size(p1955_2, 7).
red(p1955_2).
lhs(p1955_2).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 6).
size(p1956_0, 3).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 9).
size(p1956_1, 1).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 9).
size(p1956_2, 4).
green(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 4).
coord2(p1956_3, 0).
size(p1956_3, 5).
green(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 9).
coord2(p1956_4, 5).
size(p1956_4, 0).
blue(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 1).
size(p1957_0, 2).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 0).
size(p1957_1, 7).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 10).
size(p1957_2, 0).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 3).
size(p1957_3, 8).
blue(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 1).
size(p1958_0, 8).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 4).
size(p1958_1, 7).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 2).
size(p1958_2, 6).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 4).
size(p1958_3, 3).
blue(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 1).
size(p1959_0, 8).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 2).
size(p1959_1, 5).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 3).
size(p1959_2, 7).
red(p1959_2).
strange(p1959_2).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 3).
size(p1960_0, 10).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 6).
size(p1960_1, 7).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 0).
size(p1960_2, 10).
red(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 9).
size(p1961_0, 0).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 8).
size(p1961_1, 7).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 1).
size(p1961_2, 10).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 0).
size(p1961_3, 10).
red(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 3).
coord2(p1961_4, 3).
size(p1961_4, 9).
red(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 1).
size(p1962_0, 9).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 7).
size(p1962_1, 3).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 7).
size(p1962_2, 6).
red(p1962_2).
rhs(p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_2, p1962_1).
contact(p1962_2, p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 1).
size(p1963_0, 8).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 7).
size(p1963_1, 8).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 10).
size(p1963_2, 8).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 3).
size(p1963_3, 9).
red(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 0).
size(p1964_0, 0).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 9).
size(p1964_1, 0).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 0).
size(p1964_2, 3).
red(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 10).
size(p1965_0, 3).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 6).
size(p1965_1, 1).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 10).
size(p1965_2, 7).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 7).
size(p1965_3, 8).
blue(p1965_3).
strange(p1965_3).
contact(p1965_0, p1965_2).
contact(p1965_0, p1965_2).
contact(p1965_2, p1965_0).
contact(p1965_2, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 0).
size(p1966_0, 10).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 8).
size(p1966_1, 4).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 9).
size(p1966_2, 5).
green(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 6).
size(p1967_0, 4).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 5).
size(p1967_1, 2).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 9).
size(p1967_2, 5).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 4).
coord2(p1967_3, 2).
size(p1967_3, 8).
red(p1967_3).
lhs(p1967_3).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 10).
size(p1968_0, 10).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 0).
size(p1968_1, 6).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 3).
size(p1968_2, 5).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 4).
size(p1968_3, 8).
green(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 2).
coord2(p1968_4, 5).
size(p1968_4, 2).
green(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 1).
size(p1969_0, 1).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 7).
size(p1969_1, 7).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 5).
size(p1969_2, 0).
blue(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 3).
size(p1969_3, 0).
blue(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 7).
size(p1970_0, 3).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 5).
size(p1970_1, 3).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 8).
size(p1970_2, 6).
red(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 0).
size(p1971_0, 0).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 5).
size(p1971_1, 9).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 6).
size(p1971_2, 4).
red(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 2).
size(p1971_3, 2).
red(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 2).
size(p1972_0, 4).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 5).
size(p1972_1, 5).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 6).
size(p1972_2, 10).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 3).
coord2(p1972_3, 0).
size(p1972_3, 2).
green(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 3).
size(p1973_0, 8).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 7).
size(p1973_1, 4).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 2).
size(p1973_2, 5).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 9).
size(p1974_0, 0).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 8).
size(p1974_1, 8).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 6).
size(p1974_2, 5).
blue(p1974_2).
lhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 5).
size(p1975_0, 7).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 10).
size(p1975_1, 8).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 4).
size(p1975_2, 2).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 3).
coord2(p1975_3, 4).
size(p1975_3, 10).
blue(p1975_3).
upright(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 4).
size(p1976_0, 7).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 3).
size(p1976_1, 4).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 4).
size(p1976_2, 10).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 7).
size(p1976_3, 7).
red(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 2).
size(p1977_0, 7).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 3).
size(p1977_1, 8).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 4).
size(p1977_2, 8).
blue(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 2).
size(p1977_3, 10).
blue(p1977_3).
lhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 2).
coord2(p1977_4, 5).
size(p1977_4, 0).
red(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 4).
size(p1978_0, 8).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 7).
size(p1978_1, 3).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 0).
size(p1978_2, 7).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 7).
size(p1979_0, 9).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 9).
size(p1979_1, 6).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 6).
size(p1979_2, 8).
blue(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 4).
size(p1980_0, 0).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 8).
size(p1980_1, 1).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 8).
size(p1980_2, 8).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 6).
size(p1980_3, 7).
blue(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 1).
coord2(p1980_4, 1).
size(p1980_4, 10).
red(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 9).
size(p1981_0, 0).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 5).
size(p1981_1, 5).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 0).
size(p1981_2, 0).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 1).
coord2(p1981_3, 4).
size(p1981_3, 3).
green(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 1).
coord2(p1981_4, 5).
size(p1981_4, 4).
green(p1981_4).
strange(p1981_4).
contact(p1981_3, p1981_4).
contact(p1981_3, p1981_4).
contact(p1981_4, p1981_3).
contact(p1981_4, p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 10).
size(p1982_0, 2).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 7).
size(p1982_1, 7).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 0).
size(p1982_2, 5).
green(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 5).
size(p1983_0, 8).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 6).
size(p1983_1, 6).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 6).
size(p1983_2, 3).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 0).
size(p1983_3, 4).
blue(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 10).
size(p1984_0, 8).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 2).
size(p1984_1, 1).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 5).
size(p1984_2, 4).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 6).
size(p1984_3, 1).
red(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 8).
coord2(p1984_4, 8).
size(p1984_4, 5).
red(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 7).
size(p1985_0, 9).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 1).
size(p1985_1, 10).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 7).
size(p1985_2, 4).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 0).
size(p1985_3, 6).
blue(p1985_3).
upright(p1985_3).
contact(p1985_0, p1985_2).
contact(p1985_0, p1985_2).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 6).
size(p1986_0, 0).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 0).
size(p1986_1, 6).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 9).
size(p1986_2, 6).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 5).
size(p1987_0, 8).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 9).
size(p1987_1, 10).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 9).
size(p1987_2, 5).
blue(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 0).
size(p1988_0, 10).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 1).
size(p1988_1, 7).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 2).
size(p1988_2, 9).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 9).
size(p1988_3, 7).
green(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 10).
coord2(p1988_4, 2).
size(p1988_4, 2).
green(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 9).
size(p1989_0, 5).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 8).
size(p1989_1, 10).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 9).
size(p1989_2, 2).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 5).
size(p1989_3, 8).
green(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 3).
coord2(p1989_4, 4).
size(p1989_4, 6).
green(p1989_4).
rhs(p1989_4).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 6).
size(p1990_0, 10).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 9).
size(p1990_1, 2).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 8).
size(p1990_2, 8).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 4).
size(p1991_0, 5).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 1).
size(p1991_1, 4).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 5).
size(p1991_2, 10).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 2).
size(p1992_0, 7).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 7).
size(p1992_1, 0).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 4).
size(p1992_2, 10).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 1).
size(p1992_3, 3).
blue(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 0).
size(p1992_4, 6).
red(p1992_4).
lhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 0).
size(p1993_0, 4).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 7).
size(p1993_1, 1).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 0).
size(p1993_2, 1).
blue(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 1).
coord2(p1993_3, 10).
size(p1993_3, 10).
blue(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 7).
coord2(p1993_4, 0).
size(p1993_4, 2).
blue(p1993_4).
rhs(p1993_4).
contact(p1993_0, p1993_2).
contact(p1993_0, p1993_2).
contact(p1993_2, p1993_0).
contact(p1993_2, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 4).
size(p1994_0, 9).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 4).
size(p1994_1, 6).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 3).
size(p1994_2, 10).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 4).
coord2(p1994_3, 1).
size(p1994_3, 9).
blue(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 8).
size(p1995_0, 10).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 9).
size(p1995_1, 8).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 8).
size(p1995_2, 6).
green(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 9).
size(p1996_0, 7).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 8).
size(p1996_1, 10).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 4).
size(p1996_2, 2).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 4).
size(p1996_3, 3).
blue(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 2).
coord2(p1996_4, 5).
size(p1996_4, 0).
red(p1996_4).
rhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 1).
size(p1997_0, 1).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 2).
size(p1997_1, 3).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 7).
size(p1997_2, 1).
green(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 2).
size(p1998_0, 4).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 4).
size(p1998_1, 7).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 6).
size(p1998_2, 3).
red(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 3).
size(p1999_0, 1).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 6).
size(p1999_1, 0).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 4).
size(p1999_2, 0).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 6).
size(p1999_3, 0).
red(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 5).
coord2(p1999_4, 8).
size(p1999_4, 8).
red(p1999_4).
lhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 0).
size(p2000_0, 0).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 10).
size(p2000_1, 5).
blue(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 3).
size(p2000_2, 2).
blue(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 1).
size(p2001_0, 8).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 0).
size(p2001_1, 0).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 9).
size(p2001_2, 4).
blue(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 2).
size(p2002_0, 6).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 2).
size(p2002_1, 1).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 7).
size(p2002_2, 9).
green(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 10).
size(p2002_3, 9).
red(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 7).
size(p2003_0, 8).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 8).
size(p2003_1, 7).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 7).
size(p2003_2, 5).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 5).
size(p2004_0, 9).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 4).
size(p2004_1, 1).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 5).
size(p2004_2, 10).
blue(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 6).
size(p2005_0, 1).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 10).
size(p2005_1, 3).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 2).
size(p2005_2, 1).
red(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 5).
size(p2006_0, 4).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 7).
size(p2006_1, 8).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 10).
size(p2006_2, 1).
red(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 1).
coord2(p2006_3, 0).
size(p2006_3, 0).
blue(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 10).
size(p2007_0, 2).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 4).
size(p2007_1, 8).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 5).
size(p2007_2, 5).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 10).
size(p2007_3, 3).
blue(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 6).
coord2(p2007_4, 8).
size(p2007_4, 6).
green(p2007_4).
upright(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 7).
size(p2008_0, 4).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 3).
size(p2008_1, 8).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 3).
size(p2008_2, 6).
red(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 5).
size(p2008_3, 6).
red(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 0).
size(p2009_0, 7).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 6).
size(p2009_1, 10).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 5).
size(p2009_2, 10).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 1).
size(p2009_3, 5).
blue(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 8).
coord2(p2009_4, 6).
size(p2009_4, 6).
blue(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 9).
size(p2010_0, 2).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 1).
size(p2010_1, 2).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 0).
size(p2010_2, 3).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 3).
size(p2010_3, 9).
blue(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 6).
coord2(p2010_4, 10).
size(p2010_4, 0).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 7).
size(p2011_0, 4).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 6).
size(p2011_1, 8).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 2).
size(p2011_2, 7).
blue(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 4).
size(p2012_0, 2).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 6).
size(p2012_1, 2).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 4).
size(p2012_2, 8).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 5).
size(p2012_3, 10).
blue(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 7).
coord2(p2012_4, 10).
size(p2012_4, 9).
blue(p2012_4).
rhs(p2012_4).
contact(p2012_0, p2012_2).
contact(p2012_0, p2012_2).
contact(p2012_2, p2012_0).
contact(p2012_2, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 4).
size(p2013_0, 10).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 8).
size(p2013_1, 9).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 9).
size(p2013_2, 5).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 7).
coord2(p2013_3, 8).
size(p2013_3, 3).
red(p2013_3).
upright(p2013_3).
contact(p2013_1, p2013_3).
contact(p2013_1, p2013_3).
contact(p2013_3, p2013_1).
contact(p2013_3, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 7).
size(p2014_0, 6).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 7).
size(p2014_1, 6).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 8).
size(p2014_2, 10).
blue(p2014_2).
lhs(p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_2, p2014_1).
contact(p2014_2, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 5).
size(p2015_0, 4).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 1).
size(p2015_1, 9).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 6).
size(p2015_2, 3).
blue(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 6).
size(p2015_3, 2).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 1).
size(p2016_0, 5).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 7).
size(p2016_1, 5).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 6).
size(p2016_2, 8).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 10).
size(p2016_3, 7).
red(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 10).
size(p2017_0, 2).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 5).
size(p2017_1, 5).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 1).
size(p2017_2, 8).
red(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 6).
size(p2018_0, 3).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 4).
size(p2018_1, 4).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 6).
size(p2018_2, 5).
blue(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 1).
size(p2018_3, 9).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 8).
coord2(p2018_4, 7).
size(p2018_4, 6).
red(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 7).
size(p2019_0, 10).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 0).
size(p2019_1, 3).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 5).
size(p2019_2, 0).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 3).
size(p2019_3, 8).
blue(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 7).
coord2(p2019_4, 4).
size(p2019_4, 1).
blue(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 0).
size(p2020_0, 7).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 3).
size(p2020_1, 4).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 2).
size(p2020_2, 8).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 8).
size(p2021_0, 3).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 1).
size(p2021_1, 6).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 4).
size(p2021_2, 2).
blue(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 9).
size(p2021_3, 3).
red(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 4).
coord2(p2021_4, 0).
size(p2021_4, 5).
red(p2021_4).
strange(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 5).
size(p2022_0, 6).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 1).
size(p2022_1, 5).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 1).
size(p2022_2, 6).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 7).
size(p2022_3, 4).
green(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 5).
size(p2023_0, 3).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 8).
size(p2023_1, 3).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 3).
size(p2023_2, 5).
blue(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 10).
size(p2024_0, 8).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 9).
size(p2024_1, 4).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 10).
size(p2024_2, 8).
red(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 3).
size(p2024_3, 8).
green(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 3).
coord2(p2024_4, 8).
size(p2024_4, 9).
green(p2024_4).
upright(p2024_4).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 3).
size(p2025_0, 8).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 5).
size(p2025_1, 1).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 3).
size(p2025_2, 7).
red(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 3).
size(p2026_0, 5).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 1).
size(p2026_1, 0).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 5).
size(p2026_2, 6).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 5).
size(p2026_3, 6).
red(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 7).
size(p2027_0, 0).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 10).
size(p2027_1, 6).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 2).
size(p2027_2, 9).
green(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 3).
size(p2028_0, 5).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 10).
size(p2028_1, 7).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 10).
size(p2028_2, 2).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 1).
size(p2029_0, 6).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 5).
size(p2029_1, 3).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 2).
size(p2029_2, 10).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 4).
size(p2029_3, 9).
red(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 2).
coord2(p2029_4, 9).
size(p2029_4, 10).
red(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 0).
size(p2030_0, 10).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 3).
size(p2030_1, 6).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 5).
size(p2030_2, 1).
red(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 1).
size(p2031_0, 9).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 4).
size(p2031_1, 0).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 4).
size(p2031_2, 9).
red(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 2).
size(p2031_3, 10).
red(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 10).
size(p2032_0, 8).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 2).
size(p2032_1, 1).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 0).
size(p2032_2, 1).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 3).
coord2(p2032_3, 8).
size(p2032_3, 2).
blue(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 7).
size(p2033_0, 8).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 0).
size(p2033_1, 2).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 8).
size(p2033_2, 2).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 1).
size(p2033_3, 3).
red(p2033_3).
upright(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 4).
coord2(p2033_4, 2).
size(p2033_4, 3).
red(p2033_4).
upright(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 2).
size(p2034_0, 0).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 9).
size(p2034_1, 9).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 7).
size(p2034_2, 10).
red(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 9).
size(p2035_0, 1).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 5).
size(p2035_1, 2).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 0).
size(p2035_2, 5).
green(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 2).
size(p2036_0, 4).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 9).
size(p2036_1, 6).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 3).
size(p2036_2, 8).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 4).
size(p2037_0, 4).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 10).
size(p2037_1, 2).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 4).
size(p2037_2, 10).
blue(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 2).
size(p2038_0, 3).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 7).
size(p2038_1, 0).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 0).
size(p2038_2, 9).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 0).
coord2(p2038_3, 8).
size(p2038_3, 6).
blue(p2038_3).
lhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 4).
size(p2039_0, 3).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 7).
size(p2039_1, 5).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 4).
size(p2039_2, 7).
red(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 5).
size(p2040_0, 7).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 6).
size(p2040_1, 7).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 3).
size(p2040_2, 2).
red(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 1).
size(p2041_0, 1).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 4).
size(p2041_1, 9).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 5).
size(p2041_2, 3).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 6).
size(p2042_0, 3).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 9).
size(p2042_1, 8).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 10).
size(p2042_2, 8).
green(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 9).
size(p2043_0, 1).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 1).
size(p2043_1, 2).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 1).
size(p2043_2, 9).
blue(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 0).
size(p2044_0, 6).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 1).
size(p2044_1, 1).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 9).
size(p2044_2, 3).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 5).
size(p2044_3, 3).
green(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 4).
size(p2045_0, 7).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 0).
size(p2045_1, 0).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 4).
size(p2045_2, 5).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 4).
size(p2045_3, 8).
blue(p2045_3).
upright(p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_2).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_2).
contact(p2045_2, p2045_3).
contact(p2045_2, p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 7).
size(p2046_0, 7).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 3).
size(p2046_1, 5).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 3).
size(p2046_2, 5).
red(p2046_2).
upright(p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_2, p2046_1).
contact(p2046_2, p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 2).
size(p2047_0, 6).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 6).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 5).
size(p2047_2, 10).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 1).
size(p2047_3, 6).
green(p2047_3).
strange(p2047_3).
contact(p2047_0, p2047_3).
contact(p2047_0, p2047_3).
contact(p2047_3, p2047_0).
contact(p2047_3, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 5).
size(p2048_0, 7).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 10).
size(p2048_1, 2).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 6).
size(p2048_2, 3).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 6).
size(p2049_0, 7).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 7).
size(p2049_1, 0).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 1).
size(p2049_2, 10).
blue(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 3).
size(p2050_0, 6).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 2).
size(p2050_1, 1).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 1).
size(p2050_2, 0).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 2).
size(p2051_0, 7).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 8).
size(p2051_1, 5).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 7).
size(p2051_2, 0).
blue(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 10).
size(p2052_0, 10).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 10).
size(p2052_1, 6).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 7).
size(p2052_2, 6).
blue(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 5).
coord2(p2052_3, 0).
size(p2052_3, 2).
red(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 8).
size(p2053_0, 3).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 5).
size(p2053_1, 2).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 9).
size(p2053_2, 8).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 10).
coord2(p2053_3, 0).
size(p2053_3, 10).
red(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 0).
coord2(p2053_4, 10).
size(p2053_4, 0).
red(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 7).
size(p2054_0, 9).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 1).
size(p2054_1, 10).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 4).
size(p2054_2, 3).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 5).
size(p2055_0, 2).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 9).
size(p2055_1, 5).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 9).
size(p2055_2, 2).
red(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 8).
size(p2056_0, 7).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 1).
size(p2056_1, 1).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 0).
size(p2056_2, 1).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 3).
size(p2056_3, 7).
blue(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 5).
size(p2057_0, 4).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 0).
size(p2057_1, 6).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 7).
size(p2057_2, 5).
blue(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 9).
size(p2058_0, 9).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 7).
size(p2058_1, 5).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 1).
size(p2058_2, 2).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 4).
size(p2059_0, 9).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 5).
size(p2059_1, 2).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 5).
size(p2059_2, 9).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 6).
size(p2060_0, 2).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 0).
size(p2060_1, 6).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 4).
size(p2060_2, 2).
green(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 10).
size(p2061_0, 3).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 9).
size(p2061_1, 0).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 5).
size(p2061_2, 1).
blue(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 0).
coord2(p2061_3, 5).
size(p2061_3, 6).
green(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 1).
coord2(p2061_4, 0).
size(p2061_4, 7).
green(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 3).
size(p2062_0, 7).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 10).
size(p2062_1, 2).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 7).
size(p2062_2, 4).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 6).
size(p2062_3, 8).
red(p2062_3).
strange(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 9).
size(p2063_0, 2).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 3).
size(p2063_1, 0).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 5).
size(p2063_2, 2).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 2).
coord2(p2063_3, 7).
size(p2063_3, 1).
blue(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 9).
size(p2064_0, 0).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 1).
size(p2064_1, 2).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 0).
size(p2064_2, 1).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 4).
size(p2065_0, 8).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 10).
size(p2065_1, 1).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 5).
size(p2065_2, 8).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 10).
size(p2065_3, 0).
red(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 3).
size(p2066_0, 10).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 9).
size(p2066_1, 10).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 9).
size(p2066_2, 0).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 10).
coord2(p2066_3, 5).
size(p2066_3, 7).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 7).
coord2(p2066_4, 0).
size(p2066_4, 8).
green(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 2).
size(p2067_0, 4).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 6).
size(p2067_1, 10).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 1).
size(p2067_2, 4).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 7).
size(p2068_0, 8).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 2).
size(p2068_1, 7).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 10).
size(p2068_2, 7).
red(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 1).
size(p2068_3, 2).
blue(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 10).
size(p2069_0, 7).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 10).
size(p2069_1, 4).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 4).
size(p2069_2, 4).
blue(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 10).
size(p2069_3, 6).
blue(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 8).
size(p2070_0, 6).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 5).
size(p2070_1, 5).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 2).
size(p2070_2, 9).
red(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 10).
size(p2071_0, 5).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 5).
size(p2071_1, 7).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 10).
size(p2071_2, 10).
blue(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 9).
size(p2071_3, 10).
blue(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 10).
size(p2072_0, 8).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 1).
size(p2072_1, 10).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 1).
coord2(p2072_2, 9).
size(p2072_2, 8).
blue(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 7).
size(p2072_3, 10).
red(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 3).
coord2(p2072_4, 0).
size(p2072_4, 1).
blue(p2072_4).
lhs(p2072_4).
contact(p2072_0, p2072_2).
contact(p2072_0, p2072_2).
contact(p2072_2, p2072_0).
contact(p2072_2, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 1).
size(p2073_0, 2).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 7).
size(p2073_1, 9).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 3).
size(p2073_2, 9).
green(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 10).
size(p2073_3, 7).
red(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 4).
size(p2073_4, 1).
red(p2073_4).
rhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 5).
size(p2074_0, 2).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 5).
size(p2074_1, 3).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 8).
size(p2074_2, 3).
red(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 4).
size(p2074_3, 4).
red(p2074_3).
strange(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 6).
size(p2075_0, 1).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 1).
size(p2075_1, 4).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 0).
size(p2075_2, 3).
green(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 1).
size(p2076_0, 2).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 5).
size(p2076_1, 2).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 4).
size(p2076_2, 6).
green(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 8).
size(p2077_0, 4).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 5).
size(p2077_1, 7).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 3).
size(p2077_2, 6).
red(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 1).
size(p2078_0, 9).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 10).
size(p2078_1, 6).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 3).
size(p2078_2, 8).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 8).
size(p2079_0, 1).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 4).
size(p2079_1, 3).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 5).
size(p2079_2, 10).
blue(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 0).
size(p2080_0, 9).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 4).
size(p2080_1, 5).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 0).
size(p2080_2, 4).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 3).
coord2(p2080_3, 3).
size(p2080_3, 2).
red(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 8).
coord2(p2080_4, 5).
size(p2080_4, 3).
blue(p2080_4).
upright(p2080_4).
contact(p2080_1, p2080_3).
contact(p2080_1, p2080_3).
contact(p2080_3, p2080_1).
contact(p2080_3, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 1).
size(p2081_0, 3).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 7).
size(p2081_1, 8).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 2).
size(p2081_2, 5).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 4).
coord2(p2081_3, 8).
size(p2081_3, 10).
green(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 0).
size(p2082_0, 5).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 6).
size(p2082_1, 2).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 0).
size(p2082_2, 1).
green(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 2).
size(p2082_3, 6).
blue(p2082_3).
upright(p2082_3).
contact(p2082_0, p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_2, p2082_0).
contact(p2082_2, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 9).
size(p2083_0, 6).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 0).
size(p2083_1, 5).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 7).
size(p2083_2, 3).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 3).
size(p2083_3, 10).
green(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 0).
coord2(p2083_4, 4).
size(p2083_4, 8).
red(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 4).
size(p2084_0, 5).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 0).
size(p2084_1, 9).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 1).
size(p2084_2, 7).
blue(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 0).
size(p2085_0, 8).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 7).
size(p2085_1, 6).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 4).
size(p2085_2, 6).
red(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 3).
coord2(p2085_3, 1).
size(p2085_3, 5).
blue(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 7).
coord2(p2085_4, 9).
size(p2085_4, 10).
red(p2085_4).
strange(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 3).
size(p2086_0, 7).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 7).
size(p2086_1, 8).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 7).
size(p2086_2, 4).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 7).
coord2(p2086_3, 8).
size(p2086_3, 10).
blue(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 3).
coord2(p2086_4, 0).
size(p2086_4, 6).
blue(p2086_4).
lhs(p2086_4).
contact(p2086_2, p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_3, p2086_2).
contact(p2086_3, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 7).
size(p2087_0, 1).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 7).
size(p2087_1, 7).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 2).
size(p2087_2, 5).
green(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 3).
size(p2088_0, 1).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 8).
size(p2088_1, 4).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 2).
size(p2088_2, 1).
blue(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 8).
size(p2088_3, 10).
blue(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 2).
size(p2089_0, 7).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 4).
size(p2089_1, 5).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 5).
size(p2089_2, 7).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 4).
size(p2089_3, 1).
blue(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 4).
coord2(p2089_4, 3).
size(p2089_4, 2).
blue(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 4).
size(p2090_0, 10).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 3).
size(p2090_1, 7).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 5).
size(p2090_2, 10).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 3).
size(p2090_3, 8).
red(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 9).
size(p2090_4, 0).
red(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 7).
size(p2091_0, 0).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 5).
size(p2091_1, 2).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 3).
size(p2091_2, 4).
red(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 8).
size(p2091_3, 5).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 1).
size(p2092_0, 9).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 3).
size(p2092_1, 3).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 3).
size(p2092_2, 10).
green(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 0).
size(p2093_0, 5).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 5).
size(p2093_1, 8).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 6).
size(p2093_2, 10).
blue(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 3).
size(p2094_0, 8).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 10).
size(p2094_1, 4).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 6).
size(p2094_2, 3).
blue(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 0).
size(p2095_0, 4).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 8).
size(p2095_1, 3).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 7).
size(p2095_2, 8).
blue(p2095_2).
lhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 3).
size(p2096_0, 6).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 7).
size(p2096_1, 2).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 2).
size(p2096_2, 1).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 0).
size(p2096_3, 2).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 1).
coord2(p2096_4, 10).
size(p2096_4, 1).
red(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 1).
size(p2097_0, 0).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 7).
size(p2097_1, 0).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 4).
size(p2097_2, 0).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 5).
size(p2097_3, 0).
green(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 9).
coord2(p2097_4, 2).
size(p2097_4, 7).
red(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 5).
size(p2098_0, 4).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 2).
size(p2098_1, 7).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 8).
size(p2098_2, 3).
green(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 3).
size(p2098_3, 1).
green(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 9).
coord2(p2098_4, 6).
size(p2098_4, 1).
green(p2098_4).
rhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 4).
size(p2099_0, 2).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 0).
size(p2099_1, 4).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 5).
size(p2099_2, 8).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 2).
coord2(p2099_3, 10).
size(p2099_3, 6).
blue(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 6).
size(p2100_0, 5).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 10).
size(p2100_1, 8).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 5).
size(p2100_2, 6).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 7).
size(p2100_3, 4).
blue(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 6).
size(p2100_4, 0).
red(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 3).
size(p2101_0, 9).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 7).
size(p2101_1, 7).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 0).
size(p2101_2, 10).
blue(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 8).
size(p2101_3, 7).
blue(p2101_3).
strange(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 0).
size(p2102_0, 5).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 4).
size(p2102_1, 6).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 6).
size(p2102_2, 7).
green(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 3).
size(p2103_0, 3).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 10).
size(p2103_1, 8).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 6).
size(p2103_2, 7).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 3).
size(p2103_3, 3).
blue(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 2).
coord2(p2103_4, 1).
size(p2103_4, 6).
blue(p2103_4).
upright(p2103_4).
contact(p2103_0, p2103_3).
contact(p2103_0, p2103_3).
contact(p2103_3, p2103_0).
contact(p2103_3, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 8).
size(p2104_0, 4).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 10).
size(p2104_1, 7).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 9).
size(p2104_2, 8).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 1).
size(p2105_0, 0).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 9).
size(p2105_1, 10).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 8).
size(p2105_2, 3).
blue(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 0).
coord2(p2105_3, 6).
size(p2105_3, 6).
blue(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 3).
size(p2106_0, 1).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 7).
size(p2106_1, 7).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 4).
size(p2106_2, 4).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 10).
size(p2107_0, 3).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 10).
size(p2107_1, 8).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 4).
size(p2107_2, 3).
blue(p2107_2).
upright(p2107_2).
contact(p2107_0, p2107_1).
contact(p2107_0, p2107_1).
contact(p2107_1, p2107_0).
contact(p2107_1, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 5).
size(p2108_0, 8).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 8).
size(p2108_1, 3).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 4).
coord2(p2108_2, 5).
size(p2108_2, 3).
red(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 5).
size(p2109_0, 4).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 4).
size(p2109_1, 4).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 0).
size(p2109_2, 0).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 10).
size(p2109_3, 4).
green(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 1).
coord2(p2109_4, 2).
size(p2109_4, 9).
green(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 4).
size(p2110_0, 3).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 8).
size(p2110_1, 2).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 10).
size(p2110_2, 4).
blue(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 6).
size(p2111_0, 10).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 4).
size(p2111_1, 0).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 1).
size(p2111_2, 3).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 7).
size(p2112_0, 3).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 5).
size(p2112_1, 9).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 1).
size(p2112_2, 7).
green(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 2).
size(p2112_3, 5).
green(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 10).
size(p2113_0, 7).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 0).
size(p2113_1, 1).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 6).
size(p2113_2, 4).
red(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 10).
size(p2114_0, 4).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 5).
size(p2114_1, 1).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 2).
size(p2114_2, 0).
red(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 5).
coord2(p2114_3, 1).
size(p2114_3, 5).
blue(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 7).
coord2(p2114_4, 5).
size(p2114_4, 8).
blue(p2114_4).
rhs(p2114_4).
contact(p2114_1, p2114_4).
contact(p2114_1, p2114_4).
contact(p2114_4, p2114_1).
contact(p2114_4, p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 7).
size(p2115_0, 3).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 0).
size(p2115_1, 3).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 4).
size(p2115_2, 0).
blue(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 1).
size(p2116_0, 1).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 4).
size(p2116_1, 2).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 1).
size(p2116_2, 9).
green(p2116_2).
upright(p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 6).
size(p2117_0, 3).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 6).
size(p2117_1, 6).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 9).
size(p2117_2, 9).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 3).
size(p2117_3, 6).
blue(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 8).
size(p2118_0, 9).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 9).
size(p2118_1, 7).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 3).
size(p2118_2, 1).
green(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 8).
size(p2119_0, 9).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 3).
size(p2119_1, 2).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 8).
size(p2119_2, 0).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 0).
size(p2120_0, 2).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 6).
size(p2120_1, 10).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 5).
size(p2120_2, 7).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 2).
size(p2120_3, 0).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 4).
coord2(p2120_4, 3).
size(p2120_4, 10).
blue(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 9).
size(p2121_0, 6).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 0).
size(p2121_1, 2).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 2).
size(p2121_2, 8).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 8).
size(p2122_0, 0).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 3).
size(p2122_1, 0).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 1).
size(p2122_2, 4).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 5).
size(p2122_3, 0).
red(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 5).
size(p2123_0, 4).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 8).
size(p2123_1, 8).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 1).
size(p2123_2, 2).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 10).
size(p2123_3, 3).
red(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 7).
size(p2124_0, 8).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 7).
size(p2124_1, 1).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 0).
size(p2124_2, 2).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 7).
coord2(p2124_3, 0).
size(p2124_3, 6).
blue(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 8).
coord2(p2124_4, 1).
size(p2124_4, 10).
green(p2124_4).
rhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 1).
size(p2125_0, 5).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 0).
size(p2125_1, 0).
blue(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 4).
size(p2125_2, 6).
green(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 9).
coord2(p2125_3, 6).
size(p2125_3, 2).
blue(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 10).
size(p2126_0, 9).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 1).
size(p2126_1, 3).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 9).
size(p2126_2, 6).
green(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 6).
size(p2127_0, 1).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 8).
size(p2127_1, 3).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 7).
size(p2127_2, 9).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 3).
coord2(p2127_3, 4).
size(p2127_3, 0).
red(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 7).
size(p2128_0, 6).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 1).
size(p2128_1, 9).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 10).
size(p2128_2, 1).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 7).
coord2(p2128_3, 0).
size(p2128_3, 0).
blue(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 6).
size(p2129_0, 3).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 9).
size(p2129_1, 7).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 9).
size(p2129_2, 2).
green(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 5).
size(p2129_3, 10).
green(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 3).
coord2(p2129_4, 3).
size(p2129_4, 6).
green(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 6).
size(p2130_0, 10).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 5).
size(p2130_1, 10).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 5).
size(p2130_2, 4).
red(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 5).
size(p2131_0, 1).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 1).
size(p2131_1, 4).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 8).
size(p2131_2, 8).
red(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 3).
size(p2132_0, 5).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 8).
size(p2132_1, 8).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 2).
size(p2132_2, 5).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 8).
coord2(p2132_3, 7).
size(p2132_3, 6).
blue(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 7).
size(p2133_0, 3).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 8).
size(p2133_1, 2).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 5).
size(p2133_2, 1).
red(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 2).
size(p2134_0, 0).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 2).
size(p2134_1, 2).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 2).
size(p2134_2, 5).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 4).
size(p2134_3, 9).
blue(p2134_3).
upright(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 0).
coord2(p2134_4, 8).
size(p2134_4, 6).
red(p2134_4).
rhs(p2134_4).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 2).
size(p2135_0, 2).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 7).
size(p2135_1, 7).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 8).
size(p2135_2, 10).
green(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 6).
size(p2136_0, 4).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 10).
size(p2136_1, 10).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 4).
size(p2136_2, 3).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 3).
size(p2136_3, 8).
green(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 4).
coord2(p2136_4, 5).
size(p2136_4, 9).
blue(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 0).
size(p2137_0, 9).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 0).
size(p2137_1, 1).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 6).
size(p2137_2, 1).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 3).
coord2(p2137_3, 1).
size(p2137_3, 0).
blue(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 0).
coord2(p2137_4, 0).
size(p2137_4, 8).
blue(p2137_4).
upright(p2137_4).
contact(p2137_0, p2137_4).
contact(p2137_0, p2137_4).
contact(p2137_4, p2137_0).
contact(p2137_4, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 1).
size(p2138_0, 5).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 2).
size(p2138_1, 4).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 4).
size(p2138_2, 1).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 0).
size(p2138_3, 10).
green(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 10).
size(p2139_0, 1).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 2).
size(p2139_1, 7).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 7).
size(p2139_2, 3).
blue(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 6).
size(p2140_0, 8).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 4).
size(p2140_1, 5).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 6).
size(p2140_2, 7).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 2).
size(p2140_3, 8).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 7).
coord2(p2140_4, 1).
size(p2140_4, 8).
red(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 9).
size(p2141_0, 9).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 8).
size(p2141_1, 8).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 10).
size(p2141_2, 10).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 9).
coord2(p2141_3, 10).
size(p2141_3, 5).
red(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 10).
coord2(p2141_4, 5).
size(p2141_4, 4).
blue(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 0).
size(p2142_0, 6).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 8).
size(p2142_1, 10).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 3).
size(p2142_2, 9).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 0).
size(p2143_0, 9).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 0).
size(p2143_1, 7).
blue(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 1).
size(p2143_2, 10).
green(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 7).
size(p2144_0, 2).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 9).
size(p2144_1, 10).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 3).
size(p2144_2, 6).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 9).
size(p2144_3, 1).
blue(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 2).
size(p2145_0, 3).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 2).
size(p2145_1, 1).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 1).
size(p2145_2, 8).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 4).
size(p2145_3, 9).
red(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 7).
size(p2146_0, 4).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 2).
size(p2146_1, 6).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 7).
size(p2146_2, 6).
green(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 5).
size(p2146_3, 8).
green(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 3).
size(p2147_0, 6).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 10).
size(p2147_1, 0).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 4).
size(p2147_2, 7).
blue(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 9).
size(p2148_0, 8).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 5).
size(p2148_1, 4).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 7).
size(p2148_2, 8).
red(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 5).
size(p2149_0, 0).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 9).
size(p2149_1, 10).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 7).
size(p2149_2, 10).
green(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 9).
size(p2150_0, 7).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 2).
size(p2150_1, 3).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 10).
size(p2150_2, 2).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 4).
size(p2150_3, 0).
blue(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 10).
size(p2151_0, 9).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 2).
size(p2151_1, 5).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 8).
size(p2151_2, 6).
blue(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 7).
size(p2151_3, 3).
blue(p2151_3).
lhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 7).
size(p2152_0, 3).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 3).
size(p2152_1, 6).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 6).
size(p2152_2, 1).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 3).
size(p2153_0, 6).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 10).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 4).
size(p2153_2, 10).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 2).
size(p2153_3, 10).
red(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 1).
size(p2154_0, 9).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 2).
size(p2154_1, 5).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 10).
size(p2154_2, 7).
green(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 7).
coord2(p2154_3, 4).
size(p2154_3, 5).
red(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 0).
size(p2155_0, 7).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 4).
size(p2155_1, 3).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 7).
size(p2155_2, 9).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 2).
size(p2155_3, 10).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 3).
size(p2156_0, 8).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 1).
size(p2156_1, 8).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 10).
size(p2156_2, 7).
red(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 6).
size(p2157_0, 2).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 7).
size(p2157_1, 2).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 6).
size(p2157_2, 10).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 4).
size(p2157_3, 1).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 0).
size(p2158_0, 7).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 6).
size(p2158_1, 5).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 8).
size(p2158_2, 9).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 1).
coord2(p2158_3, 1).
size(p2158_3, 1).
red(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 9).
coord2(p2158_4, 10).
size(p2158_4, 4).
red(p2158_4).
lhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 4).
size(p2159_0, 10).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 6).
size(p2159_1, 0).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 0).
size(p2159_2, 4).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 3).
size(p2159_3, 5).
red(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 9).
size(p2160_0, 2).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 0).
size(p2160_1, 7).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 7).
size(p2160_2, 7).
blue(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 6).
size(p2161_0, 2).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 4).
size(p2161_1, 5).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 4).
size(p2161_2, 7).
red(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 9).
size(p2161_3, 4).
blue(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 1).
size(p2162_0, 0).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 6).
size(p2162_1, 7).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 8).
size(p2162_2, 6).
green(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 0).
size(p2163_0, 10).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 4).
size(p2163_1, 8).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 9).
size(p2163_2, 5).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 1).
size(p2163_3, 6).
blue(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 5).
size(p2164_0, 1).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 2).
size(p2164_1, 0).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 5).
size(p2164_2, 0).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 0).
size(p2164_3, 2).
red(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 7).
size(p2165_0, 3).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 3).
size(p2165_1, 4).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 10).
size(p2165_2, 7).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 9).
size(p2165_3, 7).
green(p2165_3).
rhs(p2165_3).
contact(p2165_2, p2165_3).
contact(p2165_2, p2165_3).
contact(p2165_3, p2165_2).
contact(p2165_3, p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 0).
size(p2166_0, 5).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 3).
size(p2166_1, 10).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 9).
size(p2166_2, 0).
blue(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 4).
size(p2167_0, 6).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 0).
size(p2167_1, 4).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 10).
size(p2167_2, 7).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 10).
size(p2167_3, 7).
red(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 8).
size(p2168_0, 0).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 6).
size(p2168_1, 3).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 9).
size(p2168_2, 1).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 10).
size(p2168_3, 1).
blue(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 9).
size(p2169_0, 9).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 9).
size(p2169_1, 10).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 3).
size(p2169_2, 9).
blue(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 7).
size(p2170_0, 3).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 4).
size(p2170_1, 10).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 10).
size(p2170_2, 9).
blue(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 4).
size(p2171_0, 7).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 4).
size(p2171_1, 5).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 7).
size(p2171_2, 4).
blue(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 2).
size(p2172_0, 1).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 6).
size(p2172_1, 5).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 9).
size(p2172_2, 0).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 5).
size(p2173_0, 2).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 1).
size(p2173_1, 0).
blue(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 2).
size(p2173_2, 6).
green(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 3).
coord2(p2173_3, 5).
size(p2173_3, 4).
blue(p2173_3).
upright(p2173_3).
contact(p2173_0, p2173_3).
contact(p2173_0, p2173_3).
contact(p2173_3, p2173_0).
contact(p2173_3, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 5).
size(p2174_0, 9).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 7).
size(p2174_1, 10).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 7).
size(p2174_2, 0).
blue(p2174_2).
strange(p2174_2).
contact(p2174_1, p2174_2).
contact(p2174_1, p2174_2).
contact(p2174_2, p2174_1).
contact(p2174_2, p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 1).
size(p2175_0, 6).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 8).
size(p2175_1, 3).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 3).
size(p2175_2, 3).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 10).
size(p2176_0, 3).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 9).
size(p2176_1, 6).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 8).
size(p2176_2, 9).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 5).
size(p2176_3, 3).
red(p2176_3).
strange(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 1).
size(p2177_0, 4).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 6).
size(p2177_1, 7).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 0).
coord2(p2177_2, 0).
size(p2177_2, 3).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 3).
size(p2177_3, 2).
blue(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 3).
size(p2178_0, 6).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 4).
size(p2178_1, 9).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 1).
size(p2178_2, 0).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 1).
size(p2178_3, 2).
red(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 2).
size(p2179_0, 5).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 4).
size(p2179_1, 1).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 4).
size(p2179_2, 5).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 6).
size(p2179_3, 5).
green(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 7).
size(p2179_4, 7).
blue(p2179_4).
lhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 6).
size(p2180_0, 5).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 8).
size(p2180_1, 7).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 8).
size(p2180_2, 6).
blue(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 9).
coord2(p2180_3, 2).
size(p2180_3, 1).
red(p2180_3).
rhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 9).
coord2(p2180_4, 8).
size(p2180_4, 8).
blue(p2180_4).
upright(p2180_4).
contact(p2180_1, p2180_4).
contact(p2180_1, p2180_4).
contact(p2180_4, p2180_1).
contact(p2180_4, p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 2).
size(p2181_0, 9).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 4).
size(p2181_1, 5).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 5).
size(p2181_2, 3).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 4).
size(p2181_3, 5).
blue(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 9).
coord2(p2181_4, 6).
size(p2181_4, 5).
red(p2181_4).
strange(p2181_4).
contact(p2181_1, p2181_3).
contact(p2181_1, p2181_3).
contact(p2181_3, p2181_1).
contact(p2181_3, p2181_2).
contact(p2181_3, p2181_1).
contact(p2181_3, p2181_2).
contact(p2181_2, p2181_3).
contact(p2181_2, p2181_4).
contact(p2181_2, p2181_3).
contact(p2181_2, p2181_4).
contact(p2181_4, p2181_2).
contact(p2181_4, p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 5).
size(p2182_0, 5).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 6).
size(p2182_1, 2).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 5).
size(p2182_2, 10).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 2).
coord2(p2182_3, 6).
size(p2182_3, 8).
red(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 5).
coord2(p2182_4, 6).
size(p2182_4, 2).
red(p2182_4).
rhs(p2182_4).
contact(p2182_0, p2182_2).
contact(p2182_0, p2182_4).
contact(p2182_0, p2182_2).
contact(p2182_0, p2182_4).
contact(p2182_2, p2182_0).
contact(p2182_2, p2182_0).
contact(p2182_4, p2182_0).
contact(p2182_4, p2182_0).
contact(p2182_1, p2182_3).
contact(p2182_1, p2182_3).
contact(p2182_3, p2182_1).
contact(p2182_3, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 5).
size(p2183_0, 1).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 2).
size(p2183_1, 1).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 3).
size(p2183_2, 5).
green(p2183_2).
strange(p2183_2).
contact(p2183_1, p2183_2).
contact(p2183_1, p2183_2).
contact(p2183_2, p2183_1).
contact(p2183_2, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 2).
size(p2184_0, 1).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 6).
size(p2184_1, 4).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 8).
size(p2184_2, 10).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 9).
size(p2185_0, 0).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 2).
size(p2185_1, 4).
green(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 5).
size(p2185_2, 6).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 8).
size(p2185_3, 8).
green(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 4).
coord2(p2185_4, 7).
size(p2185_4, 2).
blue(p2185_4).
lhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 4).
size(p2186_0, 8).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 3).
size(p2186_1, 6).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 5).
size(p2186_2, 7).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 0).
size(p2186_3, 6).
blue(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 2).
coord2(p2186_4, 9).
size(p2186_4, 3).
blue(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 0).
size(p2187_0, 5).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 2).
size(p2187_1, 8).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 2).
size(p2187_2, 4).
blue(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 9).
size(p2188_0, 9).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 2).
size(p2188_1, 0).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 6).
size(p2188_2, 8).
red(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 9).
size(p2189_0, 0).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 5).
size(p2189_1, 4).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 9).
size(p2189_2, 5).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 2).
size(p2189_3, 6).
red(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 9).
size(p2190_0, 8).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 5).
size(p2190_1, 9).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 5).
size(p2190_2, 9).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 2).
size(p2190_3, 2).
red(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 1).
coord2(p2190_4, 7).
size(p2190_4, 4).
red(p2190_4).
upright(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 8).
size(p2191_0, 6).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 5).
size(p2191_1, 7).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 0).
size(p2191_2, 8).
red(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 10).
size(p2192_0, 7).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 10).
size(p2192_1, 2).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 6).
size(p2192_2, 0).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 8).
size(p2192_3, 7).
green(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 8).
coord2(p2192_4, 9).
size(p2192_4, 5).
green(p2192_4).
strange(p2192_4).
contact(p2192_1, p2192_4).
contact(p2192_1, p2192_4).
contact(p2192_4, p2192_1).
contact(p2192_4, p2192_3).
contact(p2192_4, p2192_1).
contact(p2192_4, p2192_3).
contact(p2192_3, p2192_4).
contact(p2192_3, p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 6).
size(p2193_0, 5).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 10).
size(p2193_1, 2).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 5).
size(p2193_2, 8).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 4).
size(p2193_3, 6).
red(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 2).
coord2(p2193_4, 5).
size(p2193_4, 5).
red(p2193_4).
upright(p2193_4).
contact(p2193_2, p2193_3).
contact(p2193_2, p2193_3).
contact(p2193_3, p2193_2).
contact(p2193_3, p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 7).
size(p2194_0, 6).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 3).
size(p2194_1, 7).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 1).
size(p2194_2, 6).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 5).
size(p2194_3, 3).
red(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 6).
size(p2195_0, 10).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 7).
size(p2195_1, 2).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 3).
size(p2195_2, 6).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 8).
size(p2195_3, 9).
red(p2195_3).
strange(p2195_3).
contact(p2195_1, p2195_3).
contact(p2195_1, p2195_3).
contact(p2195_3, p2195_1).
contact(p2195_3, p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 8).
size(p2196_0, 6).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 2).
size(p2196_1, 2).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 1).
size(p2196_2, 2).
red(p2196_2).
lhs(p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_2, p2196_1).
contact(p2196_2, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 0).
size(p2197_0, 7).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 7).
size(p2197_1, 9).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 7).
size(p2197_2, 10).
green(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 10).
size(p2198_0, 5).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 10).
size(p2198_1, 1).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 5).
size(p2198_2, 10).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 6).
size(p2199_0, 6).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 9).
size(p2199_1, 0).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 1).
size(p2199_2, 1).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 5).
size(p2199_3, 4).
blue(p2199_3).
lhs(p2199_3).
