:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 0).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 2).
size(p200_1, 2).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 1).
size(p200_2, 3).
green(p200_2).
rhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 10).
size(p201_0, 4).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 1).
size(p201_1, 8).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 10).
size(p201_2, 9).
blue(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 10).
size(p202_0, 6).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 0).
size(p202_1, 5).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 4).
size(p202_2, 10).
red(p202_2).
upright(p202_2).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 9).
size(p203_0, 4).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 5).
size(p203_1, 9).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 7).
size(p203_2, 2).
green(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 2).
size(p203_3, 7).
green(p203_3).
strange(p203_3).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 3).
size(p204_0, 0).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 3).
size(p204_1, 10).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 6).
size(p204_2, 10).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 1).
size(p204_3, 4).
green(p204_3).
strange(p204_3).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 8).
size(p205_0, 8).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 4).
size(p205_1, 4).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 0).
size(p205_2, 4).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 2).
size(p205_3, 6).
green(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 0).
size(p205_4, 1).
blue(p205_4).
strange(p205_4).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 6).
size(p206_0, 4).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 8).
size(p206_1, 4).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 1).
size(p206_2, 4).
red(p206_2).
rhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 0).
size(p207_0, 5).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 0).
size(p207_1, 8).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 8).
size(p207_2, 0).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 0).
size(p207_3, 0).
green(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 10).
size(p207_4, 8).
red(p207_4).
strange(p207_4).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 7).
size(p208_0, 7).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 10).
size(p208_1, 2).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 1).
size(p208_2, 5).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 0).
size(p208_3, 5).
green(p208_3).
lhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 7).
size(p209_0, 1).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 5).
size(p209_1, 6).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 1).
size(p209_2, 4).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 1).
size(p209_3, 8).
green(p209_3).
rhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 6).
size(p210_0, 6).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 3).
size(p210_1, 5).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 5).
size(p210_2, 0).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 2).
size(p210_3, 7).
red(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 4).
coord2(p210_4, 8).
size(p210_4, 6).
green(p210_4).
lhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 10).
size(p211_0, 7).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 8).
size(p211_1, 1).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 9).
size(p211_2, 7).
red(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 7).
size(p212_0, 10).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 9).
size(p212_1, 7).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 1).
size(p212_2, 4).
green(p212_2).
strange(p212_2).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 0).
size(p213_0, 3).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 6).
size(p213_1, 7).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 9).
size(p213_2, 6).
red(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 1).
size(p214_0, 2).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 2).
size(p214_1, 10).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 0).
size(p214_2, 3).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 7).
size(p214_3, 3).
red(p214_3).
upright(p214_3).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 7).
size(p215_0, 5).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 3).
size(p215_1, 9).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 10).
size(p215_2, 5).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 5).
size(p215_3, 2).
blue(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 2).
size(p215_4, 7).
green(p215_4).
rhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 0).
size(p216_0, 9).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 3).
size(p216_1, 8).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 8).
size(p216_2, 4).
blue(p216_2).
strange(p216_2).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 7).
size(p217_0, 9).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 7).
size(p217_1, 7).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 0).
size(p217_2, 8).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 0).
size(p217_3, 5).
red(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 4).
size(p218_0, 2).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 4).
size(p218_1, 7).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 0).
size(p218_2, 3).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 6).
size(p218_3, 5).
green(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 7).
coord2(p218_4, 0).
size(p218_4, 1).
red(p218_4).
lhs(p218_4).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_2, p218_4).
contact(p218_2, p218_4).
contact(p218_4, p218_2).
contact(p218_4, p218_2).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 6).
size(p219_0, 10).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 7).
size(p219_1, 0).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 7).
size(p219_2, 3).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 2).
size(p219_3, 8).
green(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 5).
coord2(p219_4, 4).
size(p219_4, 3).
green(p219_4).
upright(p219_4).
contact(p219_1, p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 9).
size(p220_0, 6).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 9).
size(p220_1, 4).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 6).
size(p220_2, 7).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 8).
size(p220_3, 8).
green(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 0).
coord2(p220_4, 2).
size(p220_4, 2).
green(p220_4).
strange(p220_4).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 7).
size(p221_0, 3).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 5).
size(p221_1, 3).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 3).
size(p221_2, 2).
green(p221_2).
lhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 3).
size(p222_0, 5).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 2).
size(p222_1, 4).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 8).
size(p222_2, 1).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 0).
size(p222_3, 9).
red(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 4).
size(p223_0, 5).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 0).
size(p223_1, 4).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 7).
size(p223_2, 4).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 7).
size(p223_3, 0).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 6).
size(p223_4, 3).
red(p223_4).
lhs(p223_4).
contact(p223_3, p223_4).
contact(p223_3, p223_4).
contact(p223_4, p223_3).
contact(p223_4, p223_3).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 0).
size(p224_0, 1).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 1).
size(p224_1, 5).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 7).
size(p224_2, 0).
green(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 6).
size(p224_3, 7).
red(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 8).
size(p225_0, 8).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 6).
size(p225_1, 9).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 7).
size(p225_2, 3).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 4).
size(p225_3, 1).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 6).
size(p225_4, 6).
red(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 6).
size(p226_0, 2).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 5).
size(p226_1, 6).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 1).
size(p226_2, 7).
red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 8).
size(p226_3, 3).
green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 0).
size(p226_4, 6).
green(p226_4).
upright(p226_4).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 4).
size(p227_0, 8).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 0).
size(p227_1, 7).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 2).
size(p227_2, 9).
blue(p227_2).
strange(p227_2).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 2).
size(p228_0, 1).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 1).
size(p228_1, 6).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 2).
size(p228_2, 8).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 6).
size(p228_3, 5).
green(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 1).
size(p229_0, 3).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 5).
size(p229_1, 10).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 5).
size(p229_2, 1).
green(p229_2).
strange(p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 8).
size(p230_0, 2).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 1).
size(p230_1, 4).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 2).
size(p230_2, 10).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 3).
size(p230_3, 0).
red(p230_3).
strange(p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 6).
size(p231_0, 10).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 7).
size(p231_1, 7).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 5).
size(p231_2, 8).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 10).
size(p231_3, 0).
red(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 8).
size(p232_0, 1).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 9).
size(p232_1, 10).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 1).
size(p232_2, 7).
green(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 8).
size(p232_3, 9).
green(p232_3).
lhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 2).
size(p233_0, 6).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 7).
size(p233_1, 3).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 0).
size(p233_2, 9).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 0).
size(p233_3, 1).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 1).
size(p233_4, 6).
green(p233_4).
upright(p233_4).
contact(p233_2, p233_3).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 2).
size(p234_0, 5).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 9).
size(p234_1, 5).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 6).
size(p234_2, 6).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 8).
coord2(p234_3, 3).
size(p234_3, 10).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 6).
coord2(p234_4, 8).
size(p234_4, 8).
red(p234_4).
strange(p234_4).
contact(p234_0, p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
contact(p234_3, p234_0).
contact(p234_1, p234_4).
contact(p234_1, p234_4).
contact(p234_4, p234_1).
contact(p234_4, p234_1).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 5).
size(p235_0, 8).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 4).
size(p235_1, 5).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 9).
size(p235_2, 6).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 0).
size(p235_3, 5).
green(p235_3).
rhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 0).
size(p236_0, 1).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 6).
size(p236_1, 2).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 3).
size(p236_2, 9).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 8).
size(p236_3, 10).
red(p236_3).
rhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 10).
size(p237_0, 4).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 7).
size(p237_1, 8).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 7).
size(p237_2, 6).
green(p237_2).
rhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 1).
size(p238_0, 6).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 5).
size(p238_1, 5).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 9).
size(p238_2, 2).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 6).
size(p238_3, 9).
green(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 2).
coord2(p238_4, 9).
size(p238_4, 6).
red(p238_4).
upright(p238_4).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 1).
size(p239_0, 7).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 8).
size(p239_1, 7).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 4).
size(p239_2, 6).
red(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 3).
size(p240_0, 0).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 1).
size(p240_1, 10).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 10).
size(p240_2, 5).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 8).
size(p240_3, 4).
green(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 4).
size(p240_4, 0).
blue(p240_4).
lhs(p240_4).
contact(p240_0, p240_4).
contact(p240_0, p240_4).
contact(p240_4, p240_0).
contact(p240_4, p240_0).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 3).
size(p241_0, 0).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 5).
size(p241_1, 10).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 10).
size(p241_2, 4).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 0).
size(p241_3, 5).
blue(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 6).
size(p242_0, 5).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 0).
size(p242_1, 3).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 3).
size(p242_2, 5).
blue(p242_2).
upright(p242_2).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 3).
size(p243_0, 8).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 5).
size(p243_1, 3).
green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 8).
size(p243_2, 3).
red(p243_2).
rhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 3).
size(p244_0, 9).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 2).
size(p244_1, 1).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 8).
size(p244_2, 10).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 9).
size(p244_3, 9).
red(p244_3).
rhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 5).
size(p245_0, 5).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 10).
size(p245_1, 5).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 10).
size(p245_2, 10).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 0).
size(p245_3, 8).
blue(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 7).
size(p246_0, 0).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 6).
size(p246_1, 5).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 0).
size(p246_2, 9).
blue(p246_2).
upright(p246_2).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 3).
size(p247_0, 5).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 9).
size(p247_1, 6).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 1).
size(p247_2, 1).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 9).
size(p247_3, 5).
red(p247_3).
rhs(p247_3).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 9).
size(p248_0, 5).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 10).
size(p248_1, 8).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 7).
size(p248_2, 4).
green(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 0).
size(p249_0, 5).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 2).
size(p249_1, 8).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 4).
size(p249_2, 7).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 4).
size(p249_3, 0).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 1).
coord2(p249_4, 8).
size(p249_4, 10).
blue(p249_4).
upright(p249_4).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 7).
size(p250_0, 6).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 10).
size(p250_1, 3).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 8).
size(p250_2, 10).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 5).
coord2(p250_3, 2).
size(p250_3, 1).
green(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 7).
coord2(p250_4, 6).
size(p250_4, 2).
blue(p250_4).
rhs(p250_4).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 0).
size(p251_0, 4).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 9).
size(p251_1, 8).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 9).
size(p251_2, 3).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 3).
size(p251_3, 4).
green(p251_3).
upright(p251_3).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 10).
size(p252_0, 7).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 4).
size(p252_1, 0).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 0).
size(p252_2, 9).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 5).
size(p252_3, 3).
green(p252_3).
strange(p252_3).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 7).
size(p253_0, 4).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 9).
size(p253_1, 8).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 3).
size(p253_2, 3).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 5).
size(p253_3, 10).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 5).
size(p253_4, 10).
green(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 5).
size(p254_0, 4).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 10).
size(p254_1, 8).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 3).
size(p254_2, 3).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 7).
size(p254_3, 5).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 4).
coord2(p254_4, 5).
size(p254_4, 7).
green(p254_4).
rhs(p254_4).
contact(p254_0, p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
contact(p254_4, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 8).
size(p255_0, 6).
green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 5).
size(p255_1, 3).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 10).
size(p255_2, 5).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 0).
size(p255_3, 8).
green(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 9).
coord2(p255_4, 5).
size(p255_4, 10).
blue(p255_4).
lhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 10).
size(p256_0, 10).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 0).
size(p256_1, 2).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 8).
size(p256_2, 9).
green(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 9).
size(p257_0, 3).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 6).
size(p257_1, 8).
green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 4).
size(p257_2, 5).
red(p257_2).
lhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 1).
size(p258_0, 0).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 7).
size(p258_1, 1).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 1).
size(p258_2, 9).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 8).
size(p258_3, 7).
red(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 10).
coord2(p258_4, 6).
size(p258_4, 3).
blue(p258_4).
rhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 8).
size(p259_0, 7).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 10).
size(p259_1, 9).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 9).
size(p259_2, 4).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 0).
size(p259_3, 5).
green(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 5).
size(p260_0, 7).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 10).
size(p260_1, 9).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 8).
size(p260_2, 4).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 2).
size(p260_3, 2).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 3).
coord2(p260_4, 4).
size(p260_4, 7).
blue(p260_4).
upright(p260_4).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 0).
size(p261_0, 8).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 8).
size(p261_1, 4).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 6).
size(p261_2, 3).
green(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 9).
size(p262_0, 2).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 4).
size(p262_1, 4).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 10).
size(p262_2, 1).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 7).
size(p262_3, 2).
green(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 7).
coord2(p262_4, 7).
size(p262_4, 0).
red(p262_4).
upright(p262_4).
contact(p262_3, p262_4).
contact(p262_3, p262_4).
contact(p262_4, p262_3).
contact(p262_4, p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 6).
size(p263_0, 10).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 9).
size(p263_1, 3).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 0).
size(p263_2, 7).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 6).
size(p263_3, 5).
blue(p263_3).
lhs(p263_3).
contact(p263_0, p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 5).
size(p264_0, 9).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 2).
size(p264_1, 4).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 1).
size(p264_2, 6).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 7).
size(p264_3, 8).
blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 4).
size(p264_4, 10).
red(p264_4).
strange(p264_4).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 3).
size(p265_0, 5).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 1).
size(p265_1, 2).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 4).
size(p265_2, 5).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 6).
size(p265_3, 7).
red(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 10).
size(p266_0, 5).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 5).
size(p266_1, 9).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 9).
size(p266_2, 9).
green(p266_2).
rhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 5).
size(p267_0, 3).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 2).
size(p267_1, 8).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 10).
size(p267_2, 10).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 8).
size(p267_3, 6).
blue(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 8).
size(p267_4, 9).
blue(p267_4).
lhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 4).
size(p268_0, 8).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 5).
size(p268_1, 10).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 8).
size(p268_2, 8).
blue(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 9).
size(p269_0, 0).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 2).
size(p269_1, 10).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 9).
size(p269_2, 1).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 5).
size(p269_3, 4).
red(p269_3).
rhs(p269_3).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 8).
size(p270_0, 4).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 5).
size(p270_1, 4).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 0).
size(p270_2, 3).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 6).
size(p270_3, 0).
blue(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 9).
coord2(p270_4, 1).
size(p270_4, 4).
blue(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 10).
size(p271_0, 4).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 3).
size(p271_1, 7).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 0).
size(p271_2, 7).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 1).
size(p271_3, 4).
red(p271_3).
lhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 8).
size(p272_0, 0).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 2).
size(p272_1, 10).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 1).
size(p272_2, 6).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 1).
size(p272_3, 7).
green(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 0).
coord2(p272_4, 10).
size(p272_4, 2).
red(p272_4).
rhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 1).
size(p273_0, 4).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 1).
size(p273_1, 4).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 4).
size(p273_2, 0).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 9).
size(p273_3, 10).
green(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 3).
size(p274_0, 7).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 4).
size(p274_1, 7).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 1).
size(p274_2, 1).
green(p274_2).
rhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 3).
size(p275_0, 5).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 1).
size(p275_1, 2).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 3).
size(p275_2, 6).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 8).
size(p275_3, 10).
blue(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 10).
size(p275_4, 2).
blue(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 2).
size(p276_0, 9).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 2).
size(p276_1, 0).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 4).
size(p276_2, 3).
green(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 5).
size(p276_3, 6).
green(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 5).
coord2(p276_4, 3).
size(p276_4, 9).
green(p276_4).
lhs(p276_4).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
contact(p276_1, p276_4).
contact(p276_1, p276_4).
contact(p276_4, p276_1).
contact(p276_4, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 0).
size(p277_0, 3).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 1).
size(p277_1, 7).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 0).
size(p277_2, 8).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 0).
coord2(p277_3, 8).
size(p277_3, 8).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 7).
coord2(p277_4, 4).
size(p277_4, 3).
red(p277_4).
lhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 8).
size(p278_0, 7).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 0).
size(p278_1, 4).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 3).
size(p278_2, 6).
blue(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 1).
size(p279_0, 2).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 1).
size(p279_1, 4).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 6).
size(p279_2, 3).
green(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 3).
size(p280_0, 2).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 3).
size(p280_1, 6).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 10).
size(p280_2, 6).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 2).
size(p280_3, 6).
blue(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 9).
coord2(p280_4, 7).
size(p280_4, 10).
green(p280_4).
strange(p280_4).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 6).
size(p281_0, 8).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 1).
size(p281_1, 6).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 2).
size(p281_2, 2).
green(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 1).
size(p282_0, 1).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 2).
size(p282_1, 2).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 10).
size(p282_2, 9).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 4).
size(p282_3, 1).
red(p282_3).
rhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 5).
size(p283_0, 1).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 2).
size(p283_1, 8).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 6).
size(p283_2, 7).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 0).
size(p283_3, 3).
blue(p283_3).
lhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 8).
size(p284_0, 9).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 0).
size(p284_1, 4).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 1).
size(p284_2, 4).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 0).
size(p284_3, 10).
green(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 7).
size(p285_0, 4).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 5).
size(p285_1, 6).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 3).
size(p285_2, 8).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 5).
size(p285_3, 5).
blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 5).
size(p285_4, 3).
red(p285_4).
lhs(p285_4).
contact(p285_1, p285_4).
contact(p285_1, p285_4).
contact(p285_4, p285_1).
contact(p285_4, p285_1).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 9).
size(p286_0, 2).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 0).
size(p286_1, 9).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 10).
size(p286_2, 4).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 2).
size(p286_3, 0).
green(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 1).
size(p286_4, 4).
blue(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 9).
size(p287_0, 9).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 4).
size(p287_1, 9).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 8).
size(p287_2, 9).
green(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 2).
size(p288_0, 5).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 9).
size(p288_1, 1).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 10).
size(p288_2, 3).
red(p288_2).
strange(p288_2).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 9).
size(p289_0, 8).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 1).
size(p289_1, 6).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 1).
size(p289_2, 0).
blue(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 8).
size(p290_0, 10).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 6).
size(p290_1, 8).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 3).
size(p290_2, 7).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 7).
size(p291_0, 8).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 9).
size(p291_1, 0).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 5).
size(p291_2, 0).
green(p291_2).
rhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 1).
size(p292_0, 10).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 6).
size(p292_1, 3).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 7).
size(p292_2, 4).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 6).
size(p292_3, 4).
green(p292_3).
lhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 6).
size(p293_0, 3).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 1).
size(p293_1, 5).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 4).
size(p293_2, 9).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 7).
size(p293_3, 10).
green(p293_3).
lhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 8).
size(p294_0, 8).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 1).
size(p294_1, 5).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 3).
size(p294_2, 7).
green(p294_2).
upright(p294_2).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 3).
size(p295_0, 1).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 5).
size(p295_1, 7).
red(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 3).
size(p295_2, 7).
green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 9).
size(p295_3, 7).
red(p295_3).
lhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 9).
size(p296_0, 4).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 2).
size(p296_1, 9).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 2).
size(p296_2, 3).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 0).
size(p296_3, 2).
red(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 7).
coord2(p296_4, 9).
size(p296_4, 10).
blue(p296_4).
rhs(p296_4).
contact(p296_0, p296_4).
contact(p296_0, p296_4).
contact(p296_4, p296_0).
contact(p296_4, p296_0).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 9).
size(p297_0, 7).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 6).
size(p297_1, 8).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 6).
size(p297_2, 6).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 1).
size(p297_3, 0).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 5).
coord2(p297_4, 6).
size(p297_4, 9).
green(p297_4).
rhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 6).
size(p298_0, 1).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 7).
size(p298_1, 6).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 5).
size(p298_2, 1).
green(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 7).
size(p298_3, 4).
green(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 6).
coord2(p298_4, 2).
size(p298_4, 10).
blue(p298_4).
lhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 1).
size(p299_0, 7).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 1).
size(p299_1, 2).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 9).
size(p299_2, 3).
red(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 3).
size(p299_3, 8).
blue(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 7).
size(p300_0, 7).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 10).
size(p300_1, 0).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 1).
size(p300_2, 10).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 3).
coord2(p300_3, 1).
size(p300_3, 5).
red(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 6).
size(p300_4, 9).
blue(p300_4).
rhs(p300_4).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 10).
size(p301_0, 0).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 3).
size(p301_1, 0).
red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 5).
size(p301_2, 10).
red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 5).
size(p301_3, 1).
green(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 9).
coord2(p301_4, 3).
size(p301_4, 4).
green(p301_4).
upright(p301_4).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 3).
size(p302_0, 6).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 10).
size(p302_1, 6).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 0).
size(p302_2, 10).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 7).
size(p302_3, 10).
green(p302_3).
rhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 1).
size(p303_0, 0).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 5).
size(p303_1, 6).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 1).
size(p303_2, 9).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 3).
size(p303_3, 4).
green(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 5).
size(p303_4, 8).
blue(p303_4).
lhs(p303_4).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 2).
size(p304_0, 1).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 0).
size(p304_1, 8).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 5).
size(p304_2, 4).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 10).
size(p304_3, 9).
red(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 0).
coord2(p304_4, 1).
size(p304_4, 7).
blue(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 5).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 7).
size(p305_1, 0).
green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 2).
size(p305_2, 0).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 0).
size(p305_3, 0).
blue(p305_3).
strange(p305_3).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 10).
size(p306_0, 3).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 7).
size(p306_1, 10).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 0).
size(p306_2, 3).
blue(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 8).
size(p307_0, 3).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 6).
size(p307_1, 8).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 6).
size(p307_2, 3).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 9).
size(p307_3, 9).
green(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 0).
coord2(p307_4, 0).
size(p307_4, 5).
green(p307_4).
rhs(p307_4).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 8).
size(p308_0, 3).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 2).
size(p308_1, 0).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 0).
size(p308_2, 4).
red(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 2).
size(p309_0, 6).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 9).
size(p309_1, 5).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 6).
size(p309_2, 6).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 10).
size(p309_3, 3).
green(p309_3).
lhs(p309_3).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 7).
size(p310_0, 8).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 10).
size(p310_1, 3).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 7).
size(p310_2, 6).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 2).
size(p310_3, 1).
blue(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 1).
coord2(p310_4, 2).
size(p310_4, 4).
red(p310_4).
rhs(p310_4).
contact(p310_0, p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 7).
size(p311_0, 0).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 2).
size(p311_1, 10).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 4).
size(p311_2, 7).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 7).
coord2(p311_3, 7).
size(p311_3, 6).
blue(p311_3).
lhs(p311_3).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 5).
size(p312_0, 8).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 8).
size(p312_1, 2).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 5).
size(p312_2, 4).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 5).
size(p312_3, 7).
blue(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 1).
coord2(p312_4, 10).
size(p312_4, 1).
blue(p312_4).
strange(p312_4).
contact(p312_2, p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 10).
size(p313_0, 3).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 9).
size(p313_1, 0).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 0).
size(p313_2, 6).
green(p313_2).
upright(p313_2).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 0).
size(p314_0, 9).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 2).
size(p314_1, 4).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 9).
size(p314_2, 5).
red(p314_2).
strange(p314_2).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 8).
size(p315_0, 5).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 0).
size(p315_1, 4).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 2).
size(p315_2, 5).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 0).
size(p315_3, 8).
red(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 10).
size(p316_0, 7).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 4).
size(p316_1, 2).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 8).
size(p316_2, 8).
blue(p316_2).
rhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 10).
size(p317_0, 3).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 9).
size(p317_1, 7).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 0).
size(p317_2, 2).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 3).
size(p317_3, 6).
green(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 1).
coord2(p317_4, 3).
size(p317_4, 0).
blue(p317_4).
lhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 1).
size(p318_0, 1).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 1).
size(p318_1, 5).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 7).
size(p318_2, 9).
green(p318_2).
rhs(p318_2).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 8).
size(p319_0, 10).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 5).
size(p319_1, 9).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 3).
size(p319_2, 0).
blue(p319_2).
rhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 6).
size(p320_0, 2).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 6).
size(p320_1, 8).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 10).
size(p320_2, 1).
green(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 0).
size(p320_3, 8).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 2).
coord2(p320_4, 2).
size(p320_4, 8).
red(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 3).
size(p321_0, 3).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 4).
size(p321_1, 6).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 7).
size(p321_2, 4).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 4).
size(p321_3, 6).
red(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 8).
coord2(p321_4, 7).
size(p321_4, 5).
blue(p321_4).
upright(p321_4).
contact(p321_2, p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
contact(p321_4, p321_2).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 9).
size(p322_0, 8).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 5).
size(p322_1, 0).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 1).
size(p322_2, 5).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 7).
coord2(p322_3, 2).
size(p322_3, 0).
green(p322_3).
upright(p322_3).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 9).
size(p323_0, 2).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 6).
size(p323_1, 2).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 6).
size(p323_2, 8).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 10).
size(p323_3, 9).
blue(p323_3).
rhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 6).
size(p324_0, 1).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 1).
size(p324_1, 10).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 6).
size(p324_2, 2).
red(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 1).
size(p325_0, 2).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 6).
size(p325_1, 4).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 2).
size(p325_2, 10).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 1).
size(p325_3, 1).
green(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 3).
size(p325_4, 5).
red(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 7).
size(p326_0, 8).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 10).
size(p326_1, 9).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 5).
size(p326_2, 2).
green(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 2).
size(p327_0, 5).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 7).
size(p327_1, 4).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 2).
size(p327_2, 0).
green(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 8).
size(p328_0, 6).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 8).
size(p328_1, 0).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 6).
size(p328_2, 2).
green(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 7).
size(p329_0, 10).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 5).
size(p329_1, 8).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 2).
size(p329_2, 6).
red(p329_2).
upright(p329_2).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 3).
size(p330_0, 0).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 5).
size(p330_1, 3).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 10).
size(p330_2, 6).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 6).
size(p330_3, 3).
red(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 3).
size(p330_4, 8).
green(p330_4).
rhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 7).
size(p331_0, 1).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 1).
size(p331_1, 10).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 3).
size(p331_2, 6).
blue(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 4).
size(p332_0, 2).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 10).
size(p332_1, 8).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 10).
size(p332_2, 1).
green(p332_2).
strange(p332_2).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 6).
size(p333_0, 1).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 7).
size(p333_1, 10).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 5).
size(p333_2, 8).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 4).
size(p333_3, 3).
green(p333_3).
rhs(p333_3).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 2).
size(p334_0, 5).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 2).
size(p334_1, 1).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 7).
size(p334_2, 0).
green(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 10).
size(p335_0, 3).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 6).
size(p335_1, 7).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 6).
size(p335_2, 2).
green(p335_2).
rhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 4).
size(p336_0, 9).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 8).
size(p336_1, 4).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 2).
size(p336_2, 4).
blue(p336_2).
strange(p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 5).
size(p337_0, 8).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 6).
size(p337_1, 4).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 6).
size(p337_2, 0).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 3).
size(p337_3, 10).
green(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 1).
size(p338_0, 2).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 5).
size(p338_1, 0).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 10).
size(p338_2, 0).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 9).
size(p338_3, 5).
green(p338_3).
strange(p338_3).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 9).
size(p339_0, 8).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 10).
size(p339_1, 10).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 0).
size(p339_2, 10).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 8).
size(p339_3, 3).
green(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 1).
size(p340_0, 0).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 2).
size(p340_1, 7).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 10).
size(p340_2, 4).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 0).
size(p340_3, 6).
green(p340_3).
lhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 8).
size(p341_0, 2).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 5).
size(p341_1, 7).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 3).
size(p341_2, 3).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 7).
size(p341_3, 9).
blue(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 2).
size(p341_4, 4).
green(p341_4).
rhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 0).
size(p342_0, 3).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 2).
size(p342_1, 9).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 7).
size(p342_2, 8).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 9).
size(p342_3, 8).
red(p342_3).
rhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 2).
size(p343_0, 9).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 8).
size(p343_1, 3).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 5).
size(p343_2, 5).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 6).
size(p343_3, 4).
green(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 4).
size(p344_0, 5).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 9).
size(p344_1, 2).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 8).
size(p344_2, 7).
red(p344_2).
strange(p344_2).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 7).
size(p345_0, 8).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 8).
size(p345_1, 3).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 1).
size(p345_2, 5).
blue(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 3).
size(p346_0, 2).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 6).
size(p346_1, 9).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 9).
size(p346_2, 4).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 1).
size(p346_3, 9).
red(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 7).
size(p346_4, 6).
green(p346_4).
rhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 3).
size(p347_0, 5).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 4).
size(p347_1, 5).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 9).
size(p347_2, 2).
red(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 6).
size(p348_0, 7).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 8).
size(p348_1, 5).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 3).
size(p348_2, 3).
green(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 3).
size(p348_3, 4).
green(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 6).
coord2(p348_4, 0).
size(p348_4, 10).
green(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 5).
size(p349_0, 1).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 0).
size(p349_1, 1).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 5).
size(p349_2, 2).
green(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 1).
size(p350_0, 6).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 3).
size(p350_1, 2).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 10).
size(p350_2, 10).
green(p350_2).
strange(p350_2).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 6).
size(p351_0, 6).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 7).
size(p351_1, 10).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 10).
size(p351_2, 0).
green(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 10).
size(p352_0, 10).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 4).
size(p352_1, 1).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 4).
size(p352_2, 3).
red(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 1).
size(p353_0, 0).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 5).
size(p353_1, 5).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 3).
size(p353_2, 1).
blue(p353_2).
upright(p353_2).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 1).
size(p354_0, 6).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 0).
size(p354_1, 6).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 5).
size(p354_2, 6).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 9).
coord2(p354_3, 7).
size(p354_3, 3).
blue(p354_3).
lhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 2).
size(p355_0, 2).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 10).
size(p355_1, 2).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 9).
size(p355_2, 5).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 10).
coord2(p355_3, 2).
size(p355_3, 3).
green(p355_3).
lhs(p355_3).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 9).
size(p356_0, 1).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 6).
size(p356_1, 1).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 8).
size(p356_2, 9).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 7).
size(p356_3, 0).
red(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 6).
size(p357_0, 5).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 5).
size(p357_1, 0).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 0).
size(p357_2, 9).
green(p357_2).
strange(p357_2).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 7).
size(p358_0, 10).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 6).
size(p358_1, 3).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 2).
size(p358_2, 2).
green(p358_2).
rhs(p358_2).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 2).
size(p359_0, 1).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 9).
size(p359_1, 8).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 5).
size(p359_2, 2).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 0).
size(p359_3, 1).
blue(p359_3).
rhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 6).
size(p360_0, 1).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 8).
size(p360_1, 3).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 1).
size(p360_2, 8).
green(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 7).
size(p361_0, 6).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 9).
size(p361_1, 3).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 6).
size(p361_2, 5).
red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 6).
size(p362_0, 3).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 5).
size(p362_1, 6).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 6).
size(p362_2, 7).
blue(p362_2).
rhs(p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 0).
size(p363_0, 2).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 2).
size(p363_1, 1).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 9).
size(p363_2, 7).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 1).
size(p363_3, 9).
blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 9).
coord2(p363_4, 2).
size(p363_4, 10).
blue(p363_4).
upright(p363_4).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 3).
size(p364_0, 2).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 4).
size(p364_1, 6).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 7).
size(p364_2, 2).
green(p364_2).
lhs(p364_2).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 7).
size(p365_0, 1).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 3).
size(p365_1, 9).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 1).
size(p365_2, 10).
green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 7).
size(p365_3, 6).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 3).
size(p365_4, 2).
red(p365_4).
strange(p365_4).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 5).
size(p366_0, 2).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 8).
size(p366_1, 2).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 1).
size(p366_2, 1).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 5).
size(p366_3, 5).
red(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 0).
size(p367_0, 7).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 0).
size(p367_1, 5).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 8).
size(p367_2, 9).
red(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 4).
size(p368_0, 10).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 7).
size(p368_1, 10).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 10).
size(p368_2, 5).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 1).
size(p368_3, 0).
green(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 7).
size(p369_0, 8).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 7).
size(p369_1, 5).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 0).
size(p369_2, 5).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 1).
size(p369_3, 5).
red(p369_3).
upright(p369_3).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 5).
size(p370_0, 4).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 5).
size(p370_1, 9).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 9).
size(p370_2, 3).
red(p370_2).
strange(p370_2).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 7).
size(p371_0, 6).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 9).
size(p371_1, 1).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 6).
size(p371_2, 0).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 8).
size(p371_3, 4).
green(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 4).
coord2(p371_4, 10).
size(p371_4, 8).
blue(p371_4).
strange(p371_4).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 5).
size(p372_0, 2).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 2).
size(p372_1, 2).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 2).
size(p372_2, 1).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 1).
size(p372_3, 0).
blue(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 0).
coord2(p372_4, 7).
size(p372_4, 2).
green(p372_4).
lhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 1).
size(p373_0, 5).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 1).
size(p373_1, 5).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 0).
size(p373_2, 8).
red(p373_2).
lhs(p373_2).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 0).
size(p374_0, 5).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 6).
size(p374_1, 2).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 5).
size(p374_2, 7).
blue(p374_2).
upright(p374_2).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 6).
size(p375_0, 8).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 8).
size(p375_1, 7).
green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 9).
size(p375_2, 5).
green(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 1).
size(p375_3, 1).
green(p375_3).
lhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 4).
size(p376_0, 10).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 10).
size(p376_1, 3).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 10).
size(p376_2, 2).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 8).
size(p376_3, 7).
blue(p376_3).
strange(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 2).
size(p376_4, 4).
green(p376_4).
upright(p376_4).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 0).
size(p377_0, 10).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 2).
size(p377_1, 10).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 1).
size(p377_2, 8).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 1).
size(p377_3, 1).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 8).
coord2(p377_4, 2).
size(p377_4, 10).
red(p377_4).
lhs(p377_4).
contact(p377_1, p377_4).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
contact(p377_4, p377_3).
contact(p377_4, p377_1).
contact(p377_4, p377_3).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_3, p377_4).
contact(p377_3, p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 9).
size(p378_0, 4).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 4).
size(p378_1, 9).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 9).
size(p378_2, 2).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 8).
size(p378_3, 2).
blue(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 7).
coord2(p378_4, 4).
size(p378_4, 1).
green(p378_4).
lhs(p378_4).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 10).
size(p379_0, 5).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 5).
size(p379_1, 3).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 7).
size(p379_2, 9).
green(p379_2).
upright(p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 4).
size(p380_0, 9).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 1).
size(p380_1, 2).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 8).
size(p380_2, 7).
blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 6).
size(p380_3, 4).
green(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 2).
coord2(p380_4, 0).
size(p380_4, 4).
blue(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 3).
size(p381_0, 4).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 10).
size(p381_1, 3).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 1).
size(p381_2, 8).
red(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 9).
size(p381_3, 4).
blue(p381_3).
upright(p381_3).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 5).
size(p382_0, 0).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 4).
size(p382_1, 7).
green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 3).
size(p382_2, 10).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 5).
size(p382_3, 5).
blue(p382_3).
lhs(p382_3).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 6).
size(p383_0, 2).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 8).
size(p383_1, 7).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 8).
size(p383_2, 8).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 10).
size(p383_3, 9).
red(p383_3).
strange(p383_3).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 7).
size(p384_0, 6).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 5).
size(p384_1, 10).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 10).
size(p384_2, 8).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 8).
size(p384_3, 7).
red(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 9).
size(p384_4, 7).
blue(p384_4).
lhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 2).
size(p385_0, 7).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 10).
size(p385_1, 4).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 4).
size(p385_2, 5).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 6).
size(p385_3, 1).
green(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 8).
coord2(p385_4, 4).
size(p385_4, 3).
green(p385_4).
rhs(p385_4).
contact(p385_2, p385_4).
contact(p385_2, p385_4).
contact(p385_4, p385_2).
contact(p385_4, p385_2).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 6).
size(p386_0, 6).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 3).
size(p386_1, 0).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 2).
size(p386_2, 8).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 9).
coord2(p386_3, 4).
size(p386_3, 5).
blue(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 4).
size(p386_4, 2).
red(p386_4).
rhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 3).
size(p387_0, 10).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 0).
size(p387_1, 9).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 8).
size(p387_2, 1).
green(p387_2).
rhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 5).
size(p388_0, 5).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 8).
size(p388_1, 1).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 4).
size(p388_2, 10).
green(p388_2).
rhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 0).
size(p389_0, 8).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 2).
size(p389_1, 3).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 5).
size(p389_2, 9).
red(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 8).
size(p390_0, 8).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 3).
size(p390_1, 10).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 8).
size(p390_2, 10).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 9).
size(p390_3, 8).
green(p390_3).
rhs(p390_3).
contact(p390_0, p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_0).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 8).
size(p391_0, 5).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 4).
size(p391_1, 9).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 3).
size(p391_2, 1).
green(p391_2).
upright(p391_2).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 3).
size(p392_0, 7).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 8).
size(p392_1, 2).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 9).
size(p392_2, 9).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 2).
size(p392_3, 7).
green(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 4).
coord2(p392_4, 2).
size(p392_4, 10).
green(p392_4).
rhs(p392_4).
contact(p392_3, p392_4).
contact(p392_3, p392_4).
contact(p392_4, p392_3).
contact(p392_4, p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 4).
size(p393_0, 0).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 3).
size(p393_1, 9).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 8).
size(p393_2, 7).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 0).
size(p393_3, 3).
blue(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 7).
size(p393_4, 9).
red(p393_4).
lhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 10).
size(p394_0, 4).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 5).
size(p394_1, 4).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 9).
size(p394_2, 0).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 4).
size(p394_3, 4).
red(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 10).
coord2(p394_4, 7).
size(p394_4, 8).
green(p394_4).
upright(p394_4).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 9).
size(p395_0, 5).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 8).
size(p395_1, 10).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 10).
size(p395_2, 5).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 5).
size(p395_3, 7).
red(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 3).
size(p396_0, 7).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 0).
size(p396_1, 4).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 0).
size(p396_2, 9).
green(p396_2).
upright(p396_2).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 8).
size(p397_0, 1).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 8).
size(p397_1, 2).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 6).
size(p397_2, 3).
blue(p397_2).
strange(p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 6).
size(p398_0, 4).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 4).
size(p398_1, 6).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 4).
size(p398_2, 5).
green(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 5).
size(p399_0, 2).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 8).
size(p399_1, 2).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 4).
size(p399_2, 1).
green(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 0).
size(p400_0, 8).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 10).
size(p400_1, 10).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 3).
size(p400_2, 1).
blue(p400_2).
lhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 3).
size(p401_0, 0).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 10).
size(p401_1, 2).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 10).
size(p401_2, 5).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 0).
coord2(p401_3, 0).
size(p401_3, 4).
green(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 7).
size(p401_4, 8).
green(p401_4).
rhs(p401_4).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 10).
size(p402_0, 4).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 8).
size(p402_1, 4).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 0).
size(p402_2, 7).
red(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 6).
size(p403_0, 9).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 0).
size(p403_1, 4).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 5).
size(p403_2, 4).
green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 6).
size(p403_3, 4).
red(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 6).
size(p403_4, 1).
red(p403_4).
lhs(p403_4).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
contact(p403_2, p403_4).
contact(p403_2, p403_4).
contact(p403_4, p403_2).
contact(p403_4, p403_2).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 10).
size(p404_0, 3).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 1).
size(p404_1, 6).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 3).
size(p404_2, 2).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 7).
size(p404_3, 7).
blue(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 10).
size(p404_4, 10).
red(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 2).
size(p405_0, 7).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 1).
size(p405_1, 0).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 5).
size(p405_2, 10).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 1).
size(p405_3, 10).
green(p405_3).
strange(p405_3).
contact(p405_1, p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 5).
size(p406_0, 0).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 3).
size(p406_1, 1).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 9).
size(p406_2, 10).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 5).
size(p406_3, 3).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 9).
size(p406_4, 10).
blue(p406_4).
lhs(p406_4).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 1).
size(p407_0, 9).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 7).
size(p407_1, 1).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 3).
size(p407_2, 1).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 3).
size(p407_3, 10).
red(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 1).
size(p407_4, 10).
blue(p407_4).
rhs(p407_4).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 1).
size(p408_0, 2).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 10).
size(p408_1, 9).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 1).
size(p408_2, 3).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 1).
size(p408_3, 5).
green(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 8).
size(p408_4, 9).
blue(p408_4).
rhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 6).
size(p409_0, 5).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 4).
size(p409_1, 0).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 7).
size(p409_2, 4).
green(p409_2).
lhs(p409_2).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 7).
size(p410_0, 6).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 9).
size(p410_1, 7).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 9).
size(p410_2, 8).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 7).
size(p410_3, 7).
blue(p410_3).
upright(p410_3).
contact(p410_0, p410_3).
contact(p410_0, p410_3).
contact(p410_3, p410_0).
contact(p410_3, p410_0).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 7).
size(p411_0, 5).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 2).
size(p411_1, 10).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 5).
size(p411_2, 2).
green(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 7).
size(p412_0, 3).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 8).
size(p412_1, 6).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 6).
size(p412_2, 4).
red(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 7).
size(p413_0, 1).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 8).
size(p413_1, 5).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 9).
size(p413_2, 5).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 2).
size(p413_3, 6).
blue(p413_3).
strange(p413_3).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 6).
size(p414_0, 7).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 2).
size(p414_1, 1).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 1).
size(p414_2, 1).
green(p414_2).
strange(p414_2).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 9).
size(p415_0, 3).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 1).
size(p415_1, 2).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 1).
size(p415_2, 8).
green(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 1).
size(p415_3, 6).
green(p415_3).
rhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 5).
size(p416_0, 4).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 3).
size(p416_1, 6).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 2).
size(p416_2, 10).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 8).
size(p416_3, 3).
green(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 6).
coord2(p416_4, 10).
size(p416_4, 2).
red(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 0).
size(p417_0, 8).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 9).
size(p417_1, 1).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 8).
size(p417_2, 1).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 6).
size(p417_3, 1).
red(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 2).
size(p417_4, 7).
blue(p417_4).
rhs(p417_4).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 0).
size(p418_0, 3).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 4).
size(p418_1, 5).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 8).
size(p418_2, 6).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 6).
size(p418_3, 2).
red(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 5).
coord2(p418_4, 6).
size(p418_4, 6).
red(p418_4).
strange(p418_4).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 10).
size(p419_0, 7).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 8).
size(p419_1, 8).
blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 9).
size(p419_2, 4).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 2).
size(p419_3, 4).
green(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 2).
size(p420_0, 7).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 2).
size(p420_1, 2).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 2).
size(p420_2, 6).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 7).
size(p420_3, 4).
red(p420_3).
upright(p420_3).
contact(p420_0, p420_1).
contact(p420_0, p420_2).
contact(p420_0, p420_1).
contact(p420_0, p420_2).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_0).
contact(p420_2, p420_1).
contact(p420_2, p420_0).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 1).
size(p421_0, 9).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 4).
size(p421_1, 1).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 3).
size(p421_2, 4).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 1).
size(p421_3, 3).
green(p421_3).
upright(p421_3).
contact(p421_0, p421_3).
contact(p421_0, p421_3).
contact(p421_3, p421_0).
contact(p421_3, p421_0).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 6).
size(p422_0, 1).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 2).
size(p422_1, 9).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 4).
size(p422_2, 0).
green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 3).
size(p422_3, 0).
green(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 5).
size(p422_4, 1).
red(p422_4).
upright(p422_4).
contact(p422_0, p422_4).
contact(p422_0, p422_4).
contact(p422_4, p422_0).
contact(p422_4, p422_0).
contact(p422_1, p422_3).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 4).
size(p423_0, 5).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 6).
size(p423_1, 3).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 10).
size(p423_2, 4).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 10).
size(p423_3, 6).
green(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 6).
coord2(p423_4, 5).
size(p423_4, 4).
green(p423_4).
rhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 1).
size(p424_0, 3).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 5).
size(p424_1, 2).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 8).
size(p424_2, 7).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 3).
size(p424_3, 10).
blue(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 4).
size(p425_0, 4).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 5).
size(p425_1, 8).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 5).
size(p425_2, 4).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 9).
coord2(p425_3, 2).
size(p425_3, 6).
blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 5).
coord2(p425_4, 10).
size(p425_4, 6).
green(p425_4).
lhs(p425_4).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 9).
size(p426_0, 8).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 3).
size(p426_1, 8).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 4).
size(p426_2, 0).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 1).
size(p426_3, 7).
green(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 8).
coord2(p426_4, 0).
size(p426_4, 3).
red(p426_4).
upright(p426_4).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 8).
size(p427_0, 9).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 2).
size(p427_1, 0).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 7).
size(p427_2, 6).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 5).
size(p427_3, 6).
red(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 1).
coord2(p427_4, 1).
size(p427_4, 0).
green(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 0).
size(p428_0, 7).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 7).
size(p428_1, 10).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 4).
size(p428_2, 8).
green(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 6).
size(p428_3, 3).
red(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 7).
coord2(p428_4, 7).
size(p428_4, 4).
red(p428_4).
strange(p428_4).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 2).
size(p429_0, 8).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 3).
size(p429_1, 0).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 0).
size(p429_2, 1).
green(p429_2).
rhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 9).
size(p430_0, 6).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 9).
size(p430_1, 5).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 4).
size(p430_2, 2).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 5).
size(p430_3, 9).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 2).
coord2(p430_4, 7).
size(p430_4, 2).
blue(p430_4).
rhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 1).
size(p431_0, 10).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 5).
size(p431_1, 2).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 8).
size(p431_2, 5).
green(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 4).
size(p432_0, 0).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 7).
size(p432_1, 4).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 9).
size(p432_2, 2).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 2).
size(p432_3, 7).
blue(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 7).
coord2(p432_4, 9).
size(p432_4, 6).
red(p432_4).
upright(p432_4).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
contact(p432_4, p432_2).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 10).
size(p433_0, 7).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 5).
size(p433_1, 1).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 10).
size(p433_2, 3).
red(p433_2).
rhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 1).
size(p434_0, 0).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 3).
size(p434_1, 4).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 10).
size(p434_2, 5).
green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 3).
size(p434_3, 0).
green(p434_3).
rhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 10).
size(p435_0, 10).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 0).
size(p435_1, 9).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 1).
size(p435_2, 10).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 0).
size(p435_3, 6).
green(p435_3).
strange(p435_3).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 7).
size(p436_0, 10).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 6).
size(p436_1, 8).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 3).
size(p436_2, 4).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 1).
size(p436_3, 2).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 8).
coord2(p436_4, 7).
size(p436_4, 5).
red(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 7).
size(p437_0, 8).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 7).
size(p437_1, 1).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 7).
size(p437_2, 9).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 8).
size(p437_3, 4).
blue(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 0).
coord2(p437_4, 2).
size(p437_4, 9).
green(p437_4).
rhs(p437_4).
contact(p437_0, p437_2).
contact(p437_0, p437_3).
contact(p437_0, p437_2).
contact(p437_0, p437_3).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_0).
contact(p437_3, p437_2).
contact(p437_3, p437_0).
contact(p437_3, p437_2).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 2).
size(p438_0, 0).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 5).
size(p438_1, 6).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 4).
size(p438_2, 0).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 9).
size(p438_3, 4).
green(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 7).
coord2(p438_4, 10).
size(p438_4, 9).
green(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 9).
size(p439_0, 7).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 7).
size(p439_1, 5).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 3).
size(p439_2, 9).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 0).
size(p439_3, 10).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 2).
size(p439_4, 9).
red(p439_4).
upright(p439_4).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 9).
size(p440_0, 9).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 3).
size(p440_1, 7).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 2).
size(p440_2, 6).
green(p440_2).
rhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 7).
size(p441_0, 2).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 2).
size(p441_1, 1).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 3).
size(p441_2, 7).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 5).
size(p441_3, 4).
green(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 0).
size(p442_0, 6).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 4).
size(p442_1, 6).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 5).
size(p442_2, 6).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 2).
size(p442_3, 10).
green(p442_3).
rhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 6).
size(p443_0, 9).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 2).
size(p443_1, 7).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 4).
size(p443_2, 7).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 4).
coord2(p443_3, 6).
size(p443_3, 8).
red(p443_3).
lhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 1).
size(p444_0, 0).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 10).
size(p444_1, 10).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 4).
size(p444_2, 8).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 2).
size(p444_3, 8).
green(p444_3).
strange(p444_3).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 10).
size(p445_0, 9).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 3).
size(p445_1, 2).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 5).
size(p445_2, 5).
green(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 8).
size(p445_3, 6).
red(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 7).
size(p446_0, 4).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 1).
size(p446_1, 6).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 1).
size(p446_2, 5).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 5).
size(p446_3, 5).
red(p446_3).
strange(p446_3).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 2).
size(p447_0, 5).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 1).
size(p447_1, 2).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 3).
size(p447_2, 10).
green(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 5).
size(p447_3, 4).
red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 8).
coord2(p447_4, 4).
size(p447_4, 1).
green(p447_4).
strange(p447_4).
contact(p447_3, p447_4).
contact(p447_3, p447_4).
contact(p447_4, p447_3).
contact(p447_4, p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 2).
size(p448_0, 2).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 5).
size(p448_1, 1).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 5).
size(p448_2, 9).
green(p448_2).
lhs(p448_2).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 5).
size(p449_0, 0).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 7).
size(p449_1, 4).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 0).
size(p449_2, 10).
red(p449_2).
rhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 10).
size(p450_0, 9).
green(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 5).
size(p450_1, 8).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 9).
size(p450_2, 10).
blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 10).
size(p450_3, 6).
blue(p450_3).
upright(p450_3).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 10).
size(p451_0, 0).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 1).
size(p451_1, 10).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 1).
size(p451_2, 0).
blue(p451_2).
rhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 2).
size(p452_0, 1).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 2).
size(p452_1, 3).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 2).
size(p452_2, 1).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 7).
size(p452_3, 6).
blue(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 6).
size(p453_0, 1).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 3).
size(p453_1, 2).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 5).
size(p453_2, 4).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 4).
size(p453_3, 3).
green(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 6).
coord2(p453_4, 2).
size(p453_4, 0).
red(p453_4).
rhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 10).
size(p454_0, 2).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 1).
size(p454_1, 8).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 5).
size(p454_2, 9).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 0).
size(p454_3, 5).
green(p454_3).
upright(p454_3).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 6).
size(p455_0, 6).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 0).
size(p455_1, 9).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 7).
size(p455_2, 1).
red(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 8).
size(p456_0, 7).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 0).
size(p456_1, 3).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 0).
size(p456_2, 6).
green(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 4).
size(p456_3, 9).
green(p456_3).
upright(p456_3).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 3).
size(p457_0, 1).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 8).
size(p457_1, 0).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 8).
size(p457_2, 5).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 1).
size(p457_3, 7).
green(p457_3).
strange(p457_3).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 5).
size(p458_0, 1).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 3).
size(p458_1, 9).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 9).
size(p458_2, 1).
blue(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 5).
size(p459_0, 7).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 6).
size(p459_1, 7).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 5).
size(p459_2, 5).
blue(p459_2).
upright(p459_2).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 5).
size(p460_0, 0).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 4).
size(p460_1, 6).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 5).
size(p460_2, 1).
green(p460_2).
strange(p460_2).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 3).
size(p461_0, 1).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 3).
size(p461_1, 4).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 9).
size(p461_2, 5).
green(p461_2).
upright(p461_2).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 7).
size(p462_0, 6).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 6).
size(p462_1, 5).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 4).
size(p462_2, 8).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 3).
size(p462_3, 0).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 10).
coord2(p462_4, 3).
size(p462_4, 6).
red(p462_4).
lhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 3).
size(p463_0, 7).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 2).
size(p463_1, 6).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 10).
size(p463_2, 10).
green(p463_2).
rhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 6).
size(p464_0, 0).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 4).
size(p464_1, 5).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 1).
size(p464_2, 4).
green(p464_2).
strange(p464_2).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 3).
size(p465_0, 5).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 2).
size(p465_1, 2).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 10).
size(p465_2, 0).
green(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 10).
size(p466_0, 3).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 1).
size(p466_1, 10).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 7).
size(p466_2, 4).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 3).
size(p466_3, 4).
green(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 0).
size(p466_4, 9).
blue(p466_4).
upright(p466_4).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 10).
size(p467_0, 2).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 3).
size(p467_1, 1).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 0).
size(p467_2, 2).
green(p467_2).
strange(p467_2).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 4).
size(p468_0, 8).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 4).
size(p468_1, 4).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 9).
size(p468_2, 3).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 6).
size(p468_3, 1).
blue(p468_3).
lhs(p468_3).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 8).
size(p469_0, 8).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 4).
size(p469_1, 4).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 0).
size(p469_2, 6).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 0).
size(p469_3, 10).
green(p469_3).
strange(p469_3).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 8).
size(p470_0, 6).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 10).
size(p470_1, 0).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 2).
size(p470_2, 6).
green(p470_2).
upright(p470_2).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 8).
size(p471_0, 5).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 5).
size(p471_1, 4).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 2).
size(p471_2, 9).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 9).
size(p471_3, 0).
blue(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 2).
size(p471_4, 5).
red(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 4).
size(p472_0, 8).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 1).
size(p472_1, 1).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 6).
size(p472_2, 7).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 5).
size(p472_3, 7).
green(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 8).
coord2(p472_4, 3).
size(p472_4, 1).
green(p472_4).
lhs(p472_4).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 2).
size(p473_0, 7).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 5).
size(p473_1, 1).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 3).
size(p473_2, 1).
blue(p473_2).
strange(p473_2).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 9).
size(p474_0, 10).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 5).
size(p474_1, 1).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 3).
size(p474_2, 4).
red(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 8).
size(p475_0, 4).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 2).
size(p475_1, 5).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 6).
size(p475_2, 1).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 9).
size(p475_3, 6).
red(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 8).
coord2(p475_4, 8).
size(p475_4, 2).
red(p475_4).
upright(p475_4).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 3).
size(p476_0, 3).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 10).
size(p476_1, 3).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 5).
size(p476_2, 6).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 6).
size(p476_3, 2).
red(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 3).
coord2(p476_4, 9).
size(p476_4, 8).
green(p476_4).
strange(p476_4).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 3).
size(p477_0, 3).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 2).
size(p477_1, 4).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 1).
size(p477_2, 4).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 5).
size(p477_3, 4).
green(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 9).
coord2(p477_4, 2).
size(p477_4, 6).
red(p477_4).
upright(p477_4).
contact(p477_1, p477_4).
contact(p477_1, p477_4).
contact(p477_4, p477_1).
contact(p477_4, p477_1).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 3).
size(p478_0, 1).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 9).
size(p478_1, 9).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 2).
size(p478_2, 1).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 4).
size(p478_3, 1).
green(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 4).
coord2(p478_4, 2).
size(p478_4, 10).
green(p478_4).
lhs(p478_4).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 1).
size(p479_0, 7).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 8).
size(p479_1, 9).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 1).
size(p479_2, 7).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 9).
size(p479_3, 6).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 3).
coord2(p479_4, 8).
size(p479_4, 1).
blue(p479_4).
rhs(p479_4).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
contact(p479_1, p479_4).
contact(p479_1, p479_4).
contact(p479_4, p479_1).
contact(p479_4, p479_1).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 7).
size(p480_0, 4).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 5).
size(p480_1, 10).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 10).
size(p480_2, 0).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 6).
size(p480_3, 7).
green(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 4).
size(p480_4, 3).
green(p480_4).
lhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 3).
size(p481_0, 8).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 3).
size(p481_1, 0).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 4).
size(p481_2, 3).
green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 3).
size(p481_3, 9).
blue(p481_3).
strange(p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 6).
size(p482_0, 0).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 2).
size(p482_1, 10).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 3).
size(p482_2, 4).
green(p482_2).
rhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 7).
size(p483_0, 8).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 4).
size(p483_1, 8).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 4).
size(p483_2, 6).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 4).
size(p483_3, 9).
blue(p483_3).
upright(p483_3).
contact(p483_2, p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 7).
size(p484_0, 6).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 3).
size(p484_1, 6).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 10).
size(p484_2, 2).
green(p484_2).
rhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 3).
size(p485_0, 6).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 6).
size(p485_1, 9).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 9).
size(p485_2, 7).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 6).
size(p485_3, 8).
green(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 4).
coord2(p485_4, 3).
size(p485_4, 6).
red(p485_4).
upright(p485_4).
contact(p485_1, p485_3).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
contact(p485_3, p485_1).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 1).
size(p486_0, 2).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 5).
size(p486_1, 4).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 7).
size(p486_2, 7).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 6).
size(p486_3, 0).
green(p486_3).
strange(p486_3).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 2).
size(p487_0, 10).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 5).
size(p487_1, 8).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 6).
size(p487_2, 5).
red(p487_2).
upright(p487_2).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 3).
size(p488_0, 3).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 8).
size(p488_1, 9).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 5).
size(p488_2, 9).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 9).
size(p488_3, 0).
green(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 9).
coord2(p488_4, 5).
size(p488_4, 10).
blue(p488_4).
strange(p488_4).
contact(p488_1, p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 5).
size(p489_0, 6).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 7).
size(p489_1, 8).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 8).
size(p489_2, 4).
green(p489_2).
strange(p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 9).
size(p490_0, 8).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 9).
size(p490_1, 4).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 10).
size(p490_2, 5).
blue(p490_2).
lhs(p490_2).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 0).
size(p491_0, 7).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 1).
size(p491_1, 1).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 9).
size(p491_2, 7).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 8).
size(p491_3, 7).
blue(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 9).
coord2(p491_4, 8).
size(p491_4, 4).
green(p491_4).
upright(p491_4).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 8).
size(p492_0, 2).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 4).
size(p492_1, 2).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 9).
size(p492_2, 4).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 1).
size(p492_3, 5).
blue(p492_3).
strange(p492_3).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 7).
size(p493_0, 6).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 7).
size(p493_1, 3).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 4).
size(p493_2, 2).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 2).
size(p493_3, 9).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 7).
size(p493_4, 9).
blue(p493_4).
upright(p493_4).
contact(p493_1, p493_4).
contact(p493_1, p493_4).
contact(p493_4, p493_1).
contact(p493_4, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 7).
size(p494_0, 9).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 9).
size(p494_1, 3).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 10).
size(p494_2, 6).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 2).
size(p494_3, 9).
green(p494_3).
lhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 7).
size(p495_0, 9).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 3).
size(p495_1, 7).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 9).
size(p495_2, 7).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 2).
size(p495_3, 7).
blue(p495_3).
lhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 1).
size(p496_0, 1).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 0).
size(p496_1, 1).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 1).
size(p496_2, 2).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 4).
size(p496_3, 4).
green(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 10).
size(p496_4, 10).
green(p496_4).
rhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 2).
size(p497_0, 9).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 1).
size(p497_1, 6).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 0).
size(p497_2, 0).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 10).
size(p497_3, 5).
green(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 8).
size(p498_0, 8).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 4).
size(p498_1, 8).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 2).
size(p498_2, 10).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, 9).
size(p498_3, 10).
blue(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 1).
size(p499_0, 5).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 0).
size(p499_1, 5).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 6).
size(p499_2, 2).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 5).
size(p499_3, 2).
blue(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 9).
coord2(p499_4, 10).
size(p499_4, 8).
red(p499_4).
rhs(p499_4).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 10).
size(p500_0, 4).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 0).
size(p500_1, 7).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 2).
size(p500_2, 2).
green(p500_2).
upright(p500_2).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 3).
size(p501_0, 7).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 1).
size(p501_1, 7).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 2).
size(p501_2, 8).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 9).
size(p501_3, 5).
green(p501_3).
strange(p501_3).
contact(p501_0, p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
contact(p501_2, p501_1).
contact(p501_2, p501_0).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 9).
size(p502_0, 2).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 4).
size(p502_1, 3).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 7).
size(p502_2, 4).
green(p502_2).
strange(p502_2).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 5).
size(p503_0, 10).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 9).
size(p503_1, 4).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 0).
size(p503_2, 6).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 10).
size(p503_3, 2).
green(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 4).
size(p504_0, 9).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 9).
size(p504_1, 2).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 1).
size(p504_2, 5).
red(p504_2).
upright(p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 0).
size(p505_0, 3).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 2).
size(p505_1, 6).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 5).
size(p505_2, 2).
blue(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 10).
size(p506_0, 7).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 3).
size(p506_1, 2).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 4).
size(p506_2, 9).
blue(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 0).
size(p507_0, 2).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 6).
size(p507_1, 2).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 1).
size(p507_2, 7).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 3).
size(p507_3, 2).
red(p507_3).
rhs(p507_3).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 0).
size(p508_0, 10).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 0).
size(p508_1, 7).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 9).
size(p508_2, 10).
blue(p508_2).
strange(p508_2).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 10).
size(p509_0, 2).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 10).
size(p509_1, 2).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 7).
size(p509_2, 6).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 2).
size(p509_3, 8).
red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 4).
coord2(p509_4, 5).
size(p509_4, 2).
blue(p509_4).
lhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 3).
size(p510_0, 4).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 10).
size(p510_1, 5).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 1).
size(p510_2, 6).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 9).
size(p510_3, 1).
green(p510_3).
strange(p510_3).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 0).
size(p511_0, 2).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 5).
size(p511_1, 4).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 0).
size(p511_2, 3).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 8).
size(p511_3, 8).
green(p511_3).
rhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 7).
size(p512_0, 4).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 4).
size(p512_1, 4).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 9).
size(p512_2, 6).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 10).
coord2(p512_3, 10).
size(p512_3, 6).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 0).
coord2(p512_4, 8).
size(p512_4, 4).
green(p512_4).
rhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 3).
size(p513_0, 8).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 2).
size(p513_1, 7).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 5).
size(p513_2, 5).
green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 6).
size(p513_3, 3).
green(p513_3).
strange(p513_3).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 7).
size(p514_0, 10).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 9).
size(p514_1, 3).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 7).
size(p514_2, 8).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 3).
size(p514_3, 5).
red(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 2).
coord2(p514_4, 1).
size(p514_4, 7).
green(p514_4).
rhs(p514_4).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 6).
size(p515_0, 0).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 2).
size(p515_1, 1).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 10).
size(p515_2, 1).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 2).
size(p515_3, 10).
green(p515_3).
upright(p515_3).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 1).
size(p516_0, 2).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 6).
size(p516_1, 7).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 1).
size(p516_2, 8).
green(p516_2).
strange(p516_2).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 8).
size(p517_0, 1).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 4).
size(p517_1, 6).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 8).
size(p517_2, 5).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 9).
size(p517_3, 4).
blue(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 3).
size(p517_4, 4).
blue(p517_4).
rhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 6).
size(p518_0, 7).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 1).
size(p518_1, 6).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 7).
size(p518_2, 6).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 0).
size(p518_3, 2).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 10).
coord2(p518_4, 10).
size(p518_4, 3).
red(p518_4).
strange(p518_4).
contact(p518_1, p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 2).
size(p519_0, 10).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 1).
size(p519_1, 7).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 10).
size(p519_2, 4).
green(p519_2).
lhs(p519_2).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 7).
size(p520_0, 9).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 0).
size(p520_1, 4).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 1).
size(p520_2, 10).
red(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 4).
size(p521_0, 4).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 4).
size(p521_1, 6).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 5).
size(p521_2, 6).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 6).
size(p521_3, 10).
green(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 3).
size(p521_4, 10).
green(p521_4).
upright(p521_4).
contact(p521_0, p521_4).
contact(p521_0, p521_4).
contact(p521_4, p521_0).
contact(p521_4, p521_0).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 3).
size(p522_0, 9).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 6).
size(p522_1, 7).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 8).
size(p522_2, 0).
red(p522_2).
strange(p522_2).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 1).
size(p523_0, 1).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 3).
size(p523_1, 4).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 10).
size(p523_2, 7).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 0).
size(p523_3, 5).
red(p523_3).
lhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 0).
size(p524_0, 8).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 8).
size(p524_1, 3).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 2).
size(p524_2, 9).
red(p524_2).
upright(p524_2).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 3).
size(p525_0, 3).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 1).
size(p525_1, 4).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 5).
size(p525_2, 3).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 0).
size(p525_3, 10).
green(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 2).
size(p525_4, 10).
red(p525_4).
rhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 8).
size(p526_0, 7).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 8).
size(p526_1, 2).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 8).
size(p526_2, 8).
blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 2).
size(p526_3, 6).
blue(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 6).
coord2(p526_4, 1).
size(p526_4, 4).
blue(p526_4).
upright(p526_4).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 4).
size(p527_0, 4).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 6).
size(p527_1, 6).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 5).
size(p527_2, 9).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 8).
size(p527_3, 7).
blue(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 10).
coord2(p527_4, 2).
size(p527_4, 2).
green(p527_4).
lhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 3).
size(p528_0, 6).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 0).
size(p528_1, 2).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 0).
size(p528_2, 8).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 3).
coord2(p528_3, 10).
size(p528_3, 4).
green(p528_3).
upright(p528_3).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 1).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 5).
size(p529_1, 2).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 0).
size(p529_2, 3).
green(p529_2).
upright(p529_2).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 10).
size(p530_0, 9).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 1).
size(p530_1, 7).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 5).
size(p530_2, 9).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 6).
size(p530_3, 4).
green(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 8).
coord2(p530_4, 6).
size(p530_4, 6).
blue(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 0).
size(p531_0, 5).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 9).
size(p531_1, 4).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 4).
size(p531_2, 8).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 3).
size(p531_3, 4).
green(p531_3).
rhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 7).
size(p532_0, 4).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 3).
size(p532_1, 6).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 5).
size(p532_2, 1).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 0).
size(p532_3, 0).
blue(p532_3).
upright(p532_3).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 6).
size(p533_0, 0).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 8).
size(p533_1, 3).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 1).
size(p533_2, 0).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 7).
coord2(p533_3, 9).
size(p533_3, 2).
blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 8).
size(p533_4, 4).
green(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 3).
size(p534_0, 5).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 0).
size(p534_1, 5).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 5).
size(p534_2, 0).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 7).
size(p534_3, 4).
green(p534_3).
lhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 6).
size(p535_0, 7).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 8).
size(p535_1, 6).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 9).
size(p535_2, 8).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 8).
size(p535_3, 2).
green(p535_3).
rhs(p535_3).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 0).
size(p536_0, 9).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 5).
size(p536_1, 2).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 2).
size(p536_2, 1).
green(p536_2).
upright(p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 2).
size(p537_0, 9).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 8).
size(p537_1, 1).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 7).
size(p537_2, 8).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 0).
size(p537_3, 3).
red(p537_3).
strange(p537_3).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 9).
size(p538_0, 0).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 2).
size(p538_1, 10).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 5).
size(p538_2, 9).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 2).
size(p538_3, 1).
red(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 9).
size(p538_4, 1).
blue(p538_4).
upright(p538_4).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 0).
size(p539_0, 5).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 5).
size(p539_1, 5).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 1).
size(p539_2, 5).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 8).
size(p539_3, 1).
green(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 10).
coord2(p539_4, 7).
size(p539_4, 5).
green(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 5).
size(p540_0, 3).
green(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 10).
size(p540_1, 5).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 6).
size(p540_2, 6).
red(p540_2).
upright(p540_2).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 0).
size(p541_0, 4).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 9).
size(p541_1, 1).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 4).
size(p541_2, 2).
green(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 2).
size(p541_3, 5).
green(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 6).
size(p541_4, 8).
red(p541_4).
rhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 6).
size(p542_0, 8).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 2).
size(p542_1, 0).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 7).
size(p542_2, 3).
red(p542_2).
rhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 5).
size(p543_0, 1).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 5).
size(p543_1, 3).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 7).
size(p543_2, 5).
red(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 7).
size(p544_0, 3).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 0).
size(p544_1, 6).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 10).
size(p544_2, 10).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 1).
size(p544_3, 0).
red(p544_3).
strange(p544_3).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 8).
size(p545_0, 9).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 10).
size(p545_1, 5).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 3).
size(p545_2, 8).
blue(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 5).
size(p546_0, 8).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 3).
size(p546_1, 5).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 5).
size(p546_2, 3).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 5).
size(p546_3, 9).
green(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 0).
size(p546_4, 5).
red(p546_4).
strange(p546_4).
contact(p546_0, p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
contact(p546_3, p546_2).
contact(p546_3, p546_0).
contact(p546_3, p546_2).
contact(p546_2, p546_3).
contact(p546_2, p546_3).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 5).
size(p547_0, 8).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 7).
size(p547_1, 0).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 5).
size(p547_2, 4).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 6).
size(p547_3, 5).
blue(p547_3).
upright(p547_3).
contact(p547_0, p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 7).
size(p548_0, 2).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 2).
size(p548_1, 2).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 1).
size(p548_2, 2).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 6).
size(p548_3, 3).
red(p548_3).
upright(p548_3).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 8).
size(p549_0, 7).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 0).
size(p549_1, 4).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 4).
size(p549_2, 7).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 5).
size(p549_3, 5).
blue(p549_3).
lhs(p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 7).
size(p550_0, 10).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 10).
size(p550_1, 5).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 9).
size(p550_2, 6).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 4).
size(p550_3, 0).
red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 5).
size(p550_4, 0).
green(p550_4).
lhs(p550_4).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 0).
size(p551_0, 2).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 3).
size(p551_1, 4).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 6).
size(p551_2, 0).
green(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 10).
coord2(p551_3, 4).
size(p551_3, 5).
blue(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 1).
coord2(p551_4, 8).
size(p551_4, 4).
blue(p551_4).
strange(p551_4).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 4).
size(p552_0, 4).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 5).
size(p552_1, 6).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 6).
size(p552_2, 9).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 2).
size(p552_3, 10).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 2).
size(p552_4, 0).
blue(p552_4).
upright(p552_4).
contact(p552_3, p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_3).
contact(p552_4, p552_3).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 2).
size(p553_0, 4).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 8).
size(p553_1, 5).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 8).
size(p553_2, 2).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 4).
size(p553_3, 0).
green(p553_3).
rhs(p553_3).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 10).
size(p554_0, 9).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 1).
size(p554_1, 7).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 10).
size(p554_2, 0).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 7).
size(p554_3, 2).
green(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 4).
coord2(p554_4, 0).
size(p554_4, 10).
red(p554_4).
strange(p554_4).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 0).
size(p555_0, 8).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 5).
size(p555_1, 5).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 10).
size(p555_2, 2).
red(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 4).
size(p556_0, 3).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 10).
size(p556_1, 5).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 3).
size(p556_2, 5).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 0).
size(p556_3, 10).
green(p556_3).
upright(p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 3).
size(p557_0, 9).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 0).
size(p557_1, 2).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 8).
size(p557_2, 7).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 10).
size(p557_3, 6).
green(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 8).
coord2(p557_4, 6).
size(p557_4, 1).
blue(p557_4).
lhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 9).
size(p558_0, 9).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 6).
size(p558_1, 6).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 4).
size(p558_2, 4).
green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 3).
size(p558_3, 1).
blue(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 9).
size(p558_4, 5).
blue(p558_4).
lhs(p558_4).
contact(p558_0, p558_4).
contact(p558_0, p558_4).
contact(p558_4, p558_0).
contact(p558_4, p558_0).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 0).
size(p559_0, 8).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 8).
size(p559_1, 10).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 10).
size(p559_2, 8).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 7).
size(p559_3, 9).
blue(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 10).
size(p559_4, 5).
red(p559_4).
rhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 6).
size(p560_0, 5).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 5).
size(p560_1, 4).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 4).
size(p560_2, 9).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 1).
size(p560_3, 9).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 5).
size(p561_0, 5).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 9).
size(p561_1, 0).
green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 3).
size(p561_2, 8).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 9).
size(p561_3, 1).
blue(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 1).
size(p562_0, 7).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 5).
size(p562_1, 2).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 6).
size(p562_2, 2).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 10).
size(p562_3, 5).
red(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 6).
size(p563_0, 2).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 0).
size(p563_1, 7).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 0).
size(p563_2, 8).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 8).
size(p563_3, 3).
blue(p563_3).
rhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 9).
size(p564_0, 2).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 7).
size(p564_1, 4).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 9).
size(p564_2, 10).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 2).
size(p564_3, 4).
blue(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 1).
size(p565_0, 1).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 10).
size(p565_1, 1).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 6).
size(p565_2, 10).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 7).
size(p565_3, 6).
green(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 8).
size(p565_4, 1).
blue(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 4).
size(p566_0, 5).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 2).
size(p566_1, 2).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 9).
size(p566_2, 3).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 4).
size(p566_3, 0).
green(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 3).
coord2(p566_4, 10).
size(p566_4, 7).
blue(p566_4).
upright(p566_4).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 9).
size(p567_0, 8).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 10).
size(p567_1, 5).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 5).
size(p567_2, 4).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 0).
size(p567_3, 8).
green(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 0).
size(p568_0, 4).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 6).
size(p568_1, 7).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 9).
size(p568_2, 1).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 4).
size(p568_3, 0).
green(p568_3).
lhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 5).
size(p569_0, 3).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 4).
size(p569_1, 10).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 1).
size(p569_2, 7).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 2).
size(p569_3, 4).
green(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 6).
coord2(p569_4, 10).
size(p569_4, 5).
blue(p569_4).
lhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 4).
size(p570_0, 6).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 8).
size(p570_1, 4).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 7).
size(p570_2, 0).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 6).
size(p570_3, 10).
blue(p570_3).
strange(p570_3).
contact(p570_2, p570_3).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
contact(p570_3, p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 5).
size(p571_0, 6).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 7).
size(p571_1, 9).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 3).
size(p571_2, 10).
green(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 9).
size(p572_0, 2).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 8).
size(p572_1, 8).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 6).
size(p572_2, 1).
green(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 0).
size(p573_0, 8).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 3).
size(p573_1, 8).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 7).
size(p573_2, 4).
red(p573_2).
upright(p573_2).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 2).
size(p574_0, 7).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 10).
size(p574_1, 1).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 4).
size(p574_2, 8).
green(p574_2).
upright(p574_2).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 1).
size(p575_0, 3).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 9).
size(p575_1, 9).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 9).
size(p575_2, 2).
red(p575_2).
strange(p575_2).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 10).
size(p576_0, 4).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 6).
size(p576_1, 2).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 6).
size(p576_2, 5).
green(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 2).
size(p577_0, 6).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 9).
size(p577_1, 0).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 5).
size(p577_2, 7).
red(p577_2).
rhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 4).
size(p578_0, 4).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 6).
size(p578_1, 5).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 6).
size(p578_2, 4).
green(p578_2).
strange(p578_2).
contact(p578_1, p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 2).
size(p579_0, 7).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 4).
size(p579_1, 4).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 3).
size(p579_2, 4).
blue(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 9).
size(p580_0, 0).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 5).
size(p580_1, 5).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 1).
size(p580_2, 0).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 10).
size(p580_3, 9).
blue(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 1).
coord2(p580_4, 3).
size(p580_4, 9).
green(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 8).
size(p581_0, 0).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 1).
size(p581_1, 8).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 2).
size(p581_2, 3).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 9).
size(p581_3, 10).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 8).
size(p581_4, 8).
green(p581_4).
lhs(p581_4).
contact(p581_0, p581_4).
contact(p581_0, p581_4).
contact(p581_4, p581_0).
contact(p581_4, p581_0).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 9).
size(p582_0, 2).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 3).
size(p582_1, 3).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 10).
size(p582_2, 0).
green(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 1).
size(p583_0, 2).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 7).
size(p583_1, 1).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 0).
size(p583_2, 9).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 6).
size(p583_3, 4).
green(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 5).
coord2(p583_4, 0).
size(p583_4, 6).
blue(p583_4).
lhs(p583_4).
contact(p583_2, p583_4).
contact(p583_2, p583_4).
contact(p583_4, p583_2).
contact(p583_4, p583_2).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 7).
size(p584_0, 2).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 3).
size(p584_1, 7).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 8).
size(p584_2, 7).
red(p584_2).
strange(p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 7).
size(p585_0, 9).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 9).
size(p585_1, 6).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 5).
size(p585_2, 10).
green(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 0).
size(p585_3, 2).
red(p585_3).
strange(p585_3).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 5).
size(p586_0, 0).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 8).
size(p586_1, 1).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 6).
size(p586_2, 8).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 8).
size(p586_3, 2).
green(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 10).
size(p587_0, 1).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 1).
size(p587_1, 4).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 4).
size(p587_2, 6).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 7).
coord2(p587_3, 2).
size(p587_3, 1).
green(p587_3).
strange(p587_3).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 10).
size(p588_0, 1).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 0).
size(p588_1, 1).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 5).
size(p588_2, 1).
red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 7).
size(p588_3, 2).
blue(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 8).
coord2(p588_4, 7).
size(p588_4, 4).
green(p588_4).
strange(p588_4).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 10).
size(p589_0, 4).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 2).
size(p589_1, 6).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 8).
size(p589_2, 0).
green(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 10).
size(p590_0, 0).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 3).
size(p590_1, 0).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 2).
size(p590_2, 6).
green(p590_2).
upright(p590_2).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 10).
size(p591_0, 10).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 8).
size(p591_1, 6).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 10).
size(p591_2, 6).
green(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 6).
size(p591_3, 10).
green(p591_3).
strange(p591_3).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 8).
size(p592_0, 8).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 1).
size(p592_1, 7).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 9).
size(p592_2, 4).
green(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 0).
coord2(p592_3, 8).
size(p592_3, 2).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 8).
coord2(p592_4, 10).
size(p592_4, 1).
green(p592_4).
upright(p592_4).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 4).
size(p593_0, 10).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 5).
size(p593_1, 10).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 10).
size(p593_2, 5).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 6).
size(p593_3, 4).
red(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 8).
coord2(p593_4, 9).
size(p593_4, 0).
green(p593_4).
lhs(p593_4).
contact(p593_1, p593_3).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 3).
size(p594_0, 3).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 5).
size(p594_1, 7).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 10).
size(p594_2, 10).
green(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 8).
size(p595_0, 1).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 4).
size(p595_1, 0).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 10).
size(p595_2, 4).
green(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 10).
size(p595_3, 5).
blue(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 2).
size(p596_0, 6).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 2).
size(p596_1, 3).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 5).
size(p596_2, 1).
green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 4).
size(p596_3, 7).
green(p596_3).
rhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 0).
size(p597_0, 2).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 7).
size(p597_1, 2).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 6).
size(p597_2, 1).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 5).
size(p597_3, 1).
red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 5).
size(p597_4, 2).
blue(p597_4).
rhs(p597_4).
contact(p597_2, p597_3).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
contact(p597_3, p597_2).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 3).
size(p598_0, 0).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 8).
size(p598_1, 3).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 5).
size(p598_2, 3).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 2).
coord2(p598_3, 1).
size(p598_3, 5).
blue(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 8).
size(p599_0, 6).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 5).
size(p599_1, 3).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 7).
size(p599_2, 1).
green(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 4).
size(p599_3, 1).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 6).
size(p599_4, 0).
red(p599_4).
upright(p599_4).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 7).
size(p600_0, 8).
green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 8).
size(p600_1, 6).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 4).
size(p600_2, 9).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 0).
size(p600_3, 0).
red(p600_3).
rhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 0).
size(p601_0, 0).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 10).
size(p601_1, 6).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 5).
size(p601_2, 8).
red(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 2).
size(p602_0, 8).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 7).
size(p602_1, 8).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 8).
size(p602_2, 6).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 9).
size(p602_3, 10).
blue(p602_3).
lhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 10).
size(p603_0, 4).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 9).
size(p603_1, 9).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 3).
size(p603_2, 10).
green(p603_2).
strange(p603_2).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 7).
size(p604_0, 1).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 10).
size(p604_1, 6).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 0).
size(p604_2, 4).
green(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 7).
size(p604_3, 5).
green(p604_3).
strange(p604_3).
contact(p604_0, p604_3).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 3).
size(p605_0, 2).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 9).
size(p605_1, 7).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 7).
size(p605_2, 7).
green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 9).
size(p605_3, 5).
blue(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 4).
coord2(p605_4, 1).
size(p605_4, 1).
red(p605_4).
lhs(p605_4).
contact(p605_1, p605_3).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
contact(p605_3, p605_1).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 10).
size(p606_0, 1).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 0).
size(p606_1, 1).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 5).
size(p606_2, 5).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 10).
size(p606_3, 5).
green(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 10).
coord2(p606_4, 3).
size(p606_4, 2).
green(p606_4).
lhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 8).
size(p607_0, 2).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 5).
size(p607_1, 8).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 0).
size(p607_2, 4).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 10).
size(p607_3, 6).
red(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 9).
size(p608_0, 2).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 0).
size(p608_1, 6).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 2).
size(p608_2, 0).
red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 2).
size(p608_3, 9).
green(p608_3).
rhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 9).
size(p609_0, 2).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 2).
size(p609_1, 1).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 6).
size(p609_2, 1).
red(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 5).
size(p610_0, 1).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 3).
size(p610_1, 2).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 3).
size(p610_2, 5).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 7).
coord2(p610_3, 10).
size(p610_3, 8).
blue(p610_3).
lhs(p610_3).
contact(p610_1, p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 1).
size(p611_0, 10).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 8).
size(p611_1, 10).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 5).
size(p611_2, 10).
blue(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 5).
size(p612_0, 5).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 6).
size(p612_1, 1).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 8).
size(p612_2, 5).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 1).
size(p612_3, 1).
blue(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 0).
size(p613_0, 1).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 9).
size(p613_1, 8).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 3).
size(p613_2, 2).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 7).
size(p613_3, 1).
green(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 6).
size(p614_0, 6).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 2).
size(p614_1, 4).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 4).
size(p614_2, 10).
green(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 8).
size(p614_3, 1).
blue(p614_3).
rhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 2).
size(p615_0, 4).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 3).
size(p615_1, 1).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 2).
size(p615_2, 0).
red(p615_2).
upright(p615_2).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 6).
size(p616_0, 9).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 6).
size(p616_1, 0).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 2).
size(p616_2, 8).
green(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 2).
size(p617_0, 1).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 9).
size(p617_1, 3).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 7).
size(p617_2, 6).
red(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 1).
size(p617_3, 4).
green(p617_3).
upright(p617_3).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 7).
size(p618_0, 2).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 8).
size(p618_1, 3).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 8).
size(p618_2, 4).
green(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 7).
size(p618_3, 4).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 0).
coord2(p618_4, 3).
size(p618_4, 6).
red(p618_4).
lhs(p618_4).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
contact(p618_2, p618_1).
contact(p618_2, p618_0).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 10).
size(p619_0, 6).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 9).
size(p619_1, 1).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 2).
size(p619_2, 9).
red(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 4).
size(p620_0, 1).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 4).
size(p620_1, 0).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 4).
size(p620_2, 5).
blue(p620_2).
rhs(p620_2).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 1).
size(p621_0, 5).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 3).
size(p621_1, 4).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 9).
size(p621_2, 2).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 3).
size(p621_3, 5).
red(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 1).
coord2(p621_4, 2).
size(p621_4, 6).
green(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 1).
size(p622_0, 9).
green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 5).
size(p622_1, 5).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 1).
size(p622_2, 0).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 0).
size(p622_3, 10).
green(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 9).
coord2(p622_4, 1).
size(p622_4, 3).
green(p622_4).
strange(p622_4).
contact(p622_0, p622_4).
contact(p622_0, p622_4).
contact(p622_4, p622_0).
contact(p622_4, p622_0).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 2).
size(p623_0, 0).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 7).
size(p623_1, 7).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 1).
size(p623_2, 7).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 0).
size(p623_3, 7).
blue(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 0).
coord2(p623_4, 10).
size(p623_4, 2).
green(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 10).
size(p624_0, 3).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 7).
size(p624_1, 9).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 6).
size(p624_2, 6).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 4).
size(p624_3, 9).
red(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 1).
coord2(p624_4, 6).
size(p624_4, 2).
blue(p624_4).
upright(p624_4).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 9).
size(p625_0, 7).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 9).
size(p625_1, 6).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 4).
size(p625_2, 8).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 0).
size(p625_3, 2).
blue(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 9).
coord2(p625_4, 4).
size(p625_4, 6).
red(p625_4).
upright(p625_4).
contact(p625_2, p625_4).
contact(p625_2, p625_4).
contact(p625_4, p625_2).
contact(p625_4, p625_2).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 0).
size(p626_0, 8).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 7).
size(p626_1, 7).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 4).
size(p626_2, 0).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 8).
size(p626_3, 2).
green(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 5).
coord2(p626_4, 7).
size(p626_4, 4).
red(p626_4).
lhs(p626_4).
contact(p626_3, p626_4).
contact(p626_3, p626_4).
contact(p626_4, p626_3).
contact(p626_4, p626_3).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 6).
size(p627_0, 10).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 9).
size(p627_1, 10).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 7).
size(p627_2, 3).
green(p627_2).
strange(p627_2).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 1).
size(p628_0, 1).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 8).
size(p628_1, 10).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 10).
size(p628_2, 8).
green(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 5).
size(p628_3, 1).
green(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 8).
size(p628_4, 3).
green(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 8).
size(p629_0, 1).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 8).
size(p629_1, 0).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 6).
size(p629_2, 5).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 8).
size(p629_3, 2).
green(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, 3).
size(p629_4, 9).
blue(p629_4).
rhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 2).
size(p630_0, 2).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 0).
size(p630_1, 4).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 6).
size(p630_2, 8).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 0).
size(p630_3, 10).
red(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 4).
size(p630_4, 5).
green(p630_4).
rhs(p630_4).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 3).
size(p631_0, 8).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 10).
size(p631_1, 6).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 3).
size(p631_2, 3).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 6).
size(p631_3, 7).
red(p631_3).
rhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 5).
size(p632_0, 2).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 10).
size(p632_1, 9).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 3).
size(p632_2, 9).
blue(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 7).
size(p633_0, 7).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 10).
size(p633_1, 2).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 5).
size(p633_2, 0).
blue(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 2).
size(p634_0, 8).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 10).
size(p634_1, 3).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 3).
size(p634_2, 6).
red(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 5).
size(p635_0, 8).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 8).
size(p635_1, 7).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 4).
size(p635_2, 10).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 7).
size(p635_3, 7).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 0).
coord2(p635_4, 10).
size(p635_4, 2).
red(p635_4).
upright(p635_4).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 10).
size(p636_0, 8).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 4).
size(p636_1, 5).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 5).
size(p636_2, 5).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 4).
size(p636_3, 0).
green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 7).
coord2(p636_4, 4).
size(p636_4, 9).
blue(p636_4).
rhs(p636_4).
contact(p636_1, p636_4).
contact(p636_1, p636_4).
contact(p636_4, p636_1).
contact(p636_4, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 2).
size(p637_0, 7).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 6).
size(p637_1, 7).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 10).
size(p637_2, 2).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 7).
size(p637_3, 5).
red(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 6).
size(p637_4, 6).
green(p637_4).
lhs(p637_4).
contact(p637_3, p637_4).
contact(p637_3, p637_4).
contact(p637_4, p637_3).
contact(p637_4, p637_3).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 2).
size(p638_0, 8).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 10).
size(p638_1, 6).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 0).
size(p638_2, 5).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 5).
size(p638_3, 7).
green(p638_3).
strange(p638_3).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 5).
size(p639_0, 8).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 3).
size(p639_1, 7).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 7).
size(p639_2, 9).
green(p639_2).
strange(p639_2).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 7).
size(p640_0, 0).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 7).
size(p640_1, 9).
green(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 3).
size(p640_2, 7).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 1).
size(p640_3, 2).
green(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 9).
coord2(p640_4, 10).
size(p640_4, 10).
red(p640_4).
upright(p640_4).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 9).
size(p641_0, 0).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 0).
size(p641_1, 6).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 9).
size(p641_2, 10).
blue(p641_2).
lhs(p641_2).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 2).
size(p642_0, 6).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 0).
size(p642_1, 4).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 0).
size(p642_2, 4).
red(p642_2).
rhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 5).
size(p643_0, 3).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 9).
size(p643_1, 9).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 0).
size(p643_2, 9).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 8).
size(p643_3, 10).
red(p643_3).
lhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 7).
size(p644_0, 6).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 5).
size(p644_1, 8).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 7).
size(p644_2, 8).
blue(p644_2).
strange(p644_2).
contact(p644_0, p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 7).
size(p645_0, 2).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 9).
size(p645_1, 6).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 4).
size(p645_2, 5).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 1).
size(p645_3, 6).
blue(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 6).
coord2(p645_4, 5).
size(p645_4, 6).
green(p645_4).
strange(p645_4).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 6).
size(p646_0, 1).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 3).
size(p646_1, 0).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 1).
size(p646_2, 10).
blue(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 4).
size(p646_3, 1).
blue(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 9).
coord2(p646_4, 5).
size(p646_4, 9).
blue(p646_4).
upright(p646_4).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 1).
size(p647_0, 9).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 10).
size(p647_1, 7).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 8).
size(p647_2, 8).
blue(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 4).
size(p648_0, 7).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 9).
size(p648_1, 5).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 2).
size(p648_2, 7).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 6).
size(p648_3, 5).
green(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 4).
size(p648_4, 1).
green(p648_4).
upright(p648_4).
contact(p648_0, p648_4).
contact(p648_0, p648_4).
contact(p648_4, p648_0).
contact(p648_4, p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 10).
size(p649_0, 2).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 1).
size(p649_1, 8).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 8).
size(p649_2, 7).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 7).
size(p649_3, 10).
red(p649_3).
lhs(p649_3).
contact(p649_2, p649_3).
contact(p649_2, p649_3).
contact(p649_3, p649_2).
contact(p649_3, p649_2).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 9).
size(p650_0, 1).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 2).
size(p650_1, 2).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 0).
size(p650_2, 1).
green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 7).
size(p650_3, 2).
blue(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 1).
size(p651_0, 4).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 5).
size(p651_1, 0).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 3).
size(p651_2, 2).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 7).
size(p651_3, 6).
green(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 0).
size(p652_0, 9).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 10).
size(p652_1, 10).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 1).
size(p652_2, 6).
green(p652_2).
upright(p652_2).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 5).
size(p653_0, 6).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 7).
size(p653_1, 2).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 8).
size(p653_2, 5).
blue(p653_2).
rhs(p653_2).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 1).
size(p654_0, 8).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 6).
size(p654_1, 7).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 10).
size(p654_2, 0).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 3).
size(p654_3, 6).
red(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 5).
coord2(p654_4, 1).
size(p654_4, 5).
blue(p654_4).
upright(p654_4).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 3).
size(p655_0, 2).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 8).
size(p655_1, 3).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 5).
size(p655_2, 2).
blue(p655_2).
upright(p655_2).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 6).
size(p656_0, 7).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 6).
size(p656_1, 9).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 4).
size(p656_2, 8).
red(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 6).
size(p656_3, 8).
green(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 7).
coord2(p656_4, 7).
size(p656_4, 3).
green(p656_4).
strange(p656_4).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 10).
size(p657_0, 2).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 8).
size(p657_1, 10).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 0).
size(p657_2, 1).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 5).
size(p657_3, 1).
green(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 8).
coord2(p657_4, 0).
size(p657_4, 2).
blue(p657_4).
strange(p657_4).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 4).
size(p658_0, 1).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 7).
size(p658_1, 6).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 9).
size(p658_2, 3).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 2).
size(p658_3, 6).
red(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 4).
coord2(p658_4, 9).
size(p658_4, 1).
green(p658_4).
strange(p658_4).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 4).
size(p659_0, 3).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 6).
size(p659_1, 4).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 6).
size(p659_2, 3).
green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 6).
size(p659_3, 2).
green(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 7).
size(p659_4, 10).
blue(p659_4).
strange(p659_4).
contact(p659_1, p659_2).
contact(p659_1, p659_3).
contact(p659_1, p659_2).
contact(p659_1, p659_3).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
contact(p659_2, p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_1).
contact(p659_3, p659_2).
contact(p659_3, p659_1).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 7).
size(p660_0, 4).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 9).
size(p660_1, 2).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 1).
size(p660_2, 8).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 5).
size(p660_3, 8).
red(p660_3).
upright(p660_3).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 0).
size(p661_0, 7).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 9).
size(p661_1, 1).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 5).
size(p661_2, 8).
green(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 7).
size(p662_0, 4).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 6).
size(p662_1, 2).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 9).
size(p662_2, 1).
green(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 10).
size(p663_0, 2).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 4).
size(p663_1, 4).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 6).
size(p663_2, 3).
green(p663_2).
rhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 7).
size(p664_0, 2).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 7).
size(p664_1, 3).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 0).
size(p664_2, 1).
green(p664_2).
rhs(p664_2).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 8).
size(p665_0, 0).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 9).
size(p665_1, 4).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 3).
size(p665_2, 1).
green(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 5).
size(p665_3, 7).
green(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 9).
coord2(p665_4, 3).
size(p665_4, 0).
red(p665_4).
strange(p665_4).
contact(p665_2, p665_4).
contact(p665_2, p665_4).
contact(p665_4, p665_2).
contact(p665_4, p665_2).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 0).
size(p666_0, 4).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 0).
size(p666_1, 2).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 10).
size(p666_2, 3).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 8).
size(p666_3, 0).
red(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 8).
size(p667_0, 8).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 10).
size(p667_1, 2).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 4).
size(p667_2, 2).
blue(p667_2).
rhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 7).
size(p668_0, 4).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 9).
size(p668_1, 2).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 0).
size(p668_2, 3).
green(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 7).
size(p669_0, 5).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 3).
size(p669_1, 5).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 5).
size(p669_2, 4).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 1).
size(p669_3, 9).
green(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 0).
size(p670_0, 4).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 10).
size(p670_1, 0).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 1).
size(p670_2, 8).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 4).
size(p670_3, 2).
green(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 9).
size(p671_0, 10).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 3).
size(p671_1, 5).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 6).
size(p671_2, 4).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 8).
size(p671_3, 4).
red(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 10).
size(p672_0, 7).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 8).
size(p672_1, 1).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 2).
size(p672_2, 3).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 1).
size(p672_3, 1).
green(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 0).
coord2(p672_4, 2).
size(p672_4, 2).
green(p672_4).
strange(p672_4).
contact(p672_2, p672_4).
contact(p672_2, p672_4).
contact(p672_4, p672_2).
contact(p672_4, p672_2).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 1).
size(p673_0, 7).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 1).
size(p673_1, 6).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 2).
size(p673_2, 5).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 3).
size(p673_3, 8).
green(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 4).
coord2(p673_4, 0).
size(p673_4, 7).
red(p673_4).
strange(p673_4).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 6).
size(p674_0, 6).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 4).
size(p674_1, 4).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 8).
size(p674_2, 3).
green(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 0).
size(p674_3, 6).
red(p674_3).
lhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 0).
size(p675_0, 4).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 10).
size(p675_1, 8).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 7).
size(p675_2, 3).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 3).
size(p675_3, 4).
blue(p675_3).
rhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 8).
size(p676_0, 0).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 0).
size(p676_1, 5).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 1).
size(p676_2, 9).
green(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 1).
size(p677_0, 3).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 4).
size(p677_1, 7).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 5).
size(p677_2, 2).
green(p677_2).
rhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 5).
size(p678_0, 2).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 6).
size(p678_1, 7).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 0).
size(p678_2, 3).
green(p678_2).
lhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 9).
size(p679_0, 4).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 1).
size(p679_1, 9).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 6).
size(p679_2, 8).
blue(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 7).
coord2(p679_3, 9).
size(p679_3, 3).
red(p679_3).
rhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 0).
size(p680_0, 4).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 9).
size(p680_1, 10).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 0).
size(p680_2, 1).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 0).
size(p680_3, 8).
red(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 1).
size(p681_0, 0).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 2).
size(p681_1, 6).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 3).
size(p681_2, 2).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 8).
size(p681_3, 7).
blue(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 9).
size(p682_0, 10).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 9).
size(p682_1, 4).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 6).
size(p682_2, 3).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 0).
size(p682_3, 2).
green(p682_3).
rhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 5).
size(p683_0, 2).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 3).
size(p683_1, 1).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 1).
size(p683_2, 9).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 3).
size(p683_3, 3).
green(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 7).
coord2(p683_4, 5).
size(p683_4, 5).
green(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 3).
size(p684_0, 10).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 4).
size(p684_1, 1).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 4).
size(p684_2, 6).
green(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 10).
size(p685_0, 9).
green(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 1).
size(p685_1, 0).
green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 2).
size(p685_2, 8).
blue(p685_2).
upright(p685_2).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 1).
size(p686_0, 4).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 2).
size(p686_1, 0).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 6).
size(p686_2, 3).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 8).
size(p686_3, 2).
red(p686_3).
strange(p686_3).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 9).
size(p687_0, 6).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 5).
size(p687_1, 3).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 8).
size(p687_2, 5).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 7).
size(p687_3, 0).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 8).
size(p687_4, 6).
red(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 0).
size(p688_0, 1).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 7).
size(p688_1, 4).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 10).
size(p688_2, 5).
blue(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 4).
size(p688_3, 8).
blue(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 8).
size(p689_0, 1).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 9).
size(p689_1, 2).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 4).
size(p689_2, 10).
green(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 7).
coord2(p689_3, 5).
size(p689_3, 9).
red(p689_3).
rhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 3).
size(p690_0, 10).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 8).
size(p690_1, 8).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 2).
size(p690_2, 6).
green(p690_2).
upright(p690_2).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 10).
size(p691_0, 4).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 1).
size(p691_1, 6).
green(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 6).
size(p691_2, 6).
red(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 0).
size(p691_3, 2).
green(p691_3).
upright(p691_3).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 7).
size(p692_0, 9).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 7).
size(p692_1, 10).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 6).
size(p692_2, 4).
green(p692_2).
lhs(p692_2).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 5).
size(p693_0, 7).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 6).
size(p693_1, 7).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 8).
size(p693_2, 3).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 6).
size(p693_3, 10).
green(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 0).
coord2(p693_4, 6).
size(p693_4, 3).
green(p693_4).
rhs(p693_4).
contact(p693_3, p693_4).
contact(p693_3, p693_4).
contact(p693_4, p693_3).
contact(p693_4, p693_3).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 0).
size(p694_0, 0).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 10).
size(p694_1, 4).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 7).
size(p694_2, 0).
green(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 2).
size(p694_3, 7).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 6).
coord2(p694_4, 6).
size(p694_4, 1).
green(p694_4).
lhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 3).
size(p695_0, 7).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 0).
size(p695_1, 8).
red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 5).
size(p695_2, 3).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 1).
coord2(p695_3, 10).
size(p695_3, 1).
green(p695_3).
strange(p695_3).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 7).
size(p696_0, 4).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 9).
size(p696_1, 4).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 10).
size(p696_2, 10).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 5).
size(p696_3, 1).
blue(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 9).
size(p696_4, 8).
blue(p696_4).
lhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 10).
size(p697_0, 3).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 8).
size(p697_1, 10).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 0).
size(p697_2, 2).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 5).
size(p697_3, 3).
red(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 0).
coord2(p697_4, 1).
size(p697_4, 2).
blue(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 9).
size(p698_0, 7).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 6).
size(p698_1, 2).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 1).
size(p698_2, 1).
green(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 8).
size(p698_3, 9).
green(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 7).
coord2(p698_4, 2).
size(p698_4, 9).
red(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 4).
size(p699_0, 3).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 9).
size(p699_1, 3).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 10).
size(p699_2, 2).
green(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 2).
size(p699_3, 0).
green(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 5).
size(p699_4, 9).
red(p699_4).
rhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 9).
size(p700_0, 1).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 0).
size(p700_1, 1).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 4).
size(p700_2, 9).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 4).
size(p700_3, 3).
red(p700_3).
rhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 7).
size(p701_0, 7).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 8).
size(p701_1, 4).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 3).
size(p701_2, 5).
green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 1).
coord2(p701_3, 6).
size(p701_3, 4).
red(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 0).
coord2(p701_4, 7).
size(p701_4, 8).
blue(p701_4).
rhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 7).
size(p702_0, 9).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 7).
size(p702_1, 5).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 0).
size(p702_2, 1).
blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 3).
size(p702_3, 7).
green(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 5).
size(p703_0, 0).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 4).
size(p703_1, 6).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 9).
size(p703_2, 7).
red(p703_2).
upright(p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 1).
size(p704_0, 9).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 4).
size(p704_1, 2).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 7).
size(p704_2, 4).
red(p704_2).
strange(p704_2).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 6).
size(p705_0, 4).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 9).
size(p705_1, 0).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 9).
size(p705_2, 5).
red(p705_2).
rhs(p705_2).
contact(p705_1, p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 6).
size(p706_0, 6).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 10).
size(p706_1, 4).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 1).
size(p706_2, 3).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 3).
size(p706_3, 6).
green(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 4).
size(p707_0, 4).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 4).
size(p707_1, 7).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 4).
size(p707_2, 4).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 3).
size(p707_3, 2).
blue(p707_3).
rhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 2).
size(p708_0, 6).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 1).
size(p708_1, 5).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 1).
size(p708_2, 9).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 10).
coord2(p708_3, 0).
size(p708_3, 3).
green(p708_3).
lhs(p708_3).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
contact(p708_2, p708_1).
contact(p708_2, p708_0).
contact(p708_2, p708_1).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 6).
size(p709_0, 1).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 8).
size(p709_1, 2).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 7).
size(p709_2, 5).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 4).
size(p709_3, 10).
blue(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 7).
coord2(p709_4, 7).
size(p709_4, 2).
red(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 8).
size(p710_0, 8).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 4).
size(p710_1, 8).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 1).
size(p710_2, 4).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 3).
size(p710_3, 1).
green(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 10).
size(p710_4, 9).
green(p710_4).
strange(p710_4).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 1).
size(p711_0, 6).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 10).
size(p711_1, 0).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 9).
size(p711_2, 5).
green(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 7).
size(p711_3, 6).
blue(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 7).
coord2(p711_4, 6).
size(p711_4, 9).
red(p711_4).
upright(p711_4).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 3).
size(p712_0, 6).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 6).
size(p712_1, 2).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 6).
size(p712_2, 2).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 0).
size(p712_3, 10).
red(p712_3).
upright(p712_3).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 5).
size(p713_0, 7).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 3).
size(p713_1, 9).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 0).
size(p713_2, 0).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 10).
size(p713_3, 10).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 7).
coord2(p713_4, 2).
size(p713_4, 2).
green(p713_4).
rhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 2).
size(p714_0, 5).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 2).
size(p714_1, 5).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 9).
size(p714_2, 10).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 7).
size(p714_3, 7).
blue(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 10).
coord2(p714_4, 3).
size(p714_4, 9).
green(p714_4).
lhs(p714_4).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 5).
size(p715_0, 5).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 4).
size(p715_1, 9).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 10).
size(p715_2, 6).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 6).
size(p715_3, 6).
red(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 1).
size(p716_0, 9).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 4).
size(p716_1, 1).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 5).
size(p716_2, 9).
red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 10).
size(p716_3, 3).
green(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 4).
coord2(p716_4, 7).
size(p716_4, 3).
blue(p716_4).
strange(p716_4).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 1).
size(p717_0, 5).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 0).
size(p717_1, 5).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 6).
size(p717_2, 3).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 7).
size(p717_3, 6).
blue(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 9).
size(p718_0, 10).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 1).
size(p718_1, 1).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 3).
size(p718_2, 7).
blue(p718_2).
upright(p718_2).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 2).
size(p719_0, 3).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 1).
size(p719_1, 5).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 1).
size(p719_2, 6).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 10).
size(p719_3, 5).
red(p719_3).
upright(p719_3).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 1).
size(p720_0, 5).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 3).
size(p720_1, 5).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 5).
size(p720_2, 7).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 4).
size(p720_3, 9).
green(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 4).
size(p721_0, 10).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 5).
size(p721_1, 7).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 7).
size(p721_2, 7).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 10).
size(p721_3, 0).
red(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 8).
size(p721_4, 0).
red(p721_4).
lhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 2).
size(p722_0, 4).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 0).
size(p722_1, 8).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 0).
size(p722_2, 4).
green(p722_2).
strange(p722_2).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 2).
size(p723_0, 3).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 0).
size(p723_1, 1).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 1).
size(p723_2, 3).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 7).
coord2(p723_3, 4).
size(p723_3, 9).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 8).
coord2(p723_4, 1).
size(p723_4, 7).
red(p723_4).
upright(p723_4).
contact(p723_2, p723_4).
contact(p723_2, p723_4).
contact(p723_4, p723_2).
contact(p723_4, p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 5).
size(p724_0, 1).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 10).
size(p724_1, 8).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 7).
size(p724_2, 10).
blue(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 4).
size(p724_3, 8).
red(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 7).
size(p725_0, 10).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 3).
size(p725_1, 4).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 5).
size(p725_2, 9).
green(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 2).
size(p726_0, 8).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 0).
size(p726_1, 1).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 7).
size(p726_2, 5).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 4).
size(p726_3, 3).
red(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 8).
size(p727_0, 2).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 0).
size(p727_1, 7).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 2).
size(p727_2, 2).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 6).
size(p727_3, 10).
red(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 9).
coord2(p727_4, 9).
size(p727_4, 6).
blue(p727_4).
lhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 8).
size(p728_0, 6).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 10).
size(p728_1, 8).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 8).
size(p728_2, 4).
blue(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 4).
size(p729_0, 1).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 6).
size(p729_1, 2).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 1).
size(p729_2, 5).
green(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 1).
size(p730_0, 1).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 10).
size(p730_1, 7).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 9).
size(p730_2, 1).
red(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 3).
size(p731_0, 7).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 6).
size(p731_1, 4).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 8).
size(p731_2, 5).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 7).
size(p731_3, 8).
red(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 0).
coord2(p731_4, 7).
size(p731_4, 5).
blue(p731_4).
upright(p731_4).
contact(p731_3, p731_4).
contact(p731_3, p731_4).
contact(p731_4, p731_3).
contact(p731_4, p731_3).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 5).
size(p732_0, 5).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 10).
size(p732_1, 5).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 5).
size(p732_2, 2).
blue(p732_2).
upright(p732_2).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 5).
size(p733_0, 0).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 4).
size(p733_1, 1).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 3).
size(p733_2, 4).
red(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 10).
size(p734_0, 3).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 2).
size(p734_1, 5).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 5).
size(p734_2, 0).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 8).
size(p734_3, 7).
green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 3).
coord2(p734_4, 5).
size(p734_4, 2).
green(p734_4).
strange(p734_4).
contact(p734_2, p734_4).
contact(p734_2, p734_4).
contact(p734_4, p734_2).
contact(p734_4, p734_2).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 2).
size(p735_0, 0).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 10).
size(p735_1, 9).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 8).
size(p735_2, 5).
green(p735_2).
upright(p735_2).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 9).
size(p736_0, 10).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 3).
size(p736_1, 10).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 7).
size(p736_2, 7).
red(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 1).
size(p737_0, 6).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 9).
size(p737_1, 5).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 6).
size(p737_2, 8).
green(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 10).
size(p737_3, 5).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 0).
coord2(p737_4, 10).
size(p737_4, 6).
blue(p737_4).
rhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 8).
size(p738_0, 7).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 10).
size(p738_1, 6).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 3).
size(p738_2, 2).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 4).
size(p738_3, 4).
green(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 0).
size(p739_0, 3).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 6).
size(p739_1, 0).
green(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 9).
size(p739_2, 8).
blue(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 5).
size(p740_0, 6).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 10).
size(p740_1, 7).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 4).
size(p740_2, 0).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 3).
size(p740_3, 5).
red(p740_3).
rhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 2).
size(p741_0, 7).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 6).
size(p741_1, 2).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 3).
size(p741_2, 8).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 1).
size(p741_3, 0).
green(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 1).
size(p742_0, 9).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 0).
size(p742_1, 4).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 6).
size(p742_2, 2).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 5).
size(p742_3, 2).
blue(p742_3).
upright(p742_3).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 5).
size(p743_0, 6).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 5).
size(p743_1, 1).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 1).
size(p743_2, 6).
green(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 3).
size(p743_3, 1).
blue(p743_3).
lhs(p743_3).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 4).
size(p744_0, 1).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 6).
size(p744_1, 8).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 5).
size(p744_2, 2).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 4).
size(p744_3, 8).
red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 6).
coord2(p744_4, 6).
size(p744_4, 10).
blue(p744_4).
rhs(p744_4).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 2).
size(p745_0, 4).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 1).
size(p745_1, 4).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 2).
size(p745_2, 5).
red(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 3).
size(p745_3, 3).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 5).
size(p745_4, 1).
red(p745_4).
lhs(p745_4).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 7).
size(p746_0, 4).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 6).
size(p746_1, 1).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 1).
size(p746_2, 0).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 5).
size(p746_3, 0).
blue(p746_3).
lhs(p746_3).
contact(p746_1, p746_3).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
contact(p746_3, p746_1).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 2).
size(p747_0, 5).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 5).
size(p747_1, 3).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 1).
size(p747_2, 1).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 8).
coord2(p747_3, 6).
size(p747_3, 2).
blue(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 9).
coord2(p747_4, 4).
size(p747_4, 9).
red(p747_4).
lhs(p747_4).
contact(p747_1, p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
contact(p747_3, p747_1).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 1).
size(p748_0, 0).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 10).
size(p748_1, 1).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 5).
size(p748_2, 8).
red(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 9).
size(p748_3, 7).
blue(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 7).
coord2(p748_4, 6).
size(p748_4, 10).
green(p748_4).
lhs(p748_4).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 3).
size(p749_0, 7).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 0).
size(p749_1, 10).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 5).
size(p749_2, 10).
green(p749_2).
strange(p749_2).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 5).
size(p750_0, 1).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 6).
size(p750_1, 5).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 8).
size(p750_2, 8).
red(p750_2).
rhs(p750_2).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 8).
size(p751_0, 3).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 9).
size(p751_1, 4).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 0).
size(p751_2, 0).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 6).
size(p751_3, 3).
green(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 9).
coord2(p751_4, 0).
size(p751_4, 1).
blue(p751_4).
lhs(p751_4).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 7).
size(p752_0, 4).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 0).
size(p752_1, 8).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 4).
size(p752_2, 8).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 4).
coord2(p752_3, 1).
size(p752_3, 5).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 4).
size(p752_4, 0).
green(p752_4).
strange(p752_4).
contact(p752_2, p752_4).
contact(p752_2, p752_4).
contact(p752_4, p752_2).
contact(p752_4, p752_2).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 2).
size(p753_0, 9).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 2).
size(p753_1, 4).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 8).
size(p753_2, 5).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 3).
size(p753_3, 10).
red(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 8).
coord2(p753_4, 5).
size(p753_4, 0).
green(p753_4).
upright(p753_4).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 3).
size(p754_0, 1).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 4).
size(p754_1, 10).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 8).
size(p754_2, 9).
green(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 8).
size(p755_0, 6).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 3).
size(p755_1, 2).
green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 0).
size(p755_2, 6).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 9).
size(p755_3, 7).
red(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 8).
coord2(p755_4, 2).
size(p755_4, 1).
red(p755_4).
rhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 0).
size(p756_0, 9).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 1).
size(p756_1, 4).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 6).
size(p756_2, 10).
blue(p756_2).
rhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 6).
size(p757_0, 4).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 9).
size(p757_1, 3).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 5).
size(p757_2, 8).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 2).
size(p757_3, 8).
green(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 3).
coord2(p757_4, 3).
size(p757_4, 4).
red(p757_4).
strange(p757_4).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 10).
size(p758_0, 9).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 1).
size(p758_1, 0).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 9).
size(p758_2, 5).
green(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 7).
size(p758_3, 2).
green(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 3).
size(p759_0, 1).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 6).
size(p759_1, 10).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 5).
size(p759_2, 1).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 0).
size(p759_3, 3).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 3).
size(p759_4, 5).
blue(p759_4).
lhs(p759_4).
contact(p759_0, p759_4).
contact(p759_0, p759_4).
contact(p759_4, p759_0).
contact(p759_4, p759_0).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 0).
size(p760_0, 6).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 7).
size(p760_1, 5).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 9).
size(p760_2, 9).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 5).
size(p760_3, 7).
green(p760_3).
rhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 9).
size(p761_0, 4).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 3).
size(p761_1, 4).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 5).
size(p761_2, 4).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 2).
size(p761_3, 8).
blue(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 8).
size(p762_0, 6).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 5).
size(p762_1, 8).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 7).
size(p762_2, 0).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 10).
coord2(p762_3, 10).
size(p762_3, 0).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 8).
coord2(p762_4, 2).
size(p762_4, 2).
blue(p762_4).
lhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 7).
size(p763_0, 1).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 9).
size(p763_1, 9).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 5).
size(p763_2, 3).
green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 7).
size(p763_3, 4).
red(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 10).
coord2(p763_4, 6).
size(p763_4, 9).
green(p763_4).
lhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 1).
size(p764_0, 0).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 7).
size(p764_1, 0).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 9).
size(p764_2, 1).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 1).
size(p764_3, 6).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 5).
coord2(p764_4, 9).
size(p764_4, 5).
red(p764_4).
lhs(p764_4).
contact(p764_2, p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
contact(p764_4, p764_2).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 3).
size(p765_0, 9).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 3).
size(p765_1, 2).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 8).
size(p765_2, 8).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 0).
size(p765_3, 1).
red(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 1).
coord2(p765_4, 4).
size(p765_4, 1).
blue(p765_4).
rhs(p765_4).
contact(p765_1, p765_4).
contact(p765_1, p765_4).
contact(p765_4, p765_1).
contact(p765_4, p765_1).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 3).
size(p766_0, 6).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 4).
size(p766_1, 4).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 5).
size(p766_2, 2).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 5).
size(p766_3, 0).
green(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 1).
size(p767_0, 6).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 9).
size(p767_1, 2).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 9).
size(p767_2, 8).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 7).
size(p767_3, 2).
red(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 3).
size(p768_0, 7).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 9).
size(p768_1, 7).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 4).
size(p768_2, 8).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 1).
size(p768_3, 5).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 10).
coord2(p768_4, 1).
size(p768_4, 8).
red(p768_4).
strange(p768_4).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 3).
size(p769_0, 9).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 10).
size(p769_1, 0).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 2).
size(p769_2, 3).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 0).
size(p769_3, 10).
blue(p769_3).
upright(p769_3).
contact(p769_0, p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 4).
size(p770_0, 1).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 7).
size(p770_1, 7).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 8).
size(p770_2, 3).
red(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 9).
size(p771_0, 7).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 0).
size(p771_1, 2).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 2).
size(p771_2, 1).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 10).
size(p771_3, 3).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 8).
size(p771_4, 3).
red(p771_4).
rhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 0).
size(p772_0, 5).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 5).
size(p772_1, 6).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 10).
size(p772_2, 2).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 7).
size(p772_3, 1).
green(p772_3).
strange(p772_3).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 1).
size(p773_0, 10).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 2).
size(p773_1, 8).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 8).
size(p773_2, 4).
green(p773_2).
upright(p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 8).
size(p774_0, 6).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 5).
size(p774_1, 2).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 5).
size(p774_2, 6).
green(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 0).
size(p774_3, 2).
blue(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 0).
coord2(p774_4, 7).
size(p774_4, 7).
green(p774_4).
lhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 4).
size(p775_0, 6).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 0).
size(p775_1, 8).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 1).
size(p775_2, 8).
green(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 1).
size(p776_0, 2).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 0).
size(p776_1, 2).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 7).
size(p776_2, 4).
green(p776_2).
upright(p776_2).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 7).
size(p777_0, 3).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 4).
size(p777_1, 2).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 7).
size(p777_2, 7).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 2).
size(p777_3, 4).
green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 5).
coord2(p777_4, 4).
size(p777_4, 7).
green(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 8).
size(p778_0, 0).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 9).
size(p778_1, 3).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 7).
size(p778_2, 10).
green(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 10).
size(p779_0, 2).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 1).
size(p779_1, 4).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 4).
size(p779_2, 4).
red(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 3).
size(p780_0, 5).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 2).
size(p780_1, 6).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 10).
size(p780_2, 8).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 10).
size(p780_3, 10).
green(p780_3).
lhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 5).
size(p781_0, 1).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 3).
size(p781_1, 9).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 2).
size(p781_2, 8).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 6).
size(p781_3, 4).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 5).
coord2(p781_4, 1).
size(p781_4, 8).
red(p781_4).
rhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 7).
size(p782_0, 8).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 9).
size(p782_1, 3).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 2).
size(p782_2, 2).
red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 9).
size(p782_3, 8).
red(p782_3).
upright(p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 3).
size(p783_0, 7).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 1).
size(p783_1, 5).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 1).
size(p783_2, 10).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 5).
coord2(p783_3, 8).
size(p783_3, 0).
blue(p783_3).
lhs(p783_3).
contact(p783_1, p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 4).
size(p784_0, 1).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 2).
size(p784_1, 4).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 0).
size(p784_2, 6).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 6).
size(p784_3, 1).
green(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 7).
size(p785_0, 3).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 5).
size(p785_1, 8).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 0).
size(p785_2, 1).
green(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 8).
size(p785_3, 3).
green(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 10).
coord2(p785_4, 4).
size(p785_4, 10).
red(p785_4).
upright(p785_4).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 3).
size(p786_0, 8).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 2).
size(p786_1, 8).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 6).
size(p786_2, 9).
green(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 1).
size(p786_3, 9).
red(p786_3).
rhs(p786_3).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 2).
size(p787_0, 4).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 8).
size(p787_1, 2).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 5).
size(p787_2, 9).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 10).
size(p787_3, 9).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 0).
coord2(p787_4, 2).
size(p787_4, 9).
green(p787_4).
lhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 1).
size(p788_0, 7).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 0).
size(p788_1, 8).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 10).
size(p788_2, 9).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 10).
size(p788_3, 1).
red(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 8).
size(p788_4, 1).
green(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 8).
size(p789_0, 0).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 4).
size(p789_1, 1).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 4).
size(p789_2, 0).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 10).
size(p789_3, 7).
blue(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 5).
coord2(p789_4, 6).
size(p789_4, 8).
red(p789_4).
upright(p789_4).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 9).
size(p790_0, 8).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 5).
size(p790_1, 10).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 7).
size(p790_2, 8).
green(p790_2).
rhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 1).
size(p791_0, 10).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 7).
size(p791_1, 9).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 9).
size(p791_2, 9).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 9).
size(p791_3, 1).
green(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 0).
size(p792_0, 0).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 1).
size(p792_1, 5).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 0).
size(p792_2, 4).
red(p792_2).
rhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 3).
size(p793_0, 0).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 9).
size(p793_1, 2).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 3).
size(p793_2, 9).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 0).
size(p793_3, 6).
red(p793_3).
rhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 7).
size(p794_0, 5).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 0).
size(p794_1, 3).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 5).
size(p794_2, 2).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 10).
size(p794_3, 7).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 7).
coord2(p794_4, 5).
size(p794_4, 7).
red(p794_4).
lhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 10).
size(p795_0, 10).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 4).
size(p795_1, 10).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 8).
size(p795_2, 0).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 4).
size(p795_3, 0).
red(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 10).
size(p795_4, 3).
green(p795_4).
upright(p795_4).
contact(p795_0, p795_4).
contact(p795_0, p795_4).
contact(p795_4, p795_0).
contact(p795_4, p795_0).
contact(p795_1, p795_3).
contact(p795_1, p795_3).
contact(p795_3, p795_1).
contact(p795_3, p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 8).
size(p796_0, 6).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 8).
size(p796_1, 10).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 2).
size(p796_2, 9).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 7).
size(p796_3, 9).
red(p796_3).
strange(p796_3).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 9).
size(p797_0, 1).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 2).
size(p797_1, 4).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 2).
size(p797_2, 0).
green(p797_2).
lhs(p797_2).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 6).
size(p798_0, 0).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 1).
size(p798_1, 6).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 8).
size(p798_2, 3).
red(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 4).
size(p799_0, 9).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 3).
size(p799_1, 4).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 6).
size(p799_2, 7).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 2).
size(p800_0, 2).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 9).
size(p800_1, 8).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 4).
size(p800_2, 0).
green(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 3).
size(p801_0, 2).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 8).
size(p801_1, 2).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 10).
size(p801_2, 5).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 4).
size(p802_0, 5).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 0).
size(p802_1, 3).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 1).
size(p802_2, 7).
blue(p802_2).
strange(p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 6).
size(p803_0, 6).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 6).
size(p803_1, 9).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 9).
size(p803_2, 1).
red(p803_2).
lhs(p803_2).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 4).
size(p804_0, 9).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 8).
size(p804_1, 2).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 5).
size(p804_2, 4).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 2).
size(p804_3, 3).
red(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 0).
size(p805_0, 9).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 5).
size(p805_1, 0).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 7).
size(p805_2, 4).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 1).
size(p805_3, 10).
blue(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 8).
coord2(p805_4, 1).
size(p805_4, 8).
red(p805_4).
rhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 3).
size(p806_0, 7).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 6).
size(p806_1, 0).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 4).
size(p806_2, 7).
red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 10).
size(p806_3, 9).
green(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 10).
coord2(p806_4, 2).
size(p806_4, 2).
green(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 7).
size(p807_0, 1).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 8).
size(p807_1, 0).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 7).
size(p807_2, 0).
blue(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 2).
size(p808_0, 3).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 6).
size(p808_1, 8).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 8).
size(p808_2, 1).
green(p808_2).
strange(p808_2).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 8).
size(p809_0, 9).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 9).
size(p809_1, 7).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 9).
size(p809_2, 1).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 1).
size(p809_3, 0).
green(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 1).
coord2(p809_4, 5).
size(p809_4, 7).
red(p809_4).
strange(p809_4).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 6).
size(p810_0, 7).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 4).
size(p810_1, 5).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 7).
size(p810_2, 3).
blue(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 1).
size(p811_0, 5).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 8).
size(p811_1, 1).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 6).
size(p811_2, 5).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 5).
size(p811_3, 10).
green(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 4).
coord2(p811_4, 4).
size(p811_4, 10).
red(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 9).
size(p812_0, 2).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 6).
size(p812_1, 4).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 6).
size(p812_2, 1).
blue(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 6).
size(p813_0, 9).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 0).
size(p813_1, 3).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 9).
size(p813_2, 1).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 10).
size(p813_3, 1).
green(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 7).
coord2(p813_4, 3).
size(p813_4, 5).
blue(p813_4).
strange(p813_4).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 7).
size(p814_0, 4).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 5).
size(p814_1, 6).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 5).
size(p814_2, 9).
red(p814_2).
lhs(p814_2).
contact(p814_1, p814_2).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 3).
size(p815_0, 10).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 4).
size(p815_1, 4).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 2).
size(p815_2, 9).
green(p815_2).
upright(p815_2).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 6).
size(p816_0, 2).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 2).
size(p816_1, 10).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 0).
size(p816_2, 9).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 3).
size(p816_3, 4).
red(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 7).
coord2(p816_4, 3).
size(p816_4, 2).
blue(p816_4).
rhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 5).
size(p817_0, 8).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 3).
size(p817_1, 8).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 5).
size(p817_2, 4).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 10).
size(p817_3, 4).
red(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 7).
size(p818_0, 1).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 1).
size(p818_1, 7).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 5).
size(p818_2, 1).
red(p818_2).
strange(p818_2).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 10).
size(p819_0, 10).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 1).
size(p819_1, 9).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 1).
size(p819_2, 10).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 4).
size(p819_3, 5).
red(p819_3).
lhs(p819_3).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 2).
size(p820_0, 10).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 2).
size(p820_1, 8).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 6).
size(p820_2, 3).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 10).
size(p820_3, 10).
green(p820_3).
lhs(p820_3).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 0).
size(p821_0, 5).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 3).
size(p821_1, 6).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 10).
size(p821_2, 6).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 0).
size(p821_3, 9).
red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 1).
size(p821_4, 8).
red(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 9).
size(p822_0, 4).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 5).
size(p822_1, 4).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 10).
size(p822_2, 8).
red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 6).
size(p822_3, 4).
red(p822_3).
rhs(p822_3).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 4).
size(p823_0, 7).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 2).
size(p823_1, 1).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 5).
size(p823_2, 8).
green(p823_2).
strange(p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 0).
size(p824_0, 5).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 9).
size(p824_1, 8).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 1).
size(p824_2, 1).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 2).
size(p824_3, 9).
blue(p824_3).
rhs(p824_3).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 7).
size(p825_0, 3).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 6).
size(p825_1, 0).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 10).
size(p825_2, 8).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 2).
size(p825_3, 0).
green(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 7).
size(p825_4, 1).
blue(p825_4).
lhs(p825_4).
contact(p825_0, p825_4).
contact(p825_0, p825_4).
contact(p825_4, p825_0).
contact(p825_4, p825_0).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 5).
size(p826_0, 7).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 1).
size(p826_1, 10).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 9).
size(p826_2, 7).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 10).
size(p826_3, 2).
blue(p826_3).
strange(p826_3).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 1).
size(p827_0, 4).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 5).
size(p827_1, 6).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 0).
size(p827_2, 2).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 5).
size(p827_3, 6).
red(p827_3).
lhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 2).
size(p828_0, 5).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 1).
size(p828_1, 0).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 10).
size(p828_2, 7).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 6).
size(p828_3, 4).
red(p828_3).
strange(p828_3).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 7).
size(p829_0, 3).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 3).
size(p829_1, 10).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 6).
size(p829_2, 6).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 4).
size(p829_3, 10).
red(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 3).
coord2(p829_4, 1).
size(p829_4, 3).
green(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 6).
size(p830_0, 5).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 1).
size(p830_1, 7).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 4).
size(p830_2, 3).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 6).
size(p830_3, 8).
green(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 3).
size(p830_4, 4).
blue(p830_4).
strange(p830_4).
contact(p830_2, p830_4).
contact(p830_2, p830_4).
contact(p830_4, p830_2).
contact(p830_4, p830_2).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 9).
size(p831_0, 2).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 4).
size(p831_1, 3).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 2).
size(p831_2, 3).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 8).
size(p831_3, 10).
green(p831_3).
rhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 2).
size(p832_0, 4).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 4).
size(p832_1, 0).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 3).
size(p832_2, 6).
green(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 1).
size(p832_3, 5).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 9).
size(p832_4, 2).
blue(p832_4).
rhs(p832_4).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 4).
size(p833_0, 6).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 0).
size(p833_1, 2).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 1).
size(p833_2, 1).
red(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 10).
size(p834_0, 2).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 5).
size(p834_1, 3).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 9).
size(p834_2, 0).
green(p834_2).
upright(p834_2).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 0).
size(p835_0, 5).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 5).
size(p835_1, 0).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 2).
size(p835_2, 8).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 0).
size(p835_3, 10).
red(p835_3).
rhs(p835_3).
contact(p835_0, p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_0).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 8).
size(p836_0, 6).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 10).
size(p836_1, 8).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 6).
size(p836_2, 9).
red(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 8).
size(p837_0, 4).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 5).
size(p837_1, 5).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 2).
size(p837_2, 7).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 7).
size(p837_3, 5).
red(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 10).
coord2(p837_4, 5).
size(p837_4, 2).
blue(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 1).
size(p838_0, 6).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 2).
size(p838_1, 7).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 3).
size(p838_2, 0).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 1).
size(p838_3, 4).
green(p838_3).
strange(p838_3).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 7).
size(p839_0, 1).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 6).
size(p839_1, 6).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 7).
size(p839_2, 7).
blue(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 4).
size(p840_0, 6).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 2).
size(p840_1, 5).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 9).
size(p840_2, 6).
green(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 3).
size(p840_3, 9).
blue(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 9).
size(p841_0, 9).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 0).
size(p841_1, 8).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 7).
size(p841_2, 0).
green(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 0).
size(p842_0, 2).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 10).
size(p842_1, 8).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 9).
size(p842_2, 7).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 3).
size(p842_3, 10).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 0).
coord2(p842_4, 5).
size(p842_4, 8).
green(p842_4).
strange(p842_4).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 3).
size(p843_0, 0).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 7).
size(p843_1, 3).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 5).
size(p843_2, 6).
green(p843_2).
lhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 2).
size(p844_0, 2).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 7).
size(p844_1, 3).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 3).
size(p844_2, 4).
blue(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 7).
size(p844_3, 5).
blue(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 2).
coord2(p844_4, 3).
size(p844_4, 2).
green(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 6).
size(p845_0, 9).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 5).
size(p845_1, 6).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 10).
size(p845_2, 6).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 10).
size(p845_3, 0).
red(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 5).
size(p846_0, 9).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 1).
size(p846_1, 9).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 8).
size(p846_2, 3).
green(p846_2).
rhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 7).
size(p847_0, 9).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 7).
size(p847_1, 10).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 8).
size(p847_2, 1).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 10).
coord2(p847_3, 3).
size(p847_3, 4).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 4).
coord2(p847_4, 9).
size(p847_4, 1).
blue(p847_4).
strange(p847_4).
contact(p847_2, p847_4).
contact(p847_2, p847_4).
contact(p847_4, p847_2).
contact(p847_4, p847_2).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 3).
size(p848_0, 8).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 3).
size(p848_1, 10).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 3).
size(p848_2, 10).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 6).
size(p848_3, 10).
blue(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 7).
size(p848_4, 0).
green(p848_4).
upright(p848_4).
contact(p848_0, p848_1).
contact(p848_0, p848_2).
contact(p848_0, p848_1).
contact(p848_0, p848_2).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
contact(p848_1, p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_0).
contact(p848_2, p848_1).
contact(p848_2, p848_0).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 0).
size(p849_0, 3).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 10).
size(p849_1, 1).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 9).
size(p849_2, 5).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 3).
size(p849_3, 0).
blue(p849_3).
upright(p849_3).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 5).
size(p850_0, 10).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 5).
size(p850_1, 3).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 5).
size(p850_2, 5).
green(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 0).
size(p851_0, 9).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 5).
size(p851_1, 1).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 4).
size(p851_2, 0).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 10).
size(p851_3, 3).
green(p851_3).
upright(p851_3).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 8).
size(p852_0, 3).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 4).
size(p852_1, 6).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 1).
size(p852_2, 8).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 4).
size(p852_3, 2).
red(p852_3).
strange(p852_3).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 2).
size(p853_0, 1).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 0).
size(p853_1, 4).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 2).
size(p853_2, 3).
red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 7).
size(p853_3, 8).
blue(p853_3).
upright(p853_3).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 8).
size(p854_0, 6).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 1).
size(p854_1, 3).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 8).
size(p854_2, 2).
red(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 1).
size(p855_0, 8).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 6).
size(p855_1, 4).
red(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 6).
size(p855_2, 10).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 6).
size(p855_3, 4).
red(p855_3).
lhs(p855_3).
contact(p855_2, p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
contact(p855_3, p855_2).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 7).
size(p856_0, 7).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 10).
size(p856_1, 5).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 5).
size(p856_2, 0).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 10).
size(p856_3, 1).
red(p856_3).
upright(p856_3).
contact(p856_1, p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 2).
size(p857_0, 6).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 6).
size(p857_1, 10).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 0).
size(p857_2, 7).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 7).
size(p857_3, 6).
red(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 4).
size(p857_4, 8).
green(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 1).
size(p858_0, 1).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 4).
size(p858_1, 10).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 8).
size(p858_2, 0).
blue(p858_2).
upright(p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 1).
size(p859_0, 1).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 8).
size(p859_1, 6).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 2).
size(p859_2, 4).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 7).
size(p859_3, 6).
green(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 0).
coord2(p859_4, 10).
size(p859_4, 1).
blue(p859_4).
upright(p859_4).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 5).
size(p860_0, 2).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 4).
size(p860_1, 1).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 1).
size(p860_2, 8).
red(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 4).
size(p861_0, 2).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 6).
size(p861_1, 9).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 1).
size(p861_2, 1).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 7).
size(p861_3, 10).
green(p861_3).
strange(p861_3).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 8).
size(p862_0, 3).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 3).
size(p862_1, 8).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 0).
size(p862_2, 1).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 2).
size(p862_3, 10).
red(p862_3).
strange(p862_3).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 8).
size(p863_0, 5).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 8).
size(p863_1, 4).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 4).
size(p863_2, 10).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 10).
size(p863_3, 10).
red(p863_3).
upright(p863_3).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 10).
size(p864_0, 10).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 4).
size(p864_1, 2).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 4).
size(p864_2, 4).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 8).
size(p864_3, 1).
red(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 2).
size(p865_0, 3).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 5).
size(p865_1, 10).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 3).
size(p865_2, 9).
blue(p865_2).
rhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 9).
size(p866_0, 9).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 0).
size(p866_1, 8).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 1).
size(p866_2, 0).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 1).
size(p866_3, 9).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 4).
coord2(p866_4, 9).
size(p866_4, 7).
blue(p866_4).
lhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 3).
size(p867_0, 10).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 8).
size(p867_1, 2).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 2).
size(p867_2, 7).
red(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 4).
size(p868_0, 10).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 10).
size(p868_1, 8).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 10).
size(p868_2, 1).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 5).
size(p868_3, 4).
green(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 8).
size(p869_0, 1).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 4).
size(p869_1, 8).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 4).
size(p869_2, 9).
blue(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 1).
size(p870_0, 6).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 7).
size(p870_1, 10).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 7).
size(p870_2, 8).
green(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 6).
size(p870_3, 1).
blue(p870_3).
rhs(p870_3).
contact(p870_1, p870_2).
contact(p870_1, p870_3).
contact(p870_1, p870_2).
contact(p870_1, p870_3).
contact(p870_2, p870_1).
contact(p870_2, p870_1).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_1).
contact(p870_3, p870_2).
contact(p870_3, p870_1).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 5).
size(p871_0, 10).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 1).
size(p871_1, 3).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 9).
size(p871_2, 6).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 3).
size(p871_3, 3).
red(p871_3).
strange(p871_3).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 6).
size(p872_0, 3).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 0).
size(p872_1, 3).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 0).
size(p872_2, 0).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 6).
size(p872_3, 5).
blue(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 7).
size(p873_0, 5).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 7).
size(p873_1, 10).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 9).
size(p873_2, 3).
blue(p873_2).
upright(p873_2).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 8).
size(p874_0, 2).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 0).
size(p874_1, 1).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 9).
size(p874_2, 10).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 2).
coord2(p874_3, 2).
size(p874_3, 3).
green(p874_3).
upright(p874_3).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 2).
size(p875_0, 3).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 0).
size(p875_1, 2).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 4).
size(p875_2, 9).
blue(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 1).
size(p876_0, 3).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 8).
size(p876_1, 8).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 0).
size(p876_2, 6).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 6).
size(p876_3, 2).
green(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 5).
coord2(p876_4, 5).
size(p876_4, 7).
green(p876_4).
strange(p876_4).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 7).
size(p877_0, 3).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 5).
size(p877_1, 3).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 6).
size(p877_2, 2).
red(p877_2).
strange(p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 9).
size(p878_0, 8).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 7).
size(p878_1, 3).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 3).
size(p878_2, 2).
green(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 5).
size(p878_3, 4).
blue(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 3).
size(p879_0, 7).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 9).
size(p879_1, 4).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 1).
size(p879_2, 0).
green(p879_2).
lhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 3).
size(p880_0, 8).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 0).
size(p880_1, 9).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 6).
size(p880_2, 4).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 7).
size(p880_3, 3).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 0).
coord2(p880_4, 5).
size(p880_4, 5).
red(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 0).
size(p881_0, 9).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 7).
size(p881_1, 10).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 7).
size(p881_2, 8).
blue(p881_2).
upright(p881_2).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 7).
size(p882_0, 4).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 0).
size(p882_1, 0).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 1).
size(p882_2, 5).
blue(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 5).
size(p882_3, 5).
green(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 4).
coord2(p882_4, 10).
size(p882_4, 0).
blue(p882_4).
lhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 3).
size(p883_0, 4).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 1).
size(p883_1, 9).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 9).
size(p883_2, 2).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 0).
size(p883_3, 0).
red(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 7).
size(p884_0, 3).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 8).
size(p884_1, 8).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 7).
size(p884_2, 5).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 1).
size(p884_3, 5).
green(p884_3).
lhs(p884_3).
contact(p884_0, p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 1).
size(p885_0, 2).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 1).
size(p885_1, 0).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 8).
size(p885_2, 3).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 8).
size(p885_3, 0).
red(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 5).
coord2(p885_4, 4).
size(p885_4, 8).
green(p885_4).
upright(p885_4).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
contact(p885_2, p885_3).
contact(p885_2, p885_3).
contact(p885_3, p885_2).
contact(p885_3, p885_2).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 7).
size(p886_0, 3).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 9).
size(p886_1, 0).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 10).
size(p886_2, 5).
green(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 7).
size(p887_0, 0).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 0).
size(p887_1, 2).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 4).
size(p887_2, 7).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 6).
size(p887_3, 10).
blue(p887_3).
rhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 8).
size(p888_0, 8).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 7).
size(p888_1, 1).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 5).
size(p888_2, 8).
red(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 8).
size(p889_0, 10).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 4).
size(p889_1, 4).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 2).
size(p889_2, 3).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 10).
size(p889_3, 6).
red(p889_3).
rhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 10).
size(p890_0, 2).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 6).
size(p890_1, 5).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 3).
size(p890_2, 8).
green(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 2).
size(p891_0, 4).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 9).
size(p891_1, 7).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 3).
size(p891_2, 7).
green(p891_2).
strange(p891_2).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 0).
size(p892_0, 1).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 6).
size(p892_1, 10).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 9).
size(p892_2, 4).
red(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 6).
size(p892_3, 7).
green(p892_3).
upright(p892_3).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 5).
size(p893_0, 6).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 6).
size(p893_1, 8).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 8).
size(p893_2, 3).
blue(p893_2).
strange(p893_2).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 3).
size(p894_0, 6).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 6).
size(p894_1, 5).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 8).
size(p894_2, 9).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 3).
size(p894_3, 7).
green(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 2).
size(p895_0, 1).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 0).
size(p895_1, 6).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 1).
size(p895_2, 9).
red(p895_2).
lhs(p895_2).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 7).
size(p896_0, 0).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 4).
size(p896_1, 3).
green(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 2).
size(p896_2, 6).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 5).
size(p896_3, 6).
green(p896_3).
lhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 1).
size(p897_0, 4).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 8).
size(p897_1, 2).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 9).
size(p897_2, 9).
blue(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 3).
size(p897_3, 3).
red(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 10).
coord2(p897_4, 1).
size(p897_4, 8).
red(p897_4).
upright(p897_4).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 1).
size(p898_0, 7).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 3).
size(p898_1, 10).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 5).
size(p898_2, 8).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 2).
coord2(p898_3, 4).
size(p898_3, 6).
blue(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 0).
size(p899_0, 7).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 1).
size(p899_1, 1).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 0).
size(p899_2, 0).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 7).
size(p899_3, 1).
blue(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 4).
coord2(p899_4, 3).
size(p899_4, 10).
green(p899_4).
strange(p899_4).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 1).
size(p900_0, 0).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 5).
size(p900_1, 9).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 10).
size(p900_2, 6).
red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 7).
size(p900_3, 9).
blue(p900_3).
lhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 7).
size(p901_0, 3).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 5).
size(p901_1, 8).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 6).
size(p901_2, 6).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 1).
size(p901_3, 7).
green(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 10).
coord2(p901_4, 1).
size(p901_4, 3).
blue(p901_4).
lhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 2).
size(p902_0, 2).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 4).
size(p902_1, 9).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 4).
size(p902_2, 2).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 8).
coord2(p902_3, 7).
size(p902_3, 3).
red(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 9).
size(p903_0, 8).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 9).
size(p903_1, 3).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 4).
size(p903_2, 8).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 7).
size(p903_3, 2).
red(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 10).
size(p904_0, 5).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 7).
size(p904_1, 10).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 6).
size(p904_2, 3).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 2).
size(p904_3, 2).
blue(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 6).
size(p904_4, 7).
blue(p904_4).
lhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 4).
size(p905_0, 3).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 3).
size(p905_1, 8).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 10).
size(p905_2, 4).
green(p905_2).
rhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 6).
size(p906_0, 5).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 6).
size(p906_1, 9).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 3).
size(p906_2, 7).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 4).
size(p906_3, 3).
blue(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 9).
size(p907_0, 0).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 1).
size(p907_1, 0).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 7).
size(p907_2, 0).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 2).
size(p907_3, 2).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 10).
size(p907_4, 7).
green(p907_4).
strange(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 4).
size(p908_0, 5).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 7).
size(p908_1, 3).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 2).
size(p908_2, 8).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 3).
size(p908_3, 5).
red(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 0).
size(p908_4, 4).
green(p908_4).
rhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 10).
size(p909_0, 1).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 1).
size(p909_1, 4).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 5).
size(p909_2, 0).
green(p909_2).
strange(p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 2).
size(p910_0, 6).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 3).
size(p910_1, 1).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 1).
size(p910_2, 4).
red(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 3).
size(p911_0, 0).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 1).
size(p911_1, 10).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 3).
size(p911_2, 0).
red(p911_2).
lhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 5).
size(p912_0, 0).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 0).
size(p912_1, 7).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 8).
size(p912_2, 6).
green(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 0).
coord2(p912_3, 10).
size(p912_3, 3).
blue(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 3).
size(p912_4, 0).
red(p912_4).
lhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 6).
size(p913_0, 0).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 2).
size(p913_1, 6).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 9).
size(p913_2, 9).
green(p913_2).
upright(p913_2).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 0).
size(p914_0, 4).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 6).
size(p914_1, 8).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 8).
size(p914_2, 8).
green(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 4).
size(p915_0, 2).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 2).
size(p915_1, 4).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 4).
size(p915_2, 6).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 5).
size(p915_3, 6).
blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 5).
coord2(p915_4, 7).
size(p915_4, 8).
red(p915_4).
lhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 0).
size(p916_0, 3).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 5).
size(p916_1, 7).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 1).
size(p916_2, 6).
red(p916_2).
lhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 4).
size(p917_0, 8).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 7).
size(p917_1, 3).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 6).
size(p917_2, 4).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 5).
coord2(p917_3, 5).
size(p917_3, 0).
green(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 10).
coord2(p917_4, 8).
size(p917_4, 1).
green(p917_4).
lhs(p917_4).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 0).
size(p918_0, 5).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 6).
size(p918_1, 8).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 3).
size(p918_2, 2).
red(p918_2).
lhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 0).
size(p919_0, 5).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 10).
size(p919_1, 5).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 9).
size(p919_2, 2).
blue(p919_2).
upright(p919_2).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 3).
size(p920_0, 10).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 3).
size(p920_1, 4).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 6).
size(p920_2, 4).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 7).
size(p920_3, 0).
blue(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 9).
coord2(p920_4, 10).
size(p920_4, 3).
blue(p920_4).
upright(p920_4).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 5).
size(p921_0, 7).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 7).
size(p921_1, 4).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 4).
size(p921_2, 0).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 0).
size(p921_3, 2).
green(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 3).
coord2(p921_4, 0).
size(p921_4, 5).
red(p921_4).
upright(p921_4).
contact(p921_3, p921_4).
contact(p921_3, p921_4).
contact(p921_4, p921_3).
contact(p921_4, p921_3).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 10).
size(p922_0, 2).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 8).
size(p922_1, 0).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 5).
size(p922_2, 3).
green(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 6).
size(p923_0, 6).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 4).
size(p923_1, 7).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 9).
size(p923_2, 0).
green(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 1).
size(p923_3, 8).
green(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 0).
size(p924_0, 0).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 10).
size(p924_1, 1).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 3).
size(p924_2, 6).
blue(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 9).
size(p925_0, 10).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 0).
size(p925_1, 7).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 9).
size(p925_2, 1).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 0).
size(p925_3, 3).
blue(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 7).
coord2(p925_4, 8).
size(p925_4, 6).
blue(p925_4).
strange(p925_4).
contact(p925_0, p925_2).
contact(p925_0, p925_4).
contact(p925_0, p925_2).
contact(p925_0, p925_4).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
contact(p925_2, p925_4).
contact(p925_2, p925_4).
contact(p925_4, p925_0).
contact(p925_4, p925_2).
contact(p925_4, p925_0).
contact(p925_4, p925_2).
contact(p925_1, p925_3).
contact(p925_1, p925_3).
contact(p925_3, p925_1).
contact(p925_3, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 3).
size(p926_0, 10).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 0).
size(p926_1, 1).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 7).
size(p926_2, 7).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 0).
size(p926_3, 10).
red(p926_3).
rhs(p926_3).
contact(p926_1, p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
contact(p926_3, p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 2).
size(p927_0, 4).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 9).
size(p927_1, 3).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 3).
size(p927_2, 8).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 5).
size(p927_3, 7).
red(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 7).
size(p927_4, 5).
blue(p927_4).
lhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 7).
size(p928_0, 7).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 2).
size(p928_1, 0).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 8).
size(p928_2, 10).
green(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 6).
size(p928_3, 5).
green(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 1).
coord2(p928_4, 6).
size(p928_4, 4).
blue(p928_4).
lhs(p928_4).
contact(p928_3, p928_4).
contact(p928_3, p928_4).
contact(p928_4, p928_3).
contact(p928_4, p928_3).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 6).
size(p929_0, 4).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 7).
size(p929_1, 4).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 4).
size(p929_2, 10).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 7).
size(p929_3, 10).
green(p929_3).
strange(p929_3).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 0).
size(p930_0, 8).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 5).
size(p930_1, 6).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 4).
size(p930_2, 1).
red(p930_2).
lhs(p930_2).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 3).
size(p931_0, 10).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 2).
size(p931_1, 0).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 3).
size(p931_2, 7).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 4).
size(p931_3, 10).
green(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 4).
size(p932_0, 10).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 3).
size(p932_1, 3).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 4).
size(p932_2, 4).
green(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 6).
size(p933_0, 0).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 3).
size(p933_1, 3).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 8).
size(p933_2, 9).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 7).
size(p933_3, 3).
red(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 3).
size(p933_4, 5).
red(p933_4).
rhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 6).
size(p934_0, 1).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 3).
size(p934_1, 8).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 6).
size(p934_2, 3).
red(p934_2).
strange(p934_2).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 7).
size(p935_0, 1).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 4).
size(p935_1, 2).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 1).
size(p935_2, 9).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 5).
size(p936_0, 1).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 0).
size(p936_1, 1).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 7).
size(p936_2, 5).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 3).
size(p936_3, 8).
red(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 5).
size(p937_0, 3).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 1).
size(p937_1, 2).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 8).
size(p937_2, 4).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 5).
size(p937_3, 8).
red(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 8).
coord2(p937_4, 6).
size(p937_4, 4).
blue(p937_4).
rhs(p937_4).
contact(p937_0, p937_3).
contact(p937_0, p937_4).
contact(p937_0, p937_3).
contact(p937_0, p937_4).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
contact(p937_3, p937_4).
contact(p937_3, p937_4).
contact(p937_4, p937_0).
contact(p937_4, p937_3).
contact(p937_4, p937_0).
contact(p937_4, p937_3).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 1).
size(p938_0, 10).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 0).
size(p938_1, 2).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 2).
size(p938_2, 6).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 2).
size(p938_3, 3).
green(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 9).
size(p938_4, 0).
blue(p938_4).
lhs(p938_4).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 0).
size(p939_0, 4).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 6).
size(p939_1, 7).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 10).
size(p939_2, 9).
red(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 0).
size(p940_0, 9).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 1).
size(p940_1, 1).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 6).
size(p940_2, 9).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 5).
size(p940_3, 1).
red(p940_3).
lhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 0).
size(p941_0, 7).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 2).
size(p941_1, 6).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 10).
size(p941_2, 7).
blue(p941_2).
lhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 0).
size(p942_0, 0).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 9).
size(p942_1, 9).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 1).
size(p942_2, 5).
red(p942_2).
rhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 10).
size(p943_0, 9).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 6).
size(p943_1, 1).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 10).
size(p943_2, 10).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 7).
size(p943_3, 0).
red(p943_3).
lhs(p943_3).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 0).
size(p944_0, 3).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 0).
size(p944_1, 7).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 4).
size(p944_2, 10).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 3).
size(p944_3, 10).
red(p944_3).
upright(p944_3).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 9).
size(p945_0, 5).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 0).
size(p945_1, 3).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 9).
size(p945_2, 0).
green(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 2).
size(p946_0, 5).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 9).
size(p946_1, 1).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 5).
size(p946_2, 6).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 7).
size(p946_3, 9).
blue(p946_3).
upright(p946_3).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 10).
size(p947_0, 5).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 10).
size(p947_1, 0).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 5).
size(p947_2, 9).
green(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 0).
size(p948_0, 3).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 8).
size(p948_1, 1).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 8).
size(p948_2, 0).
green(p948_2).
lhs(p948_2).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 7).
size(p949_0, 4).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 3).
size(p949_1, 0).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 5).
size(p949_2, 7).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 0).
size(p949_3, 8).
green(p949_3).
rhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 8).
size(p950_0, 7).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 6).
size(p950_1, 0).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 1).
size(p950_2, 7).
red(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 3).
size(p951_0, 7).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 9).
size(p951_1, 0).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 5).
size(p951_2, 5).
blue(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 7).
size(p952_0, 5).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 1).
size(p952_1, 5).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 1).
size(p952_2, 7).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 7).
size(p952_3, 5).
green(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 3).
coord2(p952_4, 9).
size(p952_4, 7).
red(p952_4).
rhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 1).
size(p953_0, 0).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 4).
size(p953_1, 7).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 9).
size(p953_2, 8).
green(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 8).
coord2(p953_3, 0).
size(p953_3, 2).
blue(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 3).
coord2(p953_4, 4).
size(p953_4, 1).
red(p953_4).
rhs(p953_4).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_1).
contact(p953_4, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 7).
size(p954_0, 2).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 4).
size(p954_1, 1).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 7).
size(p954_2, 6).
green(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 4).
size(p955_0, 9).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 0).
size(p955_1, 10).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 10).
size(p955_2, 6).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 6).
size(p955_3, 3).
red(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 5).
size(p956_0, 2).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 6).
size(p956_1, 0).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 4).
size(p956_2, 6).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 8).
size(p956_3, 7).
red(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 5).
coord2(p956_4, 5).
size(p956_4, 2).
blue(p956_4).
lhs(p956_4).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 4).
size(p957_0, 7).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 9).
size(p957_1, 8).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 2).
size(p957_2, 3).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 7).
size(p957_3, 2).
blue(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 8).
size(p957_4, 0).
green(p957_4).
lhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 9).
size(p958_0, 6).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 10).
size(p958_1, 7).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 0).
size(p958_2, 3).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 6).
size(p958_3, 4).
green(p958_3).
rhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 8).
size(p959_0, 4).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 4).
size(p959_1, 1).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 0).
size(p959_2, 1).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 0).
coord2(p959_3, 2).
size(p959_3, 2).
red(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 6).
size(p959_4, 3).
red(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 10).
size(p960_0, 5).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 0).
size(p960_1, 9).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 3).
size(p960_2, 7).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 0).
coord2(p960_3, 8).
size(p960_3, 7).
green(p960_3).
lhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 1).
size(p961_0, 3).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 7).
size(p961_1, 9).
red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 4).
size(p961_2, 10).
blue(p961_2).
rhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 6).
size(p962_0, 7).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 0).
size(p962_1, 0).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 8).
size(p962_2, 10).
red(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 0).
size(p963_0, 1).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 5).
size(p963_1, 6).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 2).
size(p963_2, 8).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 2).
size(p963_3, 1).
green(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 5).
size(p964_0, 10).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 6).
size(p964_1, 7).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 8).
size(p964_2, 1).
red(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 2).
size(p964_3, 10).
green(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 2).
size(p965_0, 5).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 8).
size(p965_1, 9).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 8).
size(p965_2, 0).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 10).
size(p965_3, 0).
red(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 1).
coord2(p965_4, 2).
size(p965_4, 9).
blue(p965_4).
lhs(p965_4).
contact(p965_0, p965_4).
contact(p965_0, p965_4).
contact(p965_4, p965_0).
contact(p965_4, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 2).
size(p966_0, 4).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 1).
size(p966_1, 8).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 6).
size(p966_2, 5).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 9).
size(p966_3, 10).
green(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 8).
size(p967_0, 7).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 9).
size(p967_1, 10).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 7).
size(p967_2, 8).
red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 8).
size(p967_3, 0).
blue(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 8).
size(p968_0, 9).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 10).
size(p968_1, 0).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 1).
size(p968_2, 0).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 4).
size(p968_3, 7).
green(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 2).
coord2(p968_4, 9).
size(p968_4, 2).
green(p968_4).
rhs(p968_4).
contact(p968_0, p968_4).
contact(p968_0, p968_4).
contact(p968_4, p968_0).
contact(p968_4, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 10).
size(p969_0, 10).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 5).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 5).
size(p969_2, 5).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 4).
size(p969_3, 4).
green(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 2).
coord2(p969_4, 6).
size(p969_4, 4).
blue(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 5).
size(p970_0, 6).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 9).
size(p970_1, 9).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 1).
size(p970_2, 10).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 7).
size(p970_3, 10).
green(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 1).
size(p970_4, 6).
red(p970_4).
strange(p970_4).
contact(p970_2, p970_4).
contact(p970_2, p970_4).
contact(p970_4, p970_2).
contact(p970_4, p970_2).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 0).
size(p971_0, 0).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 3).
size(p971_1, 7).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 10).
size(p971_2, 10).
green(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 9).
size(p971_3, 6).
red(p971_3).
strange(p971_3).
contact(p971_2, p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 2).
size(p972_0, 3).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 7).
size(p972_1, 8).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 6).
size(p972_2, 2).
red(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 0).
size(p972_3, 2).
green(p972_3).
lhs(p972_3).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 9).
size(p973_0, 5).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 6).
size(p973_1, 7).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 10).
size(p973_2, 10).
red(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 8).
size(p974_0, 8).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 4).
size(p974_1, 5).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 5).
size(p974_2, 10).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 5).
size(p974_3, 0).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 0).
coord2(p974_4, 10).
size(p974_4, 3).
green(p974_4).
rhs(p974_4).
contact(p974_2, p974_3).
contact(p974_2, p974_3).
contact(p974_3, p974_2).
contact(p974_3, p974_2).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 2).
size(p975_0, 8).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 4).
size(p975_1, 3).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 4).
size(p975_2, 1).
blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 5).
size(p975_3, 10).
blue(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 3).
size(p975_4, 5).
red(p975_4).
strange(p975_4).
contact(p975_0, p975_4).
contact(p975_0, p975_4).
contact(p975_4, p975_0).
contact(p975_4, p975_0).
contact(p975_1, p975_2).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 7).
size(p976_0, 5).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 5).
size(p976_1, 7).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 4).
size(p976_2, 9).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 1).
size(p976_3, 9).
green(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 3).
size(p976_4, 10).
green(p976_4).
rhs(p976_4).
contact(p976_2, p976_4).
contact(p976_2, p976_4).
contact(p976_4, p976_2).
contact(p976_4, p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 0).
size(p977_0, 7).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 5).
size(p977_1, 3).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 2).
size(p977_2, 10).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 0).
size(p977_3, 2).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 1).
coord2(p977_4, 3).
size(p977_4, 3).
green(p977_4).
lhs(p977_4).
contact(p977_0, p977_3).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 8).
size(p978_0, 6).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 10).
size(p978_1, 5).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 1).
size(p978_2, 10).
green(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 4).
size(p979_0, 4).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 6).
size(p979_1, 10).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 5).
size(p979_2, 3).
green(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 8).
size(p979_3, 7).
green(p979_3).
rhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 2).
size(p980_0, 9).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 8).
size(p980_1, 6).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 10).
size(p980_2, 6).
red(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 5).
size(p980_3, 0).
green(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 6).
size(p981_0, 6).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 6).
size(p981_1, 4).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 0).
size(p981_2, 6).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 0).
size(p981_3, 0).
green(p981_3).
strange(p981_3).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 0).
size(p982_0, 10).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 9).
size(p982_1, 8).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 8).
size(p982_2, 10).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 1).
size(p982_3, 2).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 7).
coord2(p982_4, 8).
size(p982_4, 0).
blue(p982_4).
upright(p982_4).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 1).
size(p983_0, 10).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 2).
size(p983_1, 0).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 9).
size(p983_2, 4).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 8).
size(p983_3, 9).
green(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 7).
coord2(p983_4, 10).
size(p983_4, 2).
green(p983_4).
strange(p983_4).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 0).
size(p984_0, 4).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 3).
size(p984_1, 1).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 3).
size(p984_2, 5).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 2).
size(p984_3, 5).
blue(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 3).
size(p984_4, 5).
red(p984_4).
strange(p984_4).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 6).
size(p985_0, 0).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 1).
size(p985_1, 7).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 6).
size(p985_2, 0).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 1).
size(p985_3, 5).
green(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 6).
coord2(p985_4, 0).
size(p985_4, 8).
green(p985_4).
strange(p985_4).
contact(p985_1, p985_3).
contact(p985_1, p985_3).
contact(p985_3, p985_1).
contact(p985_3, p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 4).
size(p986_0, 5).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 2).
size(p986_1, 2).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 5).
size(p986_2, 8).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 4).
size(p986_3, 2).
red(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 3).
size(p986_4, 8).
green(p986_4).
rhs(p986_4).
contact(p986_0, p986_3).
contact(p986_0, p986_3).
contact(p986_3, p986_0).
contact(p986_3, p986_2).
contact(p986_3, p986_0).
contact(p986_3, p986_2).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 7).
size(p987_0, 0).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 6).
size(p987_1, 8).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 4).
size(p987_2, 3).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 9).
coord2(p987_3, 0).
size(p987_3, 10).
blue(p987_3).
lhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 6).
size(p988_0, 5).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 3).
size(p988_1, 4).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 9).
size(p988_2, 6).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 2).
size(p988_3, 7).
blue(p988_3).
upright(p988_3).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 1).
size(p989_0, 4).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 1).
size(p989_1, 4).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 7).
size(p989_2, 1).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 2).
size(p989_3, 1).
red(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 7).
coord2(p989_4, 8).
size(p989_4, 4).
green(p989_4).
rhs(p989_4).
contact(p989_2, p989_4).
contact(p989_2, p989_4).
contact(p989_4, p989_2).
contact(p989_4, p989_2).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 0).
size(p990_0, 9).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 9).
size(p990_1, 8).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 8).
size(p990_2, 6).
green(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 0).
size(p991_0, 2).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 5).
size(p991_1, 0).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 6).
size(p991_2, 5).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 2).
size(p991_3, 6).
green(p991_3).
strange(p991_3).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 8).
size(p992_0, 10).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 9).
size(p992_1, 8).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 0).
size(p992_2, 5).
blue(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 3).
size(p993_0, 2).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 5).
size(p993_1, 1).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 2).
size(p993_2, 0).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 7).
size(p993_3, 0).
red(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 2).
size(p994_0, 4).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 0).
size(p994_1, 3).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 1).
size(p994_2, 6).
red(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 5).
size(p994_3, 5).
blue(p994_3).
strange(p994_3).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 4).
size(p995_0, 9).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 7).
size(p995_1, 6).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 4).
size(p995_2, 3).
red(p995_2).
rhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 9).
size(p996_0, 3).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 2).
size(p996_1, 7).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 7).
size(p996_2, 3).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 4).
size(p996_3, 0).
green(p996_3).
lhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 1).
size(p997_0, 9).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 9).
size(p997_1, 7).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 6).
size(p997_2, 8).
green(p997_2).
rhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 4).
size(p998_0, 2).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 4).
size(p998_1, 2).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 10).
size(p998_2, 9).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 10).
size(p998_3, 4).
green(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 8).
size(p998_4, 1).
green(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 2).
size(p999_0, 7).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 2).
size(p999_1, 7).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 1).
size(p999_2, 7).
green(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 6).
coord2(p999_3, 9).
size(p999_3, 8).
red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 6).
coord2(p999_4, 10).
size(p999_4, 4).
red(p999_4).
rhs(p999_4).
contact(p999_3, p999_4).
contact(p999_3, p999_4).
contact(p999_4, p999_3).
contact(p999_4, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 10).
size(p1000_0, 5).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 1).
size(p1000_1, 9).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 1).
size(p1000_2, 1).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 7).
size(p1000_3, 0).
green(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 8).
size(p1000_4, 1).
blue(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 1).
size(p1001_0, 8).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 4).
size(p1001_1, 1).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 9).
size(p1001_2, 7).
blue(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 8).
size(p1002_0, 1).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 10).
size(p1002_1, 0).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 7).
size(p1002_2, 9).
green(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 10).
coord2(p1002_3, 5).
size(p1002_3, 10).
green(p1002_3).
lhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 10).
size(p1003_0, 7).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 9).
size(p1003_1, 9).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 4).
size(p1003_2, 1).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 9).
size(p1003_3, 6).
red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 5).
coord2(p1003_4, 4).
size(p1003_4, 9).
red(p1003_4).
rhs(p1003_4).
contact(p1003_0, p1003_3).
contact(p1003_0, p1003_3).
contact(p1003_3, p1003_0).
contact(p1003_3, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 8).
size(p1004_0, 9).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 7).
size(p1004_1, 1).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 9).
size(p1004_2, 2).
green(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 8).
size(p1004_3, 1).
red(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 3).
coord2(p1004_4, 5).
size(p1004_4, 6).
blue(p1004_4).
lhs(p1004_4).
contact(p1004_0, p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
contact(p1004_3, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 4).
size(p1005_0, 6).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 5).
size(p1005_1, 10).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 6).
size(p1005_2, 3).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 0).
size(p1005_3, 10).
blue(p1005_3).
strange(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 4).
size(p1006_0, 4).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 6).
size(p1006_1, 10).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 4).
size(p1006_2, 3).
blue(p1006_2).
upright(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 6).
size(p1007_0, 7).
green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 7).
size(p1007_1, 0).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 10).
size(p1007_2, 7).
green(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 9).
size(p1008_0, 3).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 3).
size(p1008_1, 9).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 1).
size(p1008_2, 1).
red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 4).
size(p1008_3, 8).
red(p1008_3).
rhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 0).
size(p1009_0, 2).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 4).
size(p1009_1, 1).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 8).
size(p1009_2, 4).
red(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 4).
size(p1010_0, 1).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 9).
size(p1010_1, 5).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 4).
size(p1010_2, 6).
blue(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 9).
size(p1011_0, 4).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 6).
size(p1011_1, 8).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 0).
size(p1011_2, 3).
red(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 5).
size(p1012_0, 6).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 3).
size(p1012_1, 0).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 7).
size(p1012_2, 1).
green(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 6).
size(p1013_0, 5).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 10).
size(p1013_1, 8).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 10).
size(p1013_2, 4).
green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 6).
size(p1013_3, 4).
green(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 5).
coord2(p1013_4, 7).
size(p1013_4, 6).
red(p1013_4).
strange(p1013_4).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 5).
size(p1014_0, 10).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 9).
size(p1014_1, 0).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 1).
size(p1014_2, 5).
blue(p1014_2).
strange(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 9).
size(p1015_0, 10).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 0).
size(p1015_1, 8).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 1).
size(p1015_2, 1).
green(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 0).
size(p1016_0, 9).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 2).
size(p1016_1, 6).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 6).
size(p1016_2, 10).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 10).
size(p1016_3, 5).
blue(p1016_3).
rhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 5).
size(p1017_0, 2).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 3).
size(p1017_1, 8).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 7).
size(p1017_2, 7).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 10).
size(p1017_3, 8).
red(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 7).
size(p1018_0, 3).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 1).
size(p1018_1, 0).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 1).
size(p1018_2, 4).
red(p1018_2).
upright(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 6).
size(p1019_0, 7).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 0).
size(p1019_1, 9).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 8).
size(p1019_2, 9).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 0).
size(p1019_3, 3).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 2).
coord2(p1019_4, 10).
size(p1019_4, 0).
blue(p1019_4).
rhs(p1019_4).
contact(p1019_1, p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 1).
size(p1020_0, 3).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 1).
size(p1020_1, 0).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 9).
size(p1020_2, 5).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 10).
coord2(p1020_3, 2).
size(p1020_3, 6).
blue(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 10).
coord2(p1020_4, 6).
size(p1020_4, 0).
green(p1020_4).
strange(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 0).
size(p1021_0, 7).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 7).
size(p1021_1, 4).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 5).
size(p1021_2, 9).
blue(p1021_2).
rhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 1).
size(p1022_0, 3).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 10).
size(p1022_1, 4).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 0).
size(p1022_2, 4).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 8).
size(p1022_3, 3).
green(p1022_3).
strange(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 4).
size(p1023_0, 8).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 9).
size(p1023_1, 5).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 7).
size(p1023_2, 6).
red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 3).
size(p1023_3, 5).
green(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 7).
size(p1023_4, 0).
blue(p1023_4).
rhs(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 3).
size(p1024_0, 6).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 9).
size(p1024_1, 8).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 5).
size(p1024_2, 4).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 2).
size(p1024_3, 5).
green(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 5).
coord2(p1024_4, 8).
size(p1024_4, 1).
blue(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 4).
size(p1025_0, 2).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 4).
size(p1025_1, 5).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 8).
size(p1025_2, 3).
blue(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 7).
coord2(p1025_3, 3).
size(p1025_3, 4).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 3).
coord2(p1025_4, 1).
size(p1025_4, 1).
green(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 4).
size(p1026_0, 7).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 10).
size(p1026_1, 10).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 3).
size(p1026_2, 7).
blue(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 10).
size(p1027_0, 0).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 6).
size(p1027_1, 1).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 1).
size(p1027_2, 6).
blue(p1027_2).
strange(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 5).
size(p1028_0, 2).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 3).
size(p1028_1, 4).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 2).
size(p1028_2, 1).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 8).
size(p1028_3, 2).
red(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 4).
size(p1029_0, 4).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 9).
size(p1029_1, 10).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 10).
size(p1029_2, 0).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 9).
size(p1029_3, 6).
blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 3).
size(p1030_0, 4).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 7).
size(p1030_1, 3).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 10).
size(p1030_2, 6).
red(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 10).
size(p1030_3, 10).
green(p1030_3).
lhs(p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 3).
size(p1031_0, 6).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 1).
size(p1031_1, 7).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 0).
size(p1031_2, 4).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 10).
size(p1031_3, 4).
green(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 1).
coord2(p1031_4, 7).
size(p1031_4, 9).
blue(p1031_4).
lhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 2).
size(p1032_0, 1).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 0).
size(p1032_1, 6).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 5).
size(p1032_2, 3).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 9).
size(p1032_3, 9).
green(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 0).
size(p1033_0, 3).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 5).
size(p1033_1, 8).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 1).
size(p1033_2, 1).
green(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 0).
size(p1033_3, 9).
green(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 0).
coord2(p1033_4, 2).
size(p1033_4, 7).
blue(p1033_4).
lhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 1).
size(p1034_0, 7).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 5).
size(p1034_1, 2).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 1).
size(p1034_2, 5).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 1).
size(p1034_3, 6).
red(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 10).
coord2(p1034_4, 5).
size(p1034_4, 6).
blue(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 10).
size(p1035_0, 4).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 8).
size(p1035_1, 0).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 10).
size(p1035_2, 10).
blue(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 1).
size(p1035_3, 5).
green(p1035_3).
rhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 7).
size(p1036_0, 6).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 5).
size(p1036_1, 10).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 8).
size(p1036_2, 9).
green(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 3).
size(p1036_3, 8).
green(p1036_3).
lhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 6).
size(p1037_0, 1).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 2).
size(p1037_1, 2).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 2).
size(p1037_2, 4).
blue(p1037_2).
rhs(p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 9).
size(p1038_0, 6).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 9).
size(p1038_1, 5).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 6).
size(p1038_2, 0).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 4).
size(p1038_3, 9).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 8).
size(p1038_4, 0).
blue(p1038_4).
rhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 4).
size(p1039_0, 1).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 0).
size(p1039_1, 6).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 8).
size(p1039_2, 5).
green(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 4).
size(p1040_0, 7).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 10).
size(p1040_1, 4).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 6).
size(p1040_2, 0).
green(p1040_2).
strange(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 6).
size(p1041_0, 8).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 4).
size(p1041_1, 3).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 2).
size(p1041_2, 3).
red(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 0).
size(p1042_0, 3).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 10).
size(p1042_1, 6).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 9).
size(p1042_2, 8).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 4).
size(p1042_3, 0).
red(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 6).
coord2(p1042_4, 6).
size(p1042_4, 2).
red(p1042_4).
lhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 2).
size(p1043_0, 10).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 7).
size(p1043_1, 10).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 8).
size(p1043_2, 7).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 0).
size(p1043_3, 4).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 2).
size(p1043_4, 7).
blue(p1043_4).
lhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 1).
size(p1044_0, 6).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 0).
size(p1044_1, 9).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 9).
size(p1044_2, 6).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 8).
size(p1044_3, 9).
green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 0).
coord2(p1044_4, 6).
size(p1044_4, 4).
green(p1044_4).
upright(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 3).
size(p1045_0, 8).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 3).
size(p1045_1, 4).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 6).
size(p1045_2, 2).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 6).
size(p1045_3, 7).
blue(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 3).
coord2(p1045_4, 4).
size(p1045_4, 5).
blue(p1045_4).
rhs(p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_4, p1045_1).
contact(p1045_4, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 9).
size(p1046_0, 5).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 5).
size(p1046_1, 6).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 7).
size(p1046_2, 8).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 3).
size(p1046_3, 5).
green(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 2).
coord2(p1046_4, 10).
size(p1046_4, 3).
blue(p1046_4).
strange(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 1).
size(p1047_0, 9).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 7).
size(p1047_1, 2).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 9).
size(p1047_2, 10).
red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 2).
size(p1047_3, 2).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 5).
coord2(p1047_4, 6).
size(p1047_4, 1).
red(p1047_4).
strange(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 6).
size(p1048_0, 6).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 3).
size(p1048_1, 6).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 2).
size(p1048_2, 10).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 3).
size(p1048_3, 10).
green(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 10).
size(p1049_0, 3).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 0).
size(p1049_1, 6).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 10).
size(p1049_2, 3).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 0).
size(p1049_3, 5).
green(p1049_3).
rhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 6).
size(p1050_0, 9).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 6).
size(p1050_1, 1).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 4).
size(p1050_2, 2).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 5).
size(p1050_3, 4).
green(p1050_3).
strange(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 4).
size(p1051_0, 0).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 10).
size(p1051_1, 1).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 4).
size(p1051_2, 2).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 10).
size(p1051_3, 9).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 4).
coord2(p1051_4, 5).
size(p1051_4, 10).
blue(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 8).
size(p1052_0, 1).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 10).
size(p1052_1, 3).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 7).
size(p1052_2, 6).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 9).
coord2(p1052_3, 5).
size(p1052_3, 2).
green(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 9).
coord2(p1052_4, 7).
size(p1052_4, 2).
green(p1052_4).
strange(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 0).
size(p1053_0, 9).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 8).
size(p1053_1, 10).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 10).
size(p1053_2, 1).
red(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 0).
size(p1053_3, 2).
green(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 9).
coord2(p1053_4, 9).
size(p1053_4, 4).
red(p1053_4).
upright(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 7).
size(p1054_0, 8).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 5).
size(p1054_1, 10).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 9).
size(p1054_2, 7).
green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 5).
size(p1054_3, 2).
red(p1054_3).
rhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 2).
size(p1055_0, 10).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 4).
size(p1055_1, 5).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 7).
size(p1055_2, 9).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 0).
size(p1055_3, 0).
blue(p1055_3).
upright(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 2).
size(p1056_0, 3).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 7).
size(p1056_1, 9).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 8).
size(p1056_2, 4).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 0).
size(p1056_3, 2).
green(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 1).
size(p1057_0, 0).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 4).
size(p1057_1, 3).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 10).
size(p1057_2, 10).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 4).
size(p1057_3, 2).
blue(p1057_3).
strange(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 6).
size(p1058_0, 2).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 6).
size(p1058_1, 1).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 9).
size(p1058_2, 3).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 2).
size(p1058_3, 6).
green(p1058_3).
upright(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 5).
size(p1059_0, 2).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 0).
size(p1059_1, 3).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 6).
size(p1059_2, 1).
blue(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 3).
size(p1060_0, 7).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 2).
size(p1060_1, 8).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 3).
size(p1060_2, 10).
green(p1060_2).
lhs(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 10).
size(p1061_0, 8).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 7).
size(p1061_1, 7).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 1).
size(p1061_2, 1).
blue(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 1).
size(p1062_0, 1).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 3).
size(p1062_1, 3).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 3).
size(p1062_2, 4).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 2).
size(p1062_3, 9).
green(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 9).
coord2(p1062_4, 2).
size(p1062_4, 7).
red(p1062_4).
rhs(p1062_4).
contact(p1062_0, p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_3, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 4).
size(p1063_0, 7).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 9).
size(p1063_1, 8).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 8).
size(p1063_2, 0).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 0).
size(p1063_3, 1).
blue(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 1).
coord2(p1063_4, 2).
size(p1063_4, 5).
red(p1063_4).
upright(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 8).
size(p1064_0, 5).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 10).
size(p1064_1, 8).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 9).
size(p1064_2, 5).
blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 7).
size(p1064_3, 6).
red(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 10).
size(p1065_0, 9).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 1).
size(p1065_1, 10).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 10).
size(p1065_2, 7).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 6).
size(p1065_3, 6).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 5).
coord2(p1065_4, 5).
size(p1065_4, 6).
green(p1065_4).
strange(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 3).
size(p1066_0, 10).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 2).
size(p1066_1, 0).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 4).
size(p1066_2, 8).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 6).
size(p1066_3, 7).
green(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 10).
size(p1067_0, 2).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 5).
size(p1067_1, 6).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 5).
size(p1067_2, 7).
red(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 10).
size(p1068_0, 6).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 3).
size(p1068_1, 0).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 8).
size(p1068_2, 6).
green(p1068_2).
lhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 9).
size(p1069_0, 6).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 9).
size(p1069_1, 7).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 2).
size(p1069_2, 4).
red(p1069_2).
rhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 2).
size(p1070_0, 5).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 1).
size(p1070_1, 0).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 3).
size(p1070_2, 7).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 6).
coord2(p1070_3, 10).
size(p1070_3, 10).
blue(p1070_3).
upright(p1070_3).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 8).
size(p1071_0, 5).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 9).
size(p1071_1, 1).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 7).
size(p1071_2, 3).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 9).
size(p1071_3, 9).
blue(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 9).
size(p1071_4, 10).
red(p1071_4).
strange(p1071_4).
contact(p1071_3, p1071_4).
contact(p1071_3, p1071_4).
contact(p1071_4, p1071_3).
contact(p1071_4, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 2).
size(p1072_0, 4).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 5).
size(p1072_1, 1).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 2).
size(p1072_2, 9).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 9).
size(p1072_3, 4).
blue(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 0).
coord2(p1072_4, 1).
size(p1072_4, 10).
green(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 6).
size(p1073_0, 3).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 6).
size(p1073_1, 5).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 0).
size(p1073_2, 3).
green(p1073_2).
rhs(p1073_2).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 1).
size(p1074_0, 3).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 10).
size(p1074_1, 1).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 0).
size(p1074_2, 0).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 1).
size(p1074_3, 3).
green(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 6).
size(p1075_0, 2).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 0).
size(p1075_1, 6).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 10).
size(p1075_2, 8).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 4).
size(p1075_3, 8).
blue(p1075_3).
rhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 6).
size(p1076_0, 7).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 2).
size(p1076_1, 1).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 1).
size(p1076_2, 5).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 2).
size(p1076_3, 1).
red(p1076_3).
lhs(p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_2).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_2).
contact(p1076_2, p1076_3).
contact(p1076_2, p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 4).
size(p1077_0, 7).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 0).
size(p1077_1, 1).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 0).
size(p1077_2, 6).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 5).
size(p1077_3, 10).
blue(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 3).
size(p1078_0, 1).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 7).
size(p1078_1, 6).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 4).
size(p1078_2, 10).
blue(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 9).
size(p1079_0, 7).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 7).
size(p1079_1, 3).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 0).
size(p1079_2, 6).
green(p1079_2).
strange(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 10).
size(p1080_0, 6).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 6).
size(p1080_1, 8).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 9).
size(p1080_2, 7).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 5).
coord2(p1080_3, 2).
size(p1080_3, 5).
green(p1080_3).
lhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 2).
size(p1081_0, 7).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 5).
size(p1081_1, 1).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 5).
size(p1081_2, 5).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 10).
size(p1081_3, 1).
green(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 9).
coord2(p1081_4, 8).
size(p1081_4, 4).
red(p1081_4).
strange(p1081_4).
contact(p1081_1, p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 9).
size(p1082_0, 5).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 10).
size(p1082_1, 1).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 8).
size(p1082_2, 7).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 1).
size(p1082_3, 1).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 4).
coord2(p1082_4, 4).
size(p1082_4, 3).
red(p1082_4).
rhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 10).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 0).
size(p1083_1, 6).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 4).
size(p1083_2, 2).
green(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 5).
size(p1084_0, 2).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 1).
size(p1084_1, 5).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 6).
size(p1084_2, 0).
green(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 1).
size(p1085_0, 8).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 1).
size(p1085_1, 0).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 9).
size(p1085_2, 10).
red(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 5).
size(p1086_0, 3).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 8).
size(p1086_1, 9).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 10).
size(p1086_2, 8).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 5).
size(p1086_3, 9).
blue(p1086_3).
lhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 5).
size(p1087_0, 7).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 9).
size(p1087_1, 7).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 7).
size(p1087_2, 7).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 5).
size(p1087_3, 4).
green(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 7).
coord2(p1087_4, 10).
size(p1087_4, 5).
blue(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 10).
size(p1088_0, 6).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 10).
size(p1088_1, 10).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 8).
size(p1088_2, 5).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 7).
size(p1088_3, 3).
blue(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 10).
coord2(p1088_4, 1).
size(p1088_4, 6).
green(p1088_4).
strange(p1088_4).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 3).
size(p1089_0, 10).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 3).
size(p1089_1, 9).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 3).
size(p1089_2, 2).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 9).
size(p1089_3, 0).
red(p1089_3).
rhs(p1089_3).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 9).
size(p1090_0, 10).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 3).
size(p1090_1, 3).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 6).
size(p1090_2, 10).
green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 8).
size(p1090_3, 7).
green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 7).
coord2(p1090_4, 6).
size(p1090_4, 8).
red(p1090_4).
lhs(p1090_4).
contact(p1090_2, p1090_4).
contact(p1090_2, p1090_4).
contact(p1090_4, p1090_2).
contact(p1090_4, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 7).
size(p1091_0, 2).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 3).
size(p1091_1, 3).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 3).
size(p1091_2, 9).
green(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 8).
size(p1092_0, 8).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 5).
size(p1092_1, 0).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 1).
size(p1092_2, 9).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 0).
size(p1092_3, 7).
blue(p1092_3).
upright(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 5).
size(p1093_0, 1).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 1).
size(p1093_1, 1).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 1).
size(p1093_2, 0).
green(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 9).
size(p1094_0, 0).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 7).
size(p1094_1, 8).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 0).
size(p1094_2, 6).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 8).
size(p1094_3, 8).
green(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 8).
size(p1095_0, 10).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 2).
size(p1095_1, 6).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 8).
size(p1095_2, 7).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 2).
size(p1095_3, 3).
blue(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 8).
coord2(p1095_4, 1).
size(p1095_4, 3).
green(p1095_4).
strange(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 10).
size(p1096_0, 6).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 9).
size(p1096_1, 3).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 0).
size(p1096_2, 3).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 3).
size(p1096_3, 6).
red(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 2).
coord2(p1096_4, 4).
size(p1096_4, 10).
blue(p1096_4).
lhs(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 0).
size(p1097_0, 2).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 0).
size(p1097_1, 9).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 4).
size(p1097_2, 3).
blue(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 2).
size(p1097_3, 10).
green(p1097_3).
lhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 3).
size(p1098_0, 10).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 1).
size(p1098_1, 9).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 9).
size(p1098_2, 9).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 6).
size(p1098_3, 2).
red(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 5).
size(p1098_4, 0).
red(p1098_4).
upright(p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_4, p1098_3).
contact(p1098_4, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 10).
size(p1099_0, 2).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 0).
size(p1099_1, 6).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 5).
size(p1099_2, 1).
red(p1099_2).
upright(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 7).
size(p1100_0, 8).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 9).
size(p1100_1, 10).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 3).
size(p1100_2, 1).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 6).
size(p1100_3, 0).
red(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 10).
coord2(p1100_4, 2).
size(p1100_4, 2).
blue(p1100_4).
strange(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 7).
size(p1101_0, 4).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 5).
size(p1101_1, 7).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 0).
coord2(p1101_2, 7).
size(p1101_2, 4).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 4).
size(p1101_3, 4).
blue(p1101_3).
upright(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 4).
size(p1102_0, 8).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 2).
size(p1102_1, 8).
blue(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 5).
size(p1102_2, 5).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 6).
size(p1102_3, 9).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 5).
coord2(p1102_4, 8).
size(p1102_4, 4).
red(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 7).
size(p1103_0, 3).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 9).
size(p1103_1, 2).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 5).
size(p1103_2, 7).
red(p1103_2).
rhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 0).
size(p1104_0, 6).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 6).
size(p1104_1, 1).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 1).
size(p1104_2, 7).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 9).
coord2(p1104_3, 9).
size(p1104_3, 7).
red(p1104_3).
strange(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 1).
size(p1105_0, 3).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 4).
size(p1105_1, 2).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 6).
size(p1105_2, 9).
green(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 1).
size(p1105_3, 5).
blue(p1105_3).
rhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 0).
size(p1106_0, 7).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 2).
size(p1106_1, 0).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 1).
size(p1106_2, 3).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 9).
size(p1106_3, 8).
red(p1106_3).
strange(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 8).
size(p1107_0, 7).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 6).
size(p1107_1, 7).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 0).
size(p1107_2, 10).
green(p1107_2).
lhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 1).
size(p1108_0, 5).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 1).
size(p1108_1, 2).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 5).
size(p1108_2, 5).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 3).
size(p1108_3, 10).
red(p1108_3).
lhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 1).
size(p1109_0, 2).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 6).
size(p1109_1, 3).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 3).
size(p1109_2, 6).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 6).
size(p1109_3, 0).
green(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 8).
coord2(p1109_4, 4).
size(p1109_4, 2).
red(p1109_4).
lhs(p1109_4).
contact(p1109_1, p1109_3).
contact(p1109_1, p1109_3).
contact(p1109_3, p1109_1).
contact(p1109_3, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 10).
size(p1110_0, 0).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 7).
size(p1110_1, 5).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 10).
size(p1110_2, 4).
green(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 3).
size(p1111_0, 6).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 2).
size(p1111_1, 6).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 5).
size(p1111_2, 1).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 5).
size(p1111_3, 10).
green(p1111_3).
lhs(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 10).
size(p1112_0, 10).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 9).
size(p1112_1, 4).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 2).
size(p1112_2, 3).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 3).
coord2(p1112_3, 7).
size(p1112_3, 6).
green(p1112_3).
strange(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 9).
size(p1113_0, 3).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 6).
size(p1113_1, 10).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 9).
size(p1113_2, 3).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 5).
size(p1113_3, 8).
green(p1113_3).
lhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 10).
size(p1114_0, 6).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 4).
size(p1114_1, 10).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 9).
size(p1114_2, 4).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 4).
size(p1114_3, 3).
red(p1114_3).
upright(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
contact(p1114_1, p1114_3).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_1).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 0).
size(p1115_0, 8).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 0).
size(p1115_1, 6).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 7).
size(p1115_2, 5).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 0).
size(p1115_3, 8).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 6).
coord2(p1115_4, 0).
size(p1115_4, 8).
green(p1115_4).
upright(p1115_4).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
contact(p1115_3, p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_4, p1115_3).
contact(p1115_4, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 10).
size(p1116_0, 0).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 6).
size(p1116_1, 4).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 9).
size(p1116_2, 9).
green(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 1).
size(p1116_3, 1).
red(p1116_3).
rhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 1).
size(p1117_0, 2).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 2).
size(p1117_1, 4).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 2).
size(p1117_2, 9).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 8).
size(p1117_3, 4).
green(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 9).
coord2(p1117_4, 6).
size(p1117_4, 9).
red(p1117_4).
strange(p1117_4).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 7).
size(p1118_0, 7).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 10).
size(p1118_1, 8).
green(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 2).
size(p1118_2, 1).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 9).
size(p1118_3, 2).
blue(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 4).
size(p1119_0, 10).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 7).
size(p1119_1, 1).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 7).
size(p1119_2, 6).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 5).
size(p1119_3, 3).
green(p1119_3).
lhs(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 9).
size(p1120_0, 4).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 0).
size(p1120_1, 1).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 6).
size(p1120_2, 1).
red(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 7).
size(p1120_3, 8).
red(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 3).
size(p1120_4, 0).
blue(p1120_4).
lhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 5).
size(p1121_0, 10).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 7).
size(p1121_1, 8).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 10).
size(p1121_2, 4).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 5).
size(p1121_3, 1).
red(p1121_3).
lhs(p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 10).
size(p1122_0, 8).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 8).
size(p1122_1, 6).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 8).
size(p1122_2, 7).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 1).
size(p1122_3, 1).
green(p1122_3).
upright(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 6).
size(p1123_0, 7).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 9).
size(p1123_1, 9).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 8).
size(p1123_2, 0).
red(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 4).
size(p1123_3, 5).
green(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 7).
coord2(p1123_4, 4).
size(p1123_4, 10).
blue(p1123_4).
upright(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 6).
size(p1124_0, 2).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 2).
size(p1124_1, 3).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 0).
size(p1124_2, 8).
blue(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 5).
size(p1125_0, 7).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 9).
size(p1125_1, 4).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 10).
size(p1125_2, 3).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 6).
size(p1125_3, 9).
red(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 5).
coord2(p1125_4, 5).
size(p1125_4, 8).
green(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 0).
size(p1126_0, 2).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 0).
size(p1126_1, 0).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 10).
size(p1126_2, 8).
green(p1126_2).
upright(p1126_2).
contact(p1126_0, p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 8).
size(p1127_0, 10).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 2).
size(p1127_1, 0).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 8).
size(p1127_2, 7).
blue(p1127_2).
rhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 3).
size(p1128_0, 4).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 4).
size(p1128_1, 9).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 10).
size(p1128_2, 5).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 10).
size(p1128_3, 0).
green(p1128_3).
rhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 3).
size(p1129_0, 1).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 2).
size(p1129_1, 4).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 3).
size(p1129_2, 4).
red(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 7).
size(p1129_3, 4).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 1).
coord2(p1129_4, 1).
size(p1129_4, 1).
blue(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 9).
size(p1130_0, 2).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 0).
size(p1130_1, 0).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 1).
size(p1130_2, 2).
green(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 6).
size(p1131_0, 5).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 7).
size(p1131_1, 9).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 9).
size(p1131_2, 4).
green(p1131_2).
strange(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 7).
size(p1132_0, 9).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 10).
size(p1132_1, 10).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 6).
size(p1132_2, 0).
blue(p1132_2).
upright(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 5).
size(p1133_0, 7).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 2).
size(p1133_1, 7).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 3).
size(p1133_2, 2).
blue(p1133_2).
lhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 4).
size(p1134_0, 4).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 9).
size(p1134_1, 10).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 0).
size(p1134_2, 3).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 1).
size(p1134_3, 8).
green(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 7).
size(p1135_0, 10).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 1).
size(p1135_1, 8).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 6).
size(p1135_2, 1).
green(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 7).
size(p1135_3, 2).
red(p1135_3).
rhs(p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 6).
size(p1136_0, 3).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 6).
size(p1136_1, 0).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 9).
size(p1136_2, 0).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 2).
coord2(p1136_3, 10).
size(p1136_3, 1).
red(p1136_3).
strange(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 1).
size(p1137_0, 9).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 7).
size(p1137_1, 6).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 5).
size(p1137_2, 10).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 9).
size(p1137_3, 8).
green(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 2).
coord2(p1137_4, 7).
size(p1137_4, 10).
red(p1137_4).
rhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 6).
size(p1138_0, 9).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 6).
size(p1138_1, 7).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 8).
size(p1138_2, 0).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 8).
size(p1138_3, 3).
green(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 2).
coord2(p1138_4, 2).
size(p1138_4, 0).
green(p1138_4).
rhs(p1138_4).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 9).
size(p1139_0, 0).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 4).
size(p1139_1, 8).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 1).
size(p1139_2, 5).
green(p1139_2).
upright(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 3).
size(p1140_0, 1).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 3).
size(p1140_1, 3).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 1).
size(p1140_2, 7).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 0).
size(p1140_3, 5).
green(p1140_3).
strange(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 10).
size(p1141_0, 4).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 2).
size(p1141_1, 3).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 3).
size(p1141_2, 3).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 10).
size(p1141_3, 7).
green(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 6).
coord2(p1141_4, 9).
size(p1141_4, 3).
red(p1141_4).
strange(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 5).
size(p1142_0, 5).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 9).
size(p1142_1, 9).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 10).
size(p1142_2, 6).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 6).
size(p1142_3, 9).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 5).
size(p1142_4, 4).
green(p1142_4).
upright(p1142_4).
contact(p1142_0, p1142_4).
contact(p1142_0, p1142_4).
contact(p1142_4, p1142_0).
contact(p1142_4, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 2).
size(p1143_0, 9).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 10).
size(p1143_1, 5).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 6).
size(p1143_2, 7).
green(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 2).
size(p1143_3, 4).
blue(p1143_3).
lhs(p1143_3).
contact(p1143_0, p1143_3).
contact(p1143_0, p1143_3).
contact(p1143_3, p1143_0).
contact(p1143_3, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 9).
size(p1144_0, 3).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 10).
size(p1144_1, 0).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 5).
size(p1144_2, 2).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 6).
size(p1144_3, 0).
green(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 9).
size(p1145_0, 6).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 6).
size(p1145_1, 5).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 8).
size(p1145_2, 5).
red(p1145_2).
lhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 9).
size(p1146_0, 9).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 2).
size(p1146_1, 8).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 5).
size(p1146_2, 7).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 7).
coord2(p1146_3, 5).
size(p1146_3, 1).
red(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 4).
coord2(p1146_4, 2).
size(p1146_4, 3).
red(p1146_4).
lhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 7).
size(p1147_0, 7).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 10).
size(p1147_1, 8).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 4).
size(p1147_2, 4).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 4).
size(p1147_3, 5).
blue(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 4).
coord2(p1147_4, 10).
size(p1147_4, 8).
red(p1147_4).
rhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 1).
size(p1148_0, 3).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 3).
size(p1148_1, 9).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 9).
size(p1148_2, 9).
green(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 9).
size(p1148_3, 0).
red(p1148_3).
strange(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 1).
size(p1149_0, 7).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 10).
size(p1149_1, 1).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 0).
size(p1149_2, 8).
green(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 1).
size(p1150_0, 5).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 6).
size(p1150_1, 7).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 2).
size(p1150_2, 5).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 10).
coord2(p1150_3, 4).
size(p1150_3, 1).
green(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 8).
size(p1150_4, 10).
blue(p1150_4).
lhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 2).
size(p1151_0, 2).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 2).
size(p1151_1, 3).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 4).
size(p1151_2, 4).
blue(p1151_2).
lhs(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 7).
size(p1152_0, 2).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 8).
size(p1152_1, 2).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 1).
size(p1152_2, 2).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 8).
coord2(p1152_3, 9).
size(p1152_3, 6).
green(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 9).
coord2(p1152_4, 2).
size(p1152_4, 3).
red(p1152_4).
upright(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 2).
size(p1153_0, 6).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 10).
size(p1153_1, 5).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 5).
size(p1153_2, 1).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 5).
size(p1153_3, 0).
blue(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 7).
size(p1154_0, 2).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 1).
size(p1154_1, 4).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 1).
size(p1154_2, 6).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 2).
size(p1154_3, 8).
green(p1154_3).
lhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 2).
size(p1155_0, 7).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 7).
size(p1155_1, 3).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 9).
size(p1155_2, 0).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 5).
size(p1155_3, 8).
blue(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 1).
size(p1156_0, 2).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 1).
size(p1156_1, 2).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 1).
size(p1156_2, 6).
blue(p1156_2).
rhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 10).
size(p1157_0, 8).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 4).
size(p1157_1, 2).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 6).
size(p1157_2, 10).
red(p1157_2).
strange(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 5).
size(p1158_0, 1).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 8).
size(p1158_1, 9).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 7).
size(p1158_2, 10).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 4).
size(p1158_3, 2).
green(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 6).
size(p1159_0, 9).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 2).
size(p1159_1, 1).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 4).
size(p1159_2, 7).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 4).
size(p1159_3, 7).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 3).
size(p1159_4, 0).
blue(p1159_4).
rhs(p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_4, p1159_3).
contact(p1159_4, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 4).
size(p1160_0, 9).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 4).
size(p1160_1, 3).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 3).
size(p1160_2, 10).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 4).
size(p1160_3, 0).
red(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 10).
coord2(p1160_4, 3).
size(p1160_4, 2).
red(p1160_4).
strange(p1160_4).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_3).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_3).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_0).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_0).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 2).
size(p1161_0, 8).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 6).
size(p1161_1, 3).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 10).
size(p1161_2, 2).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 6).
size(p1161_3, 5).
green(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 10).
coord2(p1161_4, 8).
size(p1161_4, 9).
red(p1161_4).
upright(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 7).
size(p1162_0, 6).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 1).
size(p1162_1, 7).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 10).
size(p1162_2, 4).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 8).
size(p1162_3, 5).
green(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 9).
size(p1163_0, 5).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 6).
size(p1163_1, 10).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 10).
size(p1163_2, 10).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 5).
size(p1163_3, 8).
green(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 2).
coord2(p1163_4, 3).
size(p1163_4, 6).
green(p1163_4).
strange(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 6).
size(p1164_0, 4).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 6).
size(p1164_1, 5).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 8).
size(p1164_2, 4).
green(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 0).
coord2(p1164_3, 8).
size(p1164_3, 5).
blue(p1164_3).
strange(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 0).
size(p1165_0, 1).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 2).
size(p1165_1, 1).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 3).
size(p1165_2, 0).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 7).
coord2(p1165_3, 7).
size(p1165_3, 1).
green(p1165_3).
strange(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 4).
size(p1166_0, 10).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 4).
size(p1166_1, 10).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 6).
size(p1166_2, 2).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 5).
size(p1166_3, 4).
green(p1166_3).
strange(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 8).
size(p1167_0, 1).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 3).
size(p1167_1, 1).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 2).
size(p1167_2, 6).
blue(p1167_2).
upright(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 7).
size(p1168_0, 10).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 4).
size(p1168_1, 4).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 6).
size(p1168_2, 10).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 7).
size(p1168_3, 1).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 1).
size(p1168_4, 8).
red(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 7).
size(p1169_0, 2).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 7).
size(p1169_1, 6).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 6).
size(p1169_2, 7).
red(p1169_2).
lhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 9).
size(p1170_0, 10).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 3).
size(p1170_1, 1).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 2).
size(p1170_2, 8).
blue(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 1).
size(p1171_0, 9).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 4).
size(p1171_1, 7).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 9).
size(p1171_2, 9).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 0).
size(p1171_3, 6).
green(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 5).
coord2(p1171_4, 7).
size(p1171_4, 7).
red(p1171_4).
strange(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 0).
size(p1172_0, 1).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 4).
size(p1172_1, 10).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 8).
size(p1172_2, 7).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 10).
size(p1172_3, 9).
blue(p1172_3).
strange(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 4).
size(p1173_0, 7).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 4).
size(p1173_1, 2).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 1).
size(p1173_2, 10).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 4).
size(p1173_3, 7).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 8).
coord2(p1173_4, 8).
size(p1173_4, 5).
blue(p1173_4).
lhs(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 10).
size(p1174_0, 9).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 2).
size(p1174_1, 4).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 6).
size(p1174_2, 5).
red(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 6).
size(p1175_0, 3).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 1).
size(p1175_1, 9).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 2).
size(p1175_2, 7).
green(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 10).
size(p1175_3, 9).
red(p1175_3).
rhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 4).
size(p1176_0, 4).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 0).
size(p1176_1, 8).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 2).
size(p1176_2, 10).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 2).
coord2(p1176_3, 1).
size(p1176_3, 4).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 5).
coord2(p1176_4, 7).
size(p1176_4, 4).
red(p1176_4).
strange(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 4).
size(p1177_0, 4).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 9).
size(p1177_1, 10).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 6).
coord2(p1177_2, 2).
size(p1177_2, 3).
green(p1177_2).
strange(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 4).
size(p1178_0, 5).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 3).
size(p1178_1, 6).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 2).
size(p1178_2, 4).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 1).
size(p1178_3, 7).
red(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 10).
coord2(p1178_4, 3).
size(p1178_4, 8).
green(p1178_4).
upright(p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_4, p1178_1).
contact(p1178_4, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 0).
size(p1179_0, 1).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 1).
size(p1179_1, 4).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 7).
size(p1179_2, 4).
blue(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 3).
size(p1179_3, 8).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 4).
coord2(p1179_4, 6).
size(p1179_4, 7).
blue(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 8).
size(p1180_0, 6).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 10).
size(p1180_1, 8).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 6).
size(p1180_2, 1).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 9).
coord2(p1180_3, 0).
size(p1180_3, 2).
blue(p1180_3).
strange(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 6).
size(p1181_0, 9).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 7).
size(p1181_1, 10).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 4).
size(p1181_2, 1).
blue(p1181_2).
lhs(p1181_2).
contact(p1181_0, p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 8).
size(p1182_0, 2).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 6).
size(p1182_1, 1).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 2).
size(p1182_2, 8).
blue(p1182_2).
upright(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 6).
size(p1183_0, 8).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 7).
size(p1183_1, 1).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 9).
size(p1183_2, 9).
blue(p1183_2).
strange(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 0).
size(p1184_0, 3).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 3).
size(p1184_1, 6).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 6).
size(p1184_2, 1).
green(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 3).
size(p1185_0, 1).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 5).
size(p1185_1, 7).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 10).
size(p1185_2, 5).
green(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 5).
size(p1185_3, 4).
red(p1185_3).
strange(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 7).
size(p1186_0, 4).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 9).
size(p1186_1, 2).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 0).
size(p1186_2, 8).
red(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 8).
size(p1186_3, 3).
red(p1186_3).
upright(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 6).
size(p1187_0, 4).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 10).
size(p1187_1, 7).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 0).
size(p1187_2, 3).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 7).
size(p1187_3, 8).
blue(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 6).
size(p1188_0, 9).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 1).
size(p1188_1, 3).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 1).
size(p1188_2, 1).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 3).
size(p1188_3, 7).
red(p1188_3).
rhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 8).
size(p1189_0, 6).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 9).
size(p1189_1, 10).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 5).
size(p1189_2, 2).
red(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 6).
size(p1189_3, 8).
red(p1189_3).
strange(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 9).
size(p1190_0, 6).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 5).
size(p1190_1, 0).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 6).
size(p1190_2, 3).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 7).
size(p1190_3, 5).
green(p1190_3).
lhs(p1190_3).
contact(p1190_2, p1190_3).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 5).
size(p1191_0, 5).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 7).
size(p1191_1, 4).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 3).
size(p1191_2, 0).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 1).
size(p1191_3, 6).
green(p1191_3).
upright(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 2).
size(p1192_0, 3).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 4).
size(p1192_1, 0).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 7).
size(p1192_2, 3).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 5).
size(p1192_3, 5).
green(p1192_3).
lhs(p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
contact(p1192_3, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 0).
size(p1193_0, 4).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 0).
size(p1193_1, 5).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 7).
size(p1193_2, 8).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 1).
size(p1193_3, 5).
green(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 2).
coord2(p1193_4, 10).
size(p1193_4, 10).
green(p1193_4).
upright(p1193_4).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 6).
size(p1194_0, 0).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 3).
size(p1194_1, 4).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 4).
size(p1194_2, 3).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 2).
size(p1194_3, 2).
red(p1194_3).
lhs(p1194_3).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 2).
size(p1195_0, 2).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 2).
size(p1195_1, 5).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 0).
size(p1195_2, 9).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 1).
size(p1195_3, 3).
blue(p1195_3).
lhs(p1195_3).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 0).
size(p1196_0, 3).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 8).
size(p1196_1, 10).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 9).
size(p1196_2, 5).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 3).
size(p1196_3, 7).
blue(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 0).
coord2(p1196_4, 10).
size(p1196_4, 0).
red(p1196_4).
upright(p1196_4).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 6).
size(p1197_0, 9).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 6).
size(p1197_1, 5).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 9).
size(p1197_2, 5).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 9).
size(p1197_3, 1).
green(p1197_3).
strange(p1197_3).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 9).
size(p1198_0, 1).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 2).
size(p1198_1, 8).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 9).
size(p1198_2, 7).
blue(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 8).
size(p1198_3, 1).
red(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 4).
coord2(p1198_4, 5).
size(p1198_4, 10).
green(p1198_4).
rhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 2).
size(p1199_0, 1).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 4).
size(p1199_1, 9).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 10).
size(p1199_2, 5).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 3).
size(p1199_3, 7).
red(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 4).
size(p1199_4, 3).
red(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 0).
size(p1200_0, 5).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 0).
size(p1200_1, 7).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 3).
size(p1200_2, 9).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 0).
coord2(p1200_3, 0).
size(p1200_3, 4).
red(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 4).
coord2(p1200_4, 8).
size(p1200_4, 8).
red(p1200_4).
upright(p1200_4).
contact(p1200_0, p1200_3).
contact(p1200_0, p1200_3).
contact(p1200_3, p1200_0).
contact(p1200_3, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 0).
size(p1201_0, 8).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 10).
size(p1201_1, 5).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 0).
size(p1201_2, 7).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 8).
size(p1201_3, 3).
green(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 5).
coord2(p1201_4, 8).
size(p1201_4, 2).
blue(p1201_4).
lhs(p1201_4).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 3).
size(p1202_0, 9).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 7).
size(p1202_1, 6).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 5).
size(p1202_2, 9).
green(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 6).
size(p1203_0, 10).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 9).
size(p1203_1, 2).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 7).
size(p1203_2, 8).
red(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 8).
size(p1203_3, 10).
red(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 8).
size(p1204_0, 4).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 10).
size(p1204_1, 8).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 9).
size(p1204_2, 1).
red(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 8).
size(p1204_3, 9).
blue(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 5).
coord2(p1204_4, 1).
size(p1204_4, 7).
blue(p1204_4).
rhs(p1204_4).
contact(p1204_0, p1204_3).
contact(p1204_0, p1204_3).
contact(p1204_3, p1204_0).
contact(p1204_3, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 8).
size(p1205_0, 5).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 6).
size(p1205_1, 7).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 5).
size(p1205_2, 0).
red(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 3).
size(p1206_0, 4).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 9).
size(p1206_1, 10).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 4).
size(p1206_2, 5).
red(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 4).
size(p1206_3, 3).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 5).
coord2(p1206_4, 2).
size(p1206_4, 6).
red(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 8).
size(p1207_0, 5).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 2).
size(p1207_1, 4).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 0).
size(p1207_2, 8).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 1).
coord2(p1207_3, 9).
size(p1207_3, 2).
red(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 6).
size(p1208_0, 1).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 9).
size(p1208_1, 7).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 8).
size(p1208_2, 7).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 4).
coord2(p1208_3, 0).
size(p1208_3, 0).
red(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 5).
size(p1208_4, 9).
blue(p1208_4).
lhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 0).
size(p1209_0, 10).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 1).
size(p1209_1, 10).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 1).
size(p1209_2, 10).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 7).
size(p1210_0, 2).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 0).
size(p1210_1, 7).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 4).
size(p1210_2, 4).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 2).
size(p1210_3, 1).
red(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 2).
coord2(p1210_4, 3).
size(p1210_4, 7).
red(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 2).
size(p1211_0, 7).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 4).
size(p1211_1, 10).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 3).
size(p1211_2, 8).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 2).
size(p1212_0, 7).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 8).
size(p1212_1, 10).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 2).
size(p1212_2, 0).
red(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 2).
size(p1213_0, 9).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 2).
size(p1213_1, 3).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 2).
size(p1213_2, 9).
green(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 10).
size(p1213_3, 9).
red(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 9).
coord2(p1213_4, 8).
size(p1213_4, 6).
green(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 4).
size(p1214_0, 8).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 1).
size(p1214_1, 9).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 7).
size(p1214_2, 1).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 5).
size(p1214_3, 5).
blue(p1214_3).
rhs(p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_3, p1214_0).
contact(p1214_3, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 4).
size(p1215_0, 5).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 2).
size(p1215_1, 8).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 3).
size(p1215_2, 2).
red(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 2).
size(p1216_0, 6).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 8).
size(p1216_1, 9).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 10).
size(p1216_2, 0).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 5).
coord2(p1216_3, 6).
size(p1216_3, 9).
red(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 8).
size(p1217_0, 8).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 9).
size(p1217_1, 10).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 4).
size(p1217_2, 9).
red(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 5).
size(p1218_0, 9).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 10).
size(p1218_1, 5).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 5).
size(p1218_2, 2).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 10).
size(p1218_3, 9).
green(p1218_3).
rhs(p1218_3).
contact(p1218_0, p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_2, p1218_0).
contact(p1218_2, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 2).
size(p1219_0, 7).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 7).
size(p1219_1, 6).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 5).
size(p1219_2, 4).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 8).
size(p1220_0, 4).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 10).
size(p1220_1, 5).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 5).
size(p1220_2, 8).
blue(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 3).
size(p1220_3, 0).
green(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 5).
size(p1221_0, 5).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 10).
size(p1221_1, 6).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 10).
size(p1221_2, 7).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 10).
size(p1221_3, 3).
blue(p1221_3).
rhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 3).
size(p1222_0, 0).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 0).
size(p1222_1, 9).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 4).
size(p1222_2, 10).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 5).
size(p1222_3, 10).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 0).
size(p1223_0, 0).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 3).
size(p1223_1, 0).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 9).
size(p1223_2, 8).
red(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 4).
size(p1224_0, 4).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 2).
size(p1224_1, 0).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 9).
size(p1224_2, 9).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 10).
size(p1224_3, 1).
green(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 8).
coord2(p1224_4, 3).
size(p1224_4, 4).
green(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 7).
size(p1225_0, 5).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 0).
size(p1225_1, 6).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 8).
size(p1225_2, 10).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 10).
size(p1225_3, 0).
red(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 4).
size(p1226_0, 0).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 2).
size(p1226_1, 3).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 7).
size(p1226_2, 9).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 5).
size(p1227_0, 4).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 10).
size(p1227_1, 0).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 2).
size(p1227_2, 8).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 8).
size(p1227_3, 7).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 10).
coord2(p1227_4, 0).
size(p1227_4, 9).
red(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 10).
size(p1228_0, 6).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 8).
size(p1228_1, 8).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 7).
size(p1228_2, 0).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 9).
size(p1229_0, 10).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 4).
size(p1229_1, 3).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 2).
size(p1229_2, 3).
blue(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 10).
size(p1230_0, 2).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 9).
size(p1230_1, 8).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 3).
size(p1230_2, 4).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 7).
size(p1231_0, 3).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 8).
size(p1231_1, 8).
red(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 6).
size(p1231_2, 10).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 9).
size(p1232_0, 8).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 4).
size(p1232_1, 10).
blue(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 0).
size(p1232_2, 8).
green(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 8).
size(p1233_0, 3).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 1).
size(p1233_1, 8).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 3).
size(p1233_2, 7).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 8).
coord2(p1233_3, 4).
size(p1233_3, 4).
red(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 9).
size(p1234_0, 3).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 10).
size(p1234_1, 4).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 2).
size(p1234_2, 10).
blue(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 0).
size(p1235_0, 0).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 6).
size(p1235_1, 2).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 5).
size(p1235_2, 2).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 8).
size(p1236_0, 3).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 9).
size(p1236_1, 9).
blue(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 0).
size(p1236_2, 0).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 9).
size(p1236_3, 4).
blue(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 9).
size(p1237_0, 9).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 2).
size(p1237_1, 3).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 9).
size(p1237_2, 6).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 10).
size(p1237_3, 7).
green(p1237_3).
strange(p1237_3).
contact(p1237_0, p1237_2).
contact(p1237_0, p1237_2).
contact(p1237_2, p1237_0).
contact(p1237_2, p1237_0).
contact(p1237_2, p1237_3).
contact(p1237_2, p1237_3).
contact(p1237_3, p1237_2).
contact(p1237_3, p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 0).
size(p1238_0, 1).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 8).
size(p1238_1, 9).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 6).
size(p1238_2, 4).
red(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 10).
size(p1239_0, 5).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 3).
size(p1239_1, 2).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 7).
size(p1239_2, 5).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 4).
size(p1239_3, 1).
green(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 1).
coord2(p1239_4, 5).
size(p1239_4, 7).
blue(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 1).
size(p1240_0, 3).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 3).
size(p1240_1, 5).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 0).
size(p1240_2, 1).
red(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 8).
size(p1241_0, 6).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 10).
size(p1241_1, 5).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 5).
size(p1241_2, 4).
green(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 6).
coord2(p1241_3, 4).
size(p1241_3, 9).
blue(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 0).
coord2(p1241_4, 6).
size(p1241_4, 6).
blue(p1241_4).
upright(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 5).
size(p1242_0, 0).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 6).
size(p1242_1, 9).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 7).
size(p1242_2, 2).
blue(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 8).
coord2(p1242_3, 9).
size(p1242_3, 6).
green(p1242_3).
upright(p1242_3).
contact(p1242_0, p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 4).
size(p1243_0, 1).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 4).
size(p1243_1, 4).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 5).
size(p1243_2, 0).
blue(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 5).
size(p1244_0, 3).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 8).
size(p1244_1, 6).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 0).
size(p1244_2, 5).
red(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 7).
size(p1245_0, 4).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 8).
size(p1245_1, 9).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 10).
size(p1245_2, 9).
red(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 3).
size(p1246_0, 5).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 2).
size(p1246_1, 4).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 1).
size(p1246_2, 7).
blue(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 7).
size(p1246_3, 0).
green(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 8).
size(p1247_0, 8).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 7).
size(p1247_1, 2).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 7).
size(p1247_2, 9).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 0).
size(p1247_3, 7).
red(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 3).
size(p1248_0, 2).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 9).
size(p1248_1, 6).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 4).
size(p1248_2, 1).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 3).
size(p1248_3, 5).
blue(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 10).
coord2(p1248_4, 5).
size(p1248_4, 6).
red(p1248_4).
lhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 7).
size(p1249_0, 9).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 8).
size(p1249_1, 7).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 4).
size(p1249_2, 7).
green(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 7).
size(p1250_0, 10).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 10).
size(p1250_1, 2).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 5).
size(p1250_2, 5).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 4).
size(p1251_0, 10).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 5).
size(p1251_1, 3).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 10).
size(p1251_2, 3).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 0).
size(p1251_3, 4).
red(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 10).
size(p1252_0, 3).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 3).
size(p1252_1, 6).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 8).
size(p1252_2, 10).
green(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 6).
size(p1253_0, 10).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 1).
size(p1253_1, 8).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 7).
size(p1253_2, 0).
red(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 3).
size(p1253_3, 9).
blue(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 3).
size(p1254_0, 1).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 4).
size(p1254_1, 3).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 10).
size(p1254_2, 9).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 3).
size(p1254_3, 0).
blue(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 3).
size(p1255_0, 1).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 2).
size(p1255_1, 1).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 3).
size(p1255_2, 0).
blue(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 10).
coord2(p1255_3, 9).
size(p1255_3, 8).
blue(p1255_3).
strange(p1255_3).
contact(p1255_0, p1255_1).
contact(p1255_0, p1255_1).
contact(p1255_1, p1255_0).
contact(p1255_1, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 0).
size(p1256_0, 1).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 2).
size(p1256_1, 5).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 5).
size(p1256_2, 5).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 0).
coord2(p1256_3, 2).
size(p1256_3, 8).
red(p1256_3).
lhs(p1256_3).
contact(p1256_1, p1256_3).
contact(p1256_1, p1256_3).
contact(p1256_3, p1256_1).
contact(p1256_3, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 3).
size(p1257_0, 0).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 1).
size(p1257_1, 10).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 6).
size(p1257_2, 1).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 7).
coord2(p1257_3, 8).
size(p1257_3, 0).
red(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 6).
size(p1258_0, 5).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 10).
size(p1258_1, 0).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 0).
size(p1258_2, 8).
red(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 7).
size(p1259_0, 4).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 2).
size(p1259_1, 1).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 1).
size(p1259_2, 4).
blue(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 6).
coord2(p1259_3, 3).
size(p1259_3, 10).
blue(p1259_3).
upright(p1259_3).
contact(p1259_1, p1259_3).
contact(p1259_1, p1259_3).
contact(p1259_3, p1259_1).
contact(p1259_3, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 2).
size(p1260_0, 9).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 5).
size(p1260_1, 9).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 8).
size(p1260_2, 6).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 8).
size(p1260_3, 5).
red(p1260_3).
rhs(p1260_3).
contact(p1260_2, p1260_3).
contact(p1260_2, p1260_3).
contact(p1260_3, p1260_2).
contact(p1260_3, p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 2).
size(p1261_0, 7).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 5).
size(p1261_1, 9).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 1).
size(p1261_2, 4).
green(p1261_2).
strange(p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_2, p1261_0).
contact(p1261_2, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 4).
size(p1262_0, 3).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 5).
size(p1262_1, 10).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 8).
size(p1262_2, 3).
blue(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 3).
size(p1262_3, 6).
green(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 1).
size(p1263_0, 4).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 4).
size(p1263_1, 3).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 8).
size(p1263_2, 10).
blue(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 6).
coord2(p1263_3, 5).
size(p1263_3, 8).
blue(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 6).
size(p1264_0, 5).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 2).
size(p1264_1, 1).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 6).
size(p1264_2, 4).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 3).
coord2(p1264_3, 10).
size(p1264_3, 1).
red(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 0).
size(p1265_0, 1).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 4).
size(p1265_1, 5).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 10).
size(p1265_2, 2).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 10).
size(p1265_3, 5).
blue(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 0).
size(p1266_0, 2).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 10).
size(p1266_1, 9).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 0).
size(p1266_2, 4).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 7).
size(p1266_3, 5).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 5).
coord2(p1266_4, 8).
size(p1266_4, 1).
blue(p1266_4).
strange(p1266_4).
contact(p1266_0, p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_2, p1266_0).
contact(p1266_2, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 0).
size(p1267_0, 0).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 2).
size(p1267_1, 9).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 0).
size(p1267_2, 6).
blue(p1267_2).
rhs(p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 1).
size(p1268_0, 10).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 8).
size(p1268_1, 0).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 1).
size(p1268_2, 4).
green(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 7).
size(p1269_0, 6).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 9).
size(p1269_1, 10).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 10).
size(p1269_2, 6).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 8).
size(p1269_3, 1).
red(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 6).
size(p1270_0, 9).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 10).
size(p1270_1, 3).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 2).
size(p1270_2, 2).
blue(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 3).
size(p1270_3, 5).
green(p1270_3).
upright(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 4).
coord2(p1270_4, 3).
size(p1270_4, 9).
blue(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 5).
size(p1271_0, 2).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 8).
size(p1271_1, 9).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 5).
size(p1271_2, 9).
blue(p1271_2).
rhs(p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_2, p1271_0).
contact(p1271_2, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 8).
size(p1272_0, 5).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 3).
size(p1272_1, 4).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 5).
size(p1272_2, 0).
red(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 3).
coord2(p1272_3, 8).
size(p1272_3, 0).
blue(p1272_3).
rhs(p1272_3).
contact(p1272_0, p1272_3).
contact(p1272_0, p1272_3).
contact(p1272_3, p1272_0).
contact(p1272_3, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 5).
size(p1273_0, 3).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 8).
size(p1273_1, 6).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 3).
size(p1273_2, 0).
green(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 4).
size(p1274_0, 5).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 6).
size(p1274_1, 7).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 9).
size(p1274_2, 9).
red(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 7).
size(p1275_0, 7).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 3).
size(p1275_1, 1).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 9).
size(p1275_2, 1).
red(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 6).
coord2(p1275_3, 4).
size(p1275_3, 6).
red(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 6).
size(p1276_0, 7).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 10).
size(p1276_1, 6).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 10).
size(p1276_2, 9).
blue(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 7).
size(p1277_0, 10).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 3).
size(p1277_1, 6).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 10).
size(p1277_2, 1).
red(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 9).
size(p1278_0, 6).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 1).
size(p1278_1, 3).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 0).
size(p1278_2, 7).
green(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 8).
size(p1278_3, 8).
blue(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 10).
coord2(p1278_4, 1).
size(p1278_4, 6).
blue(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 1).
size(p1279_0, 10).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 2).
size(p1279_1, 6).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 0).
size(p1279_2, 6).
red(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 2).
size(p1280_0, 7).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 0).
size(p1280_1, 3).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 3).
size(p1280_2, 8).
red(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 7).
size(p1281_0, 0).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 4).
size(p1281_1, 8).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 6).
size(p1281_2, 9).
green(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 4).
size(p1282_0, 2).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 10).
size(p1282_1, 10).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 5).
size(p1282_2, 1).
blue(p1282_2).
rhs(p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 4).
size(p1283_0, 10).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 9).
size(p1283_1, 2).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 3).
size(p1283_2, 1).
red(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 8).
size(p1284_0, 8).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 4).
size(p1284_1, 10).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 10).
size(p1284_2, 4).
red(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 2).
size(p1285_0, 4).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 5).
size(p1285_1, 6).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 2).
size(p1285_2, 8).
blue(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 1).
size(p1286_0, 0).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 1).
size(p1286_1, 2).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 10).
size(p1286_2, 2).
green(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 1).
size(p1286_3, 4).
red(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 3).
coord2(p1286_4, 8).
size(p1286_4, 5).
green(p1286_4).
rhs(p1286_4).
contact(p1286_0, p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 2).
size(p1287_0, 1).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 2).
size(p1287_1, 9).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 8).
size(p1287_2, 6).
blue(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 1).
size(p1288_0, 0).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 5).
size(p1288_1, 2).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 1).
size(p1288_2, 0).
green(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 6).
coord2(p1288_3, 8).
size(p1288_3, 9).
red(p1288_3).
lhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 0).
coord2(p1288_4, 3).
size(p1288_4, 4).
red(p1288_4).
strange(p1288_4).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_2).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 0).
size(p1289_0, 6).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 1).
size(p1289_1, 0).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 8).
size(p1289_2, 7).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 8).
coord2(p1289_3, 1).
size(p1289_3, 3).
red(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 6).
coord2(p1289_4, 9).
size(p1289_4, 6).
red(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 9).
size(p1290_0, 5).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 2).
size(p1290_1, 0).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 9).
size(p1290_2, 4).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 9).
size(p1290_3, 1).
red(p1290_3).
strange(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 5).
coord2(p1290_4, 1).
size(p1290_4, 3).
red(p1290_4).
rhs(p1290_4).
contact(p1290_0, p1290_2).
contact(p1290_0, p1290_3).
contact(p1290_0, p1290_2).
contact(p1290_0, p1290_3).
contact(p1290_2, p1290_0).
contact(p1290_2, p1290_0).
contact(p1290_2, p1290_3).
contact(p1290_2, p1290_3).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_2).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 5).
size(p1291_0, 10).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 10).
size(p1291_1, 2).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 5).
size(p1291_2, 9).
blue(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 5).
size(p1291_3, 1).
blue(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 4).
coord2(p1291_4, 4).
size(p1291_4, 9).
red(p1291_4).
strange(p1291_4).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 8).
size(p1292_0, 3).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 7).
size(p1292_1, 0).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 10).
size(p1292_2, 7).
blue(p1292_2).
lhs(p1292_2).
contact(p1292_0, p1292_1).
contact(p1292_0, p1292_1).
contact(p1292_1, p1292_0).
contact(p1292_1, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 7).
size(p1293_0, 2).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 0).
size(p1293_1, 3).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 4).
size(p1293_2, 9).
blue(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 8).
size(p1294_0, 8).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 5).
size(p1294_1, 5).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 4).
size(p1294_2, 2).
green(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 3).
size(p1295_0, 3).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 8).
size(p1295_1, 7).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 2).
size(p1295_2, 7).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 1).
size(p1296_0, 10).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 10).
size(p1296_1, 7).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 8).
size(p1296_2, 0).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 0).
size(p1296_3, 1).
blue(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 6).
size(p1297_0, 7).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 4).
size(p1297_1, 5).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 1).
size(p1297_2, 1).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 4).
size(p1297_3, 1).
blue(p1297_3).
lhs(p1297_3).
contact(p1297_1, p1297_3).
contact(p1297_1, p1297_3).
contact(p1297_3, p1297_1).
contact(p1297_3, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 7).
size(p1298_0, 0).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 7).
size(p1298_1, 2).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 8).
size(p1298_2, 9).
blue(p1298_2).
lhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 1).
size(p1299_0, 6).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 9).
size(p1299_1, 1).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 1).
size(p1299_2, 9).
blue(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 5).
size(p1299_3, 1).
red(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 7).
size(p1300_0, 3).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 2).
size(p1300_1, 5).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 6).
size(p1300_2, 3).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 2).
coord2(p1300_3, 0).
size(p1300_3, 10).
blue(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 3).
size(p1301_0, 1).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 0).
size(p1301_1, 0).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 3).
size(p1301_2, 9).
green(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 8).
size(p1302_0, 8).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 0).
size(p1302_1, 1).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 0).
size(p1302_2, 9).
red(p1302_2).
strange(p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_2, p1302_1).
contact(p1302_2, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 1).
size(p1303_0, 0).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 8).
size(p1303_1, 1).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 0).
size(p1303_2, 0).
green(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 9).
size(p1303_3, 7).
green(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 5).
coord2(p1303_4, 10).
size(p1303_4, 10).
green(p1303_4).
rhs(p1303_4).
contact(p1303_3, p1303_4).
contact(p1303_3, p1303_4).
contact(p1303_4, p1303_3).
contact(p1303_4, p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 10).
size(p1304_0, 9).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 6).
size(p1304_1, 5).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 8).
size(p1304_2, 5).
green(p1304_2).
rhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 8).
size(p1305_0, 10).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 9).
size(p1305_1, 4).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 8).
size(p1305_2, 0).
blue(p1305_2).
rhs(p1305_2).
contact(p1305_0, p1305_2).
contact(p1305_0, p1305_2).
contact(p1305_2, p1305_0).
contact(p1305_2, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 2).
size(p1306_0, 9).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 5).
size(p1306_1, 2).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 1).
size(p1306_2, 9).
blue(p1306_2).
rhs(p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_2, p1306_0).
contact(p1306_2, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 7).
size(p1307_0, 6).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 1).
size(p1307_1, 1).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 7).
size(p1307_2, 6).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 2).
size(p1307_3, 5).
blue(p1307_3).
rhs(p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_3, p1307_1).
contact(p1307_3, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 1).
size(p1308_0, 10).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 5).
size(p1308_1, 9).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 7).
size(p1308_2, 7).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 0).
coord2(p1308_3, 7).
size(p1308_3, 3).
green(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 8).
coord2(p1308_4, 10).
size(p1308_4, 3).
blue(p1308_4).
lhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 10).
size(p1309_0, 5).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 3).
size(p1309_1, 3).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 4).
size(p1309_2, 10).
blue(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 8).
size(p1310_0, 8).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 1).
size(p1310_1, 3).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 6).
size(p1310_2, 9).
blue(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 8).
size(p1311_0, 0).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 6).
size(p1311_1, 10).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 6).
size(p1311_2, 5).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 4).
size(p1312_0, 8).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 9).
size(p1312_1, 10).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 9).
size(p1312_2, 8).
green(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 7).
size(p1313_0, 4).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 7).
size(p1313_1, 8).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 7).
size(p1313_2, 10).
blue(p1313_2).
lhs(p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_2, p1313_1).
contact(p1313_2, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 10).
size(p1314_0, 2).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 0).
size(p1314_1, 6).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 10).
size(p1314_2, 0).
blue(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 10).
size(p1314_3, 6).
green(p1314_3).
strange(p1314_3).
contact(p1314_0, p1314_3).
contact(p1314_0, p1314_3).
contact(p1314_3, p1314_0).
contact(p1314_3, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 3).
size(p1315_0, 8).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 4).
size(p1315_1, 10).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 8).
size(p1315_2, 9).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 5).
size(p1316_0, 9).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 8).
size(p1316_1, 1).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 3).
size(p1316_2, 3).
blue(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 8).
size(p1317_0, 8).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 5).
size(p1317_1, 2).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 8).
size(p1317_2, 0).
red(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 1).
size(p1317_3, 4).
green(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 5).
size(p1318_0, 10).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 6).
size(p1318_1, 9).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 8).
size(p1318_2, 0).
red(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 0).
size(p1319_0, 8).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 4).
size(p1319_1, 7).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 3).
size(p1319_2, 5).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 2).
size(p1320_0, 0).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 2).
size(p1320_1, 10).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 8).
size(p1320_2, 7).
red(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 6).
size(p1321_0, 10).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 0).
size(p1321_1, 3).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 2).
size(p1321_2, 9).
blue(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 9).
size(p1321_3, 2).
blue(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 4).
coord2(p1321_4, 7).
size(p1321_4, 2).
red(p1321_4).
lhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 10).
size(p1322_0, 8).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 10).
size(p1322_1, 6).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 4).
size(p1322_2, 1).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 7).
size(p1323_0, 8).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 9).
size(p1323_1, 5).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 3).
size(p1323_2, 6).
green(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 2).
size(p1324_0, 1).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 9).
size(p1324_1, 6).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 7).
size(p1324_2, 9).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 10).
size(p1325_0, 10).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 6).
size(p1325_1, 0).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 4).
size(p1325_2, 1).
blue(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 9).
size(p1326_0, 6).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 1).
size(p1326_1, 3).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 6).
size(p1326_2, 3).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 7).
coord2(p1326_3, 5).
size(p1326_3, 7).
red(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 7).
coord2(p1326_4, 7).
size(p1326_4, 8).
blue(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 9).
size(p1327_0, 1).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 0).
size(p1327_1, 3).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 3).
size(p1327_2, 2).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 7).
size(p1327_3, 5).
blue(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 8).
coord2(p1327_4, 5).
size(p1327_4, 5).
blue(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 2).
size(p1328_0, 10).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 1).
size(p1328_1, 0).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 0).
size(p1328_2, 5).
green(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 8).
size(p1329_0, 7).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 10).
size(p1329_1, 3).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 4).
size(p1329_2, 2).
blue(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 1).
size(p1330_0, 2).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 3).
size(p1330_1, 4).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 7).
size(p1330_2, 4).
blue(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 8).
size(p1331_0, 8).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 0).
size(p1331_1, 1).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 4).
size(p1331_2, 10).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 9).
size(p1331_3, 1).
blue(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 4).
size(p1332_0, 2).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 6).
size(p1332_1, 1).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 5).
size(p1332_2, 3).
blue(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 10).
size(p1333_0, 1).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 9).
size(p1333_1, 8).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 4).
size(p1333_2, 2).
blue(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 6).
size(p1334_0, 10).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 7).
size(p1334_1, 4).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 0).
size(p1334_2, 2).
red(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 2).
size(p1335_0, 6).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 9).
size(p1335_1, 0).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 8).
size(p1335_2, 7).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 6).
size(p1335_3, 3).
green(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 1).
size(p1336_0, 4).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 2).
size(p1336_1, 7).
blue(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 3).
size(p1336_2, 7).
red(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 8).
size(p1337_0, 5).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 0).
size(p1337_1, 6).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 5).
size(p1337_2, 9).
green(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 3).
size(p1338_0, 10).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 9).
size(p1338_1, 5).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 3).
size(p1338_2, 9).
red(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 4).
size(p1338_3, 2).
red(p1338_3).
lhs(p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_3, p1338_0).
contact(p1338_3, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 10).
size(p1339_0, 3).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 2).
size(p1339_1, 2).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 5).
size(p1339_2, 9).
green(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 7).
size(p1340_0, 6).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 2).
size(p1340_1, 10).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 0).
size(p1340_2, 5).
green(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 4).
size(p1340_3, 10).
green(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 0).
size(p1341_0, 8).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 4).
size(p1341_1, 9).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 3).
size(p1341_2, 5).
blue(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 0).
size(p1342_0, 3).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 10).
size(p1342_1, 2).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 4).
size(p1342_2, 9).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 3).
size(p1342_3, 8).
red(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 6).
size(p1343_0, 3).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 1).
size(p1343_1, 5).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 7).
size(p1343_2, 8).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 3).
size(p1343_3, 2).
blue(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 5).
size(p1344_0, 10).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 10).
size(p1344_1, 7).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 7).
size(p1344_2, 4).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 1).
size(p1345_0, 9).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 2).
size(p1345_1, 10).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 6).
size(p1345_2, 9).
green(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 10).
size(p1346_0, 3).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 3).
size(p1346_1, 7).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 3).
size(p1346_2, 5).
red(p1346_2).
lhs(p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_2, p1346_1).
contact(p1346_2, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 8).
size(p1347_0, 10).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 10).
size(p1347_1, 7).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 4).
size(p1347_2, 1).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 0).
size(p1347_3, 6).
blue(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 7).
coord2(p1347_4, 7).
size(p1347_4, 4).
blue(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 8).
size(p1348_0, 2).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 9).
size(p1348_1, 8).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 10).
size(p1348_2, 2).
blue(p1348_2).
rhs(p1348_2).
contact(p1348_0, p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 7).
size(p1349_0, 1).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 4).
size(p1349_1, 0).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 2).
size(p1349_2, 7).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 4).
coord2(p1349_3, 2).
size(p1349_3, 9).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 9).
size(p1350_0, 4).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 4).
size(p1350_1, 9).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 5).
size(p1350_2, 6).
blue(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 1).
coord2(p1350_3, 7).
size(p1350_3, 5).
blue(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 3).
size(p1351_0, 3).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 5).
size(p1351_1, 1).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 3).
size(p1351_2, 5).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 7).
size(p1351_3, 1).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 5).
size(p1351_4, 0).
red(p1351_4).
lhs(p1351_4).
contact(p1351_1, p1351_4).
contact(p1351_1, p1351_4).
contact(p1351_4, p1351_1).
contact(p1351_4, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 7).
size(p1352_0, 7).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 9).
size(p1352_1, 5).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 0).
size(p1352_2, 0).
blue(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 1).
size(p1352_3, 4).
blue(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 3).
coord2(p1352_4, 2).
size(p1352_4, 3).
blue(p1352_4).
rhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 7).
size(p1353_0, 3).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 8).
size(p1353_1, 4).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 3).
size(p1353_2, 9).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 7).
size(p1353_3, 6).
green(p1353_3).
rhs(p1353_3).
contact(p1353_0, p1353_3).
contact(p1353_0, p1353_3).
contact(p1353_3, p1353_0).
contact(p1353_3, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 8).
size(p1354_0, 8).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 9).
size(p1354_1, 9).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 6).
size(p1354_2, 7).
green(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 6).
size(p1355_0, 8).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 5).
size(p1355_1, 5).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 5).
size(p1355_2, 8).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 5).
size(p1355_3, 4).
blue(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 8).
size(p1356_0, 9).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 2).
size(p1356_1, 9).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 0).
size(p1356_2, 8).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 10).
size(p1356_3, 2).
blue(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 0).
coord2(p1356_4, 0).
size(p1356_4, 0).
blue(p1356_4).
upright(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 5).
size(p1357_0, 4).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 3).
size(p1357_1, 9).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 1).
size(p1357_2, 2).
red(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 0).
size(p1358_0, 0).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 9).
size(p1358_1, 6).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 10).
size(p1358_2, 2).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 0).
size(p1358_3, 8).
green(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 1).
size(p1359_0, 0).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 1).
size(p1359_1, 2).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 9).
size(p1359_2, 6).
red(p1359_2).
upright(p1359_2).
contact(p1359_0, p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_1, p1359_0).
contact(p1359_1, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 3).
size(p1360_0, 7).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 2).
size(p1360_1, 3).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 0).
size(p1360_2, 2).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 9).
size(p1360_3, 3).
red(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 1).
size(p1361_0, 4).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 1).
size(p1361_1, 10).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 2).
size(p1361_2, 4).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 3).
size(p1361_3, 4).
red(p1361_3).
rhs(p1361_3).
contact(p1361_1, p1361_2).
contact(p1361_1, p1361_2).
contact(p1361_2, p1361_1).
contact(p1361_2, p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 1).
size(p1362_0, 0).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 9).
size(p1362_1, 8).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 0).
size(p1362_2, 10).
blue(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 7).
size(p1363_0, 1).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 6).
size(p1363_1, 8).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 8).
size(p1363_2, 5).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 0).
size(p1363_3, 2).
green(p1363_3).
strange(p1363_3).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_2).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 4).
size(p1364_0, 2).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 7).
size(p1364_1, 8).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 8).
size(p1364_2, 1).
blue(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 7).
size(p1364_3, 0).
red(p1364_3).
upright(p1364_3).
contact(p1364_1, p1364_3).
contact(p1364_1, p1364_3).
contact(p1364_3, p1364_1).
contact(p1364_3, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 3).
size(p1365_0, 10).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 2).
size(p1365_1, 6).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 9).
size(p1365_2, 8).
red(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 5).
size(p1365_3, 10).
red(p1365_3).
upright(p1365_3).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 7).
size(p1366_0, 2).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 10).
size(p1366_1, 4).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 6).
size(p1366_2, 3).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 7).
size(p1366_3, 2).
green(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 1).
size(p1367_0, 3).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 6).
size(p1367_1, 2).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 6).
size(p1367_2, 10).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 4).
size(p1367_3, 3).
blue(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 0).
coord2(p1367_4, 0).
size(p1367_4, 8).
red(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 2).
size(p1368_0, 6).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 3).
size(p1368_1, 2).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 10).
size(p1368_2, 5).
blue(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 8).
coord2(p1368_3, 2).
size(p1368_3, 6).
blue(p1368_3).
lhs(p1368_3).
contact(p1368_0, p1368_3).
contact(p1368_0, p1368_3).
contact(p1368_3, p1368_0).
contact(p1368_3, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 9).
size(p1369_0, 5).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 8).
size(p1369_1, 10).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 6).
size(p1369_2, 5).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 2).
coord2(p1369_3, 7).
size(p1369_3, 5).
blue(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 0).
size(p1370_0, 2).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 1).
size(p1370_1, 6).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 3).
size(p1370_2, 7).
red(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 0).
size(p1371_0, 4).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 8).
size(p1371_1, 9).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 7).
size(p1371_2, 10).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 5).
size(p1371_3, 10).
blue(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 1).
size(p1372_0, 8).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 10).
size(p1372_1, 1).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 8).
size(p1372_2, 2).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 10).
size(p1373_0, 2).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 7).
size(p1373_1, 3).
red(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 8).
size(p1373_2, 1).
green(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 3).
size(p1373_3, 10).
red(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 1).
size(p1374_0, 1).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 3).
size(p1374_1, 10).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 3).
size(p1374_2, 1).
red(p1374_2).
strange(p1374_2).
contact(p1374_1, p1374_2).
contact(p1374_1, p1374_2).
contact(p1374_2, p1374_1).
contact(p1374_2, p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 0).
size(p1375_0, 7).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 4).
size(p1375_1, 3).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 9).
size(p1375_2, 6).
green(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 1).
size(p1376_0, 8).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 5).
size(p1376_1, 10).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 3).
size(p1376_2, 8).
green(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 0).
size(p1377_0, 0).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 10).
size(p1377_1, 2).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 8).
size(p1377_2, 7).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 5).
size(p1378_0, 4).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 5).
size(p1378_1, 3).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 4).
size(p1378_2, 9).
blue(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 3).
size(p1379_0, 5).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 0).
size(p1379_1, 6).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 9).
size(p1379_2, 7).
red(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 7).
size(p1379_3, 1).
red(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 5).
coord2(p1379_4, 0).
size(p1379_4, 6).
red(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 5).
size(p1380_0, 2).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 4).
size(p1380_1, 6).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 4).
size(p1380_2, 9).
blue(p1380_2).
lhs(p1380_2).
contact(p1380_0, p1380_1).
contact(p1380_0, p1380_1).
contact(p1380_1, p1380_0).
contact(p1380_1, p1380_0).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 10).
size(p1381_0, 2).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 3).
size(p1381_1, 6).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 7).
size(p1381_2, 6).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 5).
size(p1381_3, 7).
blue(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 0).
coord2(p1381_4, 7).
size(p1381_4, 3).
red(p1381_4).
upright(p1381_4).
contact(p1381_2, p1381_4).
contact(p1381_2, p1381_4).
contact(p1381_4, p1381_2).
contact(p1381_4, p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 9).
size(p1382_0, 3).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 8).
size(p1382_1, 0).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 2).
size(p1382_2, 3).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 9).
size(p1383_0, 3).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 2).
size(p1383_1, 6).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 0).
size(p1383_2, 1).
blue(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 8).
size(p1384_0, 1).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 5).
size(p1384_1, 3).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 2).
size(p1384_2, 8).
blue(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 0).
size(p1385_0, 1).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 2).
size(p1385_1, 8).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 8).
size(p1385_2, 6).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 0).
size(p1385_3, 0).
blue(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 4).
size(p1386_0, 6).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 4).
size(p1386_1, 10).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 6).
size(p1386_2, 3).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 1).
size(p1386_3, 5).
blue(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 1).
size(p1387_0, 9).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 1).
size(p1387_1, 2).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 9).
size(p1387_2, 1).
green(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 10).
size(p1387_3, 2).
blue(p1387_3).
rhs(p1387_3).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_1).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 2).
size(p1388_0, 8).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 2).
size(p1388_1, 9).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 9).
size(p1388_2, 1).
blue(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 7).
size(p1388_3, 6).
blue(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 8).
coord2(p1388_4, 6).
size(p1388_4, 6).
blue(p1388_4).
lhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 9).
size(p1389_0, 5).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 4).
size(p1389_1, 4).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 10).
size(p1389_2, 0).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 6).
size(p1389_3, 9).
red(p1389_3).
rhs(p1389_3).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 5).
size(p1390_0, 7).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 1).
size(p1390_1, 7).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 2).
size(p1390_2, 6).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 5).
coord2(p1390_3, 10).
size(p1390_3, 2).
blue(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 0).
size(p1391_0, 5).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 1).
size(p1391_1, 5).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 7).
size(p1391_2, 8).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 4).
coord2(p1391_3, 6).
size(p1391_3, 9).
blue(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 2).
size(p1392_0, 4).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 1).
size(p1392_1, 0).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 7).
size(p1392_2, 3).
red(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 9).
coord2(p1392_3, 3).
size(p1392_3, 9).
red(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 7).
size(p1393_0, 9).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 6).
size(p1393_1, 8).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 8).
size(p1393_2, 4).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 6).
size(p1393_3, 10).
blue(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 2).
coord2(p1393_4, 0).
size(p1393_4, 10).
green(p1393_4).
strange(p1393_4).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 7).
size(p1394_0, 6).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 1).
size(p1394_1, 1).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 6).
size(p1394_2, 4).
red(p1394_2).
strange(p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_2, p1394_0).
contact(p1394_2, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 6).
size(p1395_0, 4).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 6).
size(p1395_1, 8).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 5).
size(p1395_2, 1).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 0).
size(p1395_3, 3).
green(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 2).
coord2(p1395_4, 1).
size(p1395_4, 7).
green(p1395_4).
rhs(p1395_4).
contact(p1395_1, p1395_2).
contact(p1395_1, p1395_2).
contact(p1395_2, p1395_1).
contact(p1395_2, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 8).
size(p1396_0, 8).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 6).
size(p1396_1, 4).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 5).
size(p1396_2, 6).
green(p1396_2).
upright(p1396_2).
contact(p1396_1, p1396_2).
contact(p1396_1, p1396_2).
contact(p1396_2, p1396_1).
contact(p1396_2, p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 1).
size(p1397_0, 6).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 6).
size(p1397_1, 4).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 0).
size(p1397_2, 5).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 5).
size(p1397_3, 10).
red(p1397_3).
rhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 1).
coord2(p1397_4, 10).
size(p1397_4, 3).
blue(p1397_4).
upright(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 7).
size(p1398_0, 5).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 8).
size(p1398_1, 4).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 10).
size(p1398_2, 3).
red(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 5).
size(p1399_0, 6).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 9).
size(p1399_1, 4).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 4).
size(p1399_2, 2).
blue(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 2).
size(p1400_0, 5).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 6).
size(p1400_1, 5).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 2).
size(p1400_2, 8).
blue(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 3).
size(p1401_0, 9).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 0).
size(p1401_1, 5).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 10).
size(p1401_2, 0).
blue(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 9).
coord2(p1401_3, 4).
size(p1401_3, 4).
red(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 1).
size(p1402_0, 5).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 10).
size(p1402_1, 1).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 4).
size(p1402_2, 7).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 3).
size(p1402_3, 7).
red(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 7).
coord2(p1402_4, 8).
size(p1402_4, 1).
blue(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 3).
size(p1403_0, 4).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 4).
size(p1403_1, 5).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 2).
size(p1403_2, 7).
red(p1403_2).
lhs(p1403_2).
contact(p1403_0, p1403_1).
contact(p1403_0, p1403_1).
contact(p1403_1, p1403_0).
contact(p1403_1, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 4).
size(p1404_0, 4).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 4).
size(p1404_1, 1).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 2).
size(p1404_2, 3).
red(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 7).
size(p1405_0, 4).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 3).
size(p1405_1, 6).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 6).
size(p1405_2, 5).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 5).
size(p1406_0, 10).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 3).
size(p1406_1, 8).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 6).
size(p1406_2, 0).
red(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 6).
size(p1407_0, 3).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 0).
size(p1407_1, 2).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 6).
size(p1407_2, 2).
blue(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 5).
size(p1408_0, 6).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 8).
size(p1408_1, 0).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 4).
size(p1408_2, 8).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 0).
size(p1408_3, 8).
red(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 5).
size(p1409_0, 6).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 8).
size(p1409_1, 4).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 8).
size(p1409_2, 10).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 4).
coord2(p1409_3, 9).
size(p1409_3, 0).
blue(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 2).
size(p1410_0, 3).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 4).
size(p1410_1, 9).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 2).
size(p1410_2, 10).
red(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 4).
size(p1411_0, 6).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 3).
size(p1411_1, 9).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 9).
size(p1411_2, 0).
blue(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 2).
coord2(p1411_3, 6).
size(p1411_3, 3).
red(p1411_3).
lhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 2).
size(p1412_0, 5).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 6).
size(p1412_1, 0).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 3).
size(p1412_2, 0).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 0).
size(p1413_0, 10).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 6).
size(p1413_1, 1).
blue(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 7).
size(p1413_2, 0).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 0).
size(p1414_0, 7).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 0).
size(p1414_1, 1).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 9).
size(p1414_2, 3).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 2).
size(p1414_3, 5).
green(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 6).
size(p1415_0, 1).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 2).
size(p1415_1, 2).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 3).
size(p1415_2, 3).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 2).
size(p1415_3, 8).
blue(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 9).
coord2(p1415_4, 8).
size(p1415_4, 10).
red(p1415_4).
rhs(p1415_4).
contact(p1415_1, p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_2, p1415_1).
contact(p1415_2, p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 3).
size(p1416_0, 0).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 4).
size(p1416_1, 4).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 6).
size(p1416_2, 9).
blue(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 3).
size(p1417_0, 6).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 0).
size(p1417_1, 10).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 2).
size(p1417_2, 3).
blue(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 2).
size(p1418_0, 6).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 8).
size(p1418_1, 9).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 0).
size(p1418_2, 2).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 6).
size(p1418_3, 5).
blue(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 6).
coord2(p1418_4, 0).
size(p1418_4, 3).
blue(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 4).
size(p1419_0, 10).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 2).
size(p1419_1, 0).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 10).
size(p1419_2, 3).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 5).
size(p1419_3, 6).
red(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 0).
size(p1420_0, 2).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 5).
size(p1420_1, 9).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 3).
size(p1420_2, 8).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 3).
size(p1421_0, 10).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 8).
size(p1421_1, 8).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 6).
size(p1421_2, 4).
red(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 3).
size(p1422_0, 9).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 5).
size(p1422_1, 10).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 7).
size(p1422_2, 10).
blue(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 5).
size(p1422_3, 8).
red(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 9).
size(p1423_0, 7).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 3).
size(p1423_1, 8).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 1).
size(p1423_2, 1).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 8).
size(p1423_3, 5).
green(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 10).
size(p1424_0, 1).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 9).
size(p1424_1, 5).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 7).
size(p1424_2, 8).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 3).
size(p1424_3, 0).
green(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 10).
size(p1425_0, 6).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 0).
size(p1425_1, 4).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 1).
size(p1425_2, 2).
green(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 2).
size(p1426_0, 1).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 0).
size(p1426_1, 7).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 10).
size(p1426_2, 9).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 6).
size(p1426_3, 2).
blue(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 10).
coord2(p1426_4, 5).
size(p1426_4, 7).
blue(p1426_4).
lhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 5).
size(p1427_0, 4).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 8).
size(p1427_1, 3).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 10).
size(p1427_2, 8).
red(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 4).
size(p1427_3, 1).
red(p1427_3).
strange(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 6).
coord2(p1427_4, 8).
size(p1427_4, 5).
blue(p1427_4).
lhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 1).
size(p1428_0, 4).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 10).
size(p1428_1, 1).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 6).
size(p1428_2, 5).
green(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 7).
size(p1428_3, 9).
green(p1428_3).
rhs(p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_3, p1428_2).
contact(p1428_3, p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 5).
size(p1429_0, 10).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 5).
size(p1429_1, 10).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 8).
size(p1429_2, 6).
red(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 3).
size(p1430_0, 0).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 1).
size(p1430_1, 3).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 0).
size(p1430_2, 1).
green(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 9).
size(p1430_3, 9).
blue(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 0).
coord2(p1430_4, 9).
size(p1430_4, 0).
green(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 3).
size(p1431_0, 6).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 5).
size(p1431_1, 1).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 9).
size(p1431_2, 3).
red(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 6).
size(p1431_3, 5).
blue(p1431_3).
strange(p1431_3).
contact(p1431_1, p1431_3).
contact(p1431_1, p1431_3).
contact(p1431_3, p1431_1).
contact(p1431_3, p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 10).
size(p1432_0, 0).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 7).
size(p1432_1, 0).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 3).
size(p1432_2, 7).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 10).
size(p1433_0, 9).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 5).
size(p1433_1, 1).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 10).
size(p1433_2, 8).
blue(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 3).
size(p1434_0, 8).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 4).
size(p1434_1, 0).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 0).
size(p1434_2, 9).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 0).
size(p1435_0, 10).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 10).
size(p1435_1, 6).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 7).
size(p1435_2, 2).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 10).
size(p1435_3, 4).
red(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 10).
coord2(p1435_4, 2).
size(p1435_4, 8).
red(p1435_4).
lhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 3).
size(p1436_0, 0).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 4).
size(p1436_1, 7).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 1).
size(p1436_2, 4).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 1).
size(p1436_3, 5).
red(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 6).
size(p1437_0, 1).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 3).
size(p1437_1, 9).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 8).
size(p1437_2, 10).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 0).
size(p1438_0, 1).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 9).
size(p1438_1, 6).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 0).
size(p1438_2, 0).
red(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 7).
size(p1439_0, 8).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 0).
size(p1439_1, 8).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 8).
size(p1439_2, 7).
red(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 8).
size(p1440_0, 3).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 10).
size(p1440_1, 1).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 3).
size(p1440_2, 5).
green(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 2).
size(p1441_0, 6).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 0).
size(p1441_1, 2).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 6).
size(p1441_2, 5).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 10).
size(p1441_3, 7).
red(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 9).
size(p1442_0, 2).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 8).
size(p1442_1, 8).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 8).
size(p1442_2, 3).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 9).
coord2(p1442_3, 1).
size(p1442_3, 0).
blue(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 3).
size(p1443_0, 2).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 0).
size(p1443_1, 6).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 10).
size(p1443_2, 7).
red(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 4).
size(p1443_3, 8).
green(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 8).
size(p1444_0, 1).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 2).
size(p1444_1, 3).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 3).
size(p1444_2, 6).
red(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 0).
size(p1445_0, 7).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 4).
size(p1445_1, 7).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 1).
size(p1445_2, 2).
red(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 0).
size(p1446_0, 6).
blue(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 7).
size(p1446_1, 10).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 2).
size(p1446_2, 9).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 10).
size(p1447_0, 9).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 7).
size(p1447_1, 5).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 1).
size(p1447_2, 7).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 7).
size(p1448_0, 4).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 5).
size(p1448_1, 7).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 0).
size(p1448_2, 0).
green(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 3).
size(p1449_0, 1).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 5).
size(p1449_1, 6).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 6).
size(p1449_2, 7).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 0).
coord2(p1449_3, 10).
size(p1449_3, 9).
red(p1449_3).
lhs(p1449_3).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 0).
size(p1450_0, 4).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 10).
size(p1450_1, 5).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 7).
size(p1450_2, 1).
green(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 0).
size(p1451_0, 5).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 10).
size(p1451_1, 9).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 10).
size(p1451_2, 6).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 10).
coord2(p1451_3, 5).
size(p1451_3, 1).
red(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 9).
size(p1452_0, 5).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 3).
size(p1452_1, 1).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 9).
size(p1452_2, 1).
red(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 0).
size(p1452_3, 7).
red(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 10).
size(p1452_4, 9).
blue(p1452_4).
strange(p1452_4).
contact(p1452_0, p1452_2).
contact(p1452_0, p1452_2).
contact(p1452_2, p1452_0).
contact(p1452_2, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 3).
size(p1453_0, 7).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 0).
size(p1453_1, 1).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 5).
size(p1453_2, 7).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 5).
size(p1453_3, 6).
red(p1453_3).
strange(p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_3, p1453_2).
contact(p1453_3, p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 5).
size(p1454_0, 2).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 7).
size(p1454_1, 5).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 9).
size(p1454_2, 10).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 2).
size(p1455_0, 6).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 5).
size(p1455_1, 4).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 0).
size(p1455_2, 0).
red(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 6).
size(p1456_0, 7).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 1).
size(p1456_1, 7).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 4).
size(p1456_2, 6).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 0).
coord2(p1456_3, 0).
size(p1456_3, 7).
red(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 7).
coord2(p1456_4, 1).
size(p1456_4, 3).
blue(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 7).
size(p1457_0, 7).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 6).
size(p1457_1, 6).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 4).
size(p1457_2, 10).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 3).
size(p1457_3, 6).
red(p1457_3).
lhs(p1457_3).
contact(p1457_0, p1457_1).
contact(p1457_0, p1457_1).
contact(p1457_1, p1457_0).
contact(p1457_1, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 8).
size(p1458_0, 2).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 2).
size(p1458_1, 7).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 6).
size(p1458_2, 7).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 8).
size(p1458_3, 10).
red(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 2).
size(p1459_0, 3).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 1).
size(p1459_1, 2).
blue(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 4).
size(p1459_2, 7).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 4).
coord2(p1459_3, 4).
size(p1459_3, 9).
blue(p1459_3).
upright(p1459_3).
contact(p1459_2, p1459_3).
contact(p1459_2, p1459_3).
contact(p1459_3, p1459_2).
contact(p1459_3, p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 4).
size(p1460_0, 8).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 1).
size(p1460_1, 7).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 4).
size(p1460_2, 9).
red(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 0).
coord2(p1460_3, 4).
size(p1460_3, 4).
red(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 3).
size(p1461_0, 8).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 6).
size(p1461_1, 7).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 4).
size(p1461_2, 2).
blue(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 4).
coord2(p1461_3, 10).
size(p1461_3, 3).
blue(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 3).
size(p1462_0, 7).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 7).
size(p1462_1, 2).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 5).
size(p1462_2, 6).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 7).
size(p1462_3, 5).
red(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 2).
coord2(p1462_4, 3).
size(p1462_4, 3).
blue(p1462_4).
upright(p1462_4).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 10).
size(p1463_0, 4).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 5).
size(p1463_1, 6).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 8).
size(p1463_2, 2).
green(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 1).
size(p1464_0, 4).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 6).
size(p1464_1, 4).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 4).
size(p1464_2, 0).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 4).
coord2(p1464_3, 9).
size(p1464_3, 2).
red(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 1).
coord2(p1464_4, 2).
size(p1464_4, 5).
red(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 1).
size(p1465_0, 10).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 4).
size(p1465_1, 4).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 5).
size(p1465_2, 7).
red(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 7).
size(p1466_0, 3).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 6).
size(p1466_1, 7).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 4).
size(p1466_2, 3).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 10).
size(p1466_3, 4).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 2).
size(p1467_0, 3).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 9).
size(p1467_1, 3).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 9).
size(p1467_2, 7).
red(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 3).
coord2(p1467_3, 1).
size(p1467_3, 2).
red(p1467_3).
upright(p1467_3).
contact(p1467_1, p1467_2).
contact(p1467_1, p1467_2).
contact(p1467_2, p1467_1).
contact(p1467_2, p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 8).
size(p1468_0, 10).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 9).
size(p1468_1, 4).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 5).
size(p1468_2, 10).
green(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 5).
size(p1469_0, 1).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 8).
size(p1469_1, 1).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 4).
size(p1469_2, 9).
blue(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 8).
size(p1470_0, 8).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 2).
size(p1470_1, 3).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 10).
size(p1470_2, 4).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 0).
size(p1470_3, 3).
blue(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 7).
size(p1471_0, 0).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 6).
size(p1471_1, 0).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 2).
size(p1471_2, 2).
blue(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 8).
size(p1472_0, 8).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 6).
size(p1472_1, 10).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 8).
size(p1472_2, 7).
blue(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 9).
size(p1473_0, 2).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 1).
size(p1473_1, 10).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 8).
size(p1473_2, 0).
green(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 4).
size(p1474_0, 7).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 7).
size(p1474_1, 9).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 9).
size(p1474_2, 3).
blue(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 4).
size(p1475_0, 9).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 10).
size(p1475_1, 8).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 8).
size(p1475_2, 7).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 2).
size(p1475_3, 7).
blue(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 10).
size(p1476_0, 8).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 3).
size(p1476_1, 8).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 0).
size(p1476_2, 2).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 1).
coord2(p1476_3, 5).
size(p1476_3, 1).
blue(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 2).
size(p1477_0, 2).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 5).
size(p1477_1, 0).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 9).
size(p1477_2, 5).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 0).
coord2(p1477_3, 4).
size(p1477_3, 10).
green(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 8).
size(p1478_0, 10).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 5).
size(p1478_1, 1).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 7).
size(p1478_2, 10).
red(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 7).
coord2(p1478_3, 5).
size(p1478_3, 4).
green(p1478_3).
upright(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 9).
size(p1479_0, 4).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 4).
size(p1479_1, 5).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 9).
size(p1479_2, 2).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 2).
coord2(p1479_3, 6).
size(p1479_3, 4).
red(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 9).
coord2(p1479_4, 6).
size(p1479_4, 10).
blue(p1479_4).
strange(p1479_4).
contact(p1479_0, p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_2, p1479_0).
contact(p1479_2, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 2).
size(p1480_0, 8).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 6).
size(p1480_1, 5).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 7).
size(p1480_2, 6).
green(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 4).
size(p1481_0, 9).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 5).
size(p1481_1, 8).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 0).
size(p1481_2, 5).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 5).
size(p1481_3, 0).
red(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 2).
size(p1482_0, 3).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 9).
size(p1482_1, 6).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 8).
size(p1482_2, 3).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 6).
size(p1482_3, 4).
green(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 7).
coord2(p1482_4, 6).
size(p1482_4, 9).
blue(p1482_4).
lhs(p1482_4).
contact(p1482_1, p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_2, p1482_1).
contact(p1482_2, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 2).
size(p1483_0, 6).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 9).
size(p1483_1, 8).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 10).
size(p1483_2, 6).
red(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 9).
size(p1484_0, 5).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 5).
size(p1484_1, 2).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 0).
size(p1484_2, 2).
blue(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 5).
coord2(p1484_3, 1).
size(p1484_3, 0).
red(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 4).
coord2(p1484_4, 3).
size(p1484_4, 10).
red(p1484_4).
lhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 5).
size(p1485_0, 7).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 10).
size(p1485_1, 3).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 7).
size(p1485_2, 2).
blue(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 7).
size(p1486_0, 3).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 4).
size(p1486_1, 4).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 0).
size(p1486_2, 3).
green(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 10).
size(p1487_0, 9).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 10).
size(p1487_1, 0).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 8).
size(p1487_2, 2).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 0).
coord2(p1487_3, 3).
size(p1487_3, 2).
red(p1487_3).
lhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 9).
size(p1488_0, 6).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 0).
size(p1488_1, 5).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 6).
size(p1488_2, 6).
blue(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 2).
size(p1489_0, 1).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 3).
size(p1489_1, 0).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 2).
size(p1489_2, 7).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 1).
size(p1489_3, 9).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 10).
coord2(p1489_4, 5).
size(p1489_4, 9).
green(p1489_4).
upright(p1489_4).
contact(p1489_0, p1489_2).
contact(p1489_0, p1489_3).
contact(p1489_0, p1489_2).
contact(p1489_0, p1489_3).
contact(p1489_2, p1489_0).
contact(p1489_2, p1489_0).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 8).
size(p1490_0, 1).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 2).
size(p1490_1, 5).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 5).
size(p1490_2, 5).
green(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 0).
size(p1490_3, 8).
blue(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 7).
size(p1491_0, 3).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 0).
size(p1491_1, 0).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 4).
size(p1491_2, 10).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 3).
coord2(p1491_3, 2).
size(p1491_3, 8).
red(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 5).
size(p1492_0, 9).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 2).
size(p1492_1, 3).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 0).
size(p1492_2, 4).
red(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 10).
size(p1492_3, 2).
red(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 6).
size(p1493_0, 4).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 9).
size(p1493_1, 0).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 0).
size(p1493_2, 10).
red(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 7).
size(p1493_3, 2).
red(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 9).
coord2(p1493_4, 3).
size(p1493_4, 0).
red(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 3).
size(p1494_0, 0).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 2).
size(p1494_1, 10).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 9).
size(p1494_2, 8).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 5).
size(p1494_3, 3).
green(p1494_3).
upright(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 1).
coord2(p1494_4, 7).
size(p1494_4, 1).
green(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 2).
size(p1495_0, 9).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 3).
size(p1495_1, 8).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 7).
size(p1495_2, 0).
green(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 7).
size(p1496_0, 7).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 6).
size(p1496_1, 9).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 5).
size(p1496_2, 3).
red(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 2).
coord2(p1496_3, 5).
size(p1496_3, 8).
red(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 7).
coord2(p1496_4, 10).
size(p1496_4, 5).
green(p1496_4).
rhs(p1496_4).
contact(p1496_2, p1496_3).
contact(p1496_2, p1496_3).
contact(p1496_3, p1496_2).
contact(p1496_3, p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 10).
size(p1497_0, 2).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 7).
size(p1497_1, 5).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 3).
size(p1497_2, 1).
blue(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 5).
size(p1497_3, 8).
blue(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 9).
size(p1498_0, 10).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 9).
size(p1498_1, 7).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 2).
size(p1498_2, 8).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 0).
size(p1498_3, 0).
red(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 9).
coord2(p1498_4, 10).
size(p1498_4, 8).
green(p1498_4).
rhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 10).
size(p1499_0, 2).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 8).
size(p1499_1, 7).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 9).
size(p1499_2, 10).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 1).
size(p1500_0, 3).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 3).
size(p1500_1, 0).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 5).
size(p1500_2, 0).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 2).
size(p1500_3, 5).
green(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 10).
size(p1501_0, 7).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 6).
size(p1501_1, 1).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 8).
size(p1501_2, 6).
blue(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 4).
size(p1502_0, 2).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 4).
size(p1502_1, 0).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 5).
size(p1502_2, 5).
red(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 8).
size(p1502_3, 1).
red(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 5).
coord2(p1502_4, 9).
size(p1502_4, 5).
red(p1502_4).
upright(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 1).
size(p1503_0, 2).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 6).
size(p1503_1, 10).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 0).
size(p1503_2, 8).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 5).
size(p1503_3, 0).
red(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 6).
size(p1504_0, 3).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 5).
size(p1504_1, 2).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 7).
size(p1504_2, 1).
red(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 2).
size(p1504_3, 3).
blue(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 4).
size(p1504_4, 8).
blue(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 7).
size(p1505_0, 10).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 0).
size(p1505_1, 1).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 5).
size(p1505_2, 7).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 4).
size(p1505_3, 2).
blue(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 9).
coord2(p1505_4, 1).
size(p1505_4, 4).
blue(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 6).
size(p1506_0, 1).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 9).
size(p1506_1, 5).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 8).
size(p1506_2, 7).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 4).
coord2(p1506_3, 9).
size(p1506_3, 5).
blue(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 9).
size(p1507_0, 4).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 0).
size(p1507_1, 6).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 7).
size(p1507_2, 10).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 7).
coord2(p1507_3, 0).
size(p1507_3, 1).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 9).
size(p1508_0, 7).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 2).
size(p1508_1, 1).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 6).
size(p1508_2, 1).
green(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 9).
size(p1509_0, 3).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 0).
size(p1509_1, 6).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 4).
size(p1509_2, 8).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 4).
size(p1509_3, 4).
blue(p1509_3).
strange(p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_3, p1509_2).
contact(p1509_3, p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 4).
size(p1510_0, 4).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 6).
size(p1510_1, 2).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 2).
size(p1510_2, 10).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 1).
size(p1510_3, 2).
blue(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 2).
coord2(p1510_4, 5).
size(p1510_4, 2).
blue(p1510_4).
lhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 9).
size(p1511_0, 6).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 2).
size(p1511_1, 2).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 6).
size(p1511_2, 8).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 6).
size(p1511_3, 10).
red(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 8).
coord2(p1511_4, 5).
size(p1511_4, 0).
blue(p1511_4).
upright(p1511_4).
contact(p1511_2, p1511_3).
contact(p1511_2, p1511_3).
contact(p1511_3, p1511_2).
contact(p1511_3, p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 7).
size(p1512_0, 0).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 9).
size(p1512_1, 5).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 2).
size(p1512_2, 6).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 1).
size(p1512_3, 1).
blue(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 2).
coord2(p1512_4, 7).
size(p1512_4, 6).
blue(p1512_4).
rhs(p1512_4).
contact(p1512_0, p1512_4).
contact(p1512_0, p1512_4).
contact(p1512_4, p1512_0).
contact(p1512_4, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 5).
size(p1513_0, 10).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 2).
size(p1513_1, 7).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 9).
size(p1513_2, 8).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 5).
size(p1513_3, 2).
blue(p1513_3).
strange(p1513_3).
contact(p1513_0, p1513_3).
contact(p1513_0, p1513_3).
contact(p1513_3, p1513_0).
contact(p1513_3, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 4).
size(p1514_0, 8).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 5).
size(p1514_1, 5).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 0).
size(p1514_2, 4).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 10).
size(p1514_3, 7).
red(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 2).
size(p1515_0, 5).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 3).
size(p1515_1, 10).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 4).
size(p1515_2, 3).
blue(p1515_2).
strange(p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 6).
size(p1516_0, 5).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 2).
size(p1516_1, 9).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 3).
size(p1516_2, 5).
red(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 3).
size(p1517_0, 3).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 8).
size(p1517_1, 9).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 6).
size(p1517_2, 6).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 10).
size(p1517_3, 10).
red(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 4).
size(p1518_0, 1).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 4).
size(p1518_1, 6).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 2).
size(p1518_2, 2).
green(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 10).
size(p1519_0, 9).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 5).
size(p1519_1, 9).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 4).
size(p1519_2, 3).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 6).
coord2(p1519_3, 0).
size(p1519_3, 6).
blue(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 9).
size(p1520_0, 5).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 4).
size(p1520_1, 8).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 5).
size(p1520_2, 4).
red(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 9).
size(p1521_0, 7).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 8).
size(p1521_1, 0).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 8).
size(p1521_2, 6).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 6).
size(p1521_3, 3).
green(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 4).
coord2(p1521_4, 0).
size(p1521_4, 7).
green(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 3).
size(p1522_0, 5).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 9).
size(p1522_1, 2).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 4).
size(p1522_2, 7).
red(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 10).
size(p1523_0, 4).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 3).
size(p1523_1, 6).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 0).
size(p1523_2, 4).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 9).
size(p1523_3, 3).
blue(p1523_3).
strange(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 9).
coord2(p1523_4, 5).
size(p1523_4, 7).
red(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 5).
size(p1524_0, 2).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 0).
size(p1524_1, 1).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 6).
size(p1524_2, 0).
red(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 2).
size(p1525_0, 0).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 7).
size(p1525_1, 0).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 4).
size(p1525_2, 3).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 10).
size(p1525_3, 8).
red(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 8).
size(p1526_0, 10).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 5).
size(p1526_1, 3).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 5).
size(p1526_2, 6).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 9).
size(p1526_3, 0).
red(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 1).
coord2(p1526_4, 2).
size(p1526_4, 10).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 9).
size(p1527_0, 4).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 7).
size(p1527_1, 2).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 7).
size(p1527_2, 8).
red(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 2).
coord2(p1527_3, 7).
size(p1527_3, 8).
blue(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 3).
coord2(p1527_4, 5).
size(p1527_4, 7).
blue(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 10).
size(p1528_0, 1).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 7).
size(p1528_1, 6).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 7).
size(p1528_2, 10).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 5).
size(p1529_0, 4).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 2).
size(p1529_1, 10).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 7).
size(p1529_2, 0).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 9).
size(p1530_0, 1).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 6).
size(p1530_1, 3).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 6).
size(p1530_2, 6).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 9).
size(p1530_3, 4).
green(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 7).
size(p1531_0, 10).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 0).
size(p1531_1, 10).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 8).
size(p1531_2, 2).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 10).
size(p1532_0, 8).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 10).
size(p1532_1, 3).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 0).
size(p1532_2, 0).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 8).
size(p1532_3, 5).
red(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 0).
size(p1533_0, 6).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 8).
size(p1533_1, 4).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 0).
size(p1533_2, 9).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 6).
size(p1533_3, 4).
red(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 2).
size(p1534_0, 1).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 3).
size(p1534_1, 0).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 1).
size(p1534_2, 1).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 10).
size(p1534_3, 6).
red(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 9).
coord2(p1534_4, 9).
size(p1534_4, 8).
blue(p1534_4).
strange(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 9).
size(p1535_0, 1).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 6).
size(p1535_1, 0).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 4).
size(p1535_2, 1).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 4).
size(p1535_3, 7).
blue(p1535_3).
lhs(p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_3, p1535_2).
contact(p1535_3, p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 8).
size(p1536_0, 5).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 6).
size(p1536_1, 10).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 10).
size(p1536_2, 0).
blue(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 2).
size(p1537_0, 2).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 2).
size(p1537_1, 10).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 3).
size(p1537_2, 0).
red(p1537_2).
rhs(p1537_2).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 5).
size(p1538_0, 10).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 7).
size(p1538_1, 6).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 8).
size(p1538_2, 5).
red(p1538_2).
rhs(p1538_2).
contact(p1538_1, p1538_2).
contact(p1538_1, p1538_2).
contact(p1538_2, p1538_1).
contact(p1538_2, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 9).
size(p1539_0, 2).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 2).
size(p1539_1, 9).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 9).
size(p1539_2, 9).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 0).
size(p1539_3, 10).
red(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 3).
coord2(p1539_4, 5).
size(p1539_4, 1).
blue(p1539_4).
upright(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 9).
size(p1540_0, 3).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 10).
size(p1540_1, 7).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 4).
size(p1540_2, 9).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 3).
size(p1540_3, 6).
red(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 7).
size(p1541_0, 10).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 1).
size(p1541_1, 7).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 4).
size(p1541_2, 7).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 5).
size(p1541_3, 4).
red(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 10).
coord2(p1541_4, 7).
size(p1541_4, 9).
red(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 4).
size(p1542_0, 9).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 8).
size(p1542_1, 8).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 10).
size(p1542_2, 6).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 2).
size(p1542_3, 2).
red(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 7).
coord2(p1542_4, 6).
size(p1542_4, 8).
blue(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 0).
size(p1543_0, 4).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 2).
size(p1543_1, 5).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 4).
coord2(p1543_2, 1).
size(p1543_2, 9).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 5).
size(p1544_0, 8).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 10).
size(p1544_1, 10).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 7).
size(p1544_2, 2).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 10).
size(p1544_3, 7).
red(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 5).
coord2(p1544_4, 6).
size(p1544_4, 1).
red(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 0).
size(p1545_0, 1).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 4).
size(p1545_1, 3).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 3).
size(p1545_2, 6).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 6).
size(p1545_3, 1).
blue(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 1).
coord2(p1545_4, 7).
size(p1545_4, 7).
blue(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 10).
size(p1546_0, 2).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 4).
size(p1546_1, 4).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 10).
size(p1546_2, 7).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 7).
size(p1546_3, 9).
red(p1546_3).
strange(p1546_3).
contact(p1546_0, p1546_2).
contact(p1546_0, p1546_2).
contact(p1546_2, p1546_0).
contact(p1546_2, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 5).
size(p1547_0, 1).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 1).
size(p1547_1, 9).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 0).
size(p1547_2, 4).
red(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 6).
size(p1547_3, 2).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 4).
size(p1547_4, 8).
blue(p1547_4).
upright(p1547_4).
contact(p1547_0, p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_3, p1547_0).
contact(p1547_3, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 5).
size(p1548_0, 0).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 9).
size(p1548_1, 0).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 3).
size(p1548_2, 9).
red(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 8).
size(p1549_0, 10).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 9).
size(p1549_1, 8).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 3).
size(p1549_2, 3).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 9).
size(p1550_0, 3).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 3).
size(p1550_1, 7).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 0).
size(p1550_2, 1).
green(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 9).
size(p1551_0, 4).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 8).
size(p1551_1, 6).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 10).
size(p1551_2, 6).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 4).
coord2(p1551_3, 7).
size(p1551_3, 2).
green(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 1).
size(p1552_0, 5).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 5).
size(p1552_1, 6).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 1).
size(p1552_2, 2).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 0).
size(p1553_0, 3).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 6).
size(p1553_1, 0).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 5).
size(p1553_2, 4).
green(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 2).
size(p1554_0, 5).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 9).
size(p1554_1, 7).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 10).
size(p1554_2, 10).
red(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 2).
size(p1554_3, 7).
blue(p1554_3).
lhs(p1554_3).
contact(p1554_0, p1554_3).
contact(p1554_0, p1554_3).
contact(p1554_3, p1554_0).
contact(p1554_3, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 4).
size(p1555_0, 0).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 7).
size(p1555_1, 0).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 4).
size(p1555_2, 8).
red(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 0).
size(p1555_3, 6).
red(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 8).
size(p1556_0, 10).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 7).
size(p1556_1, 1).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 5).
size(p1556_2, 4).
red(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 6).
size(p1557_0, 9).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 1).
size(p1557_1, 6).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 4).
size(p1557_2, 1).
green(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 4).
size(p1557_3, 9).
green(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 5).
coord2(p1557_4, 5).
size(p1557_4, 5).
blue(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 0).
size(p1558_0, 8).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 2).
size(p1558_1, 5).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 10).
size(p1558_2, 5).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 0).
coord2(p1558_3, 1).
size(p1558_3, 6).
red(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 4).
coord2(p1558_4, 7).
size(p1558_4, 10).
red(p1558_4).
strange(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 2).
size(p1559_0, 7).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 0).
size(p1559_1, 9).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 10).
size(p1559_2, 6).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 7).
size(p1559_3, 3).
blue(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 0).
coord2(p1559_4, 2).
size(p1559_4, 3).
green(p1559_4).
rhs(p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_4, p1559_0).
contact(p1559_4, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 0).
size(p1560_0, 3).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 3).
size(p1560_1, 8).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 1).
size(p1560_2, 10).
green(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 5).
size(p1561_0, 9).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 6).
size(p1561_1, 7).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 8).
size(p1561_2, 6).
green(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 9).
size(p1562_0, 5).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 5).
size(p1562_1, 5).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 0).
size(p1562_2, 8).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 4).
size(p1562_3, 2).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 2).
coord2(p1562_4, 7).
size(p1562_4, 7).
blue(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 3).
size(p1563_0, 2).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 3).
size(p1563_1, 0).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 2).
size(p1563_2, 7).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 4).
coord2(p1563_3, 0).
size(p1563_3, 2).
blue(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 5).
coord2(p1563_4, 9).
size(p1563_4, 7).
blue(p1563_4).
upright(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 1).
size(p1564_0, 7).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 8).
size(p1564_1, 10).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 0).
size(p1564_2, 0).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 10).
size(p1565_0, 1).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 7).
size(p1565_1, 10).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 7).
size(p1565_2, 6).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 1).
size(p1565_3, 5).
red(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 9).
size(p1566_0, 4).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 7).
size(p1566_1, 4).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 10).
size(p1566_2, 0).
green(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 9).
size(p1567_0, 5).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 10).
size(p1567_1, 4).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 4).
size(p1567_2, 1).
red(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 0).
size(p1568_0, 3).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 7).
size(p1568_1, 2).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 2).
size(p1568_2, 6).
red(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 3).
coord2(p1568_3, 9).
size(p1568_3, 1).
red(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 9).
size(p1569_0, 4).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 5).
size(p1569_1, 3).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 4).
size(p1569_2, 8).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 0).
size(p1569_3, 4).
red(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 8).
size(p1570_0, 0).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 3).
size(p1570_1, 10).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 8).
size(p1570_2, 6).
blue(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 10).
size(p1570_3, 2).
blue(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 7).
size(p1571_0, 9).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 6).
size(p1571_1, 1).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 0).
size(p1571_2, 4).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 5).
size(p1571_3, 9).
blue(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 1).
coord2(p1571_4, 10).
size(p1571_4, 4).
blue(p1571_4).
upright(p1571_4).
contact(p1571_1, p1571_3).
contact(p1571_1, p1571_3).
contact(p1571_3, p1571_1).
contact(p1571_3, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 1).
size(p1572_0, 2).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 3).
size(p1572_1, 3).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 2).
size(p1572_2, 4).
blue(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 0).
coord2(p1572_3, 4).
size(p1572_3, 7).
blue(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 4).
size(p1573_0, 10).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 8).
size(p1573_1, 1).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 0).
size(p1573_2, 7).
green(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 2).
size(p1574_0, 8).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 1).
size(p1574_1, 7).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 10).
size(p1574_2, 1).
green(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 3).
size(p1575_0, 10).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 4).
size(p1575_1, 4).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 3).
size(p1575_2, 10).
green(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 7).
size(p1576_0, 7).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 6).
size(p1576_1, 3).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 8).
size(p1576_2, 10).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 2).
size(p1576_3, 10).
blue(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 6).
coord2(p1576_4, 0).
size(p1576_4, 6).
red(p1576_4).
strange(p1576_4).
contact(p1576_0, p1576_1).
contact(p1576_0, p1576_1).
contact(p1576_1, p1576_0).
contact(p1576_1, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 7).
size(p1577_0, 4).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 7).
size(p1577_1, 4).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 7).
size(p1577_2, 0).
blue(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 0).
size(p1578_0, 9).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 8).
size(p1578_1, 8).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 5).
size(p1578_2, 6).
green(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 7).
size(p1579_0, 9).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 10).
size(p1579_1, 10).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 3).
size(p1579_2, 3).
blue(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 6).
size(p1580_0, 3).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 10).
size(p1580_1, 0).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 4).
size(p1580_2, 9).
red(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 6).
size(p1580_3, 10).
red(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 4).
size(p1581_0, 5).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 9).
size(p1581_1, 4).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 0).
size(p1581_2, 2).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 3).
size(p1581_3, 10).
blue(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 8).
size(p1582_0, 10).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 0).
size(p1582_1, 4).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 10).
size(p1582_2, 6).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 2).
coord2(p1582_3, 2).
size(p1582_3, 0).
red(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 3).
size(p1583_0, 10).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 6).
size(p1583_1, 6).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 6).
size(p1583_2, 10).
blue(p1583_2).
upright(p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 3).
size(p1584_0, 2).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 7).
size(p1584_1, 5).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 8).
size(p1584_2, 6).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 6).
size(p1584_3, 4).
blue(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 6).
coord2(p1584_4, 7).
size(p1584_4, 6).
blue(p1584_4).
lhs(p1584_4).
contact(p1584_1, p1584_4).
contact(p1584_1, p1584_4).
contact(p1584_4, p1584_1).
contact(p1584_4, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 0).
size(p1585_0, 9).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 4).
size(p1585_1, 4).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 5).
size(p1585_2, 10).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 2).
coord2(p1585_3, 1).
size(p1585_3, 7).
blue(p1585_3).
lhs(p1585_3).
contact(p1585_1, p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_2, p1585_1).
contact(p1585_2, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 8).
size(p1586_0, 7).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 3).
size(p1586_1, 1).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 7).
size(p1586_2, 6).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 5).
size(p1586_3, 2).
red(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 0).
coord2(p1586_4, 9).
size(p1586_4, 10).
blue(p1586_4).
lhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 6).
size(p1587_0, 1).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 10).
size(p1587_1, 0).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 7).
size(p1587_2, 4).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 5).
size(p1587_3, 8).
blue(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 7).
size(p1588_0, 7).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 7).
size(p1588_1, 0).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 4).
size(p1588_2, 4).
blue(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 5).
size(p1589_0, 5).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 4).
size(p1589_1, 4).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 9).
size(p1589_2, 1).
blue(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 6).
size(p1590_0, 5).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 2).
size(p1590_1, 0).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 5).
size(p1590_2, 0).
green(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 1).
size(p1591_0, 4).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 10).
size(p1591_1, 8).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 2).
size(p1591_2, 5).
blue(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 8).
size(p1592_0, 5).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 1).
size(p1592_1, 3).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 1).
size(p1592_2, 2).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 5).
size(p1593_0, 8).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 9).
size(p1593_1, 0).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 2).
size(p1593_2, 3).
blue(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 5).
size(p1594_0, 7).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 4).
size(p1594_1, 10).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 7).
size(p1594_2, 0).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 10).
size(p1595_0, 2).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 0).
size(p1595_1, 2).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 3).
size(p1595_2, 8).
green(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 9).
size(p1596_0, 5).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 5).
size(p1596_1, 5).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 7).
size(p1596_2, 9).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 6).
size(p1597_0, 1).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 0).
size(p1597_1, 9).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 4).
size(p1597_2, 1).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 5).
size(p1597_3, 5).
green(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 4).
size(p1598_0, 6).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 3).
size(p1598_1, 9).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 7).
size(p1598_2, 1).
blue(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 9).
size(p1599_0, 4).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 0).
size(p1599_1, 10).
blue(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 3).
size(p1599_2, 1).
blue(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 0).
size(p1600_0, 4).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 9).
size(p1600_1, 6).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 8).
size(p1600_2, 9).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 3).
size(p1601_0, 7).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 9).
size(p1601_1, 0).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 0).
size(p1601_2, 4).
red(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 2).
size(p1602_0, 0).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 4).
size(p1602_1, 9).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 4).
size(p1602_2, 8).
red(p1602_2).
upright(p1602_2).
contact(p1602_1, p1602_2).
contact(p1602_1, p1602_2).
contact(p1602_2, p1602_1).
contact(p1602_2, p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 0).
size(p1603_0, 3).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 5).
size(p1603_1, 4).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 7).
size(p1603_2, 6).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 8).
size(p1604_0, 7).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 4).
size(p1604_1, 4).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 9).
size(p1604_2, 5).
red(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 6).
size(p1605_0, 3).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 4).
size(p1605_1, 0).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 0).
size(p1605_2, 2).
green(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 1).
size(p1605_3, 9).
red(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 6).
size(p1606_0, 9).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 1).
size(p1606_1, 10).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 1).
size(p1606_2, 5).
blue(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 9).
size(p1607_0, 10).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 2).
size(p1607_1, 2).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 2).
size(p1607_2, 6).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 7).
size(p1608_0, 5).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 8).
size(p1608_1, 10).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 8).
size(p1608_2, 7).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 2).
size(p1608_3, 4).
red(p1608_3).
lhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 4).
coord2(p1608_4, 9).
size(p1608_4, 5).
red(p1608_4).
rhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 5).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 6).
size(p1609_1, 4).
red(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 10).
size(p1609_2, 6).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 4).
size(p1609_3, 10).
blue(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 1).
size(p1610_0, 3).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 3).
size(p1610_1, 10).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 10).
size(p1610_2, 4).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 1).
size(p1610_3, 9).
red(p1610_3).
rhs(p1610_3).
contact(p1610_0, p1610_3).
contact(p1610_0, p1610_3).
contact(p1610_3, p1610_0).
contact(p1610_3, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 0).
size(p1611_0, 7).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 6).
size(p1611_1, 2).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 7).
size(p1611_2, 8).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 9).
size(p1611_3, 10).
green(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 0).
coord2(p1611_4, 4).
size(p1611_4, 5).
blue(p1611_4).
lhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 2).
size(p1612_0, 8).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 3).
size(p1612_1, 1).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 5).
size(p1612_2, 8).
green(p1612_2).
rhs(p1612_2).
contact(p1612_0, p1612_1).
contact(p1612_0, p1612_1).
contact(p1612_1, p1612_0).
contact(p1612_1, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 4).
size(p1613_0, 10).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 6).
size(p1613_1, 6).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 1).
size(p1613_2, 4).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 1).
size(p1613_3, 7).
red(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 10).
size(p1614_0, 0).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 3).
size(p1614_1, 0).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 6).
size(p1614_2, 4).
green(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 4).
size(p1615_0, 9).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 1).
size(p1615_1, 3).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 3).
size(p1615_2, 4).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 0).
coord2(p1615_3, 2).
size(p1615_3, 9).
red(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 7).
size(p1616_0, 1).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 10).
size(p1616_1, 4).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 9).
size(p1616_2, 9).
blue(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 10).
size(p1616_3, 0).
blue(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 9).
coord2(p1616_4, 0).
size(p1616_4, 8).
blue(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 9).
size(p1617_0, 9).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 6).
size(p1617_1, 1).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 3).
size(p1617_2, 8).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 10).
size(p1617_3, 9).
green(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 10).
coord2(p1617_4, 2).
size(p1617_4, 7).
blue(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 6).
size(p1618_0, 6).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 9).
size(p1618_1, 8).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 10).
size(p1618_2, 6).
red(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 10).
size(p1619_0, 10).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 5).
size(p1619_1, 6).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 5).
size(p1619_2, 10).
blue(p1619_2).
upright(p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_2, p1619_1).
contact(p1619_2, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 7).
size(p1620_0, 3).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 6).
size(p1620_1, 10).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 9).
size(p1620_2, 1).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 5).
size(p1620_3, 5).
red(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 0).
coord2(p1620_4, 8).
size(p1620_4, 9).
red(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 2).
size(p1621_0, 9).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 3).
size(p1621_1, 3).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 8).
size(p1621_2, 6).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 10).
size(p1621_3, 3).
red(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 2).
coord2(p1621_4, 3).
size(p1621_4, 10).
green(p1621_4).
upright(p1621_4).
contact(p1621_1, p1621_4).
contact(p1621_1, p1621_4).
contact(p1621_4, p1621_1).
contact(p1621_4, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 5).
size(p1622_0, 2).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 3).
size(p1622_1, 8).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 4).
size(p1622_2, 4).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 8).
size(p1623_0, 3).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 4).
size(p1623_1, 8).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 4).
size(p1623_2, 8).
blue(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 2).
size(p1624_0, 5).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 8).
size(p1624_1, 6).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 5).
size(p1624_2, 5).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 10).
size(p1624_3, 9).
blue(p1624_3).
strange(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 9).
coord2(p1624_4, 1).
size(p1624_4, 2).
blue(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 6).
size(p1625_0, 3).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 1).
size(p1625_1, 7).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 8).
size(p1625_2, 7).
blue(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 2).
size(p1625_3, 5).
red(p1625_3).
lhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 6).
size(p1626_0, 7).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 7).
size(p1626_1, 5).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 9).
size(p1626_2, 1).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 8).
size(p1627_0, 8).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 4).
size(p1627_1, 10).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 1).
size(p1627_2, 10).
blue(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 3).
size(p1628_0, 3).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 10).
size(p1628_1, 6).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 5).
size(p1628_2, 0).
red(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 5).
size(p1629_0, 5).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 5).
size(p1629_1, 7).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 9).
size(p1629_2, 1).
blue(p1629_2).
lhs(p1629_2).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 9).
size(p1630_0, 10).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 4).
size(p1630_1, 4).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 0).
size(p1630_2, 4).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 2).
coord2(p1630_3, 1).
size(p1630_3, 3).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 6).
coord2(p1630_4, 3).
size(p1630_4, 4).
red(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 9).
size(p1631_0, 7).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 8).
size(p1631_1, 3).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 7).
size(p1631_2, 4).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 1).
size(p1631_3, 0).
green(p1631_3).
upright(p1631_3).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 10).
size(p1632_0, 7).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 2).
size(p1632_1, 4).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 9).
size(p1632_2, 6).
blue(p1632_2).
strange(p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_2, p1632_0).
contact(p1632_2, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 5).
size(p1633_0, 1).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 4).
size(p1633_1, 8).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 4).
size(p1633_2, 9).
red(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 4).
size(p1634_0, 4).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 1).
size(p1634_1, 8).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 1).
size(p1634_2, 7).
green(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 0).
size(p1635_0, 1).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 4).
size(p1635_1, 3).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 4).
size(p1635_2, 10).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 9).
size(p1635_3, 0).
blue(p1635_3).
strange(p1635_3).
contact(p1635_1, p1635_2).
contact(p1635_1, p1635_2).
contact(p1635_2, p1635_1).
contact(p1635_2, p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 2).
size(p1636_0, 3).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 7).
size(p1636_1, 1).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 0).
size(p1636_2, 6).
green(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 5).
size(p1637_0, 8).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 7).
size(p1637_1, 1).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 7).
size(p1637_2, 5).
red(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 3).
size(p1637_3, 2).
red(p1637_3).
strange(p1637_3).
contact(p1637_1, p1637_2).
contact(p1637_1, p1637_2).
contact(p1637_2, p1637_1).
contact(p1637_2, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 5).
size(p1638_0, 5).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 6).
size(p1638_1, 9).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 7).
size(p1638_2, 9).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 4).
size(p1638_3, 2).
green(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 8).
size(p1639_0, 7).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 0).
size(p1639_1, 4).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 4).
size(p1639_2, 10).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 10).
size(p1639_3, 1).
blue(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 0).
size(p1640_0, 0).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 3).
size(p1640_1, 2).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 6).
size(p1640_2, 2).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 6).
size(p1640_3, 8).
blue(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 7).
size(p1641_0, 2).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 2).
size(p1641_1, 7).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 6).
size(p1641_2, 3).
red(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 6).
size(p1642_0, 2).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 2).
size(p1642_1, 5).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 1).
size(p1642_2, 8).
blue(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 7).
size(p1643_0, 4).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 9).
size(p1643_1, 7).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 3).
size(p1643_2, 3).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 4).
size(p1643_3, 6).
green(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 6).
coord2(p1643_4, 0).
size(p1643_4, 5).
blue(p1643_4).
strange(p1643_4).
contact(p1643_2, p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_3, p1643_2).
contact(p1643_3, p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 4).
size(p1644_0, 5).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 7).
size(p1644_1, 7).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 4).
size(p1644_2, 8).
red(p1644_2).
strange(p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_2, p1644_0).
contact(p1644_2, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 0).
size(p1645_0, 0).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 1).
size(p1645_1, 5).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 7).
size(p1645_2, 1).
green(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 0).
size(p1646_0, 9).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 1).
size(p1646_1, 2).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 7).
size(p1646_2, 10).
green(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 3).
coord2(p1646_3, 0).
size(p1646_3, 4).
red(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 0).
size(p1647_0, 5).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 3).
size(p1647_1, 0).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 9).
size(p1647_2, 7).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 0).
size(p1648_0, 8).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 1).
size(p1648_1, 0).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 6).
size(p1648_2, 1).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 3).
coord2(p1648_3, 1).
size(p1648_3, 4).
red(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 4).
size(p1649_0, 8).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 3).
size(p1649_1, 6).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 6).
size(p1649_2, 6).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 3).
size(p1649_3, 1).
blue(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 3).
size(p1650_0, 2).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 6).
size(p1650_1, 9).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 7).
size(p1650_2, 3).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 3).
size(p1650_3, 7).
red(p1650_3).
lhs(p1650_3).
contact(p1650_0, p1650_3).
contact(p1650_0, p1650_3).
contact(p1650_3, p1650_0).
contact(p1650_3, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 4).
size(p1651_0, 1).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 1).
size(p1651_1, 0).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 5).
size(p1651_2, 0).
green(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 1).
size(p1652_0, 9).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 3).
size(p1652_1, 6).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 8).
size(p1652_2, 6).
green(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 7).
size(p1653_0, 5).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 3).
size(p1653_1, 6).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 8).
size(p1653_2, 0).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 1).
size(p1653_3, 7).
blue(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 3).
size(p1654_0, 9).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 10).
size(p1654_1, 8).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 2).
size(p1654_2, 10).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 5).
coord2(p1654_3, 6).
size(p1654_3, 0).
blue(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 4).
size(p1655_0, 1).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 9).
size(p1655_1, 3).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 8).
size(p1655_2, 1).
green(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 0).
size(p1656_0, 7).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 8).
size(p1656_1, 4).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 10).
size(p1656_2, 7).
green(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 6).
size(p1657_0, 8).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 7).
size(p1657_1, 5).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 8).
size(p1657_2, 6).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 3).
size(p1657_3, 8).
green(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 0).
size(p1658_0, 8).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 3).
size(p1658_1, 7).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 10).
size(p1658_2, 7).
green(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 10).
size(p1659_0, 3).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 4).
size(p1659_1, 8).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 5).
size(p1659_2, 6).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 0).
size(p1659_3, 6).
blue(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 8).
coord2(p1659_4, 10).
size(p1659_4, 7).
green(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 8).
size(p1660_0, 3).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 7).
size(p1660_1, 7).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 5).
size(p1660_2, 10).
blue(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 5).
size(p1660_3, 2).
blue(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 2).
size(p1661_0, 10).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 3).
size(p1661_1, 8).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 1).
size(p1661_2, 6).
blue(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 3).
coord2(p1661_3, 5).
size(p1661_3, 4).
blue(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 0).
size(p1662_0, 4).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 3).
size(p1662_1, 7).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 1).
size(p1662_2, 5).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 1).
size(p1662_3, 10).
red(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 10).
coord2(p1662_4, 1).
size(p1662_4, 2).
red(p1662_4).
strange(p1662_4).
contact(p1662_2, p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_3, p1662_2).
contact(p1662_3, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 1).
size(p1663_0, 9).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 8).
size(p1663_1, 1).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 0).
size(p1663_2, 2).
blue(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 8).
size(p1663_3, 2).
blue(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 2).
coord2(p1663_4, 5).
size(p1663_4, 4).
red(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 4).
size(p1664_0, 7).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 7).
size(p1664_1, 4).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 9).
size(p1664_2, 0).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 9).
coord2(p1664_3, 7).
size(p1664_3, 6).
blue(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 2).
size(p1665_0, 1).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 5).
size(p1665_1, 1).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 10).
size(p1665_2, 9).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 5).
size(p1665_3, 5).
red(p1665_3).
strange(p1665_3).
contact(p1665_1, p1665_3).
contact(p1665_1, p1665_3).
contact(p1665_3, p1665_1).
contact(p1665_3, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 5).
size(p1666_0, 3).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 3).
size(p1666_1, 9).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 2).
size(p1666_2, 10).
blue(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 2).
size(p1666_3, 4).
blue(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 2).
size(p1667_0, 6).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 9).
size(p1667_1, 7).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 4).
size(p1667_2, 4).
red(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 2).
size(p1668_0, 5).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 0).
size(p1668_1, 5).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 3).
size(p1668_2, 6).
blue(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 1).
size(p1669_0, 0).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 5).
size(p1669_1, 10).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 7).
size(p1669_2, 8).
red(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 2).
coord2(p1669_3, 10).
size(p1669_3, 3).
blue(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 0).
size(p1670_0, 2).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 3).
size(p1670_1, 3).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 6).
size(p1670_2, 10).
red(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 10).
size(p1671_0, 3).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 6).
size(p1671_1, 6).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 0).
size(p1671_2, 1).
green(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 7).
size(p1672_0, 6).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 0).
size(p1672_1, 10).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 9).
size(p1672_2, 7).
red(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 9).
size(p1672_3, 6).
blue(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 4).
size(p1673_0, 3).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 2).
size(p1673_1, 3).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 5).
size(p1673_2, 3).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 10).
size(p1673_3, 4).
blue(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 6).
size(p1674_0, 4).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 8).
size(p1674_1, 1).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 9).
size(p1674_2, 1).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 2).
size(p1675_0, 4).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 8).
size(p1675_1, 4).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 1).
size(p1675_2, 9).
red(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 3).
size(p1676_0, 10).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 1).
size(p1676_1, 0).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 0).
size(p1676_2, 6).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 3).
size(p1676_3, 0).
red(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 3).
size(p1677_0, 6).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 6).
size(p1677_1, 4).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 0).
size(p1677_2, 3).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 0).
coord2(p1677_3, 2).
size(p1677_3, 7).
green(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 10).
size(p1678_0, 4).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 5).
size(p1678_1, 4).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 6).
size(p1678_2, 2).
red(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 0).
size(p1679_0, 0).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 1).
size(p1679_1, 4).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 6).
size(p1679_2, 9).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 2).
coord2(p1679_3, 0).
size(p1679_3, 2).
red(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 6).
size(p1680_0, 9).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 1).
size(p1680_1, 0).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 0).
size(p1680_2, 8).
blue(p1680_2).
rhs(p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 4).
size(p1681_0, 3).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 7).
size(p1681_1, 5).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 7).
size(p1681_2, 1).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 8).
coord2(p1681_3, 7).
size(p1681_3, 6).
green(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 6).
coord2(p1681_4, 7).
size(p1681_4, 4).
green(p1681_4).
strange(p1681_4).
contact(p1681_1, p1681_2).
contact(p1681_1, p1681_2).
contact(p1681_2, p1681_1).
contact(p1681_2, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 6).
size(p1682_0, 3).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 1).
size(p1682_1, 0).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 1).
size(p1682_2, 6).
blue(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 10).
size(p1683_0, 8).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 0).
size(p1683_1, 2).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 9).
size(p1683_2, 10).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 1).
size(p1683_3, 5).
blue(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 4).
size(p1684_0, 3).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 1).
size(p1684_1, 1).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 6).
size(p1684_2, 2).
red(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 8).
size(p1685_0, 7).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 10).
size(p1685_1, 10).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 6).
size(p1685_2, 2).
blue(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 4).
size(p1686_0, 9).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 2).
size(p1686_1, 1).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 9).
size(p1686_2, 5).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 7).
coord2(p1686_3, 1).
size(p1686_3, 0).
red(p1686_3).
upright(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 1).
size(p1687_0, 1).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 9).
size(p1687_1, 3).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 4).
size(p1687_2, 9).
red(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 9).
coord2(p1687_3, 4).
size(p1687_3, 4).
red(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 10).
size(p1688_0, 4).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 5).
size(p1688_1, 8).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 9).
size(p1688_2, 1).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 2).
size(p1688_3, 8).
blue(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 9).
size(p1689_0, 6).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 2).
size(p1689_1, 5).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 10).
size(p1689_2, 3).
red(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 7).
size(p1690_0, 5).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 6).
size(p1690_1, 2).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 2).
size(p1690_2, 6).
green(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 6).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 7).
size(p1691_1, 3).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 6).
size(p1691_2, 9).
green(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 1).
size(p1692_0, 3).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 9).
size(p1692_1, 7).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 8).
size(p1692_2, 3).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 10).
size(p1692_3, 4).
blue(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 9).
size(p1693_0, 1).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 1).
size(p1693_1, 1).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 0).
size(p1693_2, 6).
blue(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 8).
size(p1693_3, 8).
green(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 1).
size(p1694_0, 2).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 5).
size(p1694_1, 6).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 4).
size(p1694_2, 2).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 9).
size(p1694_3, 9).
green(p1694_3).
upright(p1694_3).
contact(p1694_1, p1694_2).
contact(p1694_1, p1694_2).
contact(p1694_2, p1694_1).
contact(p1694_2, p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 1).
size(p1695_0, 2).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 4).
size(p1695_1, 10).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 3).
size(p1695_2, 1).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 4).
size(p1695_3, 8).
green(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 9).
coord2(p1695_4, 10).
size(p1695_4, 3).
red(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 1).
size(p1696_0, 10).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 5).
size(p1696_1, 4).
green(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 0).
size(p1696_2, 0).
red(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 7).
size(p1697_0, 9).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 1).
size(p1697_1, 3).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 2).
size(p1697_2, 0).
blue(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 0).
size(p1698_0, 1).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 8).
size(p1698_1, 4).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 1).
size(p1698_2, 4).
green(p1698_2).
rhs(p1698_2).
contact(p1698_0, p1698_2).
contact(p1698_0, p1698_2).
contact(p1698_2, p1698_0).
contact(p1698_2, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 1).
size(p1699_0, 6).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 10).
size(p1699_1, 5).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 1).
size(p1699_2, 2).
red(p1699_2).
rhs(p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_2, p1699_0).
contact(p1699_2, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 2).
size(p1700_0, 9).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 9).
size(p1700_1, 5).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 8).
size(p1700_2, 2).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 8).
coord2(p1700_3, 9).
size(p1700_3, 8).
green(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 5).
coord2(p1700_4, 9).
size(p1700_4, 4).
blue(p1700_4).
lhs(p1700_4).
contact(p1700_1, p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_2, p1700_1).
contact(p1700_2, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 8).
size(p1701_0, 7).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 1).
size(p1701_1, 3).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 10).
size(p1701_2, 0).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 6).
size(p1702_0, 5).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 7).
size(p1702_1, 8).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 6).
size(p1702_2, 10).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 6).
size(p1702_3, 0).
green(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 7).
coord2(p1702_4, 8).
size(p1702_4, 7).
blue(p1702_4).
upright(p1702_4).
contact(p1702_1, p1702_2).
contact(p1702_1, p1702_2).
contact(p1702_2, p1702_1).
contact(p1702_2, p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 8).
size(p1703_0, 1).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 6).
size(p1703_1, 7).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 9).
size(p1703_2, 4).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 0).
coord2(p1703_3, 1).
size(p1703_3, 5).
blue(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 6).
size(p1704_0, 1).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 4).
size(p1704_1, 9).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 8).
size(p1704_2, 10).
blue(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 8).
size(p1704_3, 3).
blue(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 7).
size(p1705_0, 3).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 7).
size(p1705_1, 4).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 2).
size(p1705_2, 9).
blue(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 6).
size(p1706_0, 3).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 8).
size(p1706_1, 0).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 7).
size(p1706_2, 0).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 0).
coord2(p1706_3, 9).
size(p1706_3, 5).
red(p1706_3).
strange(p1706_3).
contact(p1706_1, p1706_2).
contact(p1706_1, p1706_2).
contact(p1706_2, p1706_1).
contact(p1706_2, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 8).
size(p1707_0, 3).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 1).
size(p1707_1, 8).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 10).
size(p1707_2, 3).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 5).
size(p1707_3, 5).
blue(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 8).
coord2(p1707_4, 8).
size(p1707_4, 9).
red(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 10).
size(p1708_0, 3).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 5).
size(p1708_1, 3).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 6).
size(p1708_2, 4).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 0).
size(p1709_0, 4).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 8).
size(p1709_1, 10).
green(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 0).
size(p1709_2, 2).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 2).
size(p1710_0, 1).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 8).
size(p1710_1, 9).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 10).
size(p1710_2, 6).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 7).
size(p1710_3, 1).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 6).
size(p1711_0, 6).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 4).
size(p1711_1, 9).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 7).
size(p1711_2, 3).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 6).
coord2(p1711_3, 4).
size(p1711_3, 0).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 8).
size(p1712_0, 8).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 5).
size(p1712_1, 6).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 10).
size(p1712_2, 4).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 8).
size(p1712_3, 9).
red(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 4).
coord2(p1712_4, 4).
size(p1712_4, 10).
red(p1712_4).
lhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 9).
size(p1713_0, 10).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 3).
size(p1713_1, 7).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 8).
size(p1713_2, 2).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 5).
size(p1713_3, 9).
red(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 6).
coord2(p1713_4, 9).
size(p1713_4, 5).
red(p1713_4).
lhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 8).
size(p1714_0, 10).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 10).
size(p1714_1, 0).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 1).
size(p1714_2, 10).
red(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 3).
size(p1715_0, 6).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 6).
size(p1715_1, 1).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 2).
size(p1715_2, 10).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 7).
size(p1715_3, 0).
red(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 3).
size(p1716_0, 7).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 10).
size(p1716_1, 0).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 10).
size(p1716_2, 6).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 6).
coord2(p1716_3, 9).
size(p1716_3, 2).
red(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 1).
size(p1716_4, 2).
blue(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 0).
size(p1717_0, 0).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 4).
size(p1717_1, 6).
blue(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 1).
size(p1717_2, 2).
red(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 1).
size(p1718_0, 8).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 6).
size(p1718_1, 9).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 9).
size(p1718_2, 4).
green(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 7).
size(p1718_3, 6).
green(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 7).
coord2(p1718_4, 10).
size(p1718_4, 2).
blue(p1718_4).
rhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 0).
size(p1719_0, 2).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 6).
size(p1719_1, 6).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 1).
size(p1719_2, 9).
blue(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 2).
size(p1719_3, 9).
green(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 5).
size(p1720_0, 6).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 0).
size(p1720_1, 0).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 6).
size(p1720_2, 2).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 4).
size(p1720_3, 5).
blue(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 1).
coord2(p1720_4, 2).
size(p1720_4, 0).
blue(p1720_4).
strange(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 1).
size(p1721_0, 6).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 1).
size(p1721_1, 2).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 3).
size(p1721_2, 7).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 10).
size(p1721_3, 7).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 1).
size(p1722_0, 8).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 4).
size(p1722_1, 10).
blue(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 10).
size(p1722_2, 8).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 5).
size(p1722_3, 2).
blue(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 10).
size(p1723_0, 1).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 6).
size(p1723_1, 8).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 8).
size(p1723_2, 4).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 9).
size(p1724_0, 10).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 6).
size(p1724_1, 0).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 0).
size(p1724_2, 5).
green(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 8).
size(p1725_0, 4).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 6).
size(p1725_1, 8).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 2).
size(p1725_2, 7).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 7).
size(p1726_0, 7).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 1).
size(p1726_1, 0).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 8).
size(p1726_2, 6).
red(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 10).
size(p1727_0, 2).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 8).
size(p1727_1, 3).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 2).
size(p1727_2, 5).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 7).
size(p1727_3, 7).
red(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 9).
size(p1727_4, 7).
red(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 6).
size(p1728_0, 10).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 0).
size(p1728_1, 3).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 2).
size(p1728_2, 4).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 1).
size(p1728_3, 9).
red(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 3).
size(p1729_0, 2).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 5).
size(p1729_1, 4).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 9).
size(p1729_2, 4).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 2).
size(p1729_3, 0).
red(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 7).
size(p1730_0, 6).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 5).
size(p1730_1, 2).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 3).
size(p1730_2, 1).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 9).
size(p1731_0, 9).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 7).
size(p1731_1, 1).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 10).
size(p1731_2, 4).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 2).
size(p1732_0, 6).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 3).
size(p1732_1, 5).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 1).
size(p1732_2, 10).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 5).
size(p1732_3, 5).
red(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 8).
size(p1733_0, 8).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 10).
size(p1733_1, 10).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 10).
size(p1733_2, 4).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 6).
size(p1733_3, 10).
green(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 0).
size(p1734_0, 7).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 0).
size(p1734_1, 9).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 2).
size(p1734_2, 6).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 1).
size(p1735_0, 5).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 10).
size(p1735_1, 1).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 3).
size(p1735_2, 5).
green(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 0).
size(p1735_3, 1).
red(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 3).
coord2(p1735_4, 3).
size(p1735_4, 8).
green(p1735_4).
rhs(p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_4, p1735_2).
contact(p1735_4, p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 8).
size(p1736_0, 2).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 7).
size(p1736_1, 9).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 1).
size(p1736_2, 9).
green(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 4).
size(p1737_0, 9).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 1).
size(p1737_1, 7).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 4).
size(p1737_2, 5).
red(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 5).
size(p1738_0, 6).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 2).
size(p1738_1, 0).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 8).
size(p1738_2, 8).
green(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 6).
size(p1738_3, 4).
green(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 1).
size(p1739_0, 3).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 5).
size(p1739_1, 7).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 0).
size(p1739_2, 7).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 1).
size(p1740_0, 6).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 10).
size(p1740_1, 1).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 5).
size(p1740_2, 0).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 6).
size(p1741_0, 10).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 2).
size(p1741_1, 7).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 3).
size(p1741_2, 8).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 7).
size(p1741_3, 10).
blue(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 10).
coord2(p1741_4, 5).
size(p1741_4, 9).
red(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 7).
size(p1742_0, 3).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 10).
size(p1742_1, 3).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 5).
size(p1742_2, 8).
blue(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 8).
size(p1743_0, 1).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 1).
size(p1743_1, 10).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 7).
size(p1743_2, 4).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 10).
size(p1743_3, 6).
blue(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 10).
size(p1744_0, 1).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 3).
size(p1744_1, 1).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 0).
size(p1744_2, 0).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 7).
size(p1745_0, 5).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 7).
size(p1745_1, 2).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 8).
size(p1745_2, 2).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 8).
coord2(p1745_3, 10).
size(p1745_3, 9).
blue(p1745_3).
lhs(p1745_3).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 9).
size(p1746_0, 1).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 0).
size(p1746_1, 0).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 9).
size(p1746_2, 3).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 5).
size(p1746_3, 7).
blue(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 0).
size(p1747_0, 5).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 2).
size(p1747_1, 8).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 1).
size(p1747_2, 10).
blue(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 6).
size(p1748_0, 3).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 0).
size(p1748_1, 3).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 9).
size(p1748_2, 9).
blue(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 2).
size(p1749_0, 8).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 3).
size(p1749_1, 9).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 0).
size(p1749_2, 0).
green(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 5).
size(p1750_0, 2).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 7).
size(p1750_1, 8).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 10).
size(p1750_2, 2).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 0).
size(p1751_0, 0).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 6).
size(p1751_1, 2).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 10).
size(p1751_2, 3).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 9).
size(p1751_3, 4).
green(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 10).
size(p1752_0, 2).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 5).
size(p1752_1, 2).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 0).
size(p1752_2, 8).
blue(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 3).
size(p1752_3, 5).
blue(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 10).
coord2(p1752_4, 7).
size(p1752_4, 3).
green(p1752_4).
upright(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 0).
size(p1753_0, 6).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 4).
size(p1753_1, 5).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 3).
size(p1753_2, 7).
blue(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 5).
size(p1753_3, 6).
blue(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 9).
size(p1754_0, 8).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 2).
size(p1754_1, 5).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 4).
size(p1754_2, 2).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 8).
size(p1754_3, 4).
green(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 0).
size(p1755_0, 1).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 9).
size(p1755_1, 6).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 3).
size(p1755_2, 9).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 6).
size(p1755_3, 7).
blue(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 0).
size(p1756_0, 0).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 5).
size(p1756_1, 10).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 3).
size(p1756_2, 3).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 5).
coord2(p1756_3, 0).
size(p1756_3, 5).
blue(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 5).
size(p1757_0, 7).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 3).
size(p1757_1, 2).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 1).
size(p1757_2, 6).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 8).
coord2(p1757_3, 1).
size(p1757_3, 9).
green(p1757_3).
rhs(p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 2).
size(p1758_0, 2).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 1).
size(p1758_1, 2).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 4).
size(p1758_2, 1).
red(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 10).
size(p1759_0, 4).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 3).
size(p1759_1, 2).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 6).
size(p1759_2, 3).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 9).
size(p1760_0, 6).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 10).
size(p1760_1, 2).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 1).
size(p1760_2, 10).
green(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 10).
size(p1760_3, 9).
red(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 6).
size(p1760_4, 3).
red(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 2).
size(p1761_0, 1).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 10).
size(p1761_1, 4).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 7).
size(p1761_2, 1).
green(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 4).
size(p1762_0, 3).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 6).
size(p1762_1, 5).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 4).
size(p1762_2, 5).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 7).
size(p1762_3, 1).
red(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 1).
size(p1763_0, 5).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 1).
size(p1763_1, 7).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 4).
size(p1763_2, 1).
green(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 2).
size(p1764_0, 9).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 5).
size(p1764_1, 1).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 0).
size(p1764_2, 2).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 6).
size(p1764_3, 6).
red(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 10).
coord2(p1764_4, 7).
size(p1764_4, 6).
red(p1764_4).
lhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 5).
size(p1765_0, 2).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 7).
size(p1765_1, 8).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 3).
size(p1765_2, 9).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 5).
coord2(p1765_3, 1).
size(p1765_3, 1).
blue(p1765_3).
rhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 3).
size(p1766_0, 5).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 10).
size(p1766_1, 1).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 8).
size(p1766_2, 3).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 7).
size(p1766_3, 9).
red(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 0).
coord2(p1766_4, 3).
size(p1766_4, 4).
blue(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 6).
size(p1767_0, 10).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 0).
size(p1767_1, 6).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 1).
size(p1767_2, 1).
red(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 8).
size(p1768_0, 9).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 4).
size(p1768_1, 8).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 4).
size(p1768_2, 7).
green(p1768_2).
rhs(p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_2, p1768_1).
contact(p1768_2, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 9).
size(p1769_0, 5).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 4).
size(p1769_1, 0).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 8).
size(p1769_2, 5).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 0).
size(p1770_0, 2).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 4).
size(p1770_1, 1).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 6).
size(p1770_2, 8).
red(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 10).
size(p1770_3, 2).
red(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 7).
size(p1771_0, 5).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 4).
size(p1771_1, 6).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 4).
size(p1771_2, 2).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 6).
size(p1771_3, 0).
blue(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 8).
size(p1772_0, 8).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 6).
size(p1772_1, 7).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 0).
size(p1772_2, 5).
green(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 5).
size(p1773_0, 8).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 2).
size(p1773_1, 8).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 8).
size(p1773_2, 7).
green(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 2).
size(p1774_0, 8).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 6).
size(p1774_1, 1).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 1).
size(p1774_2, 10).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 2).
size(p1774_3, 8).
green(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 2).
coord2(p1774_4, 5).
size(p1774_4, 3).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 5).
size(p1775_0, 8).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 8).
size(p1775_1, 10).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 4).
size(p1775_2, 8).
blue(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 1).
size(p1776_0, 6).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 8).
size(p1776_1, 8).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 7).
size(p1776_2, 4).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 6).
size(p1776_3, 3).
green(p1776_3).
upright(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 10).
size(p1777_0, 9).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 6).
size(p1777_1, 9).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 1).
size(p1777_2, 9).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 4).
size(p1777_3, 7).
blue(p1777_3).
strange(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 3).
coord2(p1777_4, 7).
size(p1777_4, 5).
red(p1777_4).
lhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 8).
size(p1778_0, 3).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 6).
size(p1778_1, 0).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 4).
size(p1778_2, 8).
green(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 5).
size(p1778_3, 5).
blue(p1778_3).
rhs(p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_3, p1778_2).
contact(p1778_3, p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 3).
size(p1779_0, 5).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 5).
size(p1779_1, 3).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 2).
size(p1779_2, 3).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 10).
size(p1780_0, 3).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 7).
size(p1780_1, 9).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 10).
size(p1780_2, 4).
blue(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 6).
size(p1781_0, 7).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 3).
size(p1781_1, 9).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 7).
size(p1781_2, 1).
blue(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 10).
size(p1782_0, 4).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 1).
size(p1782_1, 8).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 8).
size(p1782_2, 1).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 9).
size(p1782_3, 7).
green(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 6).
size(p1783_0, 8).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 0).
size(p1783_1, 1).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 9).
size(p1783_2, 10).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 2).
size(p1784_0, 8).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 8).
size(p1784_1, 9).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 1).
size(p1784_2, 7).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 3).
size(p1784_3, 1).
blue(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 0).
size(p1785_0, 4).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 5).
size(p1785_1, 2).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 6).
size(p1785_2, 3).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 6).
size(p1785_3, 4).
green(p1785_3).
upright(p1785_3).
contact(p1785_2, p1785_3).
contact(p1785_2, p1785_3).
contact(p1785_3, p1785_2).
contact(p1785_3, p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 6).
size(p1786_0, 2).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 7).
size(p1786_1, 6).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 7).
size(p1786_2, 10).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 5).
size(p1786_3, 4).
blue(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 5).
size(p1787_0, 8).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 3).
size(p1787_1, 6).
green(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 7).
size(p1787_2, 8).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 6).
size(p1787_3, 5).
blue(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 5).
size(p1788_0, 7).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 0).
size(p1788_1, 6).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 0).
size(p1788_2, 7).
blue(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 7).
size(p1788_3, 0).
red(p1788_3).
rhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 3).
coord2(p1788_4, 0).
size(p1788_4, 3).
blue(p1788_4).
upright(p1788_4).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 4).
size(p1789_0, 7).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 1).
size(p1789_1, 1).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 8).
size(p1789_2, 4).
blue(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 6).
size(p1790_0, 5).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 2).
size(p1790_1, 3).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 0).
size(p1790_2, 7).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 7).
size(p1790_3, 2).
red(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 2).
size(p1791_0, 8).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 0).
size(p1791_1, 8).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 1).
size(p1791_2, 6).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 10).
size(p1791_3, 7).
red(p1791_3).
upright(p1791_3).
contact(p1791_1, p1791_2).
contact(p1791_1, p1791_2).
contact(p1791_2, p1791_1).
contact(p1791_2, p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 7).
size(p1792_0, 2).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 4).
size(p1792_1, 7).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 1).
size(p1792_2, 0).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 2).
coord2(p1792_3, 9).
size(p1792_3, 8).
green(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 5).
coord2(p1792_4, 0).
size(p1792_4, 2).
red(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 6).
size(p1793_0, 0).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 5).
size(p1793_1, 8).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 0).
size(p1793_2, 5).
red(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 9).
coord2(p1793_3, 1).
size(p1793_3, 3).
blue(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 0).
size(p1794_0, 3).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 4).
size(p1794_1, 2).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 2).
size(p1794_2, 1).
green(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 3).
size(p1795_0, 6).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 9).
size(p1795_1, 5).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 1).
size(p1795_2, 0).
red(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 6).
size(p1796_0, 4).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 5).
size(p1796_1, 2).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 3).
size(p1796_2, 0).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 6).
size(p1796_3, 4).
blue(p1796_3).
upright(p1796_3).
contact(p1796_0, p1796_3).
contact(p1796_0, p1796_3).
contact(p1796_3, p1796_0).
contact(p1796_3, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 2).
size(p1797_0, 9).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 8).
size(p1797_1, 8).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 10).
size(p1797_2, 2).
green(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 4).
size(p1798_0, 5).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 0).
size(p1798_1, 7).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 1).
size(p1798_2, 6).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 7).
size(p1799_0, 7).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 4).
size(p1799_1, 9).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 10).
size(p1799_2, 8).
red(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 3).
size(p1800_0, 6).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 2).
size(p1800_1, 10).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 8).
size(p1800_2, 1).
green(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 10).
coord2(p1800_3, 6).
size(p1800_3, 3).
red(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 4).
coord2(p1800_4, 10).
size(p1800_4, 1).
red(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 1).
size(p1801_0, 9).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 6).
size(p1801_1, 6).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 4).
size(p1801_2, 1).
red(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 10).
size(p1801_3, 1).
green(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 1).
coord2(p1801_4, 1).
size(p1801_4, 9).
green(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 2).
size(p1802_0, 3).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 10).
size(p1802_1, 5).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 4).
size(p1802_2, 6).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 7).
size(p1803_0, 9).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 10).
size(p1803_1, 10).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 3).
size(p1803_2, 2).
green(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 9).
size(p1804_0, 1).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 8).
size(p1804_1, 6).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 4).
size(p1804_2, 3).
blue(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 10).
size(p1805_0, 10).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 8).
size(p1805_1, 8).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 5).
size(p1805_2, 3).
green(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 9).
size(p1805_3, 0).
green(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 6).
coord2(p1805_4, 0).
size(p1805_4, 3).
green(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 6).
size(p1806_0, 9).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 9).
size(p1806_1, 0).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 0).
size(p1806_2, 9).
blue(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 7).
coord2(p1806_3, 7).
size(p1806_3, 9).
red(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 0).
size(p1807_0, 1).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 7).
size(p1807_1, 9).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 0).
size(p1807_2, 4).
red(p1807_2).
rhs(p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_2, p1807_0).
contact(p1807_2, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 3).
size(p1808_0, 4).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 1).
size(p1808_1, 1).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 1).
size(p1808_2, 4).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 7).
coord2(p1808_3, 4).
size(p1808_3, 9).
blue(p1808_3).
rhs(p1808_3).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 10).
size(p1809_0, 2).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 1).
size(p1809_1, 3).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 1).
size(p1809_2, 8).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 10).
coord2(p1809_3, 9).
size(p1809_3, 9).
green(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 1).
coord2(p1809_4, 0).
size(p1809_4, 9).
green(p1809_4).
strange(p1809_4).
contact(p1809_2, p1809_4).
contact(p1809_2, p1809_4).
contact(p1809_4, p1809_2).
contact(p1809_4, p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 10).
size(p1810_0, 5).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 4).
size(p1810_1, 4).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 10).
size(p1810_2, 3).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 3).
coord2(p1810_3, 4).
size(p1810_3, 9).
blue(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 4).
size(p1811_0, 6).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 1).
size(p1811_1, 6).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 9).
size(p1811_2, 0).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 4).
coord2(p1811_3, 8).
size(p1811_3, 3).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 7).
size(p1812_0, 9).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 0).
size(p1812_1, 3).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 9).
size(p1812_2, 7).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 1).
size(p1812_3, 4).
red(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 0).
coord2(p1812_4, 10).
size(p1812_4, 0).
red(p1812_4).
lhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 2).
size(p1813_0, 7).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 2).
size(p1813_1, 0).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 8).
size(p1813_2, 9).
blue(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 3).
size(p1814_0, 2).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 5).
size(p1814_1, 4).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 6).
size(p1814_2, 3).
red(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 1).
size(p1815_0, 8).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 0).
size(p1815_1, 10).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 8).
size(p1815_2, 2).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 3).
size(p1815_3, 8).
blue(p1815_3).
lhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 9).
coord2(p1815_4, 1).
size(p1815_4, 8).
red(p1815_4).
lhs(p1815_4).
contact(p1815_0, p1815_4).
contact(p1815_0, p1815_4).
contact(p1815_4, p1815_0).
contact(p1815_4, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 0).
size(p1816_0, 3).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 0).
size(p1816_1, 3).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 7).
size(p1816_2, 9).
blue(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 8).
size(p1817_0, 9).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 9).
size(p1817_1, 6).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 6).
size(p1817_2, 2).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 2).
size(p1817_3, 0).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 5).
size(p1818_0, 1).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 10).
size(p1818_1, 7).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 0).
size(p1818_2, 8).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 8).
size(p1819_0, 9).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 0).
size(p1819_1, 9).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 4).
size(p1819_2, 2).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 10).
size(p1819_3, 8).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 5).
size(p1820_0, 5).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 6).
size(p1820_1, 9).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 8).
size(p1820_2, 0).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 3).
size(p1821_0, 7).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 9).
size(p1821_1, 8).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 1).
size(p1821_2, 4).
green(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 9).
size(p1822_0, 0).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 8).
size(p1822_1, 10).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 5).
size(p1822_2, 5).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 10).
size(p1822_3, 1).
red(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 7).
coord2(p1822_4, 3).
size(p1822_4, 3).
red(p1822_4).
upright(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 5).
size(p1823_0, 6).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 7).
size(p1823_1, 8).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 10).
size(p1823_2, 2).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 3).
size(p1823_3, 6).
blue(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 7).
size(p1824_0, 8).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 8).
size(p1824_1, 3).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 5).
size(p1824_2, 8).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 8).
size(p1825_0, 5).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 5).
size(p1825_1, 0).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 8).
size(p1825_2, 5).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 9).
size(p1825_3, 7).
green(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 4).
size(p1826_0, 5).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 4).
size(p1826_1, 2).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 7).
size(p1826_2, 5).
red(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 1).
size(p1827_0, 10).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 7).
size(p1827_1, 8).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 8).
size(p1827_2, 3).
blue(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 5).
size(p1828_0, 0).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 6).
size(p1828_1, 7).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 0).
size(p1828_2, 8).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 3).
size(p1828_3, 9).
green(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 4).
size(p1829_0, 4).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 0).
size(p1829_1, 6).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 0).
size(p1829_2, 4).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 6).
size(p1829_3, 7).
green(p1829_3).
strange(p1829_3).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 10).
size(p1830_0, 3).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 8).
size(p1830_1, 3).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 0).
size(p1830_2, 9).
blue(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 4).
size(p1831_0, 3).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 5).
size(p1831_1, 6).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 6).
size(p1831_2, 1).
blue(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 7).
size(p1832_0, 2).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 9).
size(p1832_1, 9).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 0).
size(p1832_2, 10).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 3).
size(p1833_0, 7).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 4).
size(p1833_1, 6).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 1).
size(p1833_2, 7).
green(p1833_2).
strange(p1833_2).
contact(p1833_0, p1833_1).
contact(p1833_0, p1833_1).
contact(p1833_1, p1833_0).
contact(p1833_1, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 9).
size(p1834_0, 1).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 3).
size(p1834_1, 0).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 10).
size(p1834_2, 5).
red(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 5).
size(p1835_0, 7).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 3).
size(p1835_1, 4).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 4).
size(p1835_2, 6).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 3).
size(p1835_3, 6).
green(p1835_3).
upright(p1835_3).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_2, p1835_0).
contact(p1835_2, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 5).
size(p1836_0, 8).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 10).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 1).
size(p1836_2, 3).
blue(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 4).
size(p1837_0, 7).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 6).
size(p1837_1, 6).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 10).
size(p1837_2, 1).
green(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 3).
size(p1838_0, 3).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 5).
size(p1838_1, 5).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 0).
size(p1838_2, 3).
red(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 10).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 8).
size(p1839_1, 2).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 10).
size(p1839_2, 6).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 3).
size(p1839_3, 5).
blue(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 3).
size(p1840_0, 4).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 7).
size(p1840_1, 7).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 8).
size(p1840_2, 8).
red(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 1).
size(p1841_0, 9).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 0).
size(p1841_1, 1).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 5).
size(p1841_2, 6).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 9).
size(p1841_3, 8).
blue(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 7).
size(p1842_0, 8).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 2).
size(p1842_1, 3).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 7).
size(p1842_2, 1).
blue(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 7).
size(p1842_3, 6).
blue(p1842_3).
upright(p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_3, p1842_0).
contact(p1842_3, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 10).
size(p1843_0, 3).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 10).
size(p1843_1, 0).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 2).
size(p1843_2, 8).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 7).
size(p1844_0, 8).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 3).
size(p1844_1, 10).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 6).
size(p1844_2, 5).
blue(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 0).
size(p1845_0, 2).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 8).
size(p1845_1, 6).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 0).
size(p1845_2, 6).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 7).
size(p1845_3, 9).
green(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 9).
coord2(p1845_4, 7).
size(p1845_4, 1).
red(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 8).
size(p1846_0, 8).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 10).
size(p1846_1, 8).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 7).
size(p1846_2, 7).
red(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 1).
size(p1847_0, 9).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 9).
size(p1847_1, 6).
blue(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 9).
size(p1847_2, 10).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 10).
size(p1847_3, 8).
red(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 4).
size(p1848_0, 1).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 4).
size(p1848_1, 10).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 5).
size(p1848_2, 6).
blue(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 7).
size(p1849_0, 1).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 3).
size(p1849_1, 7).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 0).
size(p1849_2, 1).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 5).
size(p1850_0, 8).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 10).
size(p1850_1, 6).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 1).
size(p1850_2, 10).
blue(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 9).
coord2(p1850_3, 6).
size(p1850_3, 9).
blue(p1850_3).
rhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 6).
coord2(p1850_4, 0).
size(p1850_4, 10).
blue(p1850_4).
lhs(p1850_4).
contact(p1850_0, p1850_3).
contact(p1850_0, p1850_3).
contact(p1850_3, p1850_0).
contact(p1850_3, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 9).
size(p1851_0, 2).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 7).
size(p1851_1, 10).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 0).
size(p1851_2, 5).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 5).
size(p1851_3, 5).
red(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 1).
size(p1852_0, 3).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 5).
size(p1852_1, 4).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 0).
size(p1852_2, 6).
red(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 6).
coord2(p1852_3, 0).
size(p1852_3, 1).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 4).
size(p1853_0, 10).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 4).
size(p1853_1, 3).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 3).
size(p1853_2, 2).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 3).
size(p1853_3, 7).
blue(p1853_3).
strange(p1853_3).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
contact(p1853_2, p1853_3).
contact(p1853_2, p1853_3).
contact(p1853_3, p1853_2).
contact(p1853_3, p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 2).
size(p1854_0, 8).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 1).
size(p1854_1, 9).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 10).
size(p1854_2, 4).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 2).
size(p1855_0, 6).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 1).
size(p1855_1, 9).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 3).
size(p1855_2, 1).
red(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 7).
size(p1856_0, 2).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 9).
size(p1856_1, 7).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 10).
coord2(p1856_2, 5).
size(p1856_2, 2).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 8).
size(p1857_0, 6).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 3).
size(p1857_1, 2).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 6).
size(p1857_2, 4).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 4).
size(p1857_3, 3).
green(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 0).
size(p1858_0, 1).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 9).
size(p1858_1, 1).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 4).
size(p1858_2, 8).
red(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 5).
size(p1859_0, 1).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 5).
size(p1859_1, 6).
blue(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 4).
size(p1859_2, 7).
red(p1859_2).
rhs(p1859_2).
contact(p1859_0, p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_1, p1859_0).
contact(p1859_1, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 2).
size(p1860_0, 1).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 3).
size(p1860_1, 7).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 9).
size(p1860_2, 4).
red(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 8).
size(p1860_3, 10).
blue(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 9).
size(p1861_0, 1).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 5).
size(p1861_1, 1).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 7).
size(p1861_2, 1).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 10).
size(p1861_3, 5).
red(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 10).
size(p1862_0, 9).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 0).
size(p1862_1, 2).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 9).
size(p1862_2, 2).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 6).
size(p1862_3, 2).
red(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 0).
coord2(p1862_4, 6).
size(p1862_4, 10).
green(p1862_4).
rhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 0).
size(p1863_0, 10).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 3).
size(p1863_1, 2).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 7).
size(p1863_2, 7).
green(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 2).
size(p1864_0, 6).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 0).
size(p1864_1, 3).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 4).
size(p1864_2, 4).
blue(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 10).
coord2(p1864_3, 8).
size(p1864_3, 9).
red(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 5).
size(p1865_0, 8).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 2).
size(p1865_1, 4).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 10).
size(p1865_2, 10).
green(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 1).
size(p1866_0, 6).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 0).
size(p1866_1, 3).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 3).
size(p1866_2, 7).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 8).
size(p1867_0, 9).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 4).
size(p1867_1, 5).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 0).
size(p1867_2, 0).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 3).
size(p1868_0, 4).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 3).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 7).
size(p1868_2, 6).
green(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 3).
size(p1869_0, 2).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 7).
size(p1869_1, 1).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 6).
size(p1869_2, 10).
green(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 0).
size(p1870_0, 9).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 3).
size(p1870_1, 10).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 4).
size(p1870_2, 9).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 0).
size(p1870_3, 2).
red(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 0).
size(p1871_0, 2).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 2).
size(p1871_1, 8).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 10).
size(p1871_2, 1).
green(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 0).
size(p1871_3, 5).
green(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 4).
size(p1872_0, 9).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 8).
size(p1872_1, 2).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 9).
size(p1872_2, 10).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 9).
size(p1872_3, 9).
blue(p1872_3).
rhs(p1872_3).
contact(p1872_2, p1872_3).
contact(p1872_2, p1872_3).
contact(p1872_3, p1872_2).
contact(p1872_3, p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 9).
size(p1873_0, 7).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 10).
size(p1873_1, 5).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 9).
size(p1873_2, 5).
green(p1873_2).
strange(p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 8).
size(p1874_0, 8).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 9).
size(p1874_1, 8).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 9).
size(p1874_2, 5).
blue(p1874_2).
upright(p1874_2).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 9).
size(p1875_0, 5).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 1).
size(p1875_1, 5).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 2).
size(p1875_2, 6).
red(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 8).
size(p1876_0, 2).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 4).
size(p1876_1, 6).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 9).
size(p1876_2, 2).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 7).
size(p1876_3, 10).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 10).
size(p1877_0, 0).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 10).
size(p1877_1, 3).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 1).
size(p1877_2, 8).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 0).
coord2(p1877_3, 1).
size(p1877_3, 10).
green(p1877_3).
strange(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 7).
coord2(p1877_4, 0).
size(p1877_4, 8).
blue(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 3).
size(p1878_0, 5).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 7).
size(p1878_1, 9).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 4).
size(p1878_2, 2).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 2).
size(p1878_3, 10).
green(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 10).
coord2(p1878_4, 3).
size(p1878_4, 10).
blue(p1878_4).
strange(p1878_4).
contact(p1878_0, p1878_4).
contact(p1878_0, p1878_4).
contact(p1878_4, p1878_0).
contact(p1878_4, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 5).
size(p1879_0, 9).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 4).
size(p1879_1, 2).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 7).
size(p1879_2, 8).
red(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 4).
size(p1880_0, 1).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 3).
size(p1880_1, 1).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 7).
size(p1880_2, 2).
green(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 3).
size(p1881_0, 1).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 4).
size(p1881_1, 10).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 10).
size(p1881_2, 0).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 5).
size(p1882_0, 10).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 6).
size(p1882_1, 1).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 7).
size(p1882_2, 10).
blue(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 2).
coord2(p1882_3, 7).
size(p1882_3, 2).
blue(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 6).
coord2(p1882_4, 7).
size(p1882_4, 1).
red(p1882_4).
lhs(p1882_4).
contact(p1882_1, p1882_4).
contact(p1882_1, p1882_4).
contact(p1882_4, p1882_1).
contact(p1882_4, p1882_2).
contact(p1882_4, p1882_1).
contact(p1882_4, p1882_2).
contact(p1882_2, p1882_4).
contact(p1882_2, p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 4).
size(p1883_0, 1).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 5).
size(p1883_1, 6).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 2).
size(p1883_2, 8).
red(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 2).
size(p1883_3, 7).
green(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 9).
size(p1884_0, 10).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 2).
size(p1884_1, 6).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 1).
size(p1884_2, 10).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 6).
size(p1884_3, 2).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 2).
size(p1885_0, 8).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 3).
size(p1885_1, 10).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 5).
size(p1885_2, 7).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 2).
size(p1886_0, 6).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 8).
size(p1886_1, 4).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 6).
size(p1886_2, 1).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 0).
coord2(p1886_3, 6).
size(p1886_3, 4).
blue(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 5).
coord2(p1886_4, 0).
size(p1886_4, 0).
red(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 5).
size(p1887_0, 2).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 4).
size(p1887_1, 6).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 1).
size(p1887_2, 8).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 0).
size(p1888_0, 0).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 9).
size(p1888_1, 10).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 6).
size(p1888_2, 9).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 6).
size(p1888_3, 3).
blue(p1888_3).
strange(p1888_3).
contact(p1888_2, p1888_3).
contact(p1888_2, p1888_3).
contact(p1888_3, p1888_2).
contact(p1888_3, p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 4).
size(p1889_0, 10).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 7).
size(p1889_1, 5).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 5).
size(p1889_2, 8).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 0).
coord2(p1889_3, 6).
size(p1889_3, 5).
green(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 7).
size(p1890_0, 4).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 2).
size(p1890_1, 4).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 10).
size(p1890_2, 10).
red(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 4).
size(p1891_0, 6).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 7).
size(p1891_1, 0).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 3).
size(p1891_2, 2).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 10).
coord2(p1891_3, 1).
size(p1891_3, 4).
blue(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 8).
size(p1892_0, 0).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 9).
size(p1892_1, 3).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 8).
size(p1892_2, 7).
red(p1892_2).
upright(p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_2, p1892_1).
contact(p1892_2, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 0).
size(p1893_0, 9).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 4).
size(p1893_1, 9).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 4).
size(p1893_2, 9).
blue(p1893_2).
strange(p1893_2).
contact(p1893_1, p1893_2).
contact(p1893_1, p1893_2).
contact(p1893_2, p1893_1).
contact(p1893_2, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 3).
size(p1894_0, 4).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 10).
size(p1894_1, 7).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 10).
size(p1894_2, 2).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 1).
size(p1894_3, 9).
green(p1894_3).
upright(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 8).
size(p1895_0, 10).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 0).
size(p1895_1, 8).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 9).
size(p1895_2, 7).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 7).
size(p1895_3, 9).
blue(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 7).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 7).
size(p1896_1, 9).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 2).
size(p1896_2, 3).
blue(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 6).
size(p1896_3, 4).
blue(p1896_3).
lhs(p1896_3).
contact(p1896_0, p1896_1).
contact(p1896_0, p1896_1).
contact(p1896_1, p1896_0).
contact(p1896_1, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 10).
size(p1897_0, 8).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 5).
size(p1897_1, 2).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 6).
size(p1897_2, 1).
blue(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 2).
size(p1898_0, 1).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 1).
size(p1898_1, 0).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 2).
size(p1898_2, 10).
red(p1898_2).
upright(p1898_2).
contact(p1898_1, p1898_2).
contact(p1898_1, p1898_2).
contact(p1898_2, p1898_1).
contact(p1898_2, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 8).
size(p1899_0, 2).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 3).
size(p1899_1, 5).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 2).
size(p1899_2, 9).
green(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 6).
coord2(p1899_3, 3).
size(p1899_3, 3).
green(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 7).
coord2(p1899_4, 1).
size(p1899_4, 10).
green(p1899_4).
strange(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 10).
size(p1900_0, 1).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 2).
size(p1900_1, 4).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 5).
size(p1900_2, 9).
red(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 9).
size(p1901_0, 1).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 6).
size(p1901_1, 10).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 2).
size(p1901_2, 8).
blue(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 2).
size(p1902_0, 4).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 0).
size(p1902_1, 0).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 3).
size(p1902_2, 4).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 2).
size(p1902_3, 0).
red(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 9).
size(p1903_0, 8).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 4).
size(p1903_1, 1).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 4).
size(p1903_2, 4).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 8).
size(p1903_3, 1).
green(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 0).
coord2(p1903_4, 0).
size(p1903_4, 1).
red(p1903_4).
lhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 6).
size(p1904_0, 7).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 9).
size(p1904_1, 2).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 7).
size(p1904_2, 10).
green(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 4).
coord2(p1904_3, 5).
size(p1904_3, 2).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 10).
coord2(p1904_4, 3).
size(p1904_4, 7).
blue(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 4).
size(p1905_0, 9).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 7).
size(p1905_1, 5).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 8).
size(p1905_2, 8).
red(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 3).
size(p1906_0, 9).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 1).
size(p1906_1, 6).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 8).
size(p1906_2, 3).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 10).
size(p1906_3, 0).
blue(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 4).
coord2(p1906_4, 9).
size(p1906_4, 7).
blue(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 2).
size(p1907_0, 4).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 0).
size(p1907_1, 5).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 0).
size(p1907_2, 9).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 0).
size(p1908_0, 10).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 2).
size(p1908_1, 2).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 8).
size(p1908_2, 5).
blue(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 8).
size(p1908_3, 0).
blue(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 8).
size(p1909_0, 8).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 9).
size(p1909_1, 1).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 2).
size(p1909_2, 10).
red(p1909_2).
rhs(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 5).
size(p1910_0, 10).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 7).
size(p1910_1, 5).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 9).
size(p1910_2, 10).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 0).
coord2(p1910_3, 1).
size(p1910_3, 4).
blue(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 6).
coord2(p1910_4, 1).
size(p1910_4, 8).
red(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 10).
size(p1911_0, 9).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 3).
size(p1911_1, 7).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 1).
size(p1911_2, 2).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 8).
size(p1912_0, 3).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 6).
size(p1912_1, 5).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 8).
size(p1912_2, 7).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 4).
size(p1913_0, 7).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 2).
size(p1913_1, 6).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 7).
size(p1913_2, 10).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 2).
size(p1913_3, 10).
red(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 1).
coord2(p1913_4, 7).
size(p1913_4, 7).
blue(p1913_4).
lhs(p1913_4).
contact(p1913_2, p1913_4).
contact(p1913_2, p1913_4).
contact(p1913_4, p1913_2).
contact(p1913_4, p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 2).
size(p1914_0, 6).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 4).
size(p1914_1, 6).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 2).
size(p1914_2, 0).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 8).
size(p1915_0, 1).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 2).
size(p1915_1, 1).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 2).
size(p1915_2, 6).
blue(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 1).
size(p1916_0, 7).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 7).
size(p1916_1, 5).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 7).
coord2(p1916_2, 0).
size(p1916_2, 10).
red(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 7).
size(p1917_0, 9).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 6).
size(p1917_1, 9).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 4).
coord2(p1917_2, 3).
size(p1917_2, 9).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 7).
size(p1917_3, 10).
green(p1917_3).
rhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 9).
coord2(p1917_4, 0).
size(p1917_4, 4).
green(p1917_4).
rhs(p1917_4).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 8).
size(p1918_0, 4).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 3).
size(p1918_1, 5).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 1).
size(p1918_2, 4).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 5).
size(p1919_0, 8).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 3).
size(p1919_1, 6).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 10).
size(p1919_2, 1).
blue(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 4).
size(p1920_0, 1).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 4).
size(p1920_1, 5).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 0).
size(p1920_2, 7).
blue(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 3).
size(p1921_0, 0).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 1).
size(p1921_1, 9).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 8).
size(p1921_2, 7).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 5).
size(p1921_3, 0).
green(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 4).
coord2(p1921_4, 7).
size(p1921_4, 8).
blue(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 4).
size(p1922_0, 6).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 3).
size(p1922_1, 2).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 3).
size(p1922_2, 6).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 10).
size(p1923_0, 10).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 10).
size(p1923_1, 4).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 3).
size(p1923_2, 4).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 0).
size(p1923_3, 9).
blue(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 10).
coord2(p1923_4, 1).
size(p1923_4, 7).
blue(p1923_4).
upright(p1923_4).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 10).
size(p1924_0, 7).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 5).
size(p1924_1, 5).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 4).
size(p1924_2, 1).
red(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 2).
size(p1925_0, 4).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 1).
size(p1925_1, 4).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 2).
size(p1925_2, 2).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 0).
size(p1925_3, 2).
blue(p1925_3).
rhs(p1925_3).
contact(p1925_0, p1925_2).
contact(p1925_0, p1925_2).
contact(p1925_2, p1925_0).
contact(p1925_2, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 5).
size(p1926_0, 10).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 1).
size(p1926_1, 10).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 8).
size(p1926_2, 4).
green(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 9).
size(p1927_0, 4).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 1).
size(p1927_1, 9).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 1).
size(p1927_2, 4).
blue(p1927_2).
rhs(p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 0).
size(p1928_0, 7).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 5).
size(p1928_1, 3).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 5).
size(p1928_2, 8).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 0).
coord2(p1928_3, 6).
size(p1928_3, 8).
blue(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 2).
size(p1929_0, 8).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 1).
size(p1929_1, 0).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 4).
size(p1929_2, 2).
red(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 1).
size(p1929_3, 10).
green(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 5).
coord2(p1929_4, 8).
size(p1929_4, 8).
green(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 0).
size(p1930_0, 3).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 7).
size(p1930_1, 7).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 2).
size(p1930_2, 2).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 9).
size(p1931_0, 3).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 8).
size(p1931_1, 1).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 10).
size(p1931_2, 0).
green(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 5).
size(p1932_0, 6).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 10).
size(p1932_1, 10).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 4).
size(p1932_2, 9).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 10).
size(p1932_3, 2).
blue(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 6).
coord2(p1932_4, 8).
size(p1932_4, 4).
blue(p1932_4).
lhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 6).
size(p1933_0, 8).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 9).
size(p1933_1, 9).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 1).
size(p1933_2, 5).
green(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 1).
size(p1934_0, 10).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 0).
size(p1934_1, 8).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 9).
size(p1934_2, 7).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 9).
size(p1934_3, 6).
red(p1934_3).
upright(p1934_3).
contact(p1934_2, p1934_3).
contact(p1934_2, p1934_3).
contact(p1934_3, p1934_2).
contact(p1934_3, p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 3).
size(p1935_0, 3).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 0).
size(p1935_1, 0).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 4).
size(p1935_2, 3).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 7).
size(p1936_0, 2).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 6).
size(p1936_1, 2).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 5).
size(p1936_2, 4).
green(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 6).
size(p1936_3, 2).
red(p1936_3).
rhs(p1936_3).
contact(p1936_1, p1936_3).
contact(p1936_1, p1936_3).
contact(p1936_3, p1936_1).
contact(p1936_3, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 5).
size(p1937_0, 7).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 10).
size(p1937_1, 4).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 8).
size(p1937_2, 0).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 9).
size(p1937_3, 7).
red(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 3).
coord2(p1937_4, 0).
size(p1937_4, 8).
green(p1937_4).
rhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 6).
size(p1938_0, 1).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 3).
size(p1938_1, 6).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 8).
size(p1938_2, 7).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 0).
size(p1938_3, 0).
blue(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 2).
size(p1939_0, 8).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 8).
size(p1939_1, 0).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 1).
size(p1939_2, 9).
blue(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 3).
size(p1940_0, 9).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 0).
size(p1940_1, 8).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 3).
size(p1940_2, 6).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 0).
size(p1940_3, 4).
red(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 3).
coord2(p1940_4, 10).
size(p1940_4, 3).
red(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 0).
size(p1941_0, 8).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 2).
size(p1941_1, 5).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 2).
size(p1941_2, 2).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 4).
size(p1941_3, 9).
green(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 8).
coord2(p1941_4, 9).
size(p1941_4, 6).
blue(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 4).
size(p1942_0, 0).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 0).
size(p1942_1, 1).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 5).
size(p1942_2, 0).
red(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 6).
size(p1943_0, 8).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 0).
size(p1943_1, 9).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 10).
size(p1943_2, 1).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 4).
size(p1944_0, 9).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 3).
size(p1944_1, 3).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 4).
size(p1944_2, 3).
blue(p1944_2).
lhs(p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 5).
size(p1945_0, 5).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 2).
size(p1945_1, 1).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 8).
size(p1945_2, 4).
green(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 4).
size(p1946_0, 0).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 0).
size(p1946_1, 2).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 1).
size(p1946_2, 1).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 1).
size(p1947_0, 2).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 8).
size(p1947_1, 10).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 0).
size(p1947_2, 2).
blue(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 9).
coord2(p1947_3, 5).
size(p1947_3, 8).
red(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 5).
coord2(p1947_4, 3).
size(p1947_4, 5).
blue(p1947_4).
strange(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 5).
size(p1948_0, 10).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 0).
size(p1948_1, 2).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 2).
size(p1948_2, 2).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 6).
size(p1948_3, 5).
red(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 4).
coord2(p1948_4, 0).
size(p1948_4, 9).
red(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 5).
size(p1949_0, 4).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 10).
size(p1949_1, 0).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 9).
size(p1949_2, 6).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 10).
size(p1949_3, 4).
red(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 1).
coord2(p1949_4, 2).
size(p1949_4, 9).
green(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 4).
size(p1950_0, 4).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 10).
size(p1950_1, 2).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 1).
size(p1950_2, 6).
blue(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 1).
coord2(p1950_3, 0).
size(p1950_3, 10).
red(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 1).
size(p1951_0, 0).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 10).
size(p1951_1, 6).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 1).
size(p1951_2, 5).
green(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 1).
size(p1952_0, 4).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 4).
size(p1952_1, 1).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 9).
size(p1952_2, 2).
blue(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 2).
size(p1953_0, 7).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 1).
size(p1953_1, 5).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 8).
size(p1953_2, 9).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 4).
size(p1953_3, 3).
red(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 6).
coord2(p1953_4, 2).
size(p1953_4, 4).
red(p1953_4).
lhs(p1953_4).
contact(p1953_1, p1953_4).
contact(p1953_1, p1953_4).
contact(p1953_4, p1953_1).
contact(p1953_4, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 1).
size(p1954_0, 0).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 0).
size(p1954_1, 8).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 2).
size(p1954_2, 4).
blue(p1954_2).
strange(p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_2, p1954_0).
contact(p1954_2, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 6).
size(p1955_0, 6).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 0).
size(p1955_1, 1).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 0).
size(p1955_2, 0).
red(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 7).
size(p1956_0, 10).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 10).
size(p1956_1, 10).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 6).
size(p1956_2, 5).
blue(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 4).
size(p1956_3, 9).
red(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 3).
size(p1957_0, 8).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 5).
size(p1957_1, 6).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 1).
size(p1957_2, 0).
green(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 1).
coord2(p1957_3, 8).
size(p1957_3, 8).
red(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 1).
coord2(p1957_4, 2).
size(p1957_4, 6).
green(p1957_4).
rhs(p1957_4).
contact(p1957_2, p1957_4).
contact(p1957_2, p1957_4).
contact(p1957_4, p1957_2).
contact(p1957_4, p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 5).
size(p1958_0, 10).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 3).
size(p1958_1, 8).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 9).
size(p1958_2, 6).
blue(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 3).
size(p1959_0, 5).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 4).
size(p1959_1, 3).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 1).
size(p1959_2, 3).
green(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 5).
coord2(p1959_3, 5).
size(p1959_3, 5).
green(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 3).
coord2(p1959_4, 4).
size(p1959_4, 2).
green(p1959_4).
upright(p1959_4).
contact(p1959_1, p1959_4).
contact(p1959_1, p1959_4).
contact(p1959_4, p1959_1).
contact(p1959_4, p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 6).
size(p1960_0, 6).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 3).
size(p1960_1, 3).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 7).
size(p1960_2, 10).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 2).
size(p1960_3, 5).
blue(p1960_3).
lhs(p1960_3).
contact(p1960_0, p1960_2).
contact(p1960_0, p1960_2).
contact(p1960_2, p1960_0).
contact(p1960_2, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 1).
size(p1961_0, 4).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 9).
size(p1961_1, 0).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 5).
size(p1961_2, 3).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 9).
size(p1961_3, 0).
red(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 1).
size(p1961_4, 2).
blue(p1961_4).
rhs(p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_4, p1961_0).
contact(p1961_4, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 1).
size(p1962_0, 3).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 8).
size(p1962_1, 7).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 0).
size(p1962_2, 0).
green(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 4).
size(p1963_0, 5).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 10).
size(p1963_1, 0).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 0).
size(p1963_2, 4).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 0).
size(p1964_0, 0).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 9).
size(p1964_1, 0).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 6).
size(p1964_2, 3).
red(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 4).
size(p1965_0, 10).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 3).
size(p1965_1, 10).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 5).
size(p1965_2, 2).
blue(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 5).
size(p1965_3, 0).
green(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 10).
size(p1966_0, 1).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 6).
size(p1966_1, 9).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 9).
size(p1966_2, 5).
red(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 1).
size(p1966_3, 1).
red(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 10).
size(p1967_0, 8).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 3).
size(p1967_1, 3).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 0).
size(p1967_2, 3).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 8).
coord2(p1967_3, 2).
size(p1967_3, 8).
red(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 9).
coord2(p1967_4, 2).
size(p1967_4, 10).
blue(p1967_4).
strange(p1967_4).
contact(p1967_3, p1967_4).
contact(p1967_3, p1967_4).
contact(p1967_4, p1967_3).
contact(p1967_4, p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 9).
size(p1968_0, 1).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 5).
size(p1968_1, 9).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 6).
size(p1968_2, 0).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 2).
size(p1969_0, 2).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 1).
size(p1969_1, 5).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 0).
size(p1969_2, 9).
blue(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 3).
size(p1970_0, 5).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 5).
size(p1970_1, 8).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 10).
size(p1970_2, 1).
blue(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 6).
size(p1971_0, 2).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 9).
size(p1971_1, 5).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 6).
size(p1971_2, 6).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 6).
size(p1971_3, 1).
blue(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 2).
size(p1972_0, 10).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 6).
size(p1972_1, 9).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 10).
size(p1972_2, 1).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 7).
coord2(p1972_3, 9).
size(p1972_3, 2).
blue(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 2).
size(p1973_0, 10).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 10).
size(p1973_1, 1).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 8).
size(p1973_2, 5).
red(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 10).
size(p1973_3, 8).
blue(p1973_3).
upright(p1973_3).
contact(p1973_1, p1973_3).
contact(p1973_1, p1973_3).
contact(p1973_3, p1973_1).
contact(p1973_3, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 7).
size(p1974_0, 2).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 0).
size(p1974_1, 9).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 8).
size(p1974_2, 6).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 4).
size(p1974_3, 2).
blue(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 4).
size(p1974_4, 3).
red(p1974_4).
strange(p1974_4).
contact(p1974_3, p1974_4).
contact(p1974_3, p1974_4).
contact(p1974_4, p1974_3).
contact(p1974_4, p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 10).
size(p1975_0, 5).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 7).
size(p1975_1, 10).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 4).
size(p1975_2, 2).
red(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 0).
size(p1976_0, 5).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 5).
size(p1976_1, 1).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 8).
size(p1976_2, 9).
green(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 6).
size(p1977_0, 3).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 3).
size(p1977_1, 9).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 8).
size(p1977_2, 5).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 0).
size(p1977_3, 1).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 1).
coord2(p1977_4, 9).
size(p1977_4, 10).
blue(p1977_4).
rhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 3).
size(p1978_0, 0).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 2).
size(p1978_1, 6).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 1).
size(p1978_2, 1).
blue(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 9).
size(p1979_0, 4).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 3).
size(p1979_1, 6).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 6).
size(p1979_2, 1).
green(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 4).
size(p1980_0, 1).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 4).
size(p1980_1, 1).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 6).
size(p1980_2, 7).
blue(p1980_2).
lhs(p1980_2).
contact(p1980_0, p1980_1).
contact(p1980_0, p1980_1).
contact(p1980_1, p1980_0).
contact(p1980_1, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 2).
size(p1981_0, 9).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 1).
size(p1981_1, 0).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 1).
size(p1981_2, 1).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 8).
size(p1982_0, 5).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 0).
size(p1982_1, 0).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 0).
size(p1982_2, 8).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 8).
size(p1982_3, 9).
blue(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 9).
coord2(p1982_4, 0).
size(p1982_4, 10).
blue(p1982_4).
upright(p1982_4).
contact(p1982_2, p1982_4).
contact(p1982_2, p1982_4).
contact(p1982_4, p1982_2).
contact(p1982_4, p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 7).
size(p1983_0, 8).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 8).
size(p1983_1, 6).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 0).
size(p1983_2, 2).
red(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 4).
size(p1984_0, 9).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 10).
size(p1984_1, 2).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 0).
size(p1984_2, 3).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 5).
size(p1984_3, 2).
blue(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 0).
size(p1985_0, 10).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 3).
size(p1985_1, 3).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 2).
size(p1985_2, 0).
green(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 0).
size(p1986_0, 8).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 2).
size(p1986_1, 1).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 3).
size(p1986_2, 7).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 5).
size(p1987_0, 10).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 5).
size(p1987_1, 0).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 1).
size(p1987_2, 0).
green(p1987_2).
upright(p1987_2).
contact(p1987_0, p1987_1).
contact(p1987_0, p1987_1).
contact(p1987_1, p1987_0).
contact(p1987_1, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 5).
size(p1988_0, 5).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 10).
size(p1988_1, 2).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 3).
size(p1988_2, 9).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 6).
coord2(p1988_3, 0).
size(p1988_3, 9).
blue(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 4).
size(p1989_0, 0).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 6).
size(p1989_1, 1).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 7).
size(p1989_2, 1).
green(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 4).
size(p1989_3, 8).
green(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 6).
size(p1990_0, 8).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 5).
size(p1990_1, 4).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 4).
size(p1990_2, 6).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 10).
size(p1991_0, 8).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 2).
size(p1991_1, 7).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 2).
size(p1991_2, 4).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 5).
coord2(p1991_3, 0).
size(p1991_3, 4).
red(p1991_3).
rhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 4).
size(p1992_0, 1).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 6).
size(p1992_1, 1).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 8).
size(p1992_2, 3).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 2).
size(p1992_3, 2).
red(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 7).
size(p1993_0, 9).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 6).
size(p1993_1, 6).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 6).
size(p1993_2, 1).
green(p1993_2).
rhs(p1993_2).
contact(p1993_0, p1993_2).
contact(p1993_0, p1993_2).
contact(p1993_2, p1993_0).
contact(p1993_2, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 8).
size(p1994_0, 8).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 7).
size(p1994_1, 2).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 0).
size(p1994_2, 0).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 7).
size(p1995_0, 6).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 0).
size(p1995_1, 2).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 3).
size(p1995_2, 4).
blue(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 5).
size(p1995_3, 0).
red(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 0).
size(p1996_0, 10).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 7).
size(p1996_1, 5).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 4).
size(p1996_2, 0).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 4).
size(p1996_3, 2).
red(p1996_3).
rhs(p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_3, p1996_2).
contact(p1996_3, p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 8).
size(p1997_0, 0).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 4).
size(p1997_1, 8).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 7).
size(p1997_2, 6).
green(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 3).
size(p1998_0, 9).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 5).
size(p1998_1, 0).
blue(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 7).
size(p1998_2, 3).
blue(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 1).
size(p1999_0, 3).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 1).
size(p1999_1, 6).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 7).
size(p1999_2, 8).
red(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 2).
size(p2000_0, 8).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 9).
size(p2000_1, 6).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 4).
size(p2000_2, 6).
red(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 5).
size(p2001_0, 5).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 5).
size(p2001_1, 7).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 0).
size(p2001_2, 4).
red(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 8).
size(p2002_0, 0).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 1).
size(p2002_1, 0).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 9).
size(p2002_2, 10).
green(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 2).
size(p2003_0, 2).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 7).
size(p2003_1, 5).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 9).
size(p2003_2, 3).
blue(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 9).
coord2(p2003_3, 5).
size(p2003_3, 0).
green(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 0).
size(p2004_0, 6).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 0).
size(p2004_1, 7).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 4).
size(p2004_2, 2).
red(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 1).
size(p2005_0, 7).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 2).
size(p2005_1, 2).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 8).
size(p2005_2, 3).
red(p2005_2).
rhs(p2005_2).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 3).
size(p2006_0, 2).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 2).
size(p2006_1, 10).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 3).
size(p2006_2, 5).
red(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 1).
size(p2006_3, 1).
green(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 3).
size(p2007_0, 7).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 10).
size(p2007_1, 9).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 4).
size(p2007_2, 5).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 6).
size(p2007_3, 5).
blue(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 2).
coord2(p2007_4, 2).
size(p2007_4, 8).
blue(p2007_4).
lhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 3).
size(p2008_0, 10).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 2).
size(p2008_1, 10).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 3).
size(p2008_2, 7).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 6).
coord2(p2008_3, 9).
size(p2008_3, 10).
blue(p2008_3).
strange(p2008_3).
contact(p2008_0, p2008_2).
contact(p2008_0, p2008_2).
contact(p2008_2, p2008_0).
contact(p2008_2, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 6).
size(p2009_0, 0).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 9).
size(p2009_1, 6).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 3).
size(p2009_2, 6).
blue(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 3).
size(p2009_3, 8).
green(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 4).
coord2(p2009_4, 1).
size(p2009_4, 8).
green(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 2).
size(p2010_0, 8).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 4).
size(p2010_1, 0).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 10).
size(p2010_2, 3).
red(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 5).
size(p2010_3, 8).
blue(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 2).
size(p2011_0, 10).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 1).
size(p2011_1, 5).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 7).
size(p2011_2, 4).
blue(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 9).
size(p2012_0, 10).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 5).
size(p2012_1, 0).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 6).
size(p2012_2, 10).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 7).
size(p2012_3, 10).
blue(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 4).
coord2(p2012_4, 10).
size(p2012_4, 5).
red(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 8).
size(p2013_0, 6).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 8).
size(p2013_1, 0).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 3).
size(p2013_2, 1).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 10).
size(p2013_3, 0).
green(p2013_3).
upright(p2013_3).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 8).
size(p2014_0, 7).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 10).
size(p2014_1, 5).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 4).
size(p2014_2, 9).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 10).
size(p2015_0, 1).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 7).
size(p2015_1, 4).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 9).
size(p2015_2, 1).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 2).
size(p2015_3, 2).
blue(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 4).
coord2(p2015_4, 1).
size(p2015_4, 7).
green(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 4).
size(p2016_0, 4).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 6).
size(p2016_1, 9).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 10).
size(p2016_2, 4).
green(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 9).
size(p2017_0, 9).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 7).
size(p2017_1, 7).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 7).
size(p2017_2, 7).
green(p2017_2).
rhs(p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_2, p2017_1).
contact(p2017_2, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 1).
size(p2018_0, 3).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 8).
size(p2018_1, 0).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 7).
size(p2018_2, 7).
blue(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 3).
coord2(p2018_3, 5).
size(p2018_3, 5).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 8).
size(p2018_4, 5).
green(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 5).
size(p2019_0, 9).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 3).
size(p2019_1, 6).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 5).
size(p2019_2, 3).
green(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 0).
size(p2019_3, 1).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 6).
size(p2020_0, 8).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 8).
size(p2020_1, 10).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 10).
size(p2020_2, 3).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 7).
size(p2020_3, 8).
blue(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 3).
size(p2021_0, 5).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 6).
size(p2021_1, 5).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 3).
size(p2021_2, 5).
green(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 2).
size(p2022_0, 3).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 3).
size(p2022_1, 1).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 1).
size(p2022_2, 8).
red(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 5).
size(p2023_0, 7).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 1).
size(p2023_1, 0).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 1).
size(p2023_2, 3).
blue(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 5).
size(p2023_3, 10).
green(p2023_3).
strange(p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_3, p2023_0).
contact(p2023_3, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 1).
size(p2024_0, 8).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 4).
size(p2024_1, 4).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 3).
size(p2024_2, 6).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 5).
size(p2024_3, 3).
red(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 7).
coord2(p2024_4, 4).
size(p2024_4, 5).
red(p2024_4).
strange(p2024_4).
contact(p2024_3, p2024_4).
contact(p2024_3, p2024_4).
contact(p2024_4, p2024_3).
contact(p2024_4, p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 7).
size(p2025_0, 7).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 0).
size(p2025_1, 10).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 10).
size(p2025_2, 9).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 6).
size(p2025_3, 9).
green(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 6).
coord2(p2025_4, 1).
size(p2025_4, 3).
green(p2025_4).
rhs(p2025_4).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 2).
size(p2026_0, 6).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 8).
size(p2026_1, 0).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 3).
size(p2026_2, 9).
blue(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 8).
size(p2027_0, 1).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 8).
size(p2027_1, 3).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 3).
size(p2027_2, 10).
blue(p2027_2).
rhs(p2027_2).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 10).
size(p2028_0, 7).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 5).
size(p2028_1, 0).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 4).
size(p2028_2, 1).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 4).
size(p2028_3, 4).
red(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 1).
size(p2028_4, 9).
red(p2028_4).
lhs(p2028_4).
contact(p2028_2, p2028_3).
contact(p2028_2, p2028_3).
contact(p2028_3, p2028_2).
contact(p2028_3, p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 0).
size(p2029_0, 7).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 8).
size(p2029_1, 5).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 2).
size(p2029_2, 2).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 10).
coord2(p2029_3, 6).
size(p2029_3, 5).
red(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 3).
coord2(p2029_4, 8).
size(p2029_4, 1).
red(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 6).
size(p2030_0, 2).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 9).
size(p2030_1, 3).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 9).
size(p2030_2, 3).
blue(p2030_2).
strange(p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 5).
size(p2031_0, 10).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 2).
size(p2031_1, 4).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 6).
size(p2031_2, 6).
red(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 8).
size(p2032_0, 5).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 3).
size(p2032_1, 2).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 6).
size(p2032_2, 2).
blue(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 6).
size(p2033_0, 4).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 5).
size(p2033_1, 8).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 3).
size(p2033_2, 4).
green(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 9).
size(p2034_0, 3).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 2).
size(p2034_1, 0).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 7).
size(p2034_2, 3).
red(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 1).
size(p2035_0, 8).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 2).
size(p2035_1, 5).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 8).
size(p2035_2, 9).
blue(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 10).
size(p2036_0, 7).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 6).
size(p2036_1, 7).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 4).
size(p2036_2, 8).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 6).
size(p2037_0, 9).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 5).
size(p2037_1, 0).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 4).
size(p2037_2, 9).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 8).
size(p2038_0, 3).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 3).
size(p2038_1, 7).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 3).
size(p2038_2, 3).
blue(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 4).
size(p2039_0, 8).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 2).
size(p2039_1, 6).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 3).
size(p2039_2, 0).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 8).
coord2(p2039_3, 10).
size(p2039_3, 10).
green(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 3).
size(p2040_0, 10).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 7).
size(p2040_1, 5).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 5).
size(p2040_2, 6).
red(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 5).
size(p2040_3, 5).
green(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 0).
size(p2041_0, 8).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 0).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 2).
size(p2041_2, 10).
green(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 5).
size(p2041_3, 8).
blue(p2041_3).
lhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 10).
size(p2042_0, 9).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 6).
size(p2042_1, 7).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 6).
size(p2042_2, 1).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 2).
size(p2043_0, 6).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 4).
size(p2043_1, 1).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 3).
size(p2043_2, 3).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 7).
coord2(p2043_3, 0).
size(p2043_3, 9).
red(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 4).
size(p2044_0, 5).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 8).
size(p2044_1, 6).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 9).
size(p2044_2, 9).
blue(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 9).
size(p2044_3, 1).
blue(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 4).
size(p2045_0, 10).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 8).
size(p2045_1, 10).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 1).
size(p2045_2, 2).
green(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 7).
size(p2046_0, 6).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 10).
size(p2046_1, 2).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 1).
size(p2046_2, 7).
red(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 0).
size(p2046_3, 8).
red(p2046_3).
lhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 2).
size(p2047_0, 9).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 2).
size(p2047_1, 2).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 2).
size(p2047_2, 10).
green(p2047_2).
rhs(p2047_2).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 3).
size(p2048_0, 10).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 8).
size(p2048_1, 5).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 0).
size(p2048_2, 5).
blue(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 1).
size(p2049_0, 2).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 9).
size(p2049_1, 6).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 1).
size(p2049_2, 5).
red(p2049_2).
strange(p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 6).
size(p2050_0, 3).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 6).
size(p2050_1, 10).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 4).
size(p2050_2, 0).
red(p2050_2).
strange(p2050_2).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 4).
size(p2051_0, 1).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 5).
size(p2051_1, 6).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 4).
size(p2051_2, 2).
red(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 6).
size(p2052_0, 4).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 2).
size(p2052_1, 3).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 3).
size(p2052_2, 10).
red(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 0).
size(p2052_3, 4).
blue(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 6).
coord2(p2052_4, 3).
size(p2052_4, 7).
blue(p2052_4).
lhs(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 10).
size(p2053_0, 6).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 3).
size(p2053_1, 4).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 3).
size(p2053_2, 0).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 0).
size(p2053_3, 4).
red(p2053_3).
strange(p2053_3).
contact(p2053_1, p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_2, p2053_1).
contact(p2053_2, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 9).
size(p2054_0, 7).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 9).
size(p2054_1, 1).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 2).
size(p2054_2, 2).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 0).
size(p2055_0, 4).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 4).
size(p2055_1, 7).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 7).
size(p2055_2, 4).
red(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 3).
coord2(p2055_3, 7).
size(p2055_3, 0).
blue(p2055_3).
upright(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 2).
coord2(p2055_4, 10).
size(p2055_4, 7).
red(p2055_4).
rhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 7).
size(p2056_0, 10).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 0).
size(p2056_1, 6).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 1).
size(p2056_2, 8).
blue(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 5).
size(p2057_0, 4).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 8).
size(p2057_1, 10).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 6).
size(p2057_2, 0).
blue(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 10).
size(p2058_0, 2).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 9).
size(p2058_1, 5).
blue(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 6).
size(p2058_2, 3).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 7).
size(p2058_3, 10).
blue(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 3).
size(p2059_0, 0).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 9).
size(p2059_1, 1).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 1).
size(p2059_2, 9).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 8).
size(p2059_3, 3).
red(p2059_3).
rhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 0).
size(p2060_0, 10).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 0).
size(p2060_1, 9).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 4).
size(p2060_2, 5).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 5).
coord2(p2060_3, 1).
size(p2060_3, 8).
green(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 8).
size(p2061_0, 3).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 2).
size(p2061_1, 2).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 0).
size(p2061_2, 6).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 9).
size(p2062_0, 2).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 8).
size(p2062_1, 8).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 0).
size(p2062_2, 10).
blue(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 0).
size(p2063_0, 2).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 1).
size(p2063_1, 9).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 2).
size(p2063_2, 6).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 3).
size(p2063_3, 9).
red(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 2).
size(p2064_0, 9).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 3).
size(p2064_1, 4).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 5).
size(p2064_2, 7).
red(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 0).
size(p2065_0, 7).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 2).
size(p2065_1, 3).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 2).
size(p2065_2, 4).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 7).
size(p2065_3, 3).
red(p2065_3).
lhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 8).
size(p2065_4, 8).
blue(p2065_4).
rhs(p2065_4).
contact(p2065_1, p2065_2).
contact(p2065_1, p2065_2).
contact(p2065_2, p2065_1).
contact(p2065_2, p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 6).
size(p2066_0, 4).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 5).
size(p2066_1, 2).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 5).
size(p2066_2, 10).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 6).
coord2(p2066_3, 10).
size(p2066_3, 8).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 0).
coord2(p2066_4, 2).
size(p2066_4, 8).
blue(p2066_4).
lhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 0).
size(p2067_0, 5).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 6).
size(p2067_1, 10).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 5).
size(p2067_2, 6).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 9).
size(p2067_3, 1).
green(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 6).
size(p2068_0, 0).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 7).
size(p2068_1, 2).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 10).
size(p2068_2, 7).
red(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 5).
size(p2068_3, 10).
red(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 4).
size(p2069_0, 9).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 6).
size(p2069_1, 10).
red(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 3).
size(p2069_2, 6).
blue(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 0).
size(p2070_0, 8).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 0).
size(p2070_1, 4).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 9).
size(p2070_2, 3).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 9).
size(p2070_3, 5).
red(p2070_3).
strange(p2070_3).
contact(p2070_2, p2070_3).
contact(p2070_2, p2070_3).
contact(p2070_3, p2070_2).
contact(p2070_3, p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 6).
size(p2071_0, 3).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 0).
size(p2071_1, 7).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 10).
size(p2071_2, 1).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 10).
size(p2071_3, 4).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 5).
size(p2071_4, 8).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 3).
size(p2072_0, 3).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 1).
size(p2072_1, 4).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 10).
size(p2072_2, 9).
red(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 9).
size(p2073_0, 1).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 0).
size(p2073_1, 5).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 0).
size(p2073_2, 9).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 9).
size(p2073_3, 7).
green(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 9).
coord2(p2073_4, 6).
size(p2073_4, 8).
red(p2073_4).
rhs(p2073_4).
contact(p2073_0, p2073_3).
contact(p2073_0, p2073_3).
contact(p2073_3, p2073_0).
contact(p2073_3, p2073_0).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 5).
size(p2074_0, 6).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 4).
size(p2074_1, 5).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 4).
size(p2074_2, 1).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 8).
size(p2074_3, 9).
green(p2074_3).
strange(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 7).
size(p2075_0, 2).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 7).
size(p2075_1, 1).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 3).
size(p2075_2, 2).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 8).
size(p2075_3, 1).
blue(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 2).
coord2(p2075_4, 10).
size(p2075_4, 5).
blue(p2075_4).
lhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 1).
size(p2076_0, 6).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 4).
size(p2076_1, 7).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 0).
size(p2076_2, 6).
green(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 3).
size(p2076_3, 3).
green(p2076_3).
rhs(p2076_3).
contact(p2076_0, p2076_2).
contact(p2076_0, p2076_2).
contact(p2076_2, p2076_0).
contact(p2076_2, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 7).
size(p2077_0, 1).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 6).
size(p2077_1, 4).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 4).
size(p2077_2, 8).
red(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 3).
size(p2078_0, 3).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 1).
size(p2078_1, 8).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 10).
size(p2078_2, 7).
red(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 9).
size(p2079_0, 0).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 10).
size(p2079_1, 8).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 5).
size(p2079_2, 4).
blue(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 7).
size(p2080_0, 4).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 3).
size(p2080_1, 8).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 7).
size(p2080_2, 3).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 7).
size(p2080_3, 8).
blue(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 6).
coord2(p2080_4, 8).
size(p2080_4, 5).
green(p2080_4).
rhs(p2080_4).
contact(p2080_0, p2080_3).
contact(p2080_0, p2080_3).
contact(p2080_3, p2080_0).
contact(p2080_3, p2080_0).
contact(p2080_2, p2080_4).
contact(p2080_2, p2080_4).
contact(p2080_4, p2080_2).
contact(p2080_4, p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 3).
size(p2081_0, 1).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 8).
size(p2081_1, 6).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 5).
size(p2081_2, 8).
red(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 4).
size(p2082_0, 1).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 5).
size(p2082_1, 4).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 2).
size(p2082_2, 7).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 1).
size(p2083_0, 6).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 1).
size(p2083_1, 0).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 0).
size(p2083_2, 0).
red(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 9).
size(p2084_0, 0).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 7).
size(p2084_1, 6).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 1).
size(p2084_2, 1).
green(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 0).
size(p2085_0, 7).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 10).
size(p2085_1, 3).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 8).
size(p2085_2, 3).
green(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 9).
size(p2086_0, 10).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 2).
size(p2086_1, 1).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 0).
size(p2086_2, 9).
blue(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 9).
size(p2087_0, 7).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 0).
size(p2087_1, 2).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 4).
size(p2087_2, 4).
red(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 10).
coord2(p2087_3, 2).
size(p2087_3, 2).
blue(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 8).
coord2(p2087_4, 6).
size(p2087_4, 6).
red(p2087_4).
upright(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 10).
size(p2088_0, 10).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 7).
size(p2088_1, 6).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 10).
size(p2088_2, 4).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 6).
size(p2088_3, 7).
red(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 2).
coord2(p2088_4, 7).
size(p2088_4, 0).
red(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 7).
size(p2089_0, 3).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 5).
size(p2089_1, 4).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 8).
size(p2089_2, 9).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 0).
size(p2090_0, 3).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 7).
size(p2090_1, 1).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 1).
size(p2090_2, 1).
green(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 8).
size(p2090_3, 10).
green(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 8).
size(p2091_0, 9).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 9).
size(p2091_1, 3).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 6).
size(p2091_2, 4).
green(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 0).
size(p2092_0, 9).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 0).
size(p2092_1, 10).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 1).
size(p2092_2, 4).
blue(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 1).
size(p2093_0, 3).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 3).
size(p2093_1, 4).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 5).
size(p2093_2, 9).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 10).
size(p2093_3, 9).
red(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 0).
size(p2094_0, 1).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 5).
size(p2094_1, 1).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 8).
size(p2094_2, 0).
green(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 1).
size(p2094_3, 2).
blue(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 7).
size(p2095_0, 4).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 4).
size(p2095_1, 0).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 7).
size(p2095_2, 10).
green(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 4).
size(p2095_3, 10).
green(p2095_3).
upright(p2095_3).
contact(p2095_0, p2095_2).
contact(p2095_0, p2095_2).
contact(p2095_2, p2095_0).
contact(p2095_2, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 10).
size(p2096_0, 0).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 3).
size(p2096_1, 9).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 5).
size(p2096_2, 9).
red(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 8).
size(p2097_0, 3).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 10).
size(p2097_1, 2).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 0).
size(p2097_2, 4).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 3).
coord2(p2097_3, 8).
size(p2097_3, 7).
green(p2097_3).
upright(p2097_3).
contact(p2097_0, p2097_3).
contact(p2097_0, p2097_3).
contact(p2097_3, p2097_0).
contact(p2097_3, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 5).
size(p2098_0, 8).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 7).
size(p2098_1, 2).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 5).
size(p2098_2, 3).
green(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 9).
coord2(p2098_3, 9).
size(p2098_3, 6).
red(p2098_3).
strange(p2098_3).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 8).
size(p2099_0, 4).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 0).
size(p2099_1, 6).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 2).
size(p2099_2, 9).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 6).
size(p2099_3, 1).
blue(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 4).
size(p2100_0, 5).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 7).
size(p2100_1, 0).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 1).
size(p2100_2, 5).
red(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 9).
size(p2100_3, 9).
blue(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 3).
coord2(p2100_4, 4).
size(p2100_4, 3).
red(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 4).
size(p2101_0, 0).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 2).
size(p2101_1, 0).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 4).
size(p2101_2, 0).
red(p2101_2).
upright(p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_2, p2101_0).
contact(p2101_2, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 8).
size(p2102_0, 8).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 2).
size(p2102_1, 10).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 7).
size(p2102_2, 9).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 10).
size(p2102_3, 4).
red(p2102_3).
lhs(p2102_3).
contact(p2102_0, p2102_2).
contact(p2102_0, p2102_2).
contact(p2102_2, p2102_0).
contact(p2102_2, p2102_0).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 0).
size(p2103_0, 7).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 9).
size(p2103_1, 8).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 8).
coord2(p2103_2, 10).
size(p2103_2, 3).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 8).
size(p2103_3, 8).
red(p2103_3).
strange(p2103_3).
contact(p2103_1, p2103_2).
contact(p2103_1, p2103_2).
contact(p2103_2, p2103_1).
contact(p2103_2, p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 9).
size(p2104_0, 8).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 4).
size(p2104_1, 5).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 0).
size(p2104_2, 10).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 2).
coord2(p2104_3, 2).
size(p2104_3, 6).
blue(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 8).
size(p2105_0, 3).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 2).
size(p2105_1, 2).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 7).
size(p2105_2, 10).
red(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 4).
size(p2106_0, 1).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 6).
size(p2106_1, 2).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 3).
size(p2106_2, 6).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 2).
size(p2107_0, 7).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 4).
size(p2107_1, 3).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 1).
size(p2107_2, 1).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 9).
coord2(p2107_3, 2).
size(p2107_3, 3).
blue(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 4).
size(p2108_0, 4).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 5).
size(p2108_1, 8).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 0).
size(p2108_2, 10).
red(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 6).
size(p2109_0, 2).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 9).
size(p2109_1, 4).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 10).
size(p2109_2, 9).
red(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 9).
size(p2110_0, 0).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 6).
size(p2110_1, 1).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 0).
size(p2110_2, 0).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 10).
size(p2111_0, 0).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 1).
size(p2111_1, 3).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 3).
size(p2111_2, 9).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 2).
size(p2112_0, 0).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 9).
size(p2112_1, 10).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 6).
size(p2112_2, 8).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 5).
size(p2112_3, 3).
red(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 7).
size(p2113_0, 1).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 10).
size(p2113_1, 6).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 8).
size(p2113_2, 7).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 1).
size(p2113_3, 3).
red(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 0).
coord2(p2113_4, 0).
size(p2113_4, 7).
red(p2113_4).
lhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 1).
size(p2114_0, 4).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 0).
size(p2114_1, 10).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 6).
size(p2114_2, 7).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 4).
size(p2114_3, 10).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 10).
size(p2115_0, 9).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 6).
size(p2115_1, 8).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 10).
size(p2115_2, 3).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 1).
size(p2115_3, 6).
red(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 3).
size(p2116_0, 7).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 2).
size(p2116_1, 2).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 7).
size(p2116_2, 8).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 6).
coord2(p2116_3, 9).
size(p2116_3, 10).
green(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 0).
size(p2117_0, 2).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 1).
size(p2117_1, 10).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 8).
size(p2117_2, 10).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 0).
size(p2117_3, 6).
red(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 4).
coord2(p2117_4, 4).
size(p2117_4, 8).
red(p2117_4).
lhs(p2117_4).
contact(p2117_0, p2117_3).
contact(p2117_0, p2117_3).
contact(p2117_3, p2117_0).
contact(p2117_3, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 2).
size(p2118_0, 7).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 1).
size(p2118_1, 8).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 7).
size(p2118_2, 9).
blue(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 7).
size(p2118_3, 10).
blue(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 9).
coord2(p2118_4, 10).
size(p2118_4, 2).
green(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 2).
size(p2119_0, 1).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 5).
size(p2119_1, 9).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 3).
size(p2119_2, 6).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 3).
size(p2119_3, 0).
green(p2119_3).
upright(p2119_3).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 3).
size(p2120_0, 10).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 3).
size(p2120_1, 1).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 9).
size(p2120_2, 3).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 5).
size(p2120_3, 6).
red(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 6).
coord2(p2120_4, 7).
size(p2120_4, 7).
blue(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 0).
size(p2121_0, 1).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 0).
size(p2121_1, 4).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 10).
size(p2121_2, 2).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 6).
size(p2121_3, 3).
red(p2121_3).
lhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 3).
size(p2122_0, 7).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 10).
size(p2122_1, 0).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 5).
size(p2122_2, 7).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 7).
size(p2123_0, 7).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 3).
size(p2123_1, 0).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 5).
size(p2123_2, 3).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 10).
size(p2123_3, 8).
blue(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 8).
coord2(p2123_4, 4).
size(p2123_4, 10).
red(p2123_4).
lhs(p2123_4).
contact(p2123_2, p2123_4).
contact(p2123_2, p2123_4).
contact(p2123_4, p2123_2).
contact(p2123_4, p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 6).
size(p2124_0, 4).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 10).
size(p2124_1, 1).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 1).
size(p2124_2, 6).
blue(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 2).
size(p2125_0, 9).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 3).
size(p2125_1, 6).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 9).
size(p2125_2, 10).
green(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 1).
size(p2125_3, 7).
red(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 0).
size(p2126_0, 10).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 6).
size(p2126_1, 4).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 8).
size(p2126_2, 9).
red(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 1).
size(p2127_0, 0).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 7).
size(p2127_1, 1).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 5).
size(p2127_2, 3).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 4).
size(p2127_3, 1).
red(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 9).
size(p2128_0, 10).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 6).
size(p2128_1, 7).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 7).
size(p2128_2, 6).
green(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 5).
size(p2129_0, 5).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 9).
size(p2129_1, 2).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 3).
size(p2129_2, 1).
blue(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 9).
size(p2130_0, 4).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 6).
size(p2130_1, 7).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 2).
size(p2130_2, 7).
red(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 6).
size(p2131_0, 3).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 2).
size(p2131_1, 6).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 7).
size(p2131_2, 1).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 3).
coord2(p2131_3, 3).
size(p2131_3, 0).
blue(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 6).
coord2(p2131_4, 6).
size(p2131_4, 3).
blue(p2131_4).
lhs(p2131_4).
contact(p2131_0, p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_2, p2131_0).
contact(p2131_2, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 5).
size(p2132_0, 3).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 8).
size(p2132_1, 8).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 10).
size(p2132_2, 5).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 7).
size(p2132_3, 3).
green(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 8).
size(p2133_0, 7).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 10).
size(p2133_1, 9).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 6).
size(p2133_2, 10).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 0).
size(p2133_3, 7).
blue(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 8).
size(p2133_4, 4).
blue(p2133_4).
upright(p2133_4).
contact(p2133_0, p2133_4).
contact(p2133_0, p2133_4).
contact(p2133_4, p2133_0).
contact(p2133_4, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 8).
size(p2134_0, 10).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 10).
size(p2134_1, 0).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 4).
size(p2134_2, 0).
red(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 7).
size(p2135_0, 7).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 7).
size(p2135_1, 1).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 2).
size(p2135_2, 7).
blue(p2135_2).
strange(p2135_2).
contact(p2135_0, p2135_1).
contact(p2135_0, p2135_1).
contact(p2135_1, p2135_0).
contact(p2135_1, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 10).
size(p2136_0, 0).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 2).
size(p2136_1, 5).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 4).
size(p2136_2, 9).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 6).
size(p2137_0, 8).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 7).
size(p2137_1, 10).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 10).
size(p2137_2, 1).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 8).
coord2(p2137_3, 3).
size(p2137_3, 1).
blue(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 8).
coord2(p2137_4, 6).
size(p2137_4, 6).
blue(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 10).
size(p2138_0, 7).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 9).
size(p2138_1, 1).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 9).
size(p2138_2, 0).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 6).
size(p2138_3, 0).
red(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 6).
size(p2139_0, 1).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 2).
size(p2139_1, 7).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 10).
size(p2139_2, 3).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 7).
size(p2139_3, 4).
green(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 6).
size(p2140_0, 3).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 9).
size(p2140_1, 9).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 7).
size(p2140_2, 10).
red(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 9).
size(p2141_0, 1).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 3).
size(p2141_1, 8).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 5).
size(p2141_2, 6).
green(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 5).
size(p2142_0, 8).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 8).
size(p2142_1, 1).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 5).
size(p2142_2, 10).
blue(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 5).
size(p2143_0, 6).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 5).
size(p2143_1, 7).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 7).
size(p2143_2, 6).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 2).
coord2(p2143_3, 5).
size(p2143_3, 8).
green(p2143_3).
rhs(p2143_3).
contact(p2143_0, p2143_1).
contact(p2143_0, p2143_1).
contact(p2143_1, p2143_0).
contact(p2143_1, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 2).
size(p2144_0, 6).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 10).
size(p2144_1, 8).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 4).
size(p2144_2, 5).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 4).
size(p2144_3, 7).
blue(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 7).
size(p2144_4, 7).
blue(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 9).
size(p2145_0, 4).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 1).
size(p2145_1, 5).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 10).
size(p2145_2, 3).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 5).
coord2(p2145_3, 3).
size(p2145_3, 5).
red(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 10).
size(p2146_0, 5).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 9).
size(p2146_1, 6).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 2).
size(p2146_2, 3).
green(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 6).
size(p2146_3, 3).
red(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 1).
size(p2147_0, 5).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 10).
size(p2147_1, 0).
green(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 7).
size(p2147_2, 4).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 2).
size(p2147_3, 3).
blue(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 10).
size(p2148_0, 9).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 9).
size(p2148_1, 5).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 5).
size(p2148_2, 2).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 0).
coord2(p2148_3, 3).
size(p2148_3, 2).
blue(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 0).
coord2(p2148_4, 6).
size(p2148_4, 1).
red(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 7).
size(p2149_0, 5).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 10).
size(p2149_1, 7).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 5).
size(p2149_2, 4).
blue(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 4).
size(p2150_0, 4).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 0).
size(p2150_1, 3).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 8).
size(p2150_2, 3).
red(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 8).
size(p2151_0, 6).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 10).
size(p2151_1, 3).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 5).
size(p2151_2, 7).
red(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 0).
size(p2152_0, 0).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 7).
size(p2152_1, 3).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 7).
size(p2152_2, 4).
red(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 0).
size(p2153_0, 6).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 6).
size(p2153_1, 3).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 1).
size(p2153_2, 7).
red(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 4).
size(p2154_0, 3).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 2).
size(p2154_1, 5).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 8).
size(p2154_2, 9).
red(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 2).
size(p2155_0, 2).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 4).
size(p2155_1, 4).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 7).
size(p2155_2, 7).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 4).
size(p2155_3, 4).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 9).
size(p2155_4, 9).
green(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 2).
size(p2156_0, 1).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 1).
size(p2156_1, 3).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 10).
size(p2156_2, 6).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 0).
size(p2156_3, 4).
green(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 2).
coord2(p2156_4, 6).
size(p2156_4, 0).
blue(p2156_4).
lhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 9).
size(p2157_0, 1).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 6).
size(p2157_1, 10).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 1).
size(p2157_2, 10).
green(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 10).
size(p2158_0, 1).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 3).
size(p2158_1, 4).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 9).
size(p2158_2, 10).
green(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 5).
size(p2159_0, 0).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 6).
size(p2159_1, 3).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 5).
size(p2159_2, 2).
blue(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 1).
size(p2159_3, 0).
green(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 3).
size(p2160_0, 8).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 7).
size(p2160_1, 1).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 9).
size(p2160_2, 8).
red(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 0).
coord2(p2160_3, 0).
size(p2160_3, 3).
green(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 1).
size(p2161_0, 9).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 2).
size(p2161_1, 0).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 3).
size(p2161_2, 3).
red(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 10).
coord2(p2161_3, 2).
size(p2161_3, 3).
blue(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 1).
coord2(p2161_4, 2).
size(p2161_4, 1).
red(p2161_4).
lhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 1).
size(p2162_0, 2).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 9).
size(p2162_1, 8).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 9).
size(p2162_2, 4).
blue(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 2).
size(p2163_0, 5).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 1).
size(p2163_1, 6).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 6).
size(p2163_2, 4).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 0).
size(p2163_3, 6).
green(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 0).
coord2(p2163_4, 2).
size(p2163_4, 4).
red(p2163_4).
lhs(p2163_4).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_1, p2163_0).
contact(p2163_1, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 1).
size(p2164_0, 10).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 7).
size(p2164_1, 6).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 10).
size(p2164_2, 1).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 6).
size(p2164_3, 0).
green(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 5).
coord2(p2164_4, 6).
size(p2164_4, 4).
green(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 2).
size(p2165_0, 6).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 4).
size(p2165_1, 4).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 1).
size(p2165_2, 10).
red(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 7).
size(p2166_0, 6).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 8).
size(p2166_1, 2).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 6).
size(p2166_2, 5).
blue(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 9).
size(p2167_0, 3).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 5).
size(p2167_1, 1).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 8).
size(p2167_2, 0).
blue(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 0).
size(p2168_0, 8).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 4).
size(p2168_1, 10).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 10).
size(p2168_2, 3).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 10).
size(p2168_3, 3).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 10).
size(p2169_0, 3).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 7).
size(p2169_1, 5).
blue(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 5).
size(p2169_2, 7).
blue(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 5).
size(p2170_0, 1).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 9).
size(p2170_1, 2).
green(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 4).
size(p2170_2, 10).
blue(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 4).
size(p2171_0, 4).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 6).
size(p2171_1, 10).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 7).
size(p2171_2, 8).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 5).
coord2(p2171_3, 10).
size(p2171_3, 7).
blue(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 9).
size(p2172_0, 3).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 8).
size(p2172_1, 3).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 6).
size(p2172_2, 8).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 6).
size(p2172_3, 2).
red(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 9).
size(p2173_0, 1).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 8).
size(p2173_1, 0).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 10).
size(p2173_2, 9).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 1).
size(p2174_0, 10).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 6).
size(p2174_1, 2).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 4).
size(p2174_2, 10).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 7).
size(p2174_3, 6).
blue(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 4).
coord2(p2174_4, 3).
size(p2174_4, 5).
blue(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 1).
size(p2175_0, 8).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 2).
size(p2175_1, 1).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 6).
size(p2175_2, 4).
red(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 3).
size(p2176_0, 3).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 4).
size(p2176_1, 7).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 0).
size(p2176_2, 0).
red(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 1).
size(p2177_0, 2).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 5).
size(p2177_1, 0).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 4).
size(p2177_2, 6).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 9).
size(p2177_3, 7).
green(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 10).
size(p2177_4, 1).
blue(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 10).
size(p2178_0, 3).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 5).
size(p2178_1, 0).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 1).
size(p2178_2, 9).
green(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 10).
size(p2179_0, 0).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 9).
size(p2179_1, 9).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 5).
size(p2179_2, 2).
green(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 7).
size(p2180_0, 3).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 5).
size(p2180_1, 9).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 1).
size(p2180_2, 0).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 5).
size(p2181_0, 10).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 9).
size(p2181_1, 8).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 1).
size(p2181_2, 2).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 8).
size(p2181_3, 0).
red(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 10).
size(p2182_0, 7).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 7).
size(p2182_1, 3).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 7).
size(p2182_2, 5).
green(p2182_2).
strange(p2182_2).
contact(p2182_1, p2182_2).
contact(p2182_1, p2182_2).
contact(p2182_2, p2182_1).
contact(p2182_2, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 5).
size(p2183_0, 0).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 3).
size(p2183_1, 4).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 1).
size(p2183_2, 2).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 3).
size(p2183_3, 2).
blue(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 4).
size(p2184_0, 6).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 1).
size(p2184_1, 1).
red(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 10).
size(p2184_2, 5).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 10).
size(p2185_0, 7).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 9).
size(p2185_1, 0).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 2).
size(p2185_2, 1).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 3).
size(p2185_3, 4).
green(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 8).
coord2(p2185_4, 4).
size(p2185_4, 8).
red(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 3).
size(p2186_0, 5).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 1).
size(p2186_1, 0).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 6).
size(p2186_2, 10).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 7).
coord2(p2186_3, 9).
size(p2186_3, 6).
red(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 9).
size(p2187_0, 10).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 0).
size(p2187_1, 4).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 10).
size(p2187_2, 0).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 4).
size(p2187_3, 6).
blue(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 10).
size(p2188_0, 3).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 8).
size(p2188_1, 9).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 7).
size(p2188_2, 5).
blue(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 0).
size(p2189_0, 6).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 7).
size(p2189_1, 2).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 7).
size(p2189_2, 10).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 2).
coord2(p2189_3, 9).
size(p2189_3, 2).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 0).
coord2(p2189_4, 10).
size(p2189_4, 9).
red(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 3).
size(p2190_0, 8).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 10).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 3).
size(p2190_2, 4).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 9).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 9).
size(p2191_1, 4).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 3).
size(p2191_2, 0).
blue(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 3).
size(p2191_3, 3).
blue(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 5).
size(p2192_0, 1).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 3).
size(p2192_1, 7).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 7).
size(p2192_2, 9).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 0).
size(p2192_3, 10).
blue(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 0).
coord2(p2192_4, 2).
size(p2192_4, 8).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 9).
size(p2193_0, 1).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 5).
size(p2193_1, 7).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 8).
size(p2193_2, 0).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 8).
size(p2194_0, 8).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 9).
size(p2194_1, 4).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 9).
size(p2194_2, 0).
blue(p2194_2).
upright(p2194_2).
contact(p2194_1, p2194_2).
contact(p2194_1, p2194_2).
contact(p2194_2, p2194_1).
contact(p2194_2, p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 8).
size(p2195_0, 1).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 6).
size(p2195_1, 1).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 3).
size(p2195_2, 1).
blue(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 5).
size(p2196_0, 3).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 6).
size(p2196_1, 5).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 6).
size(p2196_2, 5).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 4).
size(p2196_3, 7).
blue(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 5).
size(p2197_0, 7).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 3).
size(p2197_1, 7).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 4).
size(p2197_2, 1).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 4).
size(p2197_3, 4).
green(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 10).
size(p2198_0, 1).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 10).
size(p2198_1, 8).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 10).
size(p2198_2, 3).
green(p2198_2).
upright(p2198_2).
contact(p2198_1, p2198_2).
contact(p2198_1, p2198_2).
contact(p2198_2, p2198_1).
contact(p2198_2, p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 2).
size(p2199_0, 2).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 0).
size(p2199_1, 5).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 4).
size(p2199_2, 2).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 7).
size(p2199_3, 5).
blue(p2199_3).
rhs(p2199_3).
