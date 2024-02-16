:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 8).
size(p200_0, 6).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 6).
size(p200_1, 5).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 9).
size(p200_2, 1).
green(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 8).
size(p201_0, 8).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 10).
size(p201_1, 7).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 7).
size(p201_2, 0).
green(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 10).
size(p202_0, 0).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 2).
size(p202_1, 5).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 0).
size(p202_2, 10).
green(p202_2).
strange(p202_2).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 1).
size(p203_0, 9).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 3).
size(p203_1, 5).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 6).
size(p203_2, 1).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 1).
size(p203_3, 8).
green(p203_3).
upright(p203_3).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 1).
size(p204_0, 1).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 6).
size(p204_1, 3).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 5).
size(p204_2, 9).
green(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 4).
size(p205_0, 5).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 0).
size(p205_1, 9).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 1).
size(p205_2, 10).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 9).
size(p205_3, 4).
red(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 1).
size(p206_0, 10).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 5).
size(p206_1, 7).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 7).
size(p206_2, 9).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 5).
size(p206_3, 5).
red(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 9).
coord2(p206_4, 8).
size(p206_4, 5).
blue(p206_4).
strange(p206_4).
contact(p206_2, p206_4).
contact(p206_2, p206_4).
contact(p206_4, p206_2).
contact(p206_4, p206_2).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 6).
size(p207_0, 4).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 0).
size(p207_1, 6).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 5).
size(p207_2, 6).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 10).
size(p207_3, 8).
blue(p207_3).
strange(p207_3).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 3).
size(p208_0, 5).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 8).
size(p208_1, 1).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 4).
size(p208_2, 3).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 0).
size(p208_3, 1).
red(p208_3).
lhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 4).
size(p209_0, 1).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 5).
size(p209_1, 6).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 0).
size(p209_2, 6).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 1).
size(p209_3, 6).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 4).
coord2(p209_4, 8).
size(p209_4, 0).
green(p209_4).
lhs(p209_4).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 0).
size(p210_0, 4).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 2).
size(p210_1, 6).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 0).
size(p210_2, 1).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 4).
size(p210_3, 2).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 10).
coord2(p210_4, 2).
size(p210_4, 1).
blue(p210_4).
strange(p210_4).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 6).
size(p211_0, 7).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 5).
size(p211_1, 2).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 6).
size(p211_2, 6).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 8).
size(p211_3, 0).
green(p211_3).
lhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 0).
size(p212_0, 8).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 7).
size(p212_1, 1).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 6).
size(p212_2, 2).
green(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 0).
size(p213_0, 8).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 10).
size(p213_1, 2).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 10).
size(p213_2, 4).
red(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 2).
size(p214_0, 3).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 10).
size(p214_1, 0).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 5).
size(p214_2, 9).
green(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 0).
size(p215_0, 3).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 7).
size(p215_1, 3).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 10).
size(p215_2, 1).
green(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 4).
size(p216_0, 0).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 2).
size(p216_1, 6).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 5).
size(p216_2, 2).
blue(p216_2).
strange(p216_2).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 1).
size(p217_0, 5).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 1).
size(p217_1, 1).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 6).
size(p217_2, 0).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 10).
size(p217_3, 3).
red(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 8).
size(p217_4, 2).
blue(p217_4).
strange(p217_4).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 9).
size(p218_0, 8).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 8).
size(p218_1, 4).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 4).
size(p218_2, 9).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 7).
size(p218_3, 9).
red(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 5).
size(p219_0, 6).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 5).
size(p219_1, 0).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 10).
size(p219_2, 3).
green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 6).
size(p219_3, 2).
red(p219_3).
lhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 2).
size(p220_0, 10).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 0).
size(p220_1, 0).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 3).
size(p220_2, 10).
blue(p220_2).
lhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 4).
size(p221_0, 6).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 2).
size(p221_1, 7).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 4).
size(p221_2, 9).
green(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 7).
size(p222_0, 0).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 0).
size(p222_1, 2).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 8).
size(p222_2, 7).
green(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 4).
size(p223_0, 0).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 7).
size(p223_1, 4).
green(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 8).
size(p223_2, 4).
green(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 7).
size(p223_3, 2).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 0).
coord2(p223_4, 8).
size(p223_4, 10).
green(p223_4).
strange(p223_4).
contact(p223_2, p223_4).
contact(p223_2, p223_4).
contact(p223_4, p223_2).
contact(p223_4, p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 7).
size(p224_0, 3).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 8).
size(p224_1, 3).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 3).
size(p224_2, 4).
red(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 10).
size(p224_3, 0).
green(p224_3).
upright(p224_3).
contact(p224_0, p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 4).
size(p225_0, 8).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 8).
size(p225_1, 6).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 7).
size(p225_2, 1).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 6).
size(p225_3, 4).
blue(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 7).
size(p225_4, 8).
green(p225_4).
rhs(p225_4).
contact(p225_1, p225_4).
contact(p225_1, p225_4).
contact(p225_4, p225_1).
contact(p225_4, p225_1).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 10).
size(p226_0, 4).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 9).
size(p226_1, 8).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 4).
size(p226_2, 2).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 3).
size(p226_3, 8).
red(p226_3).
lhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 0).
size(p227_0, 5).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 4).
size(p227_1, 7).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 6).
size(p227_2, 7).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 5).
size(p227_3, 0).
green(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 2).
coord2(p227_4, 2).
size(p227_4, 8).
red(p227_4).
upright(p227_4).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 5).
size(p228_0, 0).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 4).
size(p228_1, 8).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 1).
size(p228_2, 10).
green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 5).
coord2(p228_3, 7).
size(p228_3, 9).
red(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 7).
coord2(p228_4, 9).
size(p228_4, 8).
green(p228_4).
upright(p228_4).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 2).
size(p229_0, 10).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 7).
size(p229_1, 3).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 10).
size(p229_2, 5).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 5).
size(p229_3, 9).
blue(p229_3).
strange(p229_3).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 5).
size(p230_0, 8).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 8).
size(p230_1, 9).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 9).
size(p230_2, 0).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 8).
size(p230_3, 3).
red(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 7).
coord2(p230_4, 10).
size(p230_4, 9).
green(p230_4).
strange(p230_4).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_2).
contact(p230_4, p230_2).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 4).
size(p231_0, 5).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 3).
size(p231_1, 4).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 5).
size(p231_2, 3).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 1).
size(p231_3, 10).
green(p231_3).
lhs(p231_3).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 7).
size(p232_0, 6).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 0).
size(p232_1, 3).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 6).
size(p232_2, 10).
blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 0).
coord2(p232_3, 0).
size(p232_3, 3).
red(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 5).
size(p232_4, 3).
blue(p232_4).
rhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 1).
size(p233_0, 3).
green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 0).
size(p233_1, 8).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 5).
size(p233_2, 10).
green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 3).
size(p233_3, 1).
green(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 8).
size(p233_4, 0).
red(p233_4).
strange(p233_4).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 1).
size(p234_0, 8).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 0).
size(p234_1, 10).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 7).
size(p234_2, 2).
green(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 3).
size(p235_0, 1).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 3).
size(p235_1, 7).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 9).
size(p235_2, 5).
red(p235_2).
upright(p235_2).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 6).
size(p236_0, 9).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 9).
size(p236_1, 8).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 7).
size(p236_2, 7).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 3).
size(p236_3, 8).
green(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 4).
size(p237_0, 8).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 4).
size(p237_1, 4).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 4).
size(p237_2, 2).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 3).
size(p237_3, 3).
red(p237_3).
strange(p237_3).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 9).
size(p238_0, 2).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 10).
size(p238_1, 4).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 6).
size(p238_2, 4).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 3).
size(p238_3, 4).
green(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 9).
coord2(p238_4, 4).
size(p238_4, 8).
green(p238_4).
upright(p238_4).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 2).
size(p239_0, 4).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 2).
size(p239_1, 2).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 9).
size(p239_2, 6).
green(p239_2).
lhs(p239_2).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 9).
size(p240_0, 4).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 3).
size(p240_1, 4).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 9).
size(p240_2, 5).
green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 10).
coord2(p240_3, 9).
size(p240_3, 3).
green(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 3).
coord2(p240_4, 2).
size(p240_4, 9).
red(p240_4).
rhs(p240_4).
contact(p240_0, p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 4).
size(p241_0, 9).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 2).
size(p241_1, 3).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 10).
size(p241_2, 6).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 10).
size(p241_3, 0).
blue(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 3).
size(p242_0, 2).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 1).
size(p242_1, 5).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 6).
size(p242_2, 6).
red(p242_2).
strange(p242_2).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 3).
size(p243_0, 8).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 0).
size(p243_1, 7).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 6).
size(p243_2, 7).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 0).
size(p243_3, 3).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 10).
coord2(p243_4, 2).
size(p243_4, 5).
green(p243_4).
strange(p243_4).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 1).
size(p244_0, 8).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 4).
size(p244_1, 7).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 7).
size(p244_2, 0).
red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 10).
size(p244_3, 3).
green(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 3).
coord2(p244_4, 9).
size(p244_4, 3).
green(p244_4).
lhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 7).
size(p245_0, 8).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 9).
size(p245_1, 7).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 8).
size(p245_2, 0).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 10).
coord2(p245_3, 5).
size(p245_3, 8).
green(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 4).
coord2(p245_4, 7).
size(p245_4, 6).
blue(p245_4).
strange(p245_4).
contact(p245_0, p245_4).
contact(p245_0, p245_4).
contact(p245_4, p245_0).
contact(p245_4, p245_0).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 10).
size(p246_0, 8).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 10).
size(p246_1, 6).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 5).
size(p246_2, 1).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 6).
size(p246_3, 7).
green(p246_3).
lhs(p246_3).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 5).
size(p247_0, 10).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 10).
size(p247_1, 9).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 6).
size(p247_2, 9).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 0).
size(p247_3, 3).
red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 2).
coord2(p247_4, 1).
size(p247_4, 4).
blue(p247_4).
strange(p247_4).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 5).
size(p248_0, 10).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 7).
size(p248_1, 4).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 5).
size(p248_2, 7).
blue(p248_2).
rhs(p248_2).
contact(p248_0, p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 4).
size(p249_0, 0).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 6).
size(p249_1, 2).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 8).
size(p249_2, 1).
blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 2).
size(p249_3, 1).
green(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 8).
coord2(p249_4, 5).
size(p249_4, 7).
red(p249_4).
upright(p249_4).
contact(p249_1, p249_4).
contact(p249_1, p249_4).
contact(p249_4, p249_1).
contact(p249_4, p249_1).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 8).
size(p250_0, 1).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 9).
size(p250_1, 0).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 9).
size(p250_2, 9).
green(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 6).
size(p251_0, 0).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 0).
size(p251_1, 1).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 7).
size(p251_2, 4).
green(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 4).
size(p251_3, 0).
green(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 5).
coord2(p251_4, 6).
size(p251_4, 8).
blue(p251_4).
lhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 2).
size(p252_0, 2).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 3).
size(p252_1, 9).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 1).
size(p252_2, 6).
red(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 2).
size(p253_0, 8).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 2).
size(p253_1, 5).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 6).
size(p253_2, 1).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 7).
size(p253_3, 2).
blue(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 1).
size(p253_4, 5).
red(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 3).
size(p254_0, 9).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 0).
size(p254_1, 8).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 4).
size(p254_2, 10).
green(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 0).
size(p255_0, 5).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 4).
size(p255_1, 6).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 3).
size(p255_2, 6).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 7).
size(p255_3, 10).
red(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 2).
coord2(p255_4, 7).
size(p255_4, 3).
blue(p255_4).
strange(p255_4).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
contact(p255_3, p255_4).
contact(p255_3, p255_4).
contact(p255_4, p255_3).
contact(p255_4, p255_3).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 5).
size(p256_0, 0).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 9).
size(p256_1, 8).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 9).
size(p256_2, 6).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 2).
size(p256_3, 6).
green(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 2).
coord2(p256_4, 9).
size(p256_4, 1).
green(p256_4).
strange(p256_4).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 1).
size(p257_0, 9).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 7).
size(p257_1, 9).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 3).
size(p257_2, 9).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 1).
size(p257_3, 10).
blue(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 2).
size(p258_0, 9).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 8).
size(p258_1, 1).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 0).
size(p258_2, 3).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 2).
size(p258_3, 4).
blue(p258_3).
strange(p258_3).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 3).
size(p259_0, 0).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 9).
size(p259_1, 4).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 9).
size(p259_2, 8).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 0).
size(p259_3, 10).
red(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 6).
size(p260_0, 6).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 10).
size(p260_1, 8).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 1).
size(p260_2, 2).
green(p260_2).
rhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 7).
size(p261_0, 9).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 6).
size(p261_1, 1).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 9).
size(p261_2, 10).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 10).
size(p261_3, 7).
red(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 5).
coord2(p261_4, 0).
size(p261_4, 0).
green(p261_4).
strange(p261_4).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 1).
size(p262_0, 4).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 0).
size(p262_1, 6).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 10).
size(p262_2, 9).
green(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 9).
size(p263_0, 0).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 7).
size(p263_1, 1).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 7).
size(p263_2, 0).
blue(p263_2).
strange(p263_2).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 5).
size(p264_0, 2).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 3).
size(p264_1, 5).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 7).
size(p264_2, 4).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 6).
size(p264_3, 9).
blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 5).
size(p264_4, 4).
green(p264_4).
strange(p264_4).
contact(p264_2, p264_3).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
contact(p264_3, p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 1).
size(p265_0, 5).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 10).
size(p265_1, 10).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 8).
size(p265_2, 1).
blue(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 6).
size(p266_0, 2).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 0).
size(p266_1, 9).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 3).
size(p266_2, 10).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 7).
size(p266_3, 9).
green(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 7).
coord2(p266_4, 9).
size(p266_4, 4).
green(p266_4).
upright(p266_4).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 4).
size(p267_0, 6).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 10).
size(p267_1, 0).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 10).
size(p267_2, 2).
blue(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 6).
size(p267_3, 5).
blue(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 5).
size(p267_4, 2).
green(p267_4).
lhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 5).
size(p268_0, 10).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 5).
size(p268_1, 7).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 10).
size(p268_2, 5).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 1).
size(p268_3, 4).
green(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 9).
coord2(p268_4, 5).
size(p268_4, 1).
green(p268_4).
upright(p268_4).
contact(p268_0, p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 3).
size(p269_0, 9).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 5).
size(p269_1, 6).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 8).
size(p269_2, 3).
red(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 10).
size(p269_3, 3).
blue(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 4).
coord2(p269_4, 7).
size(p269_4, 9).
blue(p269_4).
upright(p269_4).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 3).
size(p270_0, 1).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 9).
size(p270_1, 1).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 3).
size(p270_2, 1).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 0).
size(p270_3, 0).
blue(p270_3).
rhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 2).
size(p271_0, 10).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 0).
size(p271_1, 10).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 0).
size(p271_2, 0).
green(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 9).
size(p272_0, 1).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 6).
size(p272_1, 3).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 5).
size(p272_2, 5).
green(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 3).
size(p273_0, 6).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 2).
size(p273_1, 6).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 5).
size(p273_2, 1).
red(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 2).
size(p273_3, 1).
green(p273_3).
rhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 8).
size(p274_0, 8).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 5).
size(p274_1, 0).
green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 8).
size(p274_2, 2).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 3).
size(p274_3, 7).
green(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 6).
coord2(p274_4, 4).
size(p274_4, 1).
blue(p274_4).
upright(p274_4).
contact(p274_1, p274_4).
contact(p274_1, p274_4).
contact(p274_4, p274_1).
contact(p274_4, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 3).
size(p275_0, 6).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 8).
size(p275_1, 9).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 5).
size(p275_2, 1).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 9).
size(p275_3, 8).
green(p275_3).
lhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 4).
size(p276_0, 6).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 5).
size(p276_1, 5).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 7).
size(p276_2, 4).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 9).
size(p276_3, 4).
green(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 7).
coord2(p276_4, 0).
size(p276_4, 0).
red(p276_4).
upright(p276_4).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 4).
size(p277_0, 3).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 0).
size(p277_1, 1).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 0).
size(p277_2, 7).
green(p277_2).
upright(p277_2).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 6).
size(p278_0, 2).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 6).
size(p278_1, 7).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 5).
size(p278_2, 2).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 1).
size(p278_3, 10).
green(p278_3).
lhs(p278_3).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 5).
size(p279_0, 4).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 5).
size(p279_1, 7).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 6).
size(p279_2, 5).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 1).
size(p279_3, 2).
green(p279_3).
upright(p279_3).
contact(p279_0, p279_1).
contact(p279_0, p279_2).
contact(p279_0, p279_1).
contact(p279_0, p279_2).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 0).
size(p280_0, 2).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 8).
size(p280_1, 7).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 8).
size(p280_2, 6).
red(p280_2).
lhs(p280_2).
contact(p280_1, p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 6).
size(p281_0, 7).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 1).
size(p281_1, 7).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 3).
size(p281_2, 1).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 0).
size(p281_3, 5).
green(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 8).
size(p282_0, 10).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 2).
size(p282_1, 8).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 3).
size(p282_2, 3).
green(p282_2).
rhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 7).
size(p283_0, 4).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 3).
size(p283_1, 8).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 7).
size(p283_2, 7).
green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 7).
coord2(p283_3, 3).
size(p283_3, 5).
blue(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 6).
size(p283_4, 4).
blue(p283_4).
rhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 8).
size(p284_0, 2).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 6).
size(p284_1, 4).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 10).
size(p284_2, 4).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 0).
size(p284_3, 2).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 6).
coord2(p284_4, 3).
size(p284_4, 4).
blue(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 6).
size(p285_0, 0).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 2).
size(p285_1, 4).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 0).
size(p285_2, 7).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 4).
size(p285_3, 4).
red(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 2).
coord2(p285_4, 1).
size(p285_4, 1).
blue(p285_4).
strange(p285_4).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 3).
size(p286_0, 0).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 1).
size(p286_1, 6).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 5).
size(p286_2, 1).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 4).
size(p286_3, 1).
green(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 8).
size(p287_0, 5).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 2).
size(p287_1, 4).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 8).
size(p287_2, 2).
red(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 5).
size(p287_3, 8).
green(p287_3).
rhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 1).
size(p288_0, 2).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 9).
size(p288_1, 4).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 4).
size(p288_2, 8).
green(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 2).
size(p289_0, 9).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 1).
size(p289_1, 3).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 8).
size(p289_2, 8).
red(p289_2).
strange(p289_2).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 1).
size(p290_0, 5).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 3).
size(p290_1, 0).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 4).
size(p290_2, 2).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 0).
size(p291_0, 7).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 2).
size(p291_1, 3).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 6).
size(p291_2, 6).
red(p291_2).
strange(p291_2).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 8).
size(p292_0, 4).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 4).
size(p292_1, 7).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 4).
size(p292_2, 5).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 4).
size(p292_3, 10).
red(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 1).
coord2(p292_4, 8).
size(p292_4, 9).
green(p292_4).
lhs(p292_4).
contact(p292_2, p292_3).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
contact(p292_3, p292_2).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 7).
size(p293_0, 7).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 1).
size(p293_2, 5).
green(p293_2).
rhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 4).
size(p294_0, 8).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 3).
size(p294_1, 3).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 3).
size(p294_2, 3).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 4).
size(p294_3, 6).
blue(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 0).
coord2(p294_4, 3).
size(p294_4, 3).
blue(p294_4).
strange(p294_4).
contact(p294_2, p294_4).
contact(p294_2, p294_4).
contact(p294_4, p294_2).
contact(p294_4, p294_3).
contact(p294_4, p294_2).
contact(p294_4, p294_3).
contact(p294_3, p294_4).
contact(p294_3, p294_4).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 9).
size(p295_0, 8).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 3).
size(p295_1, 2).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 10).
size(p295_2, 6).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 10).
size(p295_3, 7).
red(p295_3).
upright(p295_3).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 6).
size(p296_0, 6).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 3).
size(p296_1, 1).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 3).
size(p296_2, 9).
green(p296_2).
strange(p296_2).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 6).
size(p297_0, 0).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 3).
size(p297_1, 4).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 1).
size(p297_2, 6).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 10).
size(p297_3, 1).
blue(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 5).
size(p298_0, 3).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 9).
size(p298_1, 0).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 1).
size(p298_2, 1).
green(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 0).
size(p298_3, 3).
green(p298_3).
rhs(p298_3).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 8).
size(p299_0, 8).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 10).
size(p299_1, 0).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 1).
size(p299_2, 3).
green(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 8).
size(p300_0, 1).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 9).
size(p300_1, 8).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 9).
size(p300_2, 9).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 5).
size(p300_3, 3).
red(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 9).
size(p300_4, 7).
blue(p300_4).
lhs(p300_4).
contact(p300_2, p300_4).
contact(p300_2, p300_4).
contact(p300_4, p300_2).
contact(p300_4, p300_2).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 2).
size(p301_0, 3).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 0).
size(p301_1, 4).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 6).
size(p301_2, 1).
red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 2).
size(p301_3, 8).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 7).
coord2(p301_4, 9).
size(p301_4, 7).
green(p301_4).
strange(p301_4).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 10).
size(p302_0, 2).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 7).
size(p302_1, 9).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 3).
size(p302_2, 2).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 0).
size(p302_3, 3).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 7).
size(p302_4, 0).
green(p302_4).
strange(p302_4).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 1).
size(p303_0, 9).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 9).
size(p303_1, 5).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 0).
size(p303_2, 1).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 1).
size(p303_3, 9).
red(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 9).
size(p304_0, 7).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 0).
size(p304_1, 1).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 0).
size(p304_2, 8).
green(p304_2).
strange(p304_2).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 4).
size(p305_0, 0).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 10).
size(p305_1, 6).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 1).
size(p305_2, 9).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 10).
size(p305_3, 5).
blue(p305_3).
lhs(p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 0).
size(p306_0, 2).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 4).
size(p306_1, 10).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 8).
size(p306_2, 2).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 7).
size(p306_3, 1).
red(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 7).
size(p307_0, 2).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 8).
size(p307_1, 0).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 0).
size(p307_2, 3).
red(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 9).
size(p308_0, 7).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 7).
size(p308_1, 3).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 8).
size(p308_2, 7).
green(p308_2).
rhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 1).
size(p309_0, 2).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 9).
size(p309_1, 8).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 7).
size(p309_2, 9).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 1).
size(p309_3, 7).
red(p309_3).
strange(p309_3).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 9).
size(p310_0, 10).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 10).
size(p310_1, 4).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 7).
size(p310_2, 8).
red(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 9).
size(p311_0, 5).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 3).
size(p311_1, 8).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 1).
size(p311_2, 2).
green(p311_2).
strange(p311_2).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 6).
size(p312_0, 8).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 7).
size(p312_1, 5).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 7).
size(p312_2, 6).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 5).
size(p312_3, 6).
green(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 9).
size(p313_0, 8).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 5).
size(p313_1, 2).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 1).
size(p313_2, 1).
red(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 9).
size(p313_3, 2).
green(p313_3).
upright(p313_3).
contact(p313_0, p313_3).
contact(p313_0, p313_3).
contact(p313_3, p313_0).
contact(p313_3, p313_0).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 10).
size(p314_0, 3).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 3).
size(p314_1, 10).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 10).
size(p314_2, 6).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 8).
size(p314_3, 2).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 9).
coord2(p314_4, 4).
size(p314_4, 1).
red(p314_4).
strange(p314_4).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 4).
size(p315_0, 6).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 10).
size(p315_1, 6).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 8).
size(p315_2, 9).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 10).
size(p315_3, 2).
blue(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 1).
size(p315_4, 6).
green(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 5).
size(p316_0, 2).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 6).
size(p316_1, 8).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 6).
size(p316_2, 4).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 9).
size(p316_3, 7).
green(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 6).
size(p317_0, 0).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 10).
size(p317_1, 1).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 7).
size(p317_2, 7).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 5).
size(p317_3, 10).
red(p317_3).
upright(p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 9).
size(p318_0, 0).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 5).
size(p318_1, 0).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 9).
size(p318_2, 10).
green(p318_2).
upright(p318_2).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 9).
size(p319_0, 8).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 8).
size(p319_1, 6).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 10).
size(p319_2, 0).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 5).
size(p319_3, 5).
blue(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 3).
size(p320_0, 10).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 4).
size(p320_1, 4).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 9).
size(p320_2, 9).
blue(p320_2).
lhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 0).
size(p321_0, 4).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 5).
size(p321_1, 3).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 3).
size(p321_2, 10).
red(p321_2).
upright(p321_2).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 7).
size(p322_0, 2).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 0).
size(p322_1, 3).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 2).
size(p322_2, 6).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 1).
size(p322_3, 2).
green(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 5).
coord2(p322_4, 4).
size(p322_4, 10).
red(p322_4).
lhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 10).
size(p323_0, 9).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 1).
size(p323_1, 8).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 6).
size(p323_2, 4).
blue(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 0).
size(p324_0, 1).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 8).
size(p324_1, 3).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 7).
size(p324_2, 10).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 3).
size(p324_3, 7).
blue(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 1).
coord2(p324_4, 8).
size(p324_4, 8).
red(p324_4).
strange(p324_4).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 7).
size(p325_0, 2).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 10).
size(p325_1, 0).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 0).
size(p325_2, 0).
green(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 2).
size(p326_0, 6).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 2).
size(p326_1, 7).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 10).
size(p326_2, 5).
blue(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 3).
size(p327_0, 9).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 8).
size(p327_1, 9).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 4).
size(p327_2, 5).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 6).
size(p327_3, 10).
red(p327_3).
rhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 6).
size(p328_0, 8).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 4).
size(p328_1, 6).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 3).
size(p328_2, 6).
green(p328_2).
strange(p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 8).
size(p329_0, 7).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 7).
size(p329_1, 9).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 8).
size(p329_2, 0).
red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 1).
coord2(p329_3, 10).
size(p329_3, 6).
red(p329_3).
rhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 9).
size(p330_0, 10).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 4).
size(p330_1, 10).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 1).
size(p330_2, 1).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 10).
size(p330_3, 0).
red(p330_3).
upright(p330_3).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 0).
size(p331_0, 1).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 4).
size(p331_1, 7).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 10).
size(p331_2, 4).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 9).
size(p331_3, 7).
green(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 2).
coord2(p331_4, 9).
size(p331_4, 1).
blue(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 9).
size(p332_0, 0).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 9).
size(p332_1, 0).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 0).
size(p332_2, 6).
red(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 7).
size(p333_0, 1).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 9).
size(p333_1, 8).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 0).
size(p333_2, 0).
green(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 0).
size(p333_3, 5).
blue(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 4).
coord2(p333_4, 5).
size(p333_4, 8).
blue(p333_4).
lhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 6).
size(p334_0, 1).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 3).
size(p334_1, 2).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 9).
size(p334_2, 10).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 3).
size(p334_3, 10).
red(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 7).
coord2(p334_4, 8).
size(p334_4, 4).
red(p334_4).
rhs(p334_4).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 7).
size(p335_0, 8).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 2).
size(p335_1, 9).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 3).
size(p335_2, 8).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 3).
size(p336_0, 0).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 7).
size(p336_1, 5).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 9).
size(p336_2, 7).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 10).
size(p337_0, 5).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 1).
size(p337_1, 4).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 7).
size(p337_2, 6).
blue(p337_2).
rhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 2).
size(p338_0, 3).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 9).
size(p338_1, 3).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 1).
size(p338_2, 0).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 3).
size(p338_3, 6).
blue(p338_3).
rhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 4).
size(p339_0, 1).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 3).
size(p339_1, 4).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 9).
size(p339_2, 8).
green(p339_2).
rhs(p339_2).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 0).
size(p340_0, 6).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 2).
size(p340_1, 4).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 10).
size(p340_2, 3).
blue(p340_2).
rhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 10).
size(p341_0, 3).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 6).
size(p341_1, 6).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 3).
size(p341_2, 2).
green(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 3).
size(p341_3, 2).
green(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 10).
coord2(p341_4, 8).
size(p341_4, 7).
red(p341_4).
rhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 2).
size(p342_0, 8).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 7).
size(p342_1, 7).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 6).
size(p342_2, 7).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 0).
size(p342_3, 5).
red(p342_3).
rhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 3).
size(p343_0, 5).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 2).
size(p343_1, 7).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 7).
size(p343_2, 9).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 0).
size(p343_3, 6).
red(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 5).
size(p344_0, 7).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 5).
size(p344_1, 7).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 4).
size(p344_2, 1).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 3).
size(p344_3, 0).
green(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 8).
size(p345_0, 9).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 8).
size(p345_1, 9).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 5).
size(p345_2, 0).
green(p345_2).
strange(p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 10).
size(p346_0, 5).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 1).
size(p346_1, 10).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 6).
size(p346_2, 7).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 3).
size(p346_3, 1).
red(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 5).
coord2(p346_4, 6).
size(p346_4, 9).
green(p346_4).
strange(p346_4).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 6).
size(p347_0, 10).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 2).
size(p347_1, 0).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 8).
size(p347_2, 1).
red(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 3).
size(p347_3, 7).
blue(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 7).
coord2(p347_4, 7).
size(p347_4, 0).
red(p347_4).
upright(p347_4).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 3).
size(p348_0, 7).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 8).
size(p348_1, 8).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 7).
size(p348_2, 9).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 9).
size(p348_3, 1).
green(p348_3).
rhs(p348_3).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 3).
size(p349_0, 7).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 2).
size(p349_1, 5).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 8).
size(p349_2, 10).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 9).
size(p349_3, 3).
red(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 1).
size(p349_4, 7).
red(p349_4).
strange(p349_4).
contact(p349_1, p349_4).
contact(p349_1, p349_4).
contact(p349_4, p349_1).
contact(p349_4, p349_1).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 8).
size(p350_0, 5).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 2).
size(p350_1, 2).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 8).
size(p350_2, 2).
green(p350_2).
strange(p350_2).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 7).
size(p351_0, 2).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 4).
size(p351_1, 3).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 5).
size(p351_2, 5).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 1).
size(p351_3, 6).
blue(p351_3).
strange(p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 0).
size(p352_0, 7).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 10).
size(p352_1, 10).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 10).
size(p352_2, 3).
red(p352_2).
strange(p352_2).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 2).
size(p353_0, 7).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 0).
size(p353_1, 3).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 4).
size(p353_2, 9).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 4).
size(p353_3, 3).
red(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 6).
size(p354_0, 2).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 9).
size(p354_1, 5).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 0).
size(p354_2, 9).
green(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 7).
size(p354_3, 2).
red(p354_3).
lhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 6).
size(p355_0, 7).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 4).
size(p355_1, 7).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 0).
size(p355_2, 9).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 3).
size(p355_3, 1).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 4).
coord2(p355_4, 6).
size(p355_4, 3).
red(p355_4).
upright(p355_4).
contact(p355_1, p355_3).
contact(p355_1, p355_3).
contact(p355_3, p355_1).
contact(p355_3, p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 0).
size(p356_0, 9).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 0).
size(p356_1, 1).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 3).
size(p356_2, 1).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 4).
size(p356_3, 8).
red(p356_3).
rhs(p356_3).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 3).
size(p357_0, 0).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 0).
size(p357_1, 0).
green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 5).
size(p357_2, 9).
red(p357_2).
rhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 7).
size(p358_0, 9).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 4).
size(p358_1, 9).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 0).
size(p358_2, 5).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 1).
size(p358_3, 10).
blue(p358_3).
lhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 4).
size(p359_0, 1).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 4).
size(p359_1, 0).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 5).
size(p359_2, 10).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 1).
size(p359_3, 1).
green(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 8).
coord2(p359_4, 9).
size(p359_4, 0).
green(p359_4).
rhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 7).
size(p360_0, 8).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 7).
size(p360_1, 1).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 10).
size(p360_2, 4).
green(p360_2).
strange(p360_2).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 9).
size(p361_0, 1).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 6).
size(p361_1, 8).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 5).
size(p361_2, 0).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 7).
size(p361_3, 4).
green(p361_3).
upright(p361_3).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 9).
size(p362_0, 1).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 6).
size(p362_1, 8).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 10).
size(p362_2, 5).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 4).
size(p362_3, 8).
red(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 4).
size(p363_0, 7).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 2).
size(p363_1, 8).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 6).
size(p363_2, 9).
green(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 9).
size(p364_0, 1).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 0).
size(p364_1, 8).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 1).
size(p364_2, 9).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 7).
size(p364_3, 0).
red(p364_3).
lhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 9).
size(p365_0, 1).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 1).
size(p365_1, 5).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 4).
size(p365_2, 2).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 3).
size(p365_3, 4).
green(p365_3).
rhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 8).
size(p366_0, 4).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 9).
size(p366_1, 10).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 7).
size(p366_2, 2).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 1).
size(p366_3, 4).
red(p366_3).
lhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 1).
size(p367_0, 8).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 8).
size(p367_1, 6).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 2).
size(p367_2, 9).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 3).
size(p367_3, 8).
blue(p367_3).
lhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 8).
size(p368_0, 0).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 2).
size(p368_1, 2).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 9).
size(p368_2, 3).
blue(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 4).
size(p368_3, 1).
red(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 2).
size(p368_4, 3).
red(p368_4).
strange(p368_4).
contact(p368_1, p368_4).
contact(p368_1, p368_4).
contact(p368_4, p368_1).
contact(p368_4, p368_1).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 8).
size(p369_0, 1).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 1).
size(p369_1, 3).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 0).
size(p369_2, 6).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 0).
size(p369_3, 6).
red(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 9).
size(p370_0, 0).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 8).
size(p370_1, 7).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 0).
size(p370_2, 6).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 7).
coord2(p370_3, 9).
size(p370_3, 2).
blue(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 7).
coord2(p370_4, 0).
size(p370_4, 6).
red(p370_4).
upright(p370_4).
contact(p370_0, p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 0).
size(p371_0, 2).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 4).
size(p371_1, 3).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 10).
size(p371_2, 9).
green(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 5).
size(p372_0, 9).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 8).
size(p372_1, 7).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 1).
size(p372_2, 2).
green(p372_2).
strange(p372_2).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 4).
size(p373_0, 8).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 6).
size(p373_1, 9).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 10).
size(p373_2, 3).
green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 3).
size(p373_3, 8).
green(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 10).
size(p374_0, 0).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 2).
size(p374_1, 8).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 10).
size(p374_2, 2).
blue(p374_2).
upright(p374_2).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 2).
size(p375_0, 8).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 1).
size(p375_1, 7).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 9).
size(p375_2, 8).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 2).
size(p375_3, 8).
blue(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 3).
coord2(p375_4, 9).
size(p375_4, 3).
red(p375_4).
lhs(p375_4).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 4).
size(p376_0, 1).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 1).
size(p376_1, 5).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 4).
size(p376_2, 10).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 7).
size(p376_3, 3).
green(p376_3).
upright(p376_3).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 1).
size(p377_0, 8).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 3).
size(p377_1, 2).
green(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 2).
size(p377_2, 7).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 9).
size(p377_3, 2).
red(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 2).
size(p378_0, 2).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 10).
size(p378_1, 0).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 8).
size(p378_2, 5).
green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 8).
size(p378_3, 6).
blue(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 4).
coord2(p378_4, 0).
size(p378_4, 8).
green(p378_4).
rhs(p378_4).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 9).
size(p379_0, 5).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 6).
size(p379_1, 9).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 3).
size(p379_2, 9).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 1).
coord2(p379_3, 9).
size(p379_3, 9).
blue(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 4).
coord2(p379_4, 3).
size(p379_4, 8).
blue(p379_4).
rhs(p379_4).
contact(p379_2, p379_4).
contact(p379_2, p379_4).
contact(p379_4, p379_2).
contact(p379_4, p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 9).
size(p380_0, 9).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 8).
size(p380_1, 5).
green(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 5).
size(p380_2, 3).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 10).
size(p380_3, 8).
green(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 6).
coord2(p380_4, 10).
size(p380_4, 10).
red(p380_4).
lhs(p380_4).
contact(p380_3, p380_4).
contact(p380_3, p380_4).
contact(p380_4, p380_3).
contact(p380_4, p380_3).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 9).
size(p381_0, 7).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 6).
size(p381_1, 3).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 0).
size(p381_2, 4).
green(p381_2).
rhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 5).
size(p382_0, 1).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 4).
size(p382_1, 0).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 10).
size(p382_2, 7).
green(p382_2).
upright(p382_2).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 3).
size(p383_0, 6).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 2).
size(p383_1, 10).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 4).
size(p383_2, 6).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 4).
size(p383_3, 10).
blue(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 3).
coord2(p383_4, 8).
size(p383_4, 7).
red(p383_4).
rhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 8).
size(p384_0, 10).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 10).
size(p384_1, 5).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 6).
size(p384_2, 7).
green(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 3).
size(p385_0, 2).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 8).
size(p385_1, 6).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 5).
size(p385_2, 2).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, 2).
size(p385_3, 10).
red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 6).
coord2(p385_4, 4).
size(p385_4, 10).
green(p385_4).
strange(p385_4).
contact(p385_0, p385_3).
contact(p385_0, p385_3).
contact(p385_3, p385_0).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 9).
size(p386_0, 3).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 6).
size(p386_1, 0).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 3).
size(p386_2, 8).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 0).
size(p386_3, 1).
green(p386_3).
rhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 3).
size(p387_0, 9).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 10).
size(p387_1, 8).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 1).
size(p387_2, 0).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 1).
size(p387_3, 7).
blue(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 0).
size(p388_0, 1).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 9).
size(p388_1, 6).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 2).
size(p388_2, 2).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 10).
coord2(p388_3, 3).
size(p388_3, 1).
blue(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 6).
coord2(p388_4, 6).
size(p388_4, 6).
green(p388_4).
strange(p388_4).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 8).
size(p389_0, 8).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 6).
size(p389_1, 1).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 6).
size(p389_2, 2).
green(p389_2).
strange(p389_2).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 6).
size(p390_0, 5).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 1).
size(p390_1, 6).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 9).
size(p390_2, 10).
blue(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 4).
size(p391_0, 9).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 0).
size(p391_1, 5).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 5).
size(p391_2, 6).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 8).
size(p391_3, 2).
green(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 8).
coord2(p391_4, 1).
size(p391_4, 1).
red(p391_4).
upright(p391_4).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 7).
size(p392_0, 10).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 9).
size(p392_1, 2).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 0).
size(p392_2, 8).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 4).
size(p392_3, 1).
green(p392_3).
upright(p392_3).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 10).
size(p393_0, 5).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 4).
size(p393_1, 9).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 1).
size(p393_2, 5).
blue(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 7).
size(p394_0, 9).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 10).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 7).
size(p394_2, 10).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 1).
size(p394_3, 4).
green(p394_3).
rhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 10).
size(p395_0, 4).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 6).
size(p395_1, 6).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 0).
size(p395_2, 10).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 8).
coord2(p395_3, 0).
size(p395_3, 6).
red(p395_3).
upright(p395_3).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 1).
size(p396_0, 6).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 0).
size(p396_1, 5).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 1).
size(p396_2, 2).
red(p396_2).
strange(p396_2).
contact(p396_0, p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 6).
size(p397_0, 1).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 4).
size(p397_1, 4).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 3).
size(p397_2, 9).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 3).
size(p397_3, 8).
red(p397_3).
rhs(p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 5).
size(p398_0, 3).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 9).
size(p398_1, 4).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 7).
size(p398_2, 10).
red(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 7).
size(p398_3, 10).
blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 8).
coord2(p398_4, 4).
size(p398_4, 5).
green(p398_4).
lhs(p398_4).
contact(p398_0, p398_4).
contact(p398_0, p398_4).
contact(p398_4, p398_0).
contact(p398_4, p398_0).
contact(p398_2, p398_3).
contact(p398_2, p398_3).
contact(p398_3, p398_2).
contact(p398_3, p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 3).
size(p399_0, 4).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 3).
size(p399_1, 6).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 8).
size(p399_2, 2).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 6).
coord2(p399_3, 1).
size(p399_3, 4).
blue(p399_3).
upright(p399_3).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 8).
size(p400_0, 4).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 1).
size(p400_1, 0).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 2).
size(p400_2, 5).
green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 9).
size(p400_3, 10).
green(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 10).
coord2(p400_4, 5).
size(p400_4, 8).
blue(p400_4).
rhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 2).
size(p401_0, 10).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 8).
size(p401_1, 9).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 4).
size(p401_2, 1).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 8).
coord2(p401_3, 4).
size(p401_3, 9).
blue(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 5).
size(p401_4, 2).
blue(p401_4).
strange(p401_4).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 10).
size(p402_0, 2).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 6).
size(p402_1, 4).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 5).
size(p402_2, 10).
green(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 7).
size(p403_0, 3).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 2).
size(p403_1, 8).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 1).
size(p403_2, 4).
blue(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 7).
size(p403_3, 4).
green(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 9).
coord2(p403_4, 7).
size(p403_4, 7).
red(p403_4).
lhs(p403_4).
contact(p403_0, p403_4).
contact(p403_0, p403_4).
contact(p403_4, p403_0).
contact(p403_4, p403_0).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 8).
size(p404_0, 1).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 10).
size(p404_1, 2).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 9).
size(p404_2, 7).
green(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 0).
size(p404_3, 5).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 6).
size(p404_4, 2).
blue(p404_4).
rhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 4).
size(p405_0, 10).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 2).
size(p405_1, 1).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 7).
size(p405_2, 5).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 10).
size(p405_3, 1).
green(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 9).
coord2(p405_4, 0).
size(p405_4, 4).
green(p405_4).
upright(p405_4).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 6).
size(p406_0, 5).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 5).
size(p406_1, 6).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 10).
size(p406_2, 5).
green(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 7).
coord2(p406_3, 4).
size(p406_3, 0).
red(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 0).
size(p406_4, 2).
green(p406_4).
lhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 2).
size(p407_0, 9).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 7).
size(p407_1, 10).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 5).
size(p407_2, 4).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 4).
size(p407_3, 2).
green(p407_3).
upright(p407_3).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 2).
size(p408_0, 5).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 9).
size(p408_1, 0).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 8).
size(p408_2, 3).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 10).
size(p408_3, 8).
blue(p408_3).
rhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 6).
size(p409_0, 6).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 2).
size(p409_1, 9).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 3).
size(p409_2, 3).
red(p409_2).
strange(p409_2).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 1).
size(p410_0, 5).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 4).
size(p410_1, 3).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 2).
size(p410_2, 3).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 5).
size(p410_3, 8).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 3).
coord2(p410_4, 9).
size(p410_4, 0).
green(p410_4).
lhs(p410_4).
contact(p410_0, p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 0).
size(p411_0, 2).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 7).
size(p411_1, 9).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 4).
size(p411_2, 7).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 4).
size(p411_3, 8).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 0).
coord2(p411_4, 4).
size(p411_4, 9).
blue(p411_4).
rhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 0).
size(p412_0, 9).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 1).
size(p412_1, 2).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 8).
size(p412_2, 6).
green(p412_2).
rhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 7).
size(p413_0, 5).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 0).
size(p413_1, 4).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 8).
size(p413_2, 2).
green(p413_2).
upright(p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 1).
size(p414_0, 4).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 2).
size(p414_1, 0).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 6).
size(p414_2, 7).
green(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 5).
size(p415_0, 0).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 8).
size(p415_1, 9).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 4).
size(p415_2, 6).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 0).
size(p415_3, 1).
red(p415_3).
upright(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 10).
size(p416_0, 9).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 7).
size(p416_1, 8).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 5).
size(p416_2, 6).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 9).
size(p416_3, 7).
red(p416_3).
rhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 1).
size(p417_0, 3).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 9).
size(p417_1, 2).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 4).
size(p417_2, 10).
green(p417_2).
upright(p417_2).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 3).
size(p418_0, 4).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 1).
size(p418_1, 9).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 3).
size(p418_2, 0).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 5).
size(p418_3, 7).
green(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 7).
coord2(p418_4, 4).
size(p418_4, 5).
blue(p418_4).
lhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 9).
size(p419_0, 8).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 8).
size(p419_1, 10).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 3).
size(p419_2, 5).
blue(p419_2).
strange(p419_2).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 5).
size(p420_0, 4).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 4).
size(p420_1, 7).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 7).
size(p420_2, 3).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 2).
size(p420_3, 0).
blue(p420_3).
lhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 4).
size(p421_0, 1).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 9).
size(p421_1, 3).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 9).
size(p421_2, 9).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 3).
size(p421_3, 4).
blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 8).
size(p421_4, 5).
red(p421_4).
lhs(p421_4).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 6).
size(p422_0, 0).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 2).
size(p422_1, 8).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 7).
size(p422_2, 2).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 3).
size(p422_3, 7).
green(p422_3).
lhs(p422_3).
contact(p422_1, p422_3).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 4).
size(p423_0, 0).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 10).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 8).
size(p423_2, 8).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 4).
coord2(p423_3, 5).
size(p423_3, 3).
green(p423_3).
upright(p423_3).
contact(p423_0, p423_3).
contact(p423_0, p423_3).
contact(p423_3, p423_0).
contact(p423_3, p423_0).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 7).
size(p424_0, 3).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 6).
size(p424_1, 10).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 1).
size(p424_2, 10).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 9).
size(p424_3, 3).
green(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 8).
coord2(p424_4, 9).
size(p424_4, 2).
red(p424_4).
rhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 7).
size(p425_0, 1).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 7).
size(p425_1, 2).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 10).
size(p425_2, 10).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 3).
size(p425_3, 8).
blue(p425_3).
strange(p425_3).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 2).
size(p426_0, 5).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 2).
size(p426_1, 7).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 10).
size(p426_2, 3).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 0).
coord2(p426_3, 2).
size(p426_3, 8).
red(p426_3).
strange(p426_3).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 3).
size(p427_0, 10).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 9).
size(p427_1, 8).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 5).
size(p427_2, 2).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 3).
size(p427_3, 3).
green(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 3).
size(p427_4, 8).
blue(p427_4).
lhs(p427_4).
contact(p427_0, p427_3).
contact(p427_0, p427_4).
contact(p427_0, p427_3).
contact(p427_0, p427_4).
contact(p427_3, p427_0).
contact(p427_3, p427_0).
contact(p427_4, p427_0).
contact(p427_4, p427_0).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 9).
size(p428_0, 7).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 0).
size(p428_1, 0).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 7).
size(p428_2, 0).
green(p428_2).
rhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 3).
size(p429_0, 0).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 1).
size(p429_1, 9).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 6).
size(p429_2, 0).
blue(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 1).
size(p430_0, 7).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 8).
size(p430_1, 9).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 8).
size(p430_2, 4).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 7).
size(p430_3, 4).
green(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 3).
size(p431_0, 8).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 10).
size(p431_1, 6).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 6).
size(p431_2, 2).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 4).
size(p431_3, 3).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 3).
size(p431_4, 6).
red(p431_4).
rhs(p431_4).
contact(p431_0, p431_4).
contact(p431_0, p431_4).
contact(p431_4, p431_0).
contact(p431_4, p431_0).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 8).
size(p432_0, 2).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 4).
size(p432_1, 10).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 1).
size(p432_2, 0).
green(p432_2).
rhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 8).
size(p433_0, 8).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 6).
size(p433_1, 4).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 5).
size(p433_2, 7).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 4).
size(p433_3, 4).
red(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 5).
coord2(p433_4, 5).
size(p433_4, 3).
green(p433_4).
upright(p433_4).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 0).
size(p434_0, 4).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 8).
size(p434_1, 1).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 8).
size(p434_2, 10).
red(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 4).
size(p434_3, 9).
red(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 2).
size(p434_4, 5).
green(p434_4).
strange(p434_4).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 2).
size(p435_0, 0).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 1).
size(p435_1, 7).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 1).
size(p435_2, 4).
green(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 0).
size(p435_3, 1).
green(p435_3).
upright(p435_3).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 7).
size(p436_0, 2).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 1).
size(p436_1, 4).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 1).
size(p436_2, 0).
green(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 2).
size(p437_0, 3).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 6).
size(p437_1, 6).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 1).
size(p437_2, 8).
red(p437_2).
lhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 7).
size(p438_0, 10).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 0).
size(p438_1, 2).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 3).
size(p438_2, 8).
red(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 9).
size(p438_3, 3).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 8).
coord2(p438_4, 8).
size(p438_4, 6).
red(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 9).
size(p439_0, 0).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 9).
size(p439_1, 0).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 9).
size(p439_2, 1).
green(p439_2).
rhs(p439_2).
contact(p439_0, p439_1).
contact(p439_0, p439_2).
contact(p439_0, p439_1).
contact(p439_0, p439_2).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_1).
contact(p439_2, p439_0).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 10).
size(p440_0, 8).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 1).
size(p440_1, 1).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 5).
size(p440_2, 1).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 8).
size(p440_3, 4).
blue(p440_3).
lhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 7).
size(p441_0, 7).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 7).
size(p441_1, 0).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 2).
size(p441_2, 1).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 1).
size(p441_3, 6).
green(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 10).
coord2(p441_4, 2).
size(p441_4, 2).
blue(p441_4).
lhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 4).
size(p442_0, 1).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 1).
size(p442_1, 0).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 4).
size(p442_2, 3).
green(p442_2).
lhs(p442_2).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 3).
size(p443_0, 9).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 9).
size(p443_1, 0).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 5).
size(p443_2, 6).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 0).
size(p443_3, 3).
green(p443_3).
strange(p443_3).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 7).
size(p444_0, 7).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 8).
size(p444_1, 1).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 10).
size(p444_2, 8).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 3).
size(p444_3, 10).
red(p444_3).
strange(p444_3).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 4).
size(p445_0, 2).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 10).
size(p445_1, 10).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 4).
size(p445_2, 1).
blue(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 8).
size(p446_0, 1).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 10).
size(p446_1, 4).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 7).
size(p446_2, 0).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 8).
size(p446_3, 5).
red(p446_3).
upright(p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 10).
size(p447_0, 0).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 9).
size(p447_1, 8).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 9).
size(p447_2, 8).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 1).
coord2(p447_3, 10).
size(p447_3, 1).
green(p447_3).
upright(p447_3).
contact(p447_1, p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 4).
size(p448_0, 9).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 5).
size(p448_1, 5).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 7).
size(p448_2, 6).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 8).
size(p448_3, 5).
green(p448_3).
upright(p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 0).
size(p449_0, 7).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 10).
size(p449_1, 6).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 6).
size(p449_2, 0).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 9).
size(p449_3, 10).
green(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 0).
coord2(p449_4, 6).
size(p449_4, 0).
green(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 0).
size(p450_0, 4).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 0).
size(p450_1, 6).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 3).
size(p450_2, 4).
green(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 1).
size(p451_0, 2).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 3).
size(p451_1, 8).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 4).
size(p451_2, 4).
red(p451_2).
strange(p451_2).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 7).
size(p452_0, 0).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 10).
size(p452_1, 8).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 10).
size(p452_2, 4).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 10).
size(p452_3, 5).
green(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 3).
coord2(p452_4, 9).
size(p452_4, 4).
blue(p452_4).
strange(p452_4).
contact(p452_1, p452_2).
contact(p452_1, p452_3).
contact(p452_1, p452_2).
contact(p452_1, p452_3).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
contact(p452_2, p452_3).
contact(p452_2, p452_3).
contact(p452_3, p452_1).
contact(p452_3, p452_2).
contact(p452_3, p452_1).
contact(p452_3, p452_2).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 8).
size(p453_0, 7).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 0).
size(p453_1, 8).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 9).
size(p453_2, 2).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 3).
size(p453_3, 5).
green(p453_3).
upright(p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 6).
size(p454_0, 7).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 10).
size(p454_1, 1).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 1).
size(p454_2, 9).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 2).
size(p454_3, 5).
green(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 7).
coord2(p454_4, 10).
size(p454_4, 0).
red(p454_4).
lhs(p454_4).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 10).
size(p455_0, 7).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 3).
size(p455_1, 4).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 3).
size(p455_2, 1).
blue(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 6).
size(p456_0, 5).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 4).
size(p456_1, 4).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 7).
size(p456_2, 8).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 3).
size(p456_3, 3).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 0).
size(p456_4, 10).
red(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 4).
size(p457_0, 7).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 6).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 8).
size(p457_2, 8).
green(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 6).
size(p457_3, 7).
blue(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 6).
coord2(p457_4, 8).
size(p457_4, 9).
green(p457_4).
upright(p457_4).
contact(p457_1, p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 0).
size(p458_0, 1).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 9).
size(p458_1, 10).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 1).
size(p458_2, 5).
green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 5).
size(p458_3, 3).
blue(p458_3).
rhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 10).
size(p459_0, 1).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 2).
size(p459_1, 1).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 3).
size(p459_2, 3).
green(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 9).
size(p459_3, 7).
green(p459_3).
rhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 2).
size(p460_0, 9).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 0).
size(p460_1, 4).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 10).
size(p460_2, 0).
blue(p460_2).
strange(p460_2).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 6).
size(p461_0, 4).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 0).
size(p461_1, 6).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 3).
size(p461_2, 0).
green(p461_2).
strange(p461_2).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 2).
size(p462_0, 1).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 5).
size(p462_1, 4).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 8).
size(p462_2, 5).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 9).
coord2(p462_3, 1).
size(p462_3, 6).
green(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 6).
coord2(p462_4, 5).
size(p462_4, 8).
red(p462_4).
strange(p462_4).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 1).
size(p463_0, 9).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 7).
size(p463_1, 2).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 4).
size(p463_2, 1).
blue(p463_2).
lhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 2).
size(p464_0, 7).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 10).
size(p464_1, 1).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 1).
size(p464_2, 9).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 6).
size(p464_3, 10).
green(p464_3).
strange(p464_3).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 5).
size(p465_0, 5).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 7).
size(p465_1, 7).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 1).
size(p465_2, 7).
blue(p465_2).
strange(p465_2).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 10).
size(p466_0, 7).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 3).
size(p466_1, 9).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 8).
size(p466_2, 0).
red(p466_2).
upright(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 9).
size(p467_0, 5).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 4).
size(p467_1, 9).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 0).
size(p467_2, 10).
blue(p467_2).
upright(p467_2).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 0).
size(p468_0, 7).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 2).
size(p468_1, 0).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 9).
size(p468_2, 8).
red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 6).
size(p468_3, 4).
red(p468_3).
lhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 0).
size(p469_0, 4).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 4).
size(p469_1, 10).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 7).
size(p469_2, 5).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 9).
size(p469_3, 3).
green(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 4).
coord2(p469_4, 10).
size(p469_4, 10).
green(p469_4).
strange(p469_4).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 6).
size(p470_0, 3).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 1).
size(p470_1, 6).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 2).
size(p470_2, 2).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 8).
size(p470_3, 10).
red(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 7).
size(p471_0, 7).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 10).
size(p471_1, 5).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 1).
size(p471_2, 3).
green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 2).
size(p471_3, 0).
red(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 0).
coord2(p471_4, 10).
size(p471_4, 3).
red(p471_4).
upright(p471_4).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 6).
size(p472_0, 6).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 6).
size(p472_1, 6).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 5).
size(p472_2, 2).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 1).
coord2(p472_3, 2).
size(p472_3, 2).
red(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 0).
coord2(p472_4, 3).
size(p472_4, 2).
red(p472_4).
lhs(p472_4).
contact(p472_0, p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 1).
size(p473_0, 6).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 5).
size(p473_1, 4).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 5).
size(p473_2, 7).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 2).
size(p473_3, 0).
green(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 4).
coord2(p473_4, 1).
size(p473_4, 5).
green(p473_4).
upright(p473_4).
contact(p473_0, p473_4).
contact(p473_0, p473_4).
contact(p473_4, p473_0).
contact(p473_4, p473_0).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 4).
size(p474_0, 1).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 6).
size(p474_1, 0).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 5).
size(p474_2, 3).
red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 10).
size(p474_3, 3).
red(p474_3).
rhs(p474_3).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 1).
size(p475_0, 9).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 9).
size(p475_1, 6).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 2).
size(p475_2, 8).
red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 0).
size(p475_3, 10).
blue(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 3).
coord2(p475_4, 6).
size(p475_4, 0).
green(p475_4).
upright(p475_4).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 4).
size(p476_0, 10).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 7).
size(p476_1, 1).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 8).
size(p476_2, 2).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 4).
size(p476_3, 1).
red(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 3).
coord2(p476_4, 2).
size(p476_4, 3).
blue(p476_4).
lhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 1).
size(p477_0, 2).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 4).
size(p477_1, 1).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 9).
size(p477_2, 5).
red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 3).
coord2(p477_3, 7).
size(p477_3, 10).
green(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 9).
coord2(p477_4, 0).
size(p477_4, 10).
blue(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 4).
size(p478_0, 0).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 0).
size(p478_1, 9).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 10).
size(p478_2, 7).
green(p478_2).
lhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 10).
size(p479_0, 5).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 8).
size(p479_1, 3).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 2).
size(p479_2, 9).
blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 1).
coord2(p479_3, 3).
size(p479_3, 6).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 8).
coord2(p479_4, 4).
size(p479_4, 3).
blue(p479_4).
strange(p479_4).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 7).
size(p480_0, 4).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 8).
size(p480_1, 1).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 7).
size(p480_2, 0).
red(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 1).
coord2(p480_3, 10).
size(p480_3, 10).
red(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 1).
coord2(p480_4, 6).
size(p480_4, 6).
green(p480_4).
rhs(p480_4).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 1).
size(p481_0, 2).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 1).
size(p481_1, 10).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 1).
size(p481_2, 4).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 9).
size(p481_3, 0).
blue(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 4).
size(p481_4, 8).
blue(p481_4).
strange(p481_4).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 10).
size(p482_0, 0).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 3).
size(p482_1, 7).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 7).
size(p482_2, 8).
red(p482_2).
rhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 1).
size(p483_0, 4).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 0).
size(p483_1, 7).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 3).
size(p483_2, 6).
red(p483_2).
strange(p483_2).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 6).
size(p484_0, 2).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 5).
size(p484_1, 10).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 4).
size(p484_2, 9).
blue(p484_2).
upright(p484_2).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 7).
size(p485_0, 6).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 0).
size(p485_1, 6).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 4).
size(p485_2, 4).
blue(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 8).
size(p485_3, 0).
green(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 8).
size(p485_4, 7).
green(p485_4).
strange(p485_4).
contact(p485_0, p485_3).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
contact(p485_3, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 4).
size(p486_0, 6).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 6).
size(p486_1, 10).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 9).
size(p486_2, 2).
red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 0).
size(p486_3, 10).
blue(p486_3).
lhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 5).
size(p487_0, 2).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 3).
size(p487_1, 9).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 9).
size(p487_2, 4).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 9).
size(p487_3, 8).
green(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 4).
size(p487_4, 9).
red(p487_4).
rhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 2).
size(p488_0, 0).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 9).
size(p488_1, 8).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 1).
size(p488_2, 2).
green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 10).
size(p488_3, 3).
green(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 10).
coord2(p488_4, 5).
size(p488_4, 9).
blue(p488_4).
upright(p488_4).
contact(p488_0, p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 2).
size(p489_0, 6).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 7).
size(p489_1, 10).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 10).
size(p489_2, 4).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 8).
size(p489_3, 8).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 7).
coord2(p489_4, 8).
size(p489_4, 8).
green(p489_4).
upright(p489_4).
contact(p489_3, p489_4).
contact(p489_3, p489_4).
contact(p489_4, p489_3).
contact(p489_4, p489_3).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 2).
size(p490_0, 4).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 8).
size(p490_1, 3).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 2).
size(p490_2, 5).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 7).
coord2(p490_3, 10).
size(p490_3, 4).
red(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 8).
size(p490_4, 7).
red(p490_4).
strange(p490_4).
contact(p490_1, p490_4).
contact(p490_1, p490_4).
contact(p490_4, p490_1).
contact(p490_4, p490_1).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 6).
size(p491_0, 8).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 7).
size(p491_1, 0).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 5).
size(p491_2, 4).
red(p491_2).
strange(p491_2).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 3).
size(p492_0, 2).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 9).
size(p492_1, 1).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 6).
size(p492_2, 2).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 2).
size(p492_3, 0).
green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 3).
size(p492_4, 3).
green(p492_4).
upright(p492_4).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 0).
size(p493_0, 2).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 6).
size(p493_1, 9).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 9).
size(p493_2, 10).
red(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 7).
size(p493_3, 1).
green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 10).
coord2(p493_4, 2).
size(p493_4, 7).
green(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 0).
size(p494_0, 1).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 1).
size(p494_1, 10).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 0).
size(p494_2, 1).
red(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 0).
size(p494_3, 8).
red(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 1).
coord2(p494_4, 6).
size(p494_4, 0).
green(p494_4).
strange(p494_4).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 5).
size(p495_0, 9).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 3).
size(p495_1, 9).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 3).
size(p495_2, 3).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, 9).
size(p495_3, 3).
blue(p495_3).
upright(p495_3).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 10).
size(p496_0, 6).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 7).
size(p496_1, 9).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 7).
size(p496_2, 0).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 5).
size(p496_3, 5).
green(p496_3).
rhs(p496_3).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 10).
size(p497_0, 9).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 7).
size(p497_1, 1).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 4).
size(p497_2, 6).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 6).
coord2(p497_3, 3).
size(p497_3, 3).
green(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 1).
coord2(p497_4, 9).
size(p497_4, 1).
red(p497_4).
rhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 2).
size(p498_0, 2).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 9).
size(p498_1, 1).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 4).
size(p498_2, 0).
green(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 6).
size(p499_0, 0).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 4).
size(p499_1, 7).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 8).
size(p499_2, 10).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 0).
size(p499_3, 3).
blue(p499_3).
rhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 1).
size(p500_0, 2).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 10).
size(p500_1, 5).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 5).
size(p500_2, 1).
red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 3).
size(p500_3, 8).
green(p500_3).
lhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 6).
size(p501_0, 7).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 8).
size(p501_1, 10).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 5).
size(p501_2, 0).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 2).
size(p501_3, 10).
green(p501_3).
lhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 0).
size(p502_0, 0).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 2).
size(p502_1, 0).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 6).
size(p502_2, 8).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 5).
size(p502_3, 8).
green(p502_3).
rhs(p502_3).
contact(p502_2, p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 3).
size(p503_0, 10).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 4).
size(p503_1, 1).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 7).
size(p503_2, 10).
green(p503_2).
upright(p503_2).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 6).
size(p504_0, 4).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 3).
size(p504_1, 3).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 4).
size(p504_2, 7).
green(p504_2).
strange(p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 7).
size(p505_0, 9).
red(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 0).
size(p505_1, 6).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 4).
size(p505_2, 5).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 4).
size(p506_0, 10).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 3).
size(p506_1, 0).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 3).
size(p506_2, 6).
green(p506_2).
rhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 8).
size(p507_0, 9).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 2).
size(p507_1, 4).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 10).
size(p507_2, 6).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 1).
size(p507_3, 7).
green(p507_3).
strange(p507_3).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 2).
size(p508_0, 0).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 2).
size(p508_1, 5).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 5).
size(p508_2, 4).
red(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 4).
size(p509_0, 10).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 10).
size(p509_1, 9).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 4).
size(p509_2, 2).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 2).
size(p509_3, 5).
blue(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 10).
size(p509_4, 3).
green(p509_4).
rhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 6).
size(p510_0, 3).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 7).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 1).
size(p510_2, 7).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 9).
size(p510_3, 8).
green(p510_3).
rhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 3).
size(p511_0, 3).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 2).
size(p511_1, 9).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 5).
size(p511_2, 0).
red(p511_2).
lhs(p511_2).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 4).
size(p512_0, 7).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 10).
size(p512_1, 9).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 2).
size(p512_2, 5).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 8).
size(p512_3, 0).
red(p512_3).
rhs(p512_3).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 5).
size(p513_0, 2).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 7).
size(p513_1, 2).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 7).
size(p513_2, 6).
green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 0).
coord2(p513_3, 6).
size(p513_3, 0).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 4).
coord2(p513_4, 6).
size(p513_4, 9).
blue(p513_4).
strange(p513_4).
contact(p513_2, p513_4).
contact(p513_2, p513_4).
contact(p513_4, p513_2).
contact(p513_4, p513_2).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 4).
size(p514_0, 0).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 6).
size(p514_1, 8).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 2).
size(p514_2, 3).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 5).
size(p514_3, 7).
blue(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 10).
coord2(p514_4, 8).
size(p514_4, 3).
green(p514_4).
strange(p514_4).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 6).
size(p515_0, 2).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 8).
size(p515_1, 10).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 7).
size(p515_2, 7).
green(p515_2).
rhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 7).
size(p516_0, 8).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 5).
size(p516_1, 5).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 5).
size(p516_2, 2).
green(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 5).
size(p516_3, 3).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 1).
size(p516_4, 2).
blue(p516_4).
upright(p516_4).
contact(p516_2, p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 2).
size(p517_0, 7).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 9).
size(p517_1, 7).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 5).
size(p517_2, 7).
green(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 2).
size(p517_3, 5).
red(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 0).
size(p518_0, 9).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 10).
size(p518_1, 6).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 10).
size(p518_2, 7).
blue(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 5).
size(p519_0, 9).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 10).
size(p519_1, 7).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 10).
size(p519_2, 6).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 7).
coord2(p519_3, 3).
size(p519_3, 10).
blue(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 4).
size(p520_0, 1).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 5).
size(p520_1, 10).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 0).
size(p520_2, 8).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 8).
size(p520_3, 4).
blue(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 0).
coord2(p520_4, 10).
size(p520_4, 3).
red(p520_4).
strange(p520_4).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 7).
size(p521_0, 2).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 3).
size(p521_1, 0).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 8).
size(p521_2, 7).
green(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 6).
size(p521_3, 9).
red(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 5).
coord2(p521_4, 8).
size(p521_4, 4).
blue(p521_4).
upright(p521_4).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 7).
size(p522_0, 9).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 2).
size(p522_1, 2).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 10).
size(p522_2, 4).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 5).
size(p522_3, 4).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 2).
size(p522_4, 10).
blue(p522_4).
lhs(p522_4).
contact(p522_1, p522_4).
contact(p522_1, p522_4).
contact(p522_4, p522_1).
contact(p522_4, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 10).
size(p523_0, 2).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 5).
size(p523_1, 2).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 0).
size(p523_2, 0).
green(p523_2).
upright(p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 6).
size(p524_0, 3).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 8).
size(p524_1, 2).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 8).
size(p524_2, 8).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 6).
size(p524_3, 6).
green(p524_3).
strange(p524_3).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 1).
size(p525_0, 3).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 3).
size(p525_1, 9).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 9).
size(p525_2, 6).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 4).
size(p525_3, 5).
blue(p525_3).
lhs(p525_3).
contact(p525_1, p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
contact(p525_3, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 9).
size(p526_0, 1).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 4).
size(p526_1, 10).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 8).
size(p526_2, 0).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 9).
coord2(p526_3, 0).
size(p526_3, 0).
green(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 4).
coord2(p526_4, 8).
size(p526_4, 0).
red(p526_4).
upright(p526_4).
contact(p526_0, p526_4).
contact(p526_0, p526_4).
contact(p526_4, p526_0).
contact(p526_4, p526_0).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 7).
size(p527_0, 0).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 3).
size(p527_1, 7).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 3).
size(p527_2, 4).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 0).
size(p527_3, 4).
blue(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 9).
size(p528_0, 5).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 7).
size(p528_1, 10).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 3).
size(p528_2, 9).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 5).
size(p528_3, 1).
green(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 4).
size(p528_4, 0).
red(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 1).
size(p529_0, 8).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 5).
size(p529_1, 5).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 9).
size(p529_2, 5).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 4).
size(p529_3, 2).
red(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 9).
size(p529_4, 10).
green(p529_4).
upright(p529_4).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 5).
size(p530_0, 10).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 3).
size(p530_1, 7).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 8).
size(p530_2, 7).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 8).
size(p530_3, 3).
green(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 3).
size(p530_4, 1).
red(p530_4).
upright(p530_4).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 10).
size(p531_0, 3).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 7).
size(p531_1, 0).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 6).
size(p531_2, 1).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 3).
size(p531_3, 10).
green(p531_3).
rhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 6).
size(p532_0, 0).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 7).
size(p532_1, 2).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 3).
size(p532_2, 5).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 9).
size(p532_3, 7).
red(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 2).
size(p533_0, 1).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 10).
size(p533_1, 2).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 4).
size(p533_2, 2).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 4).
size(p533_3, 10).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 0).
coord2(p533_4, 1).
size(p533_4, 8).
red(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 4).
size(p534_0, 7).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 5).
size(p534_1, 3).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 10).
size(p534_2, 1).
blue(p534_2).
lhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 9).
size(p535_0, 2).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 2).
size(p535_1, 8).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 8).
size(p535_2, 4).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 1).
size(p535_3, 1).
red(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 3).
coord2(p535_4, 9).
size(p535_4, 2).
red(p535_4).
rhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 5).
size(p536_0, 4).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 5).
size(p536_1, 6).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 5).
size(p536_2, 2).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 8).
size(p536_3, 7).
red(p536_3).
rhs(p536_3).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 2).
size(p537_0, 10).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 2).
size(p537_1, 1).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 8).
size(p537_2, 2).
green(p537_2).
strange(p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 2).
size(p538_0, 1).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 9).
size(p538_1, 1).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 2).
size(p538_2, 1).
green(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 4).
size(p538_3, 5).
red(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 4).
coord2(p538_4, 8).
size(p538_4, 10).
blue(p538_4).
strange(p538_4).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 10).
size(p539_0, 6).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 2).
size(p539_1, 5).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 4).
size(p539_2, 8).
blue(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 6).
size(p540_0, 8).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 8).
size(p540_1, 0).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 9).
size(p540_2, 8).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 9).
coord2(p540_3, 2).
size(p540_3, 1).
blue(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 6).
size(p540_4, 6).
blue(p540_4).
rhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 2).
size(p541_0, 1).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 3).
size(p541_1, 8).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 7).
size(p541_2, 10).
green(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 0).
size(p541_3, 7).
red(p541_3).
lhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 0).
size(p542_0, 2).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 3).
size(p542_1, 2).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 10).
size(p542_2, 0).
blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 5).
size(p542_3, 3).
blue(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 8).
coord2(p542_4, 2).
size(p542_4, 9).
blue(p542_4).
rhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 6).
size(p543_0, 7).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 10).
size(p543_1, 0).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 3).
size(p543_2, 10).
blue(p543_2).
strange(p543_2).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 7).
size(p544_0, 3).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 10).
size(p544_1, 6).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 4).
size(p544_2, 10).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 4).
size(p544_3, 7).
green(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 8).
size(p544_4, 4).
blue(p544_4).
lhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 7).
size(p545_0, 4).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 8).
size(p545_1, 8).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 7).
size(p545_2, 3).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 5).
size(p545_3, 2).
red(p545_3).
lhs(p545_3).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 4).
size(p546_0, 0).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 5).
size(p546_1, 1).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 2).
size(p546_2, 10).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 3).
size(p546_3, 0).
blue(p546_3).
lhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 2).
size(p547_0, 10).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 4).
size(p547_1, 2).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 7).
size(p547_2, 1).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 5).
size(p547_3, 4).
green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 2).
coord2(p547_4, 0).
size(p547_4, 3).
red(p547_4).
lhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 8).
size(p548_0, 5).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 10).
size(p548_1, 4).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 6).
size(p548_2, 6).
green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 0).
size(p548_3, 6).
green(p548_3).
rhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 7).
size(p549_0, 9).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 2).
size(p549_1, 0).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 6).
size(p549_2, 0).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 3).
size(p549_3, 7).
blue(p549_3).
strange(p549_3).
contact(p549_1, p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 5).
size(p550_0, 0).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 8).
size(p550_1, 7).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 8).
size(p550_2, 1).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 2).
size(p550_3, 9).
blue(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 2).
size(p551_0, 0).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 3).
size(p551_1, 2).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 4).
size(p551_2, 1).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 5).
size(p551_3, 7).
red(p551_3).
strange(p551_3).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 2).
size(p552_0, 7).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 10).
size(p552_1, 6).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 0).
size(p552_2, 8).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 8).
size(p552_3, 7).
green(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 5).
size(p552_4, 4).
blue(p552_4).
strange(p552_4).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 2).
size(p553_0, 8).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 4).
size(p553_1, 3).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 3).
size(p553_2, 10).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 8).
size(p553_3, 8).
red(p553_3).
upright(p553_3).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 6).
size(p554_0, 8).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 10).
size(p554_1, 7).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 8).
size(p554_2, 4).
blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 10).
size(p554_3, 3).
red(p554_3).
strange(p554_3).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 0).
size(p555_0, 8).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 2).
size(p555_1, 3).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 6).
size(p555_2, 8).
blue(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 3).
size(p555_3, 1).
green(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 7).
size(p555_4, 5).
red(p555_4).
lhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 5).
size(p556_0, 6).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 2).
size(p556_1, 2).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 9).
size(p556_2, 1).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 0).
size(p556_3, 7).
green(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 10).
coord2(p556_4, 4).
size(p556_4, 4).
blue(p556_4).
lhs(p556_4).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 6).
size(p557_0, 1).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 7).
size(p557_1, 7).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 3).
size(p557_2, 6).
red(p557_2).
rhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 3).
size(p558_0, 4).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 7).
size(p558_1, 7).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 7).
size(p558_2, 9).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 9).
size(p558_3, 6).
blue(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 1).
size(p558_4, 9).
green(p558_4).
strange(p558_4).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 8).
size(p559_0, 5).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 9).
size(p559_1, 3).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 6).
size(p559_2, 6).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 5).
size(p559_3, 9).
red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 2).
coord2(p559_4, 0).
size(p559_4, 4).
green(p559_4).
lhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 1).
size(p560_0, 7).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 8).
size(p560_1, 2).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 1).
size(p560_2, 6).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 6).
size(p560_3, 7).
green(p560_3).
lhs(p560_3).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 4).
size(p561_0, 5).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 1).
size(p561_1, 10).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 9).
size(p561_2, 5).
blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 6).
green(p561_3).
lhs(p561_3).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 10).
size(p562_0, 7).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 4).
size(p562_1, 0).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 5).
size(p562_2, 3).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 5).
size(p562_3, 3).
green(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 9).
coord2(p562_4, 1).
size(p562_4, 7).
red(p562_4).
lhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 5).
size(p563_0, 8).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 10).
size(p563_1, 4).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 10).
size(p563_2, 6).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 10).
size(p563_3, 3).
blue(p563_3).
upright(p563_3).
contact(p563_2, p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 3).
size(p564_0, 6).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 7).
size(p564_1, 4).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 7).
size(p564_2, 9).
green(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 1).
size(p565_0, 10).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 5).
size(p565_1, 5).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 2).
size(p565_2, 7).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 2).
size(p565_3, 3).
blue(p565_3).
lhs(p565_3).
contact(p565_2, p565_3).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
contact(p565_3, p565_2).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 10).
size(p566_0, 0).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 1).
size(p566_1, 10).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 0).
size(p566_2, 0).
green(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 3).
size(p567_0, 5).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 2).
size(p567_1, 10).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 3).
size(p567_2, 4).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 8).
size(p567_3, 3).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 0).
size(p567_4, 9).
red(p567_4).
lhs(p567_4).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 3).
size(p568_0, 6).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 7).
size(p568_1, 8).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 10).
size(p568_2, 5).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 2).
size(p568_3, 9).
blue(p568_3).
rhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 6).
size(p569_0, 7).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 8).
size(p569_1, 2).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 1).
size(p569_2, 6).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 10).
size(p569_3, 4).
blue(p569_3).
upright(p569_3).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 0).
size(p570_0, 9).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 3).
size(p570_1, 7).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 0).
size(p570_2, 7).
green(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 5).
size(p571_0, 6).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 10).
size(p571_1, 0).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 0).
size(p571_2, 2).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 2).
size(p571_3, 0).
green(p571_3).
rhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 4).
size(p572_0, 5).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 4).
size(p572_1, 7).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 5).
size(p572_2, 6).
green(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 1).
size(p573_0, 2).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 0).
size(p573_1, 5).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 7).
size(p573_2, 4).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 9).
size(p573_3, 0).
green(p573_3).
lhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 4).
size(p574_0, 5).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 3).
size(p574_1, 7).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 7).
size(p574_2, 4).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 10).
size(p574_3, 6).
green(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 0).
coord2(p574_4, 2).
size(p574_4, 2).
green(p574_4).
lhs(p574_4).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 6).
size(p575_0, 3).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 4).
size(p575_1, 9).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 1).
size(p575_2, 0).
green(p575_2).
rhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 10).
size(p576_0, 4).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 3).
size(p576_1, 2).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 2).
size(p576_2, 1).
blue(p576_2).
rhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 9).
size(p577_0, 9).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 6).
size(p577_1, 4).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 9).
size(p577_2, 0).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 3).
size(p577_3, 2).
green(p577_3).
rhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 8).
size(p578_0, 2).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 9).
size(p578_1, 5).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 4).
size(p578_2, 8).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 3).
size(p578_3, 9).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 2).
coord2(p578_4, 10).
size(p578_4, 3).
green(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 4).
size(p579_0, 3).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 6).
size(p579_1, 0).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 8).
size(p579_2, 2).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 0).
coord2(p579_3, 0).
size(p579_3, 5).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 2).
coord2(p579_4, 3).
size(p579_4, 9).
red(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 6).
size(p580_0, 6).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 0).
size(p580_1, 8).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 9).
size(p580_2, 8).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 5).
size(p580_3, 1).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 1).
coord2(p580_4, 2).
size(p580_4, 4).
green(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 9).
size(p581_0, 1).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 9).
size(p581_1, 3).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 0).
size(p581_2, 1).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 0).
size(p581_3, 6).
red(p581_3).
strange(p581_3).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 6).
size(p582_0, 6).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 4).
size(p582_1, 0).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 8).
size(p582_2, 5).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 4).
size(p582_3, 1).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 4).
coord2(p582_4, 8).
size(p582_4, 9).
blue(p582_4).
lhs(p582_4).
contact(p582_1, p582_3).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
contact(p582_3, p582_1).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 5).
size(p583_0, 0).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 0).
size(p583_1, 9).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 10).
size(p583_2, 5).
red(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 0).
size(p584_0, 6).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 3).
size(p584_1, 10).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 0).
size(p584_2, 7).
green(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 8).
size(p585_0, 8).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 9).
size(p585_1, 5).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 3).
size(p585_2, 9).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 0).
size(p585_3, 6).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 4).
coord2(p585_4, 9).
size(p585_4, 8).
red(p585_4).
rhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 3).
size(p586_0, 6).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 1).
size(p586_1, 4).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 2).
size(p586_2, 10).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 10).
size(p586_3, 6).
green(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 6).
size(p586_4, 5).
red(p586_4).
lhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 1).
size(p587_0, 10).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 7).
size(p587_1, 0).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 1).
size(p587_2, 1).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 10).
size(p587_3, 7).
blue(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 3).
coord2(p587_4, 3).
size(p587_4, 1).
green(p587_4).
rhs(p587_4).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 3).
size(p588_0, 8).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 1).
size(p588_1, 6).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 4).
size(p588_2, 4).
blue(p588_2).
upright(p588_2).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 2).
size(p589_0, 9).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 0).
size(p589_1, 3).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 5).
size(p589_2, 10).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 5).
size(p589_3, 0).
blue(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 10).
coord2(p589_4, 0).
size(p589_4, 0).
green(p589_4).
upright(p589_4).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 3).
size(p590_0, 10).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 7).
size(p590_1, 6).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 9).
size(p590_2, 4).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 8).
size(p590_3, 2).
blue(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 9).
coord2(p590_4, 8).
size(p590_4, 4).
green(p590_4).
rhs(p590_4).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
contact(p590_2, p590_4).
contact(p590_2, p590_4).
contact(p590_4, p590_2).
contact(p590_4, p590_2).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 1).
size(p591_0, 1).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 5).
size(p591_1, 2).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 2).
size(p591_2, 3).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 5).
size(p591_3, 2).
blue(p591_3).
upright(p591_3).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 0).
size(p592_0, 10).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 1).
size(p592_1, 10).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 4).
size(p592_2, 7).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 6).
size(p592_3, 6).
green(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 0).
size(p592_4, 2).
blue(p592_4).
rhs(p592_4).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 5).
size(p593_0, 5).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 8).
size(p593_1, 6).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 0).
size(p593_2, 2).
green(p593_2).
rhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 7).
size(p594_0, 5).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 4).
size(p594_1, 2).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 1).
size(p594_2, 0).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 5).
size(p594_3, 3).
green(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 10).
size(p594_4, 10).
blue(p594_4).
upright(p594_4).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 9).
size(p595_0, 0).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 4).
size(p595_1, 7).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 3).
size(p595_2, 5).
green(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 4).
size(p596_0, 6).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 9).
size(p596_1, 9).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 8).
size(p596_2, 3).
green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 4).
size(p596_3, 5).
red(p596_3).
strange(p596_3).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 2).
size(p597_0, 3).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 0).
size(p597_1, 2).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 6).
size(p597_2, 3).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 7).
coord2(p597_3, 10).
size(p597_3, 7).
green(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 8).
size(p597_4, 4).
red(p597_4).
strange(p597_4).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 9).
size(p598_0, 5).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 1).
size(p598_1, 6).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 1).
size(p598_2, 2).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 8).
size(p598_3, 2).
blue(p598_3).
lhs(p598_3).
contact(p598_1, p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 5).
size(p599_0, 6).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 7).
size(p599_1, 10).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 8).
size(p599_2, 2).
green(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 5).
size(p599_3, 7).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 2).
size(p599_4, 8).
green(p599_4).
lhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 2).
size(p600_0, 9).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 4).
size(p600_1, 3).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 7).
size(p600_2, 0).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 6).
size(p600_3, 10).
blue(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 3).
size(p600_4, 8).
blue(p600_4).
upright(p600_4).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 9).
size(p601_0, 3).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 8).
size(p601_1, 0).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 6).
size(p601_2, 4).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 4).
size(p601_3, 9).
blue(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 4).
size(p601_4, 2).
red(p601_4).
rhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 4).
size(p602_0, 3).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 7).
size(p602_1, 3).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 0).
size(p602_2, 2).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 6).
size(p602_3, 7).
blue(p602_3).
strange(p602_3).
contact(p602_1, p602_3).
contact(p602_1, p602_3).
contact(p602_3, p602_1).
contact(p602_3, p602_1).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 6).
size(p603_0, 5).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 2).
size(p603_1, 7).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 1).
size(p603_2, 8).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 10).
size(p603_3, 2).
blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 4).
size(p603_4, 6).
green(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 8).
size(p604_0, 9).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 5).
size(p604_1, 9).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 10).
size(p604_2, 9).
green(p604_2).
upright(p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 8).
size(p605_0, 8).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 3).
size(p605_1, 7).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 6).
size(p605_2, 6).
green(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 10).
size(p606_0, 10).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 3).
size(p606_1, 5).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 9).
size(p606_2, 8).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 0).
size(p606_3, 8).
blue(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 3).
size(p607_0, 8).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 0).
size(p607_1, 10).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 10).
size(p607_2, 0).
blue(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 1).
size(p608_0, 7).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 3).
size(p608_1, 0).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 9).
size(p608_2, 0).
red(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 4).
size(p609_0, 0).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 2).
size(p609_1, 2).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 8).
size(p609_2, 2).
green(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 4).
size(p609_3, 6).
green(p609_3).
lhs(p609_3).
contact(p609_0, p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 9).
size(p610_0, 9).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 8).
size(p610_1, 7).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 6).
size(p610_2, 1).
red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 1).
coord2(p610_3, 0).
size(p610_3, 5).
green(p610_3).
upright(p610_3).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 6).
size(p611_0, 8).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 8).
size(p611_1, 4).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 5).
size(p611_2, 6).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 1).
size(p611_3, 6).
green(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 9).
coord2(p611_4, 5).
size(p611_4, 5).
blue(p611_4).
lhs(p611_4).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
contact(p611_2, p611_4).
contact(p611_2, p611_4).
contact(p611_4, p611_2).
contact(p611_4, p611_2).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 9).
size(p612_0, 8).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 3).
size(p612_1, 6).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 5).
size(p612_2, 5).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 3).
size(p612_3, 6).
red(p612_3).
strange(p612_3).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 6).
size(p613_0, 8).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 3).
size(p613_1, 6).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 4).
size(p613_2, 3).
green(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 7).
size(p613_3, 3).
red(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 1).
coord2(p613_4, 9).
size(p613_4, 1).
blue(p613_4).
lhs(p613_4).
contact(p613_0, p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 9).
size(p614_0, 3).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 8).
size(p614_1, 1).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 8).
size(p614_2, 0).
green(p614_2).
upright(p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 1).
size(p615_0, 7).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 1).
size(p615_1, 5).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 10).
size(p615_2, 6).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 9).
size(p615_3, 2).
blue(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 5).
size(p615_4, 4).
blue(p615_4).
upright(p615_4).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 3).
size(p616_0, 5).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 8).
size(p616_1, 9).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 6).
size(p616_2, 9).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 2).
size(p616_3, 10).
green(p616_3).
lhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 6).
size(p617_0, 9).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 8).
size(p617_1, 9).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 10).
size(p617_2, 4).
red(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 2).
size(p617_3, 0).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 4).
coord2(p617_4, 0).
size(p617_4, 8).
blue(p617_4).
rhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 2).
size(p618_0, 4).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 5).
size(p618_1, 6).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 6).
size(p618_2, 10).
red(p618_2).
upright(p618_2).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 3).
size(p619_0, 2).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 4).
size(p619_1, 6).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 3).
size(p619_2, 4).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 9).
size(p619_3, 5).
green(p619_3).
lhs(p619_3).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 6).
size(p620_0, 7).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 10).
size(p620_1, 3).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 8).
size(p620_2, 1).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 2).
size(p620_3, 10).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 7).
size(p620_4, 8).
red(p620_4).
upright(p620_4).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 5).
size(p621_0, 0).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 2).
size(p621_1, 2).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 4).
size(p621_2, 5).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 3).
size(p621_3, 3).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 0).
coord2(p621_4, 1).
size(p621_4, 3).
green(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 1).
size(p622_0, 2).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 9).
size(p622_1, 5).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 3).
size(p622_2, 1).
green(p622_2).
upright(p622_2).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 8).
size(p623_0, 8).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 3).
size(p623_1, 1).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 9).
size(p623_2, 1).
blue(p623_2).
upright(p623_2).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 6).
size(p624_0, 4).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 8).
size(p624_1, 6).
green(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 10).
size(p624_2, 9).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 5).
size(p624_3, 5).
red(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 3).
size(p625_0, 8).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 8).
size(p625_1, 6).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 9).
size(p625_2, 0).
red(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 4).
size(p625_3, 2).
blue(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 0).
coord2(p625_4, 6).
size(p625_4, 2).
blue(p625_4).
lhs(p625_4).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 5).
size(p626_0, 3).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 9).
size(p626_1, 1).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 3).
size(p626_2, 4).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 1).
size(p626_3, 2).
red(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 3).
coord2(p626_4, 5).
size(p626_4, 0).
blue(p626_4).
rhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 10).
size(p627_0, 3).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 4).
size(p627_1, 5).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 10).
size(p627_2, 10).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 2).
size(p627_3, 2).
red(p627_3).
strange(p627_3).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 3).
size(p628_0, 7).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 1).
size(p628_1, 1).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 10).
size(p628_2, 2).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 5).
size(p628_3, 9).
green(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 6).
size(p629_0, 4).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 4).
size(p629_1, 8).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 3).
size(p629_2, 3).
blue(p629_2).
upright(p629_2).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 1).
size(p630_0, 3).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 1).
size(p630_1, 0).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 7).
size(p630_2, 8).
red(p630_2).
rhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 8).
size(p631_0, 1).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 4).
size(p631_1, 2).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 2).
size(p631_2, 8).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 1).
size(p631_3, 4).
green(p631_3).
strange(p631_3).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
contact(p631_3, p631_2).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 4).
size(p632_0, 6).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 6).
size(p632_1, 1).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 1).
size(p632_2, 7).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 2).
size(p632_3, 2).
red(p632_3).
upright(p632_3).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 6).
size(p633_0, 1).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 0).
size(p633_1, 10).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 10).
size(p633_2, 5).
green(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 1).
size(p633_3, 1).
green(p633_3).
lhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 2).
size(p634_0, 5).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 8).
size(p634_1, 4).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 1).
size(p634_2, 2).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 7).
size(p634_3, 6).
green(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 0).
coord2(p634_4, 4).
size(p634_4, 2).
blue(p634_4).
lhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 0).
size(p635_0, 7).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 10).
size(p635_1, 4).
green(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 4).
size(p635_2, 0).
red(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 5).
size(p636_0, 8).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 7).
size(p636_1, 0).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 0).
size(p636_2, 0).
green(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 9).
size(p637_0, 8).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 0).
size(p637_1, 6).
green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 1).
size(p637_2, 1).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 8).
size(p637_3, 6).
blue(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 4).
size(p638_0, 0).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 2).
size(p638_1, 6).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 6).
size(p638_2, 9).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 4).
size(p638_3, 2).
blue(p638_3).
strange(p638_3).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 5).
size(p639_0, 2).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 9).
size(p639_1, 9).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 3).
size(p639_2, 0).
blue(p639_2).
lhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 4).
size(p640_0, 6).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 0).
size(p640_1, 7).
green(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 3).
size(p640_2, 2).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 2).
size(p640_3, 0).
blue(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 5).
size(p640_4, 10).
red(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 0).
size(p641_0, 3).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 1).
size(p641_1, 2).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 6).
size(p641_2, 3).
blue(p641_2).
strange(p641_2).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 5).
size(p642_0, 3).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 1).
size(p642_1, 4).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 1).
size(p642_2, 4).
green(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 4).
size(p642_3, 1).
green(p642_3).
lhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 5).
size(p643_0, 5).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 0).
size(p643_1, 9).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 2).
size(p643_2, 3).
red(p643_2).
strange(p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 2).
size(p644_0, 2).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 10).
size(p644_1, 1).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 5).
size(p644_2, 9).
green(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 4).
size(p644_3, 8).
green(p644_3).
strange(p644_3).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 5).
size(p645_0, 2).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 2).
size(p645_1, 5).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 2).
size(p645_2, 3).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 6).
size(p645_3, 5).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 5).
size(p645_4, 4).
green(p645_4).
upright(p645_4).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 3).
size(p646_0, 5).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 5).
size(p646_1, 7).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 5).
size(p646_2, 4).
red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 6).
size(p647_0, 7).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 4).
size(p647_1, 6).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 5).
size(p647_2, 9).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 0).
size(p647_3, 9).
green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 6).
coord2(p647_4, 1).
size(p647_4, 8).
green(p647_4).
upright(p647_4).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 5).
size(p648_0, 0).
green(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 0).
size(p648_1, 7).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 10).
size(p648_2, 4).
green(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 0).
size(p649_0, 8).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 9).
size(p649_1, 9).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 9).
size(p649_2, 0).
blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 9).
size(p649_3, 2).
red(p649_3).
strange(p649_3).
contact(p649_1, p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 7).
size(p650_0, 10).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 2).
size(p650_1, 3).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 3).
size(p650_2, 4).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 5).
size(p650_3, 4).
red(p650_3).
strange(p650_3).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 7).
size(p651_0, 9).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 5).
size(p651_1, 2).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 9).
size(p651_2, 3).
green(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 6).
size(p651_3, 3).
green(p651_3).
upright(p651_3).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 3).
size(p652_0, 0).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 9).
size(p652_1, 3).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 0).
size(p652_2, 5).
blue(p652_2).
rhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 0).
size(p653_0, 6).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 0).
size(p653_1, 10).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 7).
size(p653_2, 8).
green(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 4).
size(p654_0, 9).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 9).
size(p654_1, 1).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 2).
size(p654_2, 0).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 1).
size(p654_3, 10).
green(p654_3).
lhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 3).
size(p655_0, 7).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 10).
size(p655_1, 0).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 1).
size(p655_2, 3).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 10).
size(p655_3, 5).
red(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 2).
size(p655_4, 8).
green(p655_4).
strange(p655_4).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 0).
size(p656_0, 8).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 4).
size(p656_1, 6).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 4).
size(p656_2, 10).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 3).
size(p656_3, 2).
green(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 7).
coord2(p656_4, 10).
size(p656_4, 3).
red(p656_4).
rhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 1).
size(p657_0, 10).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 10).
size(p657_1, 5).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 5).
size(p657_2, 9).
blue(p657_2).
lhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 0).
size(p658_0, 5).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 0).
size(p658_1, 1).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 0).
size(p658_2, 3).
blue(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 5).
size(p658_3, 6).
green(p658_3).
upright(p658_3).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 6).
size(p659_0, 6).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 3).
size(p659_1, 4).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 7).
size(p659_2, 4).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 2).
size(p659_3, 4).
red(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 7).
size(p660_0, 6).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 10).
size(p660_1, 1).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 7).
size(p660_2, 4).
green(p660_2).
rhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 1).
size(p661_0, 5).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 4).
size(p661_1, 3).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 0).
size(p661_2, 6).
blue(p661_2).
strange(p661_2).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 9).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 4).
size(p662_1, 10).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 2).
size(p662_2, 5).
green(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 3).
size(p662_3, 8).
green(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 4).
coord2(p662_4, 4).
size(p662_4, 8).
red(p662_4).
rhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 10).
size(p663_0, 6).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 6).
size(p663_1, 0).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 3).
size(p663_2, 9).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 5).
size(p663_3, 2).
red(p663_3).
strange(p663_3).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 4).
size(p664_0, 4).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 5).
size(p664_1, 7).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 8).
size(p664_2, 5).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 0).
size(p664_3, 5).
blue(p664_3).
upright(p664_3).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 8).
size(p665_0, 8).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 10).
size(p665_1, 4).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 10).
size(p665_2, 2).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 2).
size(p665_3, 9).
green(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 10).
coord2(p665_4, 9).
size(p665_4, 2).
blue(p665_4).
strange(p665_4).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 3).
size(p666_0, 7).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 5).
size(p666_1, 8).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 7).
size(p666_2, 10).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 2).
size(p666_3, 4).
green(p666_3).
strange(p666_3).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 4).
size(p667_0, 5).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 2).
size(p667_1, 2).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 0).
size(p667_2, 8).
blue(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 5).
size(p668_0, 0).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 6).
size(p668_1, 6).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 3).
size(p668_2, 0).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 3).
size(p668_3, 10).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 6).
size(p668_4, 4).
green(p668_4).
strange(p668_4).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 8).
size(p669_0, 5).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 3).
size(p669_1, 0).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 1).
size(p669_2, 7).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 10).
size(p669_3, 4).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 3).
coord2(p669_4, 6).
size(p669_4, 2).
green(p669_4).
upright(p669_4).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 2).
size(p670_0, 9).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 1).
size(p670_1, 9).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 0).
size(p670_2, 7).
red(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 10).
size(p671_0, 6).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 3).
size(p671_1, 6).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 9).
size(p671_2, 9).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 10).
size(p671_3, 7).
blue(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 7).
coord2(p671_4, 7).
size(p671_4, 6).
green(p671_4).
lhs(p671_4).
contact(p671_0, p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 1).
size(p672_0, 4).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 3).
size(p672_1, 8).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 1).
size(p672_2, 10).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 4).
size(p672_3, 3).
blue(p672_3).
strange(p672_3).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 0).
size(p673_0, 4).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 3).
size(p673_1, 1).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 6).
size(p673_2, 0).
blue(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 10).
size(p674_0, 4).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 6).
size(p674_1, 9).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 4).
size(p674_2, 4).
green(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 7).
size(p675_0, 5).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 2).
size(p675_1, 7).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 6).
size(p675_2, 8).
blue(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 1).
size(p676_0, 7).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 4).
size(p676_1, 9).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 9).
size(p676_2, 8).
blue(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 3).
size(p677_0, 3).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 2).
size(p677_1, 5).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 3).
size(p677_2, 1).
blue(p677_2).
upright(p677_2).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 3).
size(p678_0, 5).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 6).
size(p678_1, 1).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 5).
size(p678_2, 4).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 8).
size(p678_3, 6).
red(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 10).
size(p679_0, 5).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 0).
size(p679_1, 2).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 8).
size(p679_2, 10).
red(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 0).
size(p680_0, 3).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 1).
size(p680_1, 0).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 2).
size(p680_2, 1).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 10).
size(p680_3, 7).
red(p680_3).
rhs(p680_3).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 5).
size(p681_0, 8).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 3).
size(p681_1, 3).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 8).
size(p681_2, 6).
green(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 6).
size(p682_0, 6).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 9).
size(p682_1, 4).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 3).
size(p682_2, 0).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 7).
size(p682_3, 0).
green(p682_3).
strange(p682_3).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 1).
size(p683_0, 1).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 7).
size(p683_1, 5).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 1).
size(p683_2, 9).
red(p683_2).
strange(p683_2).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 1).
size(p684_0, 8).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 6).
size(p684_1, 0).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 2).
size(p684_2, 1).
blue(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 7).
size(p685_0, 10).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 5).
size(p685_1, 4).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 8).
size(p685_2, 5).
green(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 0).
size(p685_3, 8).
blue(p685_3).
strange(p685_3).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 8).
size(p686_0, 5).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 8).
size(p686_1, 4).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 1).
size(p686_2, 10).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 4).
size(p686_3, 8).
green(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 4).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 4).
size(p687_1, 0).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 2).
size(p687_2, 8).
green(p687_2).
strange(p687_2).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 10).
size(p688_0, 1).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 5).
size(p688_1, 5).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 8).
size(p688_2, 4).
green(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 1).
size(p689_0, 3).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 2).
size(p689_1, 9).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 1).
size(p689_2, 1).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 2).
size(p689_3, 1).
green(p689_3).
rhs(p689_3).
contact(p689_2, p689_3).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
contact(p689_3, p689_2).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 9).
size(p690_0, 2).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 4).
size(p690_1, 6).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 3).
size(p690_2, 3).
red(p690_2).
strange(p690_2).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 9).
size(p691_0, 10).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 0).
size(p691_1, 9).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 5).
size(p691_2, 5).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 1).
size(p691_3, 6).
green(p691_3).
upright(p691_3).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 2).
size(p692_0, 2).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 2).
size(p692_1, 3).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 8).
size(p692_2, 10).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 3).
size(p692_3, 1).
red(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 3).
size(p692_4, 0).
blue(p692_4).
upright(p692_4).
contact(p692_3, p692_4).
contact(p692_3, p692_4).
contact(p692_4, p692_3).
contact(p692_4, p692_3).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 4).
size(p693_0, 10).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 5).
size(p693_1, 0).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 10).
size(p693_2, 1).
blue(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 8).
size(p694_0, 0).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 7).
size(p694_1, 0).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 2).
size(p694_2, 9).
green(p694_2).
strange(p694_2).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 6).
size(p695_0, 7).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 8).
size(p695_1, 7).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 3).
size(p695_2, 2).
green(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 3).
size(p695_3, 0).
red(p695_3).
upright(p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 4).
size(p696_0, 0).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 8).
size(p696_1, 5).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 4).
size(p696_2, 7).
blue(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 2).
size(p697_0, 0).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 10).
size(p697_1, 7).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 6).
size(p697_2, 3).
green(p697_2).
upright(p697_2).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 2).
size(p698_0, 10).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 1).
size(p698_1, 9).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 1).
size(p698_2, 1).
green(p698_2).
upright(p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 5).
size(p699_0, 2).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 4).
size(p699_1, 1).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 4).
size(p699_2, 1).
blue(p699_2).
upright(p699_2).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 0).
size(p700_0, 8).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 4).
size(p700_1, 6).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 3).
size(p700_2, 6).
green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 1).
size(p700_3, 8).
green(p700_3).
strange(p700_3).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 5).
size(p701_0, 5).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 3).
size(p701_1, 0).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 0).
size(p701_2, 3).
red(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 3).
size(p702_0, 5).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 8).
size(p702_1, 3).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 1).
size(p702_2, 6).
green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 7).
size(p702_3, 2).
blue(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 0).
size(p702_4, 10).
blue(p702_4).
upright(p702_4).
contact(p702_2, p702_4).
contact(p702_2, p702_4).
contact(p702_4, p702_2).
contact(p702_4, p702_2).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 4).
size(p703_0, 9).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 3).
size(p703_1, 3).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 1).
size(p703_2, 0).
green(p703_2).
rhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 10).
size(p704_0, 3).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 3).
size(p704_1, 0).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 10).
size(p704_2, 0).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 9).
coord2(p704_3, 9).
size(p704_3, 3).
green(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 6).
size(p704_4, 0).
red(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 4).
size(p705_0, 9).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 3).
size(p705_1, 1).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 5).
size(p705_2, 2).
red(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 2).
size(p705_3, 6).
green(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 2).
size(p705_4, 9).
green(p705_4).
strange(p705_4).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 2).
size(p706_0, 6).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 0).
size(p706_1, 1).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 7).
size(p706_2, 10).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 10).
size(p706_3, 7).
blue(p706_3).
upright(p706_3).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 3).
size(p707_0, 2).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 2).
size(p707_1, 6).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 1).
size(p707_2, 0).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 7).
size(p707_3, 2).
red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 6).
coord2(p707_4, 6).
size(p707_4, 0).
blue(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 7).
size(p708_0, 8).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 10).
size(p708_1, 9).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 1).
size(p708_2, 2).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 10).
coord2(p708_3, 2).
size(p708_3, 8).
red(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 0).
size(p709_0, 0).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 9).
size(p709_1, 8).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 0).
size(p709_2, 9).
green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, 9).
size(p709_3, 6).
blue(p709_3).
strange(p709_3).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 0).
size(p710_0, 0).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 4).
size(p710_1, 0).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 7).
size(p710_2, 6).
green(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 1).
size(p710_3, 2).
red(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 8).
size(p711_0, 6).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 8).
size(p711_1, 1).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 5).
size(p711_2, 1).
green(p711_2).
rhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 9).
size(p712_0, 6).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 9).
size(p712_1, 2).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 5).
size(p712_2, 2).
red(p712_2).
strange(p712_2).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 4).
size(p713_0, 2).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 10).
size(p713_1, 6).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 10).
size(p713_2, 2).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 6).
size(p713_3, 2).
blue(p713_3).
upright(p713_3).
contact(p713_1, p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 2).
size(p714_0, 4).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 0).
size(p714_1, 5).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 3).
size(p714_2, 10).
blue(p714_2).
strange(p714_2).
contact(p714_0, p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 7).
size(p715_0, 10).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 4).
size(p715_1, 5).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 3).
size(p715_2, 9).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 0).
size(p715_3, 7).
blue(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 3).
size(p715_4, 3).
red(p715_4).
strange(p715_4).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 2).
size(p716_0, 8).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 4).
size(p716_1, 5).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 3).
size(p716_2, 10).
red(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 9).
size(p716_3, 1).
blue(p716_3).
upright(p716_3).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 9).
size(p717_0, 2).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 4).
size(p717_1, 8).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 9).
size(p717_2, 4).
blue(p717_2).
rhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 5).
size(p718_0, 1).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 9).
size(p718_1, 0).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 9).
size(p718_2, 4).
green(p718_2).
rhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 2).
size(p719_0, 5).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 3).
size(p719_1, 2).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 5).
size(p719_2, 10).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 9).
size(p719_3, 0).
blue(p719_3).
rhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 5).
size(p720_0, 8).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 5).
size(p720_1, 6).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 9).
size(p720_2, 9).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 0).
size(p720_3, 1).
blue(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 1).
size(p721_0, 8).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 1).
size(p721_1, 5).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 4).
size(p721_2, 8).
green(p721_2).
rhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 5).
size(p722_0, 10).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 8).
size(p722_1, 2).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 7).
size(p722_2, 2).
green(p722_2).
strange(p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 4).
size(p723_0, 8).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 3).
size(p723_1, 5).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 1).
size(p723_2, 6).
green(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 2).
size(p724_0, 9).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 3).
size(p724_1, 8).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 10).
size(p724_2, 8).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 9).
coord2(p724_3, 7).
size(p724_3, 5).
blue(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 0).
size(p724_4, 4).
green(p724_4).
upright(p724_4).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 2).
size(p725_0, 7).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 8).
size(p725_1, 9).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 10).
size(p725_2, 10).
red(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 8).
size(p726_0, 7).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 7).
size(p726_1, 1).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 8).
size(p726_2, 6).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 8).
size(p726_3, 3).
green(p726_3).
rhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 9).
size(p727_0, 6).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 6).
size(p727_1, 3).
green(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 8).
size(p727_2, 4).
red(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 2).
size(p727_3, 1).
blue(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 0).
size(p728_0, 9).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 10).
size(p728_1, 10).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 4).
size(p728_2, 8).
blue(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 1).
size(p729_0, 10).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 2).
size(p729_1, 8).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 4).
size(p729_2, 10).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 6).
size(p729_3, 4).
green(p729_3).
lhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 4).
size(p730_0, 7).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 5).
size(p730_1, 5).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 10).
size(p730_2, 7).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 2).
size(p730_3, 2).
green(p730_3).
strange(p730_3).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 7).
size(p731_0, 10).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 8).
size(p731_1, 0).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 9).
size(p731_2, 9).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 7).
size(p731_3, 3).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 5).
coord2(p731_4, 3).
size(p731_4, 4).
red(p731_4).
upright(p731_4).
contact(p731_1, p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
contact(p731_3, p731_1).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 0).
size(p732_0, 3).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 1).
size(p732_1, 5).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 5).
size(p732_2, 1).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 6).
size(p732_3, 7).
blue(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 5).
coord2(p732_4, 6).
size(p732_4, 8).
red(p732_4).
lhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 0).
size(p733_0, 9).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 2).
size(p733_1, 1).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 9).
size(p733_2, 1).
red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 6).
size(p733_3, 4).
red(p733_3).
upright(p733_3).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 1).
size(p734_0, 10).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 5).
size(p734_1, 8).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 1).
size(p734_2, 0).
green(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 8).
size(p734_3, 10).
red(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 9).
size(p735_0, 0).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 0).
size(p735_1, 5).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 3).
size(p735_2, 7).
red(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 6).
size(p736_0, 6).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 6).
size(p736_1, 7).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 10).
size(p736_2, 7).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 2).
size(p736_3, 4).
blue(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 4).
size(p736_4, 0).
green(p736_4).
upright(p736_4).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 1).
size(p737_0, 4).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 0).
size(p737_1, 3).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 4).
size(p737_2, 4).
red(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 6).
size(p738_0, 4).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 4).
size(p738_1, 1).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 9).
size(p738_2, 5).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 0).
size(p738_3, 7).
red(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 1).
size(p739_0, 5).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 10).
size(p739_1, 7).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 1).
size(p739_2, 7).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 7).
size(p739_3, 6).
green(p739_3).
lhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 6).
size(p740_0, 3).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 2).
size(p740_1, 2).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 1).
size(p740_2, 3).
green(p740_2).
upright(p740_2).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 3).
size(p741_0, 4).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 8).
size(p741_1, 7).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 6).
size(p741_2, 8).
red(p741_2).
lhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 3).
size(p742_0, 6).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 0).
size(p742_1, 3).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 1).
size(p742_2, 7).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 10).
size(p742_3, 5).
green(p742_3).
lhs(p742_3).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 9).
size(p743_0, 4).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 6).
size(p743_1, 0).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 0).
size(p743_2, 0).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 4).
size(p743_3, 0).
green(p743_3).
rhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 7).
size(p744_0, 8).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 9).
size(p744_1, 9).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 1).
size(p744_2, 10).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 1).
size(p744_3, 0).
red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 9).
coord2(p744_4, 7).
size(p744_4, 2).
green(p744_4).
strange(p744_4).
contact(p744_0, p744_4).
contact(p744_0, p744_4).
contact(p744_4, p744_0).
contact(p744_4, p744_0).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 9).
size(p745_0, 0).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 7).
size(p745_1, 7).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 5).
size(p745_2, 8).
green(p745_2).
upright(p745_2).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 0).
size(p746_0, 0).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 8).
size(p746_1, 7).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 4).
size(p746_2, 8).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 5).
size(p746_3, 7).
green(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 10).
size(p746_4, 8).
green(p746_4).
lhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 6).
size(p747_0, 7).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 4).
size(p747_1, 2).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 8).
size(p747_2, 6).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 3).
size(p747_3, 1).
blue(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 7).
coord2(p747_4, 7).
size(p747_4, 5).
blue(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 8).
size(p748_0, 1).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 3).
size(p748_1, 8).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 6).
size(p748_2, 1).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 0).
size(p748_3, 6).
green(p748_3).
upright(p748_3).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 9).
size(p749_0, 0).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 4).
size(p749_1, 2).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 3).
size(p749_2, 1).
green(p749_2).
upright(p749_2).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 10).
size(p750_0, 5).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 4).
size(p750_1, 10).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 3).
size(p750_2, 0).
red(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 4).
size(p751_0, 2).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 6).
size(p751_1, 4).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 2).
size(p751_2, 0).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 8).
size(p751_3, 2).
green(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 6).
coord2(p751_4, 4).
size(p751_4, 8).
green(p751_4).
upright(p751_4).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 8).
size(p752_0, 4).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 5).
size(p752_1, 1).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 6).
size(p752_2, 8).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 1).
size(p752_3, 4).
red(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 4).
size(p753_0, 0).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 3).
size(p753_1, 5).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 2).
size(p753_2, 5).
red(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 1).
size(p754_0, 10).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 7).
size(p754_1, 9).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 9).
size(p754_2, 6).
green(p754_2).
upright(p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 2).
size(p755_0, 1).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 7).
size(p755_1, 6).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 8).
size(p755_2, 1).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 0).
size(p755_3, 7).
green(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 5).
size(p755_4, 3).
green(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 6).
size(p756_0, 10).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 9).
size(p756_1, 8).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 7).
size(p756_2, 4).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 8).
size(p756_3, 6).
green(p756_3).
lhs(p756_3).
contact(p756_2, p756_3).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
contact(p756_3, p756_2).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 5).
size(p757_0, 8).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 0).
size(p757_1, 2).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 6).
size(p757_2, 5).
green(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 0).
size(p757_3, 9).
red(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 1).
size(p757_4, 8).
red(p757_4).
upright(p757_4).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 4).
size(p758_0, 9).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 3).
size(p758_1, 0).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 1).
size(p758_2, 2).
green(p758_2).
lhs(p758_2).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 0).
size(p759_0, 10).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 10).
size(p759_1, 7).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 6).
size(p759_2, 2).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 1).
size(p759_3, 1).
green(p759_3).
rhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 9).
size(p760_0, 8).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 3).
size(p760_1, 6).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 3).
size(p760_2, 1).
red(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 10).
size(p761_0, 1).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 7).
size(p761_1, 7).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 7).
size(p761_2, 7).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 6).
size(p761_3, 10).
blue(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 4).
size(p762_0, 7).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 7).
size(p762_1, 10).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 10).
size(p762_2, 10).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 6).
size(p762_3, 7).
blue(p762_3).
lhs(p762_3).
contact(p762_1, p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
contact(p762_3, p762_1).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 6).
size(p763_0, 8).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 1).
size(p763_1, 4).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 10).
size(p763_2, 9).
green(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 1).
size(p764_0, 4).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 8).
size(p764_1, 4).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 0).
size(p764_2, 2).
blue(p764_2).
rhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 3).
size(p765_0, 6).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 7).
size(p765_1, 10).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 4).
size(p765_2, 3).
blue(p765_2).
upright(p765_2).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 9).
size(p766_0, 8).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 7).
size(p766_1, 2).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 1).
size(p766_2, 9).
blue(p766_2).
rhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 2).
size(p767_0, 1).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 3).
size(p767_1, 6).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 6).
size(p767_2, 7).
green(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 6).
size(p767_3, 2).
green(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 4).
size(p767_4, 4).
red(p767_4).
lhs(p767_4).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 9).
size(p768_0, 4).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 2).
size(p768_1, 0).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 6).
size(p768_2, 0).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 10).
size(p768_3, 8).
blue(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 2).
size(p769_0, 5).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 3).
size(p769_1, 4).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 9).
size(p769_2, 1).
green(p769_2).
strange(p769_2).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 7).
size(p770_0, 1).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 7).
size(p770_1, 3).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 3).
size(p770_2, 5).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 10).
coord2(p770_3, 4).
size(p770_3, 0).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 10).
coord2(p770_4, 8).
size(p770_4, 7).
red(p770_4).
rhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 8).
size(p771_0, 3).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 1).
size(p771_1, 7).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 1).
size(p771_2, 9).
red(p771_2).
upright(p771_2).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 4).
size(p772_0, 3).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 0).
size(p772_1, 5).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 5).
size(p772_2, 1).
blue(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 9).
size(p773_0, 10).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 3).
size(p773_1, 10).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 10).
size(p773_2, 7).
blue(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 8).
coord2(p773_3, 5).
size(p773_3, 4).
green(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 9).
coord2(p773_4, 1).
size(p773_4, 0).
blue(p773_4).
rhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 2).
size(p774_0, 1).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 3).
size(p774_1, 2).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 1).
size(p774_2, 0).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 2).
size(p774_3, 7).
green(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 10).
coord2(p774_4, 1).
size(p774_4, 7).
red(p774_4).
upright(p774_4).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 7).
size(p775_0, 1).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 7).
size(p775_1, 9).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 5).
size(p775_2, 0).
red(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 9).
size(p775_3, 1).
red(p775_3).
upright(p775_3).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 5).
size(p776_0, 3).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 10).
size(p776_1, 6).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 1).
size(p776_2, 0).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 0).
size(p776_3, 6).
blue(p776_3).
rhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 4).
size(p777_0, 6).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 2).
size(p777_1, 9).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 9).
size(p777_2, 6).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 3).
size(p777_3, 10).
blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 9).
size(p777_4, 9).
green(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 7).
size(p778_0, 1).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 8).
size(p778_1, 10).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 4).
size(p778_2, 1).
red(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 4).
size(p779_0, 7).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 2).
size(p779_1, 10).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 4).
size(p779_2, 10).
blue(p779_2).
strange(p779_2).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 2).
size(p780_0, 0).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 10).
size(p780_1, 2).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 1).
size(p780_2, 2).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 6).
size(p780_3, 5).
blue(p780_3).
strange(p780_3).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 10).
size(p781_0, 4).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 4).
size(p781_1, 8).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 8).
size(p781_2, 3).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 9).
size(p781_3, 0).
green(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 8).
coord2(p781_4, 9).
size(p781_4, 3).
blue(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 1).
size(p782_0, 0).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 5).
size(p782_1, 5).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 7).
size(p782_2, 10).
blue(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 3).
size(p783_0, 5).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 4).
size(p783_1, 8).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 9).
size(p783_2, 7).
green(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 9).
size(p784_0, 10).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 6).
size(p784_1, 6).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 8).
size(p784_2, 2).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 6).
size(p784_3, 5).
blue(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 6).
size(p785_0, 10).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 7).
size(p785_1, 1).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 9).
size(p785_2, 0).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 5).
size(p785_3, 6).
green(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 6).
coord2(p785_4, 2).
size(p785_4, 1).
green(p785_4).
rhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 4).
size(p786_0, 5).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 4).
size(p786_1, 6).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 7).
size(p786_2, 9).
green(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 6).
size(p786_3, 6).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 9).
size(p786_4, 1).
red(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 8).
size(p787_0, 4).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 4).
size(p787_1, 10).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 9).
size(p787_2, 8).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 7).
size(p787_3, 5).
red(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 7).
size(p788_0, 1).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 5).
size(p788_1, 1).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 10).
size(p788_2, 8).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 6).
size(p788_3, 7).
green(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 7).
coord2(p788_4, 2).
size(p788_4, 4).
blue(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 10).
size(p789_0, 4).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 7).
size(p789_1, 10).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 8).
size(p789_2, 7).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 6).
coord2(p789_3, 6).
size(p789_3, 5).
green(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 9).
coord2(p789_4, 0).
size(p789_4, 2).
red(p789_4).
upright(p789_4).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 5).
size(p790_0, 3).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 8).
size(p790_1, 5).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 3).
size(p790_2, 2).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 0).
size(p790_3, 10).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 3).
size(p790_4, 2).
blue(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 3).
size(p791_0, 5).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 6).
size(p791_1, 0).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 0).
size(p791_2, 8).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 2).
size(p791_3, 2).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 1).
coord2(p791_4, 7).
size(p791_4, 7).
red(p791_4).
upright(p791_4).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 8).
size(p792_0, 8).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 10).
size(p792_1, 1).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 1).
size(p792_2, 5).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 5).
size(p792_3, 0).
blue(p792_3).
rhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 3).
size(p793_0, 7).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 4).
size(p793_1, 3).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 6).
size(p793_2, 1).
green(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 6).
size(p793_3, 1).
red(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 2).
size(p793_4, 4).
green(p793_4).
lhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 0).
size(p794_0, 10).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 3).
size(p794_1, 10).
green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 1).
size(p794_2, 0).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 2).
size(p794_3, 0).
red(p794_3).
lhs(p794_3).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 9).
size(p795_0, 8).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 10).
size(p795_1, 9).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 9).
size(p795_2, 0).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 2).
size(p795_3, 2).
blue(p795_3).
upright(p795_3).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 2).
size(p796_0, 3).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 4).
size(p796_1, 9).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 0).
size(p796_2, 7).
blue(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 10).
size(p797_0, 7).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 9).
size(p797_1, 6).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 10).
size(p797_2, 1).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 4).
size(p797_3, 4).
blue(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 7).
coord2(p797_4, 10).
size(p797_4, 4).
red(p797_4).
upright(p797_4).
contact(p797_0, p797_2).
contact(p797_0, p797_4).
contact(p797_0, p797_2).
contact(p797_0, p797_4).
contact(p797_2, p797_0).
contact(p797_2, p797_1).
contact(p797_2, p797_0).
contact(p797_2, p797_1).
contact(p797_2, p797_4).
contact(p797_2, p797_4).
contact(p797_4, p797_0).
contact(p797_4, p797_1).
contact(p797_4, p797_2).
contact(p797_4, p797_0).
contact(p797_4, p797_1).
contact(p797_4, p797_2).
contact(p797_1, p797_2).
contact(p797_1, p797_4).
contact(p797_1, p797_2).
contact(p797_1, p797_4).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 0).
size(p798_0, 1).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 8).
size(p798_1, 10).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 3).
size(p798_2, 7).
red(p798_2).
rhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 4).
size(p799_0, 1).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 7).
size(p799_1, 5).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 1).
size(p799_2, 2).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 5).
size(p799_3, 0).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 2).
coord2(p799_4, 7).
size(p799_4, 5).
green(p799_4).
rhs(p799_4).
contact(p799_1, p799_4).
contact(p799_1, p799_4).
contact(p799_4, p799_1).
contact(p799_4, p799_1).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 7).
size(p800_0, 6).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 9).
size(p800_1, 0).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 2).
size(p800_2, 7).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 2).
size(p800_3, 10).
red(p800_3).
strange(p800_3).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 5).
size(p801_0, 8).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 4).
size(p801_1, 6).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 0).
size(p801_2, 4).
blue(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 5).
size(p802_0, 7).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 3).
size(p802_1, 1).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 9).
size(p802_2, 0).
green(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 6).
size(p803_0, 10).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 2).
size(p803_1, 6).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 6).
size(p803_2, 3).
green(p803_2).
strange(p803_2).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 6).
size(p804_0, 5).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 2).
size(p804_1, 6).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 4).
size(p804_2, 2).
green(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 1).
size(p805_0, 3).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 5).
size(p805_1, 7).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 2).
size(p805_2, 10).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 0).
size(p805_3, 2).
blue(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 3).
size(p805_4, 10).
blue(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 5).
size(p806_0, 0).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 1).
size(p806_1, 5).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 6).
size(p806_2, 4).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 1).
size(p806_3, 2).
red(p806_3).
lhs(p806_3).
contact(p806_1, p806_3).
contact(p806_1, p806_3).
contact(p806_3, p806_1).
contact(p806_3, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 0).
size(p807_0, 5).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 1).
size(p807_1, 4).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 2).
size(p807_2, 8).
green(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 3).
size(p807_3, 4).
green(p807_3).
strange(p807_3).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
contact(p807_2, p807_3).
contact(p807_2, p807_3).
contact(p807_3, p807_2).
contact(p807_3, p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 5).
size(p808_0, 9).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 0).
size(p808_1, 2).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 9).
size(p808_2, 10).
blue(p808_2).
upright(p808_2).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 3).
size(p809_0, 0).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 4).
size(p809_1, 10).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 0).
size(p809_2, 5).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 3).
size(p809_3, 4).
red(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 10).
size(p809_4, 9).
red(p809_4).
lhs(p809_4).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 1).
size(p810_0, 5).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 1).
size(p810_1, 8).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 3).
size(p810_2, 4).
green(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 3).
size(p811_0, 7).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 1).
size(p811_1, 4).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 2).
size(p811_2, 2).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 6).
size(p811_3, 5).
red(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 10).
coord2(p811_4, 0).
size(p811_4, 2).
green(p811_4).
upright(p811_4).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 1).
size(p812_0, 10).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 9).
size(p812_1, 0).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 0).
size(p812_2, 9).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 4).
size(p812_3, 0).
red(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 1).
coord2(p812_4, 4).
size(p812_4, 10).
green(p812_4).
strange(p812_4).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 4).
size(p813_0, 4).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 3).
size(p813_1, 5).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 3).
size(p813_2, 10).
blue(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 1).
size(p814_0, 3).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 7).
size(p814_1, 10).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 1).
size(p814_2, 2).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 3).
size(p814_3, 6).
blue(p814_3).
upright(p814_3).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 0).
size(p815_0, 7).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 7).
size(p815_1, 9).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 6).
size(p815_2, 1).
red(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 8).
size(p816_0, 7).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 2).
size(p816_1, 2).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 5).
size(p816_2, 2).
green(p816_2).
rhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 1).
size(p817_0, 10).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 10).
size(p817_1, 7).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 6).
coord2(p817_2, 5).
size(p817_2, 1).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 3).
size(p817_3, 0).
red(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 2).
coord2(p817_4, 2).
size(p817_4, 0).
green(p817_4).
rhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 0).
size(p818_0, 1).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 6).
size(p818_1, 9).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 8).
size(p818_2, 1).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 2).
size(p818_3, 6).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 7).
size(p818_4, 1).
green(p818_4).
rhs(p818_4).
contact(p818_2, p818_4).
contact(p818_2, p818_4).
contact(p818_4, p818_2).
contact(p818_4, p818_2).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 2).
size(p819_0, 6).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 9).
size(p819_1, 4).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 3).
size(p819_2, 3).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 10).
size(p819_3, 3).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 0).
coord2(p819_4, 7).
size(p819_4, 9).
blue(p819_4).
upright(p819_4).
contact(p819_0, p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 5).
size(p820_0, 2).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 2).
size(p820_1, 9).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 6).
size(p820_2, 3).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 7).
size(p820_3, 1).
red(p820_3).
upright(p820_3).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 8).
size(p821_0, 6).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 5).
size(p821_1, 10).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 8).
size(p821_2, 8).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 7).
size(p821_3, 7).
green(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 2).
size(p821_4, 9).
red(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 3).
size(p822_0, 1).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 9).
size(p822_1, 5).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 10).
size(p822_2, 1).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 10).
size(p822_3, 9).
blue(p822_3).
strange(p822_3).
contact(p822_1, p822_3).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 6).
size(p823_0, 2).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 4).
size(p823_1, 8).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 10).
size(p823_2, 6).
green(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 3).
size(p824_0, 7).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 2).
size(p824_1, 7).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 2).
size(p824_2, 1).
red(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 8).
size(p824_3, 1).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 6).
size(p824_4, 7).
red(p824_4).
strange(p824_4).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 3).
size(p825_0, 5).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 2).
size(p825_1, 2).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 10).
size(p825_2, 2).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 4).
size(p825_3, 7).
green(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 3).
coord2(p825_4, 1).
size(p825_4, 7).
blue(p825_4).
rhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 7).
size(p826_0, 2).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 0).
size(p826_1, 5).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 5).
size(p826_2, 3).
red(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 0).
size(p826_3, 4).
green(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 10).
size(p827_0, 9).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 2).
size(p827_1, 1).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 4).
size(p827_2, 9).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 7).
size(p827_3, 0).
green(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 10).
coord2(p827_4, 8).
size(p827_4, 1).
red(p827_4).
lhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 3).
size(p828_0, 2).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 3).
size(p828_1, 7).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 8).
size(p828_2, 2).
blue(p828_2).
strange(p828_2).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 10).
size(p829_0, 5).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 6).
size(p829_1, 0).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 9).
size(p829_2, 8).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 0).
size(p829_3, 7).
blue(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 4).
size(p830_0, 2).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 8).
size(p830_1, 8).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 10).
size(p830_2, 7).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 9).
size(p830_3, 7).
blue(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 10).
coord2(p830_4, 4).
size(p830_4, 6).
green(p830_4).
strange(p830_4).
contact(p830_1, p830_3).
contact(p830_1, p830_3).
contact(p830_3, p830_1).
contact(p830_3, p830_1).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 5).
size(p831_0, 7).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 5).
size(p831_1, 3).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 7).
size(p831_2, 3).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 3).
size(p831_3, 3).
blue(p831_3).
strange(p831_3).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 2).
size(p832_0, 0).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 5).
size(p832_1, 4).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 5).
size(p832_2, 8).
red(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 6).
size(p833_0, 5).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 5).
size(p833_1, 10).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 10).
size(p833_2, 5).
red(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 1).
size(p834_0, 10).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 9).
size(p834_1, 9).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 5).
size(p834_2, 4).
green(p834_2).
upright(p834_2).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 9).
size(p835_0, 2).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 8).
size(p835_1, 2).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 0).
size(p835_2, 8).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 10).
size(p836_0, 6).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 10).
size(p836_1, 0).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 9).
size(p836_2, 8).
blue(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 5).
size(p837_0, 8).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 3).
size(p837_1, 2).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 10).
size(p837_2, 9).
red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 3).
size(p837_3, 1).
green(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 5).
coord2(p837_4, 2).
size(p837_4, 6).
green(p837_4).
lhs(p837_4).
contact(p837_1, p837_3).
contact(p837_1, p837_3).
contact(p837_3, p837_1).
contact(p837_3, p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 0).
size(p838_0, 9).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 9).
size(p838_1, 9).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 6).
size(p838_2, 9).
blue(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 5).
size(p838_3, 2).
blue(p838_3).
upright(p838_3).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 0).
size(p839_0, 3).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 2).
size(p839_1, 2).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 0).
size(p839_2, 0).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 6).
size(p839_3, 1).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 8).
coord2(p839_4, 10).
size(p839_4, 0).
blue(p839_4).
lhs(p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 9).
size(p840_0, 2).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 5).
size(p840_1, 1).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 0).
size(p840_2, 3).
green(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 1).
size(p840_3, 0).
green(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 4).
coord2(p840_4, 9).
size(p840_4, 5).
red(p840_4).
rhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 0).
size(p841_0, 8).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 4).
size(p841_1, 5).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 1).
size(p841_2, 0).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 4).
size(p841_3, 1).
red(p841_3).
lhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 10).
size(p842_0, 5).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 6).
size(p842_1, 9).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 1).
size(p842_2, 1).
green(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 2).
size(p842_3, 1).
red(p842_3).
upright(p842_3).
contact(p842_2, p842_3).
contact(p842_2, p842_3).
contact(p842_3, p842_2).
contact(p842_3, p842_2).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 4).
size(p843_0, 4).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 7).
size(p843_1, 4).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 4).
size(p843_2, 0).
green(p843_2).
rhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 0).
size(p844_0, 9).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 8).
size(p844_1, 0).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 1).
size(p844_2, 8).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 9).
size(p844_3, 5).
red(p844_3).
lhs(p844_3).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 10).
size(p845_0, 9).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 7).
size(p845_1, 6).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 10).
size(p845_2, 1).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 10).
size(p845_3, 7).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 8).
size(p845_4, 9).
green(p845_4).
strange(p845_4).
contact(p845_0, p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
contact(p845_3, p845_2).
contact(p845_3, p845_0).
contact(p845_3, p845_2).
contact(p845_2, p845_3).
contact(p845_2, p845_3).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 8).
size(p846_0, 1).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 8).
size(p846_1, 0).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 10).
size(p846_2, 7).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 1).
size(p846_3, 1).
red(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 8).
coord2(p846_4, 10).
size(p846_4, 3).
blue(p846_4).
lhs(p846_4).
contact(p846_2, p846_4).
contact(p846_2, p846_4).
contact(p846_4, p846_2).
contact(p846_4, p846_2).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 1).
size(p847_0, 9).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 8).
size(p847_1, 4).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 5).
size(p847_2, 4).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 1).
size(p847_3, 6).
green(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 7).
coord2(p847_4, 7).
size(p847_4, 4).
green(p847_4).
upright(p847_4).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 9).
size(p848_0, 6).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 2).
size(p848_1, 0).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 3).
size(p848_2, 10).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 5).
size(p848_3, 6).
green(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 0).
coord2(p848_4, 4).
size(p848_4, 6).
green(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 1).
size(p849_0, 2).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 4).
size(p849_1, 9).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 2).
size(p849_2, 10).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 1).
size(p849_3, 4).
green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 8).
size(p849_4, 5).
blue(p849_4).
strange(p849_4).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 0).
size(p850_0, 7).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 6).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 1).
size(p850_2, 2).
green(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 2).
size(p851_0, 4).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 7).
size(p851_1, 6).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 8).
size(p851_2, 4).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 2).
size(p851_3, 8).
blue(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 0).
size(p852_0, 10).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 2).
size(p852_1, 2).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 8).
size(p852_2, 5).
blue(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 6).
size(p852_3, 8).
green(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 5).
size(p853_0, 3).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 4).
size(p853_1, 9).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 10).
size(p853_2, 1).
green(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 6).
size(p854_0, 8).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 7).
size(p854_1, 2).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 0).
size(p854_2, 7).
red(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 4).
size(p855_0, 6).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 0).
size(p855_1, 1).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 3).
size(p855_2, 10).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 0).
size(p855_3, 7).
green(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 6).
coord2(p855_4, 7).
size(p855_4, 3).
green(p855_4).
lhs(p855_4).
contact(p855_1, p855_3).
contact(p855_1, p855_3).
contact(p855_3, p855_1).
contact(p855_3, p855_1).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 1).
size(p856_0, 4).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 10).
size(p856_1, 3).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 10).
size(p856_2, 8).
red(p856_2).
strange(p856_2).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 9).
size(p857_0, 2).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 6).
size(p857_1, 7).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 1).
size(p857_2, 2).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 4).
size(p857_3, 6).
blue(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 5).
coord2(p857_4, 2).
size(p857_4, 2).
green(p857_4).
lhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 9).
size(p858_0, 2).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 10).
size(p858_1, 9).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 1).
size(p858_2, 0).
green(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 1).
size(p859_0, 7).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 6).
size(p859_1, 7).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 5).
size(p859_2, 3).
green(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 1).
size(p860_0, 0).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 8).
size(p860_1, 1).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 9).
size(p860_2, 2).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 9).
size(p860_3, 4).
green(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 2).
coord2(p860_4, 8).
size(p860_4, 0).
green(p860_4).
strange(p860_4).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 4).
size(p861_0, 6).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 6).
size(p861_1, 4).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 9).
size(p861_2, 3).
blue(p861_2).
rhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 9).
size(p862_0, 10).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 0).
size(p862_1, 5).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 0).
size(p862_2, 3).
green(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 4).
size(p863_0, 1).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 9).
size(p863_1, 8).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 3).
size(p863_2, 0).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 10).
size(p863_3, 7).
green(p863_3).
lhs(p863_3).
contact(p863_1, p863_3).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
contact(p863_3, p863_1).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 8).
size(p864_0, 8).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 6).
size(p864_1, 9).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 6).
size(p864_2, 5).
blue(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 6).
coord2(p864_3, 10).
size(p864_3, 1).
green(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 4).
coord2(p864_4, 3).
size(p864_4, 10).
green(p864_4).
strange(p864_4).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 8).
size(p865_0, 1).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 10).
size(p865_1, 3).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 3).
size(p865_2, 2).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 7).
size(p865_3, 3).
green(p865_3).
strange(p865_3).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 0).
size(p866_0, 8).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 4).
size(p866_1, 9).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 4).
size(p866_2, 10).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 3).
size(p866_3, 1).
blue(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 3).
coord2(p866_4, 5).
size(p866_4, 10).
red(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 7).
size(p867_0, 10).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 5).
size(p867_1, 10).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 2).
size(p867_2, 6).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 10).
size(p867_3, 5).
green(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 6).
coord2(p867_4, 6).
size(p867_4, 8).
blue(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 5).
size(p868_0, 5).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 10).
size(p868_1, 9).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 5).
size(p868_2, 10).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 1).
size(p868_3, 5).
blue(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 5).
size(p868_4, 0).
green(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 4).
size(p869_0, 8).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 10).
size(p869_1, 10).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 8).
size(p869_2, 3).
blue(p869_2).
strange(p869_2).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 9).
size(p870_0, 2).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 2).
size(p870_1, 0).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 6).
size(p870_2, 2).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 9).
size(p870_3, 6).
blue(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 3).
size(p871_0, 5).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 2).
size(p871_1, 1).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 6).
size(p871_2, 0).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 7).
size(p871_3, 3).
blue(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 10).
size(p871_4, 7).
green(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 5).
size(p872_0, 4).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 10).
size(p872_1, 7).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 7).
size(p872_2, 10).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 2).
size(p872_3, 2).
red(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 4).
size(p873_0, 2).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 4).
size(p873_1, 0).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 0).
size(p873_2, 3).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 5).
size(p873_3, 5).
green(p873_3).
rhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 4).
size(p874_0, 2).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 9).
size(p874_1, 5).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 1).
size(p874_2, 1).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 6).
size(p874_3, 0).
green(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 10).
coord2(p874_4, 3).
size(p874_4, 0).
blue(p874_4).
upright(p874_4).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 5).
size(p875_0, 8).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 5).
size(p875_1, 6).
green(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 7).
size(p875_2, 5).
blue(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 5).
size(p876_0, 8).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 1).
size(p876_1, 10).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 7).
size(p876_2, 4).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 5).
size(p876_3, 5).
green(p876_3).
lhs(p876_3).
contact(p876_0, p876_3).
contact(p876_0, p876_3).
contact(p876_3, p876_0).
contact(p876_3, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 6).
size(p877_0, 3).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 7).
size(p877_1, 7).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 6).
size(p877_2, 4).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 3).
size(p877_3, 4).
green(p877_3).
rhs(p877_3).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 9).
size(p878_0, 4).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 7).
size(p878_1, 10).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 8).
size(p878_2, 4).
green(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 3).
size(p878_3, 8).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 7).
coord2(p878_4, 5).
size(p878_4, 2).
blue(p878_4).
strange(p878_4).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 7).
size(p879_0, 7).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 0).
size(p879_1, 2).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 2).
size(p879_2, 7).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 4).
size(p879_3, 0).
blue(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 1).
coord2(p879_4, 10).
size(p879_4, 2).
green(p879_4).
rhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 8).
size(p880_0, 8).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 3).
size(p880_1, 9).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 1).
size(p880_2, 0).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 0).
size(p880_3, 9).
red(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 10).
coord2(p880_4, 2).
size(p880_4, 0).
blue(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 7).
size(p881_0, 2).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 6).
size(p881_1, 8).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 4).
size(p881_2, 1).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 10).
size(p881_3, 3).
green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 9).
size(p882_0, 6).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 9).
size(p882_1, 2).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 9).
size(p882_2, 2).
green(p882_2).
strange(p882_2).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_1).
contact(p882_2, p882_0).
contact(p882_2, p882_1).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 4).
size(p883_0, 8).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 3).
size(p883_1, 4).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 2).
size(p883_2, 7).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 8).
size(p883_3, 5).
green(p883_3).
strange(p883_3).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 4).
size(p884_0, 6).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 0).
size(p884_1, 1).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 1).
size(p884_2, 5).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 10).
size(p884_3, 0).
red(p884_3).
upright(p884_3).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 7).
size(p885_0, 7).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 3).
size(p885_1, 4).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 9).
size(p885_2, 1).
blue(p885_2).
strange(p885_2).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 5).
size(p886_0, 1).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 9).
size(p886_1, 2).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 2).
size(p886_2, 6).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 6).
size(p886_3, 6).
blue(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 3).
size(p887_0, 10).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 5).
size(p887_1, 7).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 9).
size(p887_2, 9).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 3).
size(p887_3, 0).
green(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 3).
size(p887_4, 4).
red(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 9).
size(p888_0, 8).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 2).
size(p888_1, 6).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 2).
size(p888_2, 2).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 9).
size(p888_3, 7).
blue(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 6).
coord2(p888_4, 3).
size(p888_4, 5).
green(p888_4).
lhs(p888_4).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 2).
size(p889_0, 9).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 0).
size(p889_1, 1).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 7).
size(p889_2, 10).
green(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 7).
size(p890_0, 3).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 0).
size(p890_1, 4).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 5).
size(p890_2, 4).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 5).
size(p890_3, 3).
blue(p890_3).
upright(p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 4).
size(p891_0, 6).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 3).
size(p891_1, 4).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 3).
size(p891_2, 8).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 3).
size(p891_3, 5).
blue(p891_3).
rhs(p891_3).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_1).
contact(p891_2, p891_0).
contact(p891_2, p891_1).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 0).
size(p892_0, 4).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 0).
size(p892_1, 1).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 8).
size(p892_2, 10).
blue(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 9).
size(p893_0, 0).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 10).
size(p893_1, 9).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 10).
size(p893_2, 6).
blue(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 7).
size(p893_3, 4).
red(p893_3).
strange(p893_3).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 10).
size(p894_0, 3).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 7).
size(p894_1, 4).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 4).
size(p894_2, 10).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 9).
size(p894_3, 10).
blue(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 1).
size(p895_0, 4).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 6).
size(p895_1, 1).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 6).
size(p895_2, 2).
red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 6).
size(p895_3, 8).
red(p895_3).
upright(p895_3).
contact(p895_1, p895_2).
contact(p895_1, p895_3).
contact(p895_1, p895_2).
contact(p895_1, p895_3).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_1).
contact(p895_3, p895_2).
contact(p895_3, p895_1).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 9).
size(p896_0, 2).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 8).
size(p896_1, 5).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 9).
size(p896_2, 10).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 10).
size(p896_3, 1).
red(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 5).
coord2(p896_4, 6).
size(p896_4, 7).
green(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 10).
size(p897_0, 6).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 5).
size(p897_1, 10).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 1).
size(p897_2, 0).
blue(p897_2).
strange(p897_2).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 9).
size(p898_0, 5).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 1).
size(p898_1, 9).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 7).
size(p898_2, 5).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 5).
size(p898_3, 4).
green(p898_3).
upright(p898_3).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 2).
size(p899_0, 4).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 0).
size(p899_1, 4).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 0).
size(p899_2, 7).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 4).
size(p899_3, 3).
blue(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 6).
coord2(p899_4, 8).
size(p899_4, 6).
green(p899_4).
lhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 10).
size(p900_0, 6).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 3).
size(p900_1, 9).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 1).
size(p900_2, 10).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 8).
size(p900_3, 3).
green(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 5).
coord2(p900_4, 0).
size(p900_4, 0).
red(p900_4).
rhs(p900_4).
contact(p900_2, p900_4).
contact(p900_2, p900_4).
contact(p900_4, p900_2).
contact(p900_4, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 9).
size(p901_0, 0).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 8).
size(p901_1, 4).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 6).
size(p901_2, 7).
green(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 6).
size(p902_0, 0).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 0).
size(p902_1, 2).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 6).
size(p902_2, 9).
red(p902_2).
rhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 10).
size(p903_0, 3).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 5).
size(p903_1, 6).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 7).
size(p903_2, 4).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 0).
size(p903_3, 0).
blue(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 7).
coord2(p903_4, 10).
size(p903_4, 3).
red(p903_4).
rhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 4).
size(p904_0, 8).
green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 1).
size(p904_1, 5).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 1).
size(p904_2, 1).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 8).
size(p904_3, 0).
green(p904_3).
lhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 0).
size(p905_0, 2).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 6).
size(p905_1, 6).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 4).
size(p905_2, 3).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 8).
coord2(p905_3, 7).
size(p905_3, 6).
blue(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 2).
size(p906_0, 1).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 2).
size(p906_1, 0).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 8).
size(p906_2, 3).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 9).
size(p906_3, 7).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 8).
coord2(p906_4, 10).
size(p906_4, 10).
blue(p906_4).
lhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 5).
size(p907_0, 1).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 4).
size(p907_1, 5).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 2).
size(p907_2, 10).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 9).
size(p907_3, 9).
green(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 5).
size(p907_4, 10).
green(p907_4).
rhs(p907_4).
contact(p907_1, p907_4).
contact(p907_1, p907_4).
contact(p907_4, p907_1).
contact(p907_4, p907_1).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 6).
size(p908_0, 6).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 2).
size(p908_1, 9).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 5).
size(p908_2, 6).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 7).
size(p908_3, 6).
green(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 3).
coord2(p908_4, 9).
size(p908_4, 5).
blue(p908_4).
lhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 8).
size(p909_0, 3).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 0).
size(p909_1, 8).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 1).
size(p909_2, 8).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 6).
size(p909_3, 2).
red(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 3).
size(p910_0, 6).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 4).
size(p910_1, 4).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 10).
size(p910_2, 8).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 9).
size(p910_3, 8).
green(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 7).
coord2(p910_4, 10).
size(p910_4, 2).
green(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 6).
size(p911_0, 2).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 3).
size(p911_1, 0).
green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 5).
size(p911_2, 8).
green(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 6).
size(p911_3, 5).
red(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 3).
size(p912_0, 4).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 3).
size(p912_1, 3).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 1).
size(p912_2, 3).
blue(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 3).
size(p913_0, 4).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 0).
size(p913_1, 10).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 3).
size(p913_2, 3).
green(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 2).
size(p913_3, 5).
blue(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 6).
size(p914_0, 4).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 3).
size(p914_1, 8).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 6).
size(p914_2, 1).
green(p914_2).
upright(p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 1).
size(p915_0, 5).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 2).
size(p915_1, 1).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 9).
size(p915_2, 5).
red(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 4).
size(p916_0, 1).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 2).
size(p916_1, 3).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 9).
size(p916_2, 7).
green(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 10).
size(p916_3, 2).
green(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 5).
size(p916_4, 2).
blue(p916_4).
lhs(p916_4).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 10).
size(p917_0, 5).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 6).
size(p917_1, 1).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 9).
size(p917_2, 7).
green(p917_2).
strange(p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 4).
size(p918_0, 5).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 9).
size(p918_1, 1).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 1).
size(p918_2, 4).
red(p918_2).
lhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 9).
size(p919_0, 10).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 8).
size(p919_1, 5).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 5).
size(p919_2, 0).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 2).
size(p919_3, 0).
blue(p919_3).
upright(p919_3).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 8).
size(p920_0, 6).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 8).
size(p920_1, 2).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 1).
size(p920_2, 7).
green(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 4).
size(p920_3, 1).
green(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 8).
size(p920_4, 6).
green(p920_4).
upright(p920_4).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 1).
size(p921_0, 2).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 8).
size(p921_1, 6).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 6).
size(p921_2, 5).
red(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 4).
size(p922_0, 5).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 10).
size(p922_1, 3).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 5).
size(p922_2, 1).
blue(p922_2).
strange(p922_2).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 6).
size(p923_0, 8).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 10).
size(p923_1, 4).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 2).
size(p923_2, 0).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, 7).
size(p923_3, 9).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 10).
coord2(p923_4, 5).
size(p923_4, 1).
blue(p923_4).
strange(p923_4).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 3).
size(p924_0, 7).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 0).
size(p924_1, 2).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 7).
size(p924_2, 9).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 4).
size(p924_3, 0).
green(p924_3).
lhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 7).
size(p925_0, 2).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 3).
size(p925_1, 4).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 2).
size(p925_2, 4).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 5).
size(p925_3, 10).
green(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 1).
coord2(p925_4, 2).
size(p925_4, 10).
red(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 0).
size(p926_0, 7).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 3).
size(p926_1, 7).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 10).
size(p926_2, 5).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 7).
size(p926_3, 2).
green(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 1).
size(p926_4, 2).
green(p926_4).
lhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 1).
size(p927_0, 4).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 9).
size(p927_1, 5).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 9).
size(p927_2, 1).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 2).
size(p927_3, 6).
green(p927_3).
strange(p927_3).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 3).
size(p928_0, 6).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 6).
size(p928_1, 0).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 6).
size(p928_2, 9).
green(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 5).
size(p929_0, 7).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 0).
size(p929_1, 10).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 0).
size(p929_2, 6).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 9).
size(p929_3, 5).
blue(p929_3).
upright(p929_3).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 8).
size(p930_0, 4).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 0).
size(p930_1, 9).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 2).
size(p930_2, 2).
red(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 9).
size(p931_0, 3).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 8).
size(p931_1, 9).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 8).
size(p931_2, 8).
blue(p931_2).
lhs(p931_2).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 8).
size(p932_0, 4).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 1).
size(p932_1, 7).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 4).
size(p932_2, 8).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 10).
size(p932_3, 7).
green(p932_3).
lhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 6).
size(p933_0, 6).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 8).
size(p933_1, 2).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 0).
size(p933_2, 4).
red(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 5).
size(p934_0, 5).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 7).
size(p934_1, 10).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 0).
size(p934_2, 9).
blue(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 1).
size(p935_0, 8).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 3).
size(p935_1, 9).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 4).
size(p935_2, 0).
red(p935_2).
strange(p935_2).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 6).
size(p936_0, 8).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 3).
size(p936_1, 2).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 9).
size(p936_2, 9).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 6).
size(p936_3, 2).
green(p936_3).
upright(p936_3).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 8).
size(p937_0, 10).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 3).
size(p937_1, 4).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 0).
size(p937_2, 6).
green(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 10).
size(p938_0, 9).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 6).
size(p938_1, 10).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 4).
size(p938_2, 10).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 0).
size(p938_3, 5).
blue(p938_3).
rhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 2).
size(p939_0, 0).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 8).
size(p939_1, 5).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 5).
size(p939_2, 4).
red(p939_2).
upright(p939_2).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 1).
size(p940_0, 4).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 6).
size(p940_1, 7).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 4).
size(p940_2, 1).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 3).
size(p940_3, 8).
green(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 1).
coord2(p940_4, 1).
size(p940_4, 1).
red(p940_4).
rhs(p940_4).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 1).
size(p941_0, 5).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 10).
size(p941_1, 8).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 10).
size(p941_2, 1).
green(p941_2).
rhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 7).
size(p942_0, 1).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 6).
size(p942_1, 9).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 7).
size(p942_2, 7).
green(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 5).
size(p942_3, 9).
red(p942_3).
upright(p942_3).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 9).
size(p943_0, 2).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 7).
size(p943_1, 6).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 4).
size(p943_2, 3).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 10).
size(p943_3, 1).
blue(p943_3).
upright(p943_3).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 9).
size(p944_0, 2).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 3).
size(p944_1, 3).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 9).
size(p944_2, 3).
green(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 5).
size(p944_3, 3).
red(p944_3).
upright(p944_3).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 5).
size(p945_0, 6).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 8).
size(p945_1, 4).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 2).
size(p945_2, 0).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 0).
size(p945_3, 6).
green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 5).
coord2(p945_4, 0).
size(p945_4, 5).
green(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 6).
size(p946_0, 1).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 9).
size(p946_1, 0).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 1).
size(p946_2, 9).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 9).
size(p946_3, 0).
red(p946_3).
rhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 9).
size(p947_0, 5).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 4).
size(p947_1, 4).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 2).
size(p947_2, 3).
green(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 1).
size(p947_3, 5).
blue(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 8).
coord2(p947_4, 7).
size(p947_4, 5).
green(p947_4).
strange(p947_4).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 4).
size(p948_0, 10).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 2).
size(p948_1, 8).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 10).
size(p948_2, 5).
red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 8).
size(p948_3, 0).
red(p948_3).
strange(p948_3).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 7).
size(p949_0, 1).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 6).
size(p949_1, 9).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 10).
size(p949_2, 2).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 2).
size(p949_3, 0).
green(p949_3).
upright(p949_3).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 4).
size(p950_0, 3).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 4).
size(p950_1, 8).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 2).
size(p950_2, 9).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 7).
size(p950_3, 1).
green(p950_3).
rhs(p950_3).
contact(p950_0, p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 7).
size(p951_0, 3).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 5).
size(p951_1, 2).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 9).
size(p951_2, 3).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 1).
size(p951_3, 8).
green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 6).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 6).
size(p952_1, 9).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 5).
size(p952_2, 0).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 3).
size(p952_3, 0).
green(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 6).
coord2(p952_4, 3).
size(p952_4, 4).
blue(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 2).
size(p953_0, 0).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 4).
size(p953_1, 8).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 0).
size(p953_2, 9).
red(p953_2).
rhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 6).
size(p954_0, 10).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 8).
size(p954_1, 0).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 9).
size(p954_2, 3).
green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 8).
size(p954_3, 1).
red(p954_3).
rhs(p954_3).
contact(p954_1, p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
contact(p954_3, p954_2).
contact(p954_3, p954_1).
contact(p954_3, p954_2).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 8).
size(p955_0, 3).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 2).
size(p955_1, 0).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 8).
size(p955_2, 8).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 10).
coord2(p955_3, 4).
size(p955_3, 3).
blue(p955_3).
strange(p955_3).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 2).
size(p956_0, 3).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 3).
size(p956_1, 8).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 1).
size(p956_2, 0).
red(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 6).
size(p956_3, 1).
red(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 4).
coord2(p956_4, 4).
size(p956_4, 10).
blue(p956_4).
lhs(p956_4).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 10).
size(p957_0, 5).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 2).
size(p957_1, 9).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 1).
size(p957_2, 2).
red(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 3).
size(p958_0, 6).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 5).
size(p958_1, 1).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 5).
size(p958_2, 1).
green(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 3).
size(p959_0, 0).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 2).
size(p959_1, 7).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 4).
size(p959_2, 7).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 5).
size(p959_3, 2).
blue(p959_3).
upright(p959_3).
contact(p959_2, p959_3).
contact(p959_2, p959_3).
contact(p959_3, p959_2).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 4).
size(p960_0, 8).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 8).
size(p960_1, 2).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 9).
size(p960_2, 2).
green(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 8).
size(p961_0, 9).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 0).
size(p961_1, 1).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 6).
size(p961_2, 9).
green(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 5).
size(p962_0, 2).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 0).
size(p962_1, 6).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 8).
size(p962_2, 10).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 5).
coord2(p962_3, 0).
size(p962_3, 7).
blue(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 5).
coord2(p962_4, 1).
size(p962_4, 0).
blue(p962_4).
upright(p962_4).
contact(p962_3, p962_4).
contact(p962_3, p962_4).
contact(p962_4, p962_3).
contact(p962_4, p962_3).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 7).
size(p963_0, 6).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 10).
size(p963_1, 10).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 8).
size(p963_2, 9).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 5).
size(p963_3, 0).
green(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 1).
size(p963_4, 5).
red(p963_4).
lhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 8).
size(p964_0, 3).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 9).
size(p964_1, 8).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 2).
size(p964_2, 8).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 10).
size(p964_3, 9).
red(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 1).
coord2(p964_4, 10).
size(p964_4, 2).
green(p964_4).
rhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 10).
size(p965_0, 1).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 1).
size(p965_1, 7).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 3).
size(p965_2, 4).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 5).
coord2(p965_3, 8).
size(p965_3, 7).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 7).
size(p965_4, 8).
green(p965_4).
lhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 5).
size(p966_0, 0).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 1).
size(p966_1, 6).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 1).
size(p966_2, 3).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 3).
size(p966_3, 4).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 9).
size(p966_4, 7).
green(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 9).
size(p967_0, 8).
green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 10).
size(p967_1, 2).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 3).
size(p967_2, 4).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 5).
size(p967_3, 7).
blue(p967_3).
rhs(p967_3).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 5).
size(p968_0, 10).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 6).
size(p968_1, 7).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 8).
size(p968_2, 1).
green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 5).
size(p968_3, 8).
green(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 3).
size(p968_4, 8).
blue(p968_4).
lhs(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 0).
size(p969_0, 9).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 0).
size(p969_1, 2).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 5).
size(p969_2, 4).
green(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 4).
size(p969_3, 4).
red(p969_3).
strange(p969_3).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 4).
size(p970_0, 4).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 6).
size(p970_1, 10).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 4).
size(p970_2, 1).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 6).
size(p970_3, 4).
green(p970_3).
lhs(p970_3).
contact(p970_1, p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 4).
size(p971_0, 8).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 7).
size(p971_1, 7).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 0).
size(p971_2, 4).
blue(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 0).
size(p972_0, 6).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 1).
size(p972_1, 0).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 6).
size(p972_2, 9).
blue(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 0).
size(p973_0, 0).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 5).
size(p973_1, 7).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 6).
size(p973_2, 6).
red(p973_2).
strange(p973_2).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 0).
size(p974_0, 5).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 1).
size(p974_1, 10).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 2).
size(p974_2, 6).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 3).
size(p974_3, 8).
blue(p974_3).
lhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 0).
size(p975_0, 9).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 10).
size(p975_1, 5).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 0).
size(p975_2, 2).
green(p975_2).
strange(p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 3).
size(p976_0, 4).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 4).
size(p976_1, 5).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 1).
size(p976_2, 0).
red(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 8).
size(p977_0, 9).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 1).
size(p977_1, 8).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 9).
size(p977_2, 5).
blue(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 6).
size(p978_0, 6).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 7).
size(p978_1, 2).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 6).
size(p978_2, 4).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 0).
coord2(p978_3, 7).
size(p978_3, 3).
red(p978_3).
strange(p978_3).
contact(p978_0, p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
contact(p978_3, p978_0).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 6).
size(p979_0, 3).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 5).
size(p979_1, 4).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 0).
size(p979_2, 1).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 6).
size(p979_3, 1).
green(p979_3).
lhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 9).
size(p980_0, 7).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 2).
size(p980_1, 2).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 4).
size(p980_2, 1).
blue(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 1).
size(p981_0, 9).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 2).
size(p981_1, 7).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 1).
size(p981_2, 8).
green(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 4).
size(p982_0, 8).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 4).
size(p982_1, 3).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 10).
size(p982_2, 4).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 0).
size(p982_3, 3).
blue(p982_3).
upright(p982_3).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 6).
size(p983_0, 3).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 3).
size(p983_1, 10).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 4).
size(p983_2, 7).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 6).
size(p983_3, 8).
green(p983_3).
rhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 7).
size(p984_0, 2).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 8).
size(p984_1, 2).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 2).
size(p984_2, 6).
green(p984_2).
lhs(p984_2).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 9).
size(p985_0, 6).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 1).
size(p985_1, 8).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 8).
size(p985_2, 6).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 5).
size(p985_3, 9).
red(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 0).
coord2(p985_4, 3).
size(p985_4, 9).
green(p985_4).
strange(p985_4).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 3).
size(p986_0, 4).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 8).
size(p986_1, 3).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 5).
size(p986_2, 8).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 8).
size(p986_3, 6).
red(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 10).
size(p987_0, 7).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 9).
size(p987_1, 4).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 5).
size(p987_2, 1).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 4).
size(p987_3, 1).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 5).
size(p987_4, 6).
blue(p987_4).
lhs(p987_4).
contact(p987_3, p987_4).
contact(p987_3, p987_4).
contact(p987_4, p987_3).
contact(p987_4, p987_3).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 6).
size(p988_0, 6).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 3).
size(p988_1, 10).
green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 4).
size(p988_2, 9).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 5).
size(p988_3, 5).
green(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 1).
size(p988_4, 5).
blue(p988_4).
strange(p988_4).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 4).
size(p989_0, 7).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 7).
size(p989_1, 9).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 8).
size(p989_2, 4).
green(p989_2).
strange(p989_2).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 3).
size(p990_0, 10).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 8).
size(p990_1, 8).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 6).
size(p990_2, 1).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 2).
size(p990_3, 2).
blue(p990_3).
rhs(p990_3).
contact(p990_0, p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 0).
size(p991_0, 4).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 6).
size(p991_1, 0).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 6).
size(p991_2, 5).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 0).
size(p991_3, 9).
green(p991_3).
strange(p991_3).
contact(p991_0, p991_3).
contact(p991_0, p991_3).
contact(p991_3, p991_0).
contact(p991_3, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 8).
size(p992_0, 10).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 3).
size(p992_1, 8).
green(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 7).
size(p992_2, 9).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 8).
size(p992_3, 8).
blue(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 6).
coord2(p992_4, 8).
size(p992_4, 2).
green(p992_4).
upright(p992_4).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 0).
size(p993_0, 6).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 8).
size(p993_1, 10).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 8).
size(p993_2, 1).
red(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 0).
size(p993_3, 8).
blue(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 4).
coord2(p993_4, 3).
size(p993_4, 5).
red(p993_4).
strange(p993_4).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 0).
size(p994_0, 5).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 3).
size(p994_1, 7).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 1).
size(p994_2, 0).
red(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 7).
size(p995_0, 2).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 6).
size(p995_1, 8).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 8).
size(p995_2, 9).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 9).
size(p995_3, 10).
blue(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 9).
coord2(p995_4, 9).
size(p995_4, 9).
green(p995_4).
strange(p995_4).
contact(p995_3, p995_4).
contact(p995_3, p995_4).
contact(p995_4, p995_3).
contact(p995_4, p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 3).
size(p996_0, 8).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 9).
size(p996_1, 7).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 4).
size(p996_2, 4).
red(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 2).
size(p996_3, 7).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 6).
coord2(p996_4, 9).
size(p996_4, 3).
red(p996_4).
lhs(p996_4).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 0).
size(p997_0, 3).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 1).
size(p997_1, 8).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 6).
size(p997_2, 5).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 10).
size(p997_3, 3).
red(p997_3).
strange(p997_3).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 1).
size(p998_0, 7).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 0).
size(p998_1, 3).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 6).
size(p998_2, 2).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 2).
size(p998_3, 6).
green(p998_3).
rhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 0).
size(p999_0, 4).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 5).
size(p999_1, 1).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 0).
size(p999_2, 8).
red(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 9).
coord2(p999_3, 10).
size(p999_3, 1).
green(p999_3).
lhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 3).
size(p1000_0, 7).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 3).
size(p1000_1, 4).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 3).
size(p1000_2, 10).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 2).
size(p1000_3, 6).
blue(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 2).
coord2(p1000_4, 2).
size(p1000_4, 3).
green(p1000_4).
rhs(p1000_4).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
contact(p1000_3, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 2).
size(p1001_0, 0).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 8).
size(p1001_1, 7).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 4).
size(p1001_2, 6).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 3).
size(p1001_3, 2).
green(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 3).
coord2(p1001_4, 8).
size(p1001_4, 6).
green(p1001_4).
strange(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 5).
size(p1002_0, 1).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 5).
size(p1002_1, 10).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 6).
size(p1002_2, 8).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 6).
coord2(p1002_3, 10).
size(p1002_3, 7).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 8).
coord2(p1002_4, 3).
size(p1002_4, 7).
green(p1002_4).
upright(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 7).
size(p1003_0, 9).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 0).
size(p1003_1, 4).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 0).
size(p1003_2, 2).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 5).
size(p1003_3, 0).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 10).
coord2(p1003_4, 7).
size(p1003_4, 5).
green(p1003_4).
upright(p1003_4).
contact(p1003_0, p1003_4).
contact(p1003_0, p1003_4).
contact(p1003_4, p1003_0).
contact(p1003_4, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 10).
size(p1004_0, 10).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 0).
size(p1004_1, 10).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 2).
size(p1004_2, 2).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 3).
size(p1004_3, 9).
green(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 3).
coord2(p1004_4, 8).
size(p1004_4, 10).
red(p1004_4).
lhs(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 10).
size(p1005_0, 0).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 5).
size(p1005_1, 7).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 6).
size(p1005_2, 8).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 5).
size(p1005_3, 10).
red(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 7).
size(p1005_4, 4).
red(p1005_4).
rhs(p1005_4).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 7).
size(p1006_0, 6).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 4).
size(p1006_1, 5).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 4).
size(p1006_2, 5).
red(p1006_2).
lhs(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 6).
size(p1007_0, 5).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 5).
size(p1007_1, 4).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 7).
size(p1007_2, 7).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 4).
size(p1007_3, 4).
blue(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 7).
coord2(p1007_4, 2).
size(p1007_4, 1).
blue(p1007_4).
lhs(p1007_4).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 6).
size(p1008_0, 0).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 4).
size(p1008_1, 3).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 5).
size(p1008_2, 4).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 1).
size(p1008_3, 0).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 3).
coord2(p1008_4, 9).
size(p1008_4, 3).
green(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 4).
size(p1009_0, 10).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 5).
size(p1009_1, 5).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 8).
size(p1009_2, 2).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 7).
size(p1009_3, 0).
green(p1009_3).
upright(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 0).
size(p1010_0, 6).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 2).
size(p1010_1, 9).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 5).
size(p1010_2, 0).
green(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 3).
size(p1010_3, 10).
green(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 0).
coord2(p1010_4, 3).
size(p1010_4, 5).
red(p1010_4).
lhs(p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_4, p1010_3).
contact(p1010_4, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 0).
size(p1011_0, 4).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 10).
size(p1011_1, 9).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 8).
size(p1011_2, 8).
green(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 1).
size(p1011_3, 8).
green(p1011_3).
strange(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 7).
size(p1012_0, 3).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 1).
size(p1012_1, 10).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 0).
size(p1012_2, 3).
blue(p1012_2).
upright(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 7).
size(p1013_0, 3).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 10).
size(p1013_1, 1).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 3).
size(p1013_2, 0).
red(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 8).
size(p1014_0, 4).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 7).
size(p1014_1, 1).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 10).
size(p1014_2, 1).
blue(p1014_2).
rhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 0).
size(p1015_0, 1).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 6).
size(p1015_1, 2).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 3).
size(p1015_2, 9).
blue(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 0).
size(p1016_0, 8).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 1).
size(p1016_1, 8).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 2).
size(p1016_2, 5).
red(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 0).
size(p1017_0, 7).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 6).
size(p1017_1, 8).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 9).
size(p1017_2, 6).
red(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 7).
size(p1018_0, 6).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 1).
size(p1018_1, 5).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 4).
size(p1018_2, 1).
green(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 4).
size(p1019_0, 0).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 10).
size(p1019_1, 0).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 2).
size(p1019_2, 10).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 7).
size(p1019_3, 6).
green(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 3).
size(p1019_4, 10).
red(p1019_4).
upright(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 0).
size(p1020_0, 4).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 3).
size(p1020_1, 8).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 10).
size(p1020_2, 3).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 9).
size(p1020_3, 1).
green(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 0).
coord2(p1020_4, 2).
size(p1020_4, 7).
green(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 2).
size(p1021_0, 2).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 7).
size(p1021_1, 0).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 3).
size(p1021_2, 4).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 3).
size(p1021_3, 5).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 10).
size(p1021_4, 2).
blue(p1021_4).
lhs(p1021_4).
contact(p1021_2, p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 0).
size(p1022_0, 3).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 9).
size(p1022_1, 3).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 1).
size(p1022_2, 8).
blue(p1022_2).
upright(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 2).
size(p1023_0, 2).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 7).
size(p1023_1, 6).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 6).
size(p1023_2, 5).
green(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 0).
size(p1023_3, 8).
blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 8).
size(p1024_0, 6).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 5).
size(p1024_1, 9).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 6).
size(p1024_2, 8).
green(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 1).
size(p1024_3, 10).
green(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 3).
size(p1024_4, 6).
red(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 2).
size(p1025_0, 8).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 9).
size(p1025_1, 0).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 2).
size(p1025_2, 8).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 2).
size(p1025_3, 10).
green(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 0).
coord2(p1025_4, 5).
size(p1025_4, 4).
green(p1025_4).
lhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 5).
size(p1026_0, 5).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 0).
size(p1026_1, 3).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 8).
size(p1026_2, 2).
green(p1026_2).
strange(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 1).
size(p1027_0, 0).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 8).
size(p1027_1, 6).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 7).
size(p1027_2, 6).
blue(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 7).
size(p1027_3, 2).
blue(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 0).
coord2(p1027_4, 2).
size(p1027_4, 2).
red(p1027_4).
rhs(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 9).
size(p1028_0, 2).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 6).
size(p1028_1, 6).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 2).
size(p1028_2, 9).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 4).
size(p1028_3, 6).
red(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 9).
size(p1029_0, 8).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 1).
size(p1029_1, 6).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 1).
size(p1029_2, 7).
green(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 2).
size(p1030_0, 10).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 5).
size(p1030_1, 5).
red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 8).
size(p1030_2, 10).
green(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 6).
size(p1031_0, 8).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 0).
size(p1031_1, 8).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 5).
size(p1031_2, 3).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 7).
size(p1031_3, 3).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 3).
coord2(p1031_4, 0).
size(p1031_4, 7).
blue(p1031_4).
strange(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 8).
size(p1032_0, 6).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 5).
size(p1032_1, 9).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 2).
size(p1032_2, 10).
green(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 5).
size(p1033_0, 4).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 8).
size(p1033_1, 4).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 4).
size(p1033_2, 9).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 8).
size(p1033_3, 7).
green(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 10).
coord2(p1033_4, 1).
size(p1033_4, 3).
blue(p1033_4).
upright(p1033_4).
contact(p1033_1, p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_1).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 3).
size(p1034_0, 8).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 6).
size(p1034_1, 6).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 4).
size(p1034_2, 3).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 8).
size(p1034_3, 0).
green(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 3).
coord2(p1034_4, 9).
size(p1034_4, 3).
blue(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 1).
size(p1035_0, 10).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 1).
size(p1035_1, 5).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 9).
size(p1035_2, 6).
blue(p1035_2).
lhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 7).
size(p1036_0, 3).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 1).
size(p1036_1, 10).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 8).
size(p1036_2, 7).
green(p1036_2).
upright(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 10).
size(p1037_0, 2).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 7).
size(p1037_1, 7).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 10).
size(p1037_2, 2).
green(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 3).
size(p1038_0, 4).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 6).
size(p1038_1, 7).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 5).
size(p1038_2, 0).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 6).
size(p1038_3, 3).
red(p1038_3).
rhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 9).
size(p1039_0, 1).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 9).
size(p1039_1, 0).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 0).
size(p1039_2, 6).
green(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 10).
size(p1040_0, 9).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 1).
size(p1040_1, 10).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 10).
size(p1040_2, 5).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 7).
size(p1040_3, 7).
blue(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 9).
coord2(p1040_4, 5).
size(p1040_4, 1).
green(p1040_4).
lhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 4).
size(p1041_0, 0).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 5).
size(p1041_1, 2).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 0).
size(p1041_2, 4).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 2).
size(p1041_3, 3).
blue(p1041_3).
lhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 3).
size(p1042_0, 4).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 1).
size(p1042_1, 2).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 7).
size(p1042_2, 2).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 4).
size(p1042_3, 5).
green(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 3).
coord2(p1042_4, 0).
size(p1042_4, 2).
blue(p1042_4).
rhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 5).
size(p1043_0, 9).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 6).
size(p1043_1, 5).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 6).
size(p1043_2, 2).
red(p1043_2).
strange(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 3).
size(p1044_0, 3).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 4).
size(p1044_1, 7).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 8).
size(p1044_2, 3).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 8).
size(p1044_3, 9).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 1).
size(p1045_0, 9).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 0).
size(p1045_1, 0).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 1).
size(p1045_2, 2).
red(p1045_2).
lhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 10).
size(p1046_0, 4).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 5).
size(p1046_1, 5).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 2).
size(p1046_2, 9).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 8).
size(p1046_3, 2).
red(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 8).
coord2(p1046_4, 5).
size(p1046_4, 0).
green(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 3).
size(p1047_0, 3).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 10).
size(p1047_1, 3).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 3).
size(p1047_2, 10).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 10).
size(p1047_3, 0).
blue(p1047_3).
upright(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 6).
coord2(p1047_4, 7).
size(p1047_4, 6).
green(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 7).
size(p1048_0, 4).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 1).
size(p1048_1, 2).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 7).
size(p1048_2, 2).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 1).
size(p1048_3, 2).
blue(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 2).
coord2(p1048_4, 9).
size(p1048_4, 7).
green(p1048_4).
rhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 5).
size(p1049_0, 2).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 4).
size(p1049_1, 5).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 9).
size(p1049_2, 5).
red(p1049_2).
lhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 0).
size(p1050_0, 5).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 0).
size(p1050_1, 4).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 1).
size(p1050_2, 4).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 5).
size(p1050_3, 3).
red(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 1).
coord2(p1050_4, 5).
size(p1050_4, 6).
green(p1050_4).
lhs(p1050_4).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 8).
size(p1051_0, 4).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 6).
size(p1051_1, 9).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 2).
size(p1051_2, 10).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 9).
coord2(p1051_3, 2).
size(p1051_3, 10).
green(p1051_3).
strange(p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 4).
size(p1052_0, 3).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 2).
size(p1052_1, 3).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 7).
size(p1052_2, 2).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 2).
coord2(p1052_3, 0).
size(p1052_3, 5).
blue(p1052_3).
lhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 10).
size(p1053_0, 3).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 7).
size(p1053_1, 4).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 10).
size(p1053_2, 10).
green(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 5).
size(p1053_3, 7).
red(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 3).
coord2(p1053_4, 2).
size(p1053_4, 7).
blue(p1053_4).
lhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 6).
size(p1054_0, 10).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 7).
size(p1054_1, 8).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 1).
size(p1054_2, 1).
blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 9).
size(p1054_3, 0).
red(p1054_3).
rhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 0).
size(p1055_0, 4).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 3).
size(p1055_1, 8).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 4).
size(p1055_2, 10).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 1).
size(p1055_3, 1).
green(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 7).
size(p1055_4, 9).
green(p1055_4).
upright(p1055_4).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 6).
size(p1056_0, 7).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 1).
size(p1056_1, 5).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 8).
size(p1056_2, 5).
green(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 6).
coord2(p1056_3, 6).
size(p1056_3, 4).
red(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 6).
coord2(p1056_4, 6).
size(p1056_4, 7).
green(p1056_4).
upright(p1056_4).
contact(p1056_3, p1056_4).
contact(p1056_3, p1056_4).
contact(p1056_4, p1056_3).
contact(p1056_4, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 6).
size(p1057_0, 7).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 7).
size(p1057_1, 0).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 3).
size(p1057_2, 7).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 8).
size(p1057_3, 3).
blue(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 5).
coord2(p1057_4, 7).
size(p1057_4, 7).
green(p1057_4).
lhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 8).
size(p1058_0, 1).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 1).
size(p1058_1, 5).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 0).
size(p1058_2, 0).
red(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 3).
size(p1059_0, 7).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 7).
size(p1059_1, 0).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 1).
size(p1059_2, 3).
red(p1059_2).
rhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 7).
size(p1060_0, 1).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 4).
size(p1060_1, 2).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 0).
size(p1060_2, 6).
green(p1060_2).
strange(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 1).
size(p1061_0, 7).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 5).
size(p1061_1, 0).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 1).
size(p1061_2, 2).
green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 0).
size(p1061_3, 9).
green(p1061_3).
upright(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 1).
size(p1062_0, 0).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 1).
size(p1062_1, 5).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 5).
size(p1062_2, 2).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 7).
size(p1062_3, 0).
red(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 4).
coord2(p1062_4, 4).
size(p1062_4, 8).
green(p1062_4).
rhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 9).
size(p1063_0, 3).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 0).
size(p1063_1, 5).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 6).
size(p1063_2, 10).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 10).
size(p1063_3, 5).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 9).
coord2(p1063_4, 4).
size(p1063_4, 3).
green(p1063_4).
lhs(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 5).
size(p1064_0, 9).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 0).
size(p1064_1, 4).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 8).
size(p1064_2, 7).
green(p1064_2).
rhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 7).
size(p1065_0, 7).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 2).
size(p1065_1, 0).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 7).
size(p1065_2, 2).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 0).
size(p1065_3, 2).
blue(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 1).
coord2(p1065_4, 1).
size(p1065_4, 5).
green(p1065_4).
strange(p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_4, p1065_3).
contact(p1065_4, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 6).
size(p1066_0, 10).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 6).
size(p1066_1, 1).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 9).
size(p1066_2, 10).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 8).
size(p1066_3, 9).
green(p1066_3).
lhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 10).
size(p1067_0, 6).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 2).
size(p1067_1, 8).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 7).
size(p1067_2, 4).
blue(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 2).
size(p1068_0, 5).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 0).
size(p1068_1, 9).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 2).
size(p1068_2, 0).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 7).
size(p1068_3, 6).
blue(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 2).
size(p1069_0, 5).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 1).
size(p1069_1, 5).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 5).
size(p1069_2, 6).
blue(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 7).
size(p1069_3, 4).
red(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 5).
size(p1070_0, 1).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 4).
size(p1070_1, 5).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 0).
size(p1070_2, 4).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 7).
size(p1070_3, 4).
green(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 0).
size(p1071_0, 10).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 8).
size(p1071_1, 8).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 0).
size(p1071_2, 2).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 6).
size(p1071_3, 0).
blue(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 6).
size(p1072_0, 8).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 2).
size(p1072_1, 2).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 9).
size(p1072_2, 3).
green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 7).
size(p1072_3, 6).
green(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 7).
size(p1072_4, 3).
blue(p1072_4).
strange(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 3).
size(p1073_0, 2).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 3).
size(p1073_1, 8).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 10).
size(p1073_2, 3).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 5).
size(p1073_3, 2).
green(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 2).
size(p1073_4, 4).
blue(p1073_4).
strange(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 0).
size(p1074_0, 8).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 10).
size(p1074_1, 3).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 7).
size(p1074_2, 9).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 0).
size(p1074_3, 4).
red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 8).
coord2(p1074_4, 8).
size(p1074_4, 5).
blue(p1074_4).
strange(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 2).
size(p1075_0, 7).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 10).
size(p1075_1, 6).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 0).
size(p1075_2, 6).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 7).
size(p1075_3, 1).
red(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 4).
size(p1076_0, 8).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 7).
size(p1076_1, 8).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 6).
size(p1076_2, 3).
green(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 7).
size(p1076_3, 9).
green(p1076_3).
strange(p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 2).
size(p1077_0, 6).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 2).
size(p1077_1, 6).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 10).
size(p1077_2, 3).
green(p1077_2).
upright(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 9).
size(p1078_0, 0).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 10).
size(p1078_1, 2).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 10).
size(p1078_2, 7).
green(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 10).
size(p1079_0, 3).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 8).
size(p1079_1, 8).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 8).
size(p1079_2, 5).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 9).
size(p1079_3, 5).
blue(p1079_3).
strange(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 10).
size(p1080_0, 1).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 7).
size(p1080_1, 7).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 1).
size(p1080_2, 9).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 7).
size(p1080_3, 10).
green(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 4).
coord2(p1080_4, 2).
size(p1080_4, 0).
red(p1080_4).
strange(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 3).
size(p1081_0, 2).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 6).
size(p1081_1, 8).
red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 7).
size(p1081_2, 0).
blue(p1081_2).
strange(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 1).
size(p1082_0, 8).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 4).
size(p1082_1, 7).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 8).
size(p1082_2, 5).
green(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 6).
size(p1082_3, 6).
green(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 3).
coord2(p1082_4, 4).
size(p1082_4, 3).
red(p1082_4).
lhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 0).
size(p1083_0, 3).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 4).
size(p1083_1, 4).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 8).
size(p1083_2, 5).
red(p1083_2).
lhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 10).
size(p1084_0, 4).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 1).
size(p1084_1, 9).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 7).
size(p1084_2, 5).
blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 1).
size(p1084_3, 8).
green(p1084_3).
strange(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 0).
size(p1085_0, 9).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 9).
size(p1085_1, 8).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 2).
size(p1085_2, 9).
red(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 9).
size(p1086_0, 10).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 4).
size(p1086_1, 3).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 1).
size(p1086_2, 0).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 0).
size(p1086_3, 8).
blue(p1086_3).
lhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 0).
size(p1087_0, 0).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 4).
size(p1087_1, 9).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 1).
size(p1087_2, 4).
green(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 6).
size(p1087_3, 4).
red(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 6).
coord2(p1087_4, 9).
size(p1087_4, 6).
green(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 0).
size(p1088_0, 7).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 1).
size(p1088_1, 6).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 10).
size(p1088_2, 5).
red(p1088_2).
rhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 0).
size(p1089_0, 0).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 2).
size(p1089_1, 2).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 7).
size(p1089_2, 3).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 6).
size(p1089_3, 6).
blue(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 6).
coord2(p1089_4, 2).
size(p1089_4, 4).
green(p1089_4).
strange(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 4).
size(p1090_0, 6).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 5).
size(p1090_1, 0).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 0).
size(p1090_2, 8).
green(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 2).
size(p1091_0, 7).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 9).
size(p1091_1, 0).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 0).
size(p1091_2, 0).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 4).
size(p1091_3, 7).
green(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 6).
coord2(p1091_4, 0).
size(p1091_4, 4).
green(p1091_4).
lhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 2).
size(p1092_0, 0).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 10).
size(p1092_1, 8).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 10).
size(p1092_2, 7).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 9).
size(p1092_3, 6).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 0).
coord2(p1092_4, 6).
size(p1092_4, 5).
green(p1092_4).
strange(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 1).
size(p1093_0, 2).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 2).
size(p1093_1, 8).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 3).
size(p1093_2, 6).
blue(p1093_2).
upright(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 0).
size(p1094_0, 10).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 0).
size(p1094_1, 0).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 8).
size(p1094_2, 9).
green(p1094_2).
rhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 8).
size(p1095_0, 6).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 9).
size(p1095_1, 8).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 7).
size(p1095_2, 8).
red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 10).
size(p1095_3, 6).
green(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 8).
size(p1096_0, 5).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 10).
size(p1096_1, 6).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 7).
size(p1096_2, 4).
green(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 9).
size(p1097_0, 2).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 8).
size(p1097_1, 7).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 6).
size(p1097_2, 10).
red(p1097_2).
strange(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 6).
size(p1098_0, 7).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 10).
size(p1098_1, 1).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 8).
size(p1098_2, 6).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 5).
size(p1098_3, 9).
green(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 10).
coord2(p1098_4, 7).
size(p1098_4, 3).
green(p1098_4).
rhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 5).
size(p1099_0, 10).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 4).
size(p1099_1, 7).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 9).
size(p1099_2, 10).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 5).
size(p1099_3, 5).
green(p1099_3).
strange(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 2).
size(p1100_0, 1).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 1).
size(p1100_1, 4).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 0).
size(p1100_2, 7).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 5).
size(p1100_3, 1).
red(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 9).
coord2(p1100_4, 8).
size(p1100_4, 9).
green(p1100_4).
lhs(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 1).
size(p1101_0, 7).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 8).
size(p1101_1, 1).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 6).
size(p1101_2, 7).
green(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 7).
size(p1101_3, 4).
green(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 1).
coord2(p1101_4, 6).
size(p1101_4, 6).
green(p1101_4).
strange(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 9).
size(p1102_0, 0).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 10).
size(p1102_1, 7).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 10).
size(p1102_2, 9).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 5).
size(p1102_3, 6).
blue(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 9).
coord2(p1102_4, 7).
size(p1102_4, 5).
green(p1102_4).
upright(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 8).
size(p1103_0, 4).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 7).
size(p1103_1, 4).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 1).
size(p1103_2, 9).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 2).
size(p1103_3, 4).
green(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 6).
size(p1103_4, 3).
red(p1103_4).
upright(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 8).
size(p1104_0, 1).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 10).
size(p1104_1, 7).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 3).
size(p1104_2, 7).
red(p1104_2).
lhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 4).
size(p1105_0, 8).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 10).
size(p1105_1, 8).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 4).
size(p1105_2, 2).
green(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 6).
coord2(p1105_3, 1).
size(p1105_3, 10).
blue(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 9).
size(p1105_4, 5).
blue(p1105_4).
strange(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 5).
size(p1106_0, 4).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 0).
size(p1106_1, 9).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 4).
size(p1106_2, 7).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 8).
size(p1106_3, 8).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 9).
size(p1106_4, 4).
red(p1106_4).
upright(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 5).
size(p1107_0, 10).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 1).
size(p1107_1, 2).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 4).
size(p1107_2, 1).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 8).
size(p1107_3, 7).
green(p1107_3).
upright(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 10).
size(p1108_0, 6).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 0).
size(p1108_1, 5).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 10).
size(p1108_2, 5).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 1).
size(p1108_3, 8).
blue(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 7).
size(p1108_4, 0).
blue(p1108_4).
lhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 3).
size(p1109_0, 10).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 6).
size(p1109_1, 0).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 7).
size(p1109_2, 3).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 8).
size(p1109_3, 5).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 10).
size(p1109_4, 3).
green(p1109_4).
strange(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 4).
size(p1110_0, 0).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 10).
size(p1110_1, 10).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 0).
size(p1110_2, 10).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 5).
size(p1110_3, 5).
green(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 2).
coord2(p1110_4, 9).
size(p1110_4, 4).
blue(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 4).
size(p1111_0, 7).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 10).
size(p1111_1, 0).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 7).
size(p1111_2, 7).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 7).
size(p1111_3, 5).
blue(p1111_3).
strange(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 6).
size(p1112_0, 9).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 9).
size(p1112_1, 1).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 2).
size(p1112_2, 10).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 5).
size(p1112_3, 0).
red(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 4).
coord2(p1112_4, 2).
size(p1112_4, 7).
green(p1112_4).
lhs(p1112_4).
contact(p1112_2, p1112_4).
contact(p1112_2, p1112_4).
contact(p1112_4, p1112_2).
contact(p1112_4, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 5).
size(p1113_0, 5).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 7).
size(p1113_1, 4).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 9).
coord2(p1113_2, 8).
size(p1113_2, 9).
red(p1113_2).
upright(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 2).
size(p1114_0, 4).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 3).
size(p1114_1, 1).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 1).
size(p1114_2, 3).
green(p1114_2).
rhs(p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 0).
size(p1115_0, 5).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 1).
size(p1115_1, 9).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 4).
size(p1115_2, 6).
green(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 4).
size(p1115_3, 10).
green(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 2).
size(p1115_4, 4).
blue(p1115_4).
upright(p1115_4).
contact(p1115_2, p1115_3).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 6).
size(p1116_0, 9).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 1).
size(p1116_1, 9).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 10).
size(p1116_2, 1).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 5).
size(p1116_3, 5).
blue(p1116_3).
strange(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 7).
size(p1117_0, 9).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 4).
size(p1117_1, 0).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 7).
size(p1117_2, 2).
green(p1117_2).
upright(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 5).
size(p1118_0, 2).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 0).
size(p1118_1, 2).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 6).
size(p1118_2, 6).
red(p1118_2).
upright(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 9).
size(p1119_0, 0).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 10).
size(p1119_1, 1).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 7).
size(p1119_2, 8).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 1).
size(p1119_3, 4).
green(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 7).
size(p1119_4, 4).
blue(p1119_4).
lhs(p1119_4).
contact(p1119_0, p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 10).
size(p1120_0, 10).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 1).
size(p1120_1, 2).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 3).
size(p1120_2, 9).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 6).
coord2(p1120_3, 1).
size(p1120_3, 9).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 6).
coord2(p1120_4, 3).
size(p1120_4, 5).
green(p1120_4).
upright(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 3).
size(p1121_0, 1).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 5).
size(p1121_1, 7).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 9).
size(p1121_2, 0).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 2).
size(p1122_0, 7).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 9).
size(p1122_1, 6).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 1).
size(p1122_2, 10).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 7).
size(p1122_3, 0).
red(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 9).
coord2(p1122_4, 0).
size(p1122_4, 4).
blue(p1122_4).
rhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 3).
size(p1123_0, 10).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 10).
size(p1123_1, 2).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 1).
size(p1123_2, 8).
green(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 6).
size(p1124_0, 3).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 4).
size(p1124_1, 3).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 0).
size(p1124_2, 0).
blue(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 3).
coord2(p1124_3, 10).
size(p1124_3, 10).
green(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 7).
size(p1125_0, 8).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 2).
size(p1125_1, 1).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 7).
size(p1125_2, 4).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 8).
size(p1125_3, 3).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 4).
coord2(p1125_4, 1).
size(p1125_4, 8).
blue(p1125_4).
upright(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 0).
size(p1126_0, 4).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 7).
size(p1126_1, 4).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 3).
size(p1126_2, 10).
blue(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 7).
size(p1127_0, 6).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 7).
size(p1127_1, 10).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 4).
size(p1127_2, 4).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 4).
coord2(p1127_3, 1).
size(p1127_3, 1).
blue(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 8).
coord2(p1127_4, 9).
size(p1127_4, 10).
red(p1127_4).
rhs(p1127_4).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 7).
size(p1128_0, 1).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 1).
size(p1128_1, 1).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 5).
size(p1128_2, 1).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 8).
size(p1128_3, 10).
red(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 3).
size(p1128_4, 10).
blue(p1128_4).
strange(p1128_4).
contact(p1128_0, p1128_3).
contact(p1128_0, p1128_3).
contact(p1128_3, p1128_0).
contact(p1128_3, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 0).
size(p1129_0, 1).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 10).
size(p1129_1, 8).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 0).
size(p1129_2, 8).
green(p1129_2).
rhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 6).
size(p1130_0, 5).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 0).
size(p1130_1, 1).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 1).
size(p1130_2, 1).
green(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 0).
size(p1131_0, 6).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 1).
size(p1131_1, 4).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 1).
size(p1131_2, 2).
green(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 5).
coord2(p1131_3, 2).
size(p1131_3, 1).
green(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 3).
coord2(p1131_4, 0).
size(p1131_4, 3).
green(p1131_4).
lhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 6).
size(p1132_0, 9).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 6).
size(p1132_1, 0).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 9).
size(p1132_2, 5).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 10).
size(p1132_3, 7).
red(p1132_3).
strange(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 1).
size(p1133_0, 5).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 4).
size(p1133_1, 2).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 7).
size(p1133_2, 7).
green(p1133_2).
lhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 0).
size(p1134_0, 3).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 10).
size(p1134_1, 8).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 0).
size(p1134_2, 10).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 10).
size(p1134_3, 7).
green(p1134_3).
rhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 0).
size(p1135_0, 6).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 10).
size(p1135_1, 4).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 8).
size(p1135_2, 9).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 10).
size(p1135_3, 7).
green(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 1).
coord2(p1135_4, 2).
size(p1135_4, 0).
blue(p1135_4).
lhs(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 9).
size(p1136_0, 0).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 9).
size(p1136_1, 0).
blue(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 7).
size(p1136_2, 9).
red(p1136_2).
rhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 10).
size(p1137_0, 1).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 7).
size(p1137_1, 6).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 7).
size(p1137_2, 7).
red(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 1).
size(p1138_0, 1).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 8).
size(p1138_1, 5).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 6).
size(p1138_2, 7).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 1).
size(p1138_3, 8).
green(p1138_3).
rhs(p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 8).
size(p1139_0, 5).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 5).
size(p1139_1, 5).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 9).
size(p1139_2, 3).
red(p1139_2).
strange(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 3).
size(p1140_0, 4).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 4).
size(p1140_1, 10).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 1).
size(p1140_2, 3).
green(p1140_2).
rhs(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 7).
size(p1141_0, 0).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 8).
size(p1141_1, 6).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 2).
size(p1141_2, 4).
green(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 10).
size(p1142_0, 6).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 0).
size(p1142_1, 8).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 10).
size(p1142_2, 4).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 3).
size(p1142_3, 0).
green(p1142_3).
rhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 7).
size(p1143_0, 5).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 2).
size(p1143_1, 5).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 10).
size(p1143_2, 7).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 6).
size(p1143_3, 1).
blue(p1143_3).
rhs(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 0).
size(p1144_0, 4).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 7).
size(p1144_1, 5).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 2).
size(p1144_2, 2).
green(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 1).
size(p1144_3, 9).
green(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 5).
size(p1145_0, 2).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 9).
size(p1145_1, 8).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 9).
size(p1145_2, 8).
red(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 8).
size(p1145_3, 10).
green(p1145_3).
rhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 1).
size(p1146_0, 6).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 1).
size(p1146_1, 0).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 10).
size(p1146_2, 7).
blue(p1146_2).
lhs(p1146_2).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 4).
size(p1147_0, 5).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 2).
size(p1147_1, 4).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 3).
size(p1147_2, 0).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 10).
size(p1147_3, 5).
green(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 0).
coord2(p1147_4, 9).
size(p1147_4, 6).
blue(p1147_4).
rhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 6).
size(p1148_0, 6).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 9).
size(p1148_1, 7).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 4).
size(p1148_2, 5).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 1).
size(p1148_3, 7).
blue(p1148_3).
rhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 7).
size(p1149_0, 8).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 8).
size(p1149_1, 7).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 10).
size(p1149_2, 4).
green(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 6).
size(p1150_0, 3).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 1).
size(p1150_1, 2).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 3).
size(p1150_2, 7).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 0).
size(p1150_3, 0).
blue(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 6).
coord2(p1150_4, 10).
size(p1150_4, 9).
green(p1150_4).
upright(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 4).
size(p1151_0, 6).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 0).
size(p1151_1, 3).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 10).
size(p1151_2, 2).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 4).
size(p1151_3, 0).
blue(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 10).
size(p1151_4, 9).
green(p1151_4).
lhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 6).
size(p1152_0, 0).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 3).
size(p1152_1, 0).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 4).
size(p1152_2, 2).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 10).
size(p1152_3, 2).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 4).
size(p1152_4, 3).
red(p1152_4).
rhs(p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_4, p1152_2).
contact(p1152_4, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 4).
size(p1153_0, 6).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 2).
size(p1153_1, 3).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 5).
size(p1153_2, 10).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 2).
size(p1153_3, 4).
blue(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 2).
coord2(p1153_4, 6).
size(p1153_4, 6).
red(p1153_4).
upright(p1153_4).
contact(p1153_0, p1153_2).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 3).
size(p1154_0, 1).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 5).
size(p1154_1, 3).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 8).
size(p1154_2, 6).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 2).
size(p1154_3, 5).
red(p1154_3).
lhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 5).
size(p1155_0, 5).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 4).
size(p1155_1, 7).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 0).
size(p1155_2, 3).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 8).
size(p1155_3, 2).
green(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 1).
coord2(p1155_4, 9).
size(p1155_4, 4).
red(p1155_4).
rhs(p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_4, p1155_3).
contact(p1155_4, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 9).
size(p1156_0, 4).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 2).
size(p1156_1, 2).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 8).
size(p1156_2, 6).
blue(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 7).
size(p1156_3, 7).
green(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 8).
coord2(p1156_4, 9).
size(p1156_4, 2).
blue(p1156_4).
upright(p1156_4).
contact(p1156_2, p1156_4).
contact(p1156_2, p1156_4).
contact(p1156_4, p1156_2).
contact(p1156_4, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 4).
size(p1157_0, 6).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 3).
size(p1157_1, 4).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 10).
size(p1157_2, 1).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 9).
size(p1157_3, 3).
blue(p1157_3).
lhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 3).
size(p1158_0, 10).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 7).
size(p1158_1, 3).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 5).
size(p1158_2, 0).
red(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 1).
size(p1158_3, 5).
green(p1158_3).
strange(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 9).
size(p1159_0, 6).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 10).
size(p1159_1, 10).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 3).
size(p1159_2, 9).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 9).
size(p1159_3, 0).
green(p1159_3).
strange(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 3).
size(p1160_0, 2).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 4).
size(p1160_1, 9).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 9).
size(p1160_2, 2).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 3).
size(p1160_3, 10).
green(p1160_3).
strange(p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 3).
size(p1161_0, 8).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 7).
size(p1161_1, 10).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 9).
size(p1161_2, 0).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 2).
size(p1161_3, 0).
red(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 4).
coord2(p1161_4, 3).
size(p1161_4, 3).
blue(p1161_4).
strange(p1161_4).
contact(p1161_0, p1161_4).
contact(p1161_0, p1161_4).
contact(p1161_4, p1161_0).
contact(p1161_4, p1161_3).
contact(p1161_4, p1161_0).
contact(p1161_4, p1161_3).
contact(p1161_3, p1161_4).
contact(p1161_3, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 5).
size(p1162_0, 7).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 8).
size(p1162_1, 5).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 0).
size(p1162_2, 7).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 2).
size(p1162_3, 6).
green(p1162_3).
upright(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 5).
size(p1163_0, 10).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 0).
size(p1163_1, 0).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 8).
size(p1163_2, 3).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 7).
size(p1163_3, 6).
blue(p1163_3).
strange(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 8).
size(p1164_0, 3).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 0).
size(p1164_1, 6).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 9).
size(p1164_2, 6).
red(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 6).
size(p1165_0, 8).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 6).
size(p1165_1, 7).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 7).
size(p1165_2, 6).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 5).
size(p1165_3, 10).
green(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 1).
size(p1166_0, 6).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 2).
size(p1166_1, 4).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 3).
size(p1166_2, 1).
blue(p1166_2).
lhs(p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 1).
size(p1167_0, 4).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 0).
size(p1167_1, 3).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 1).
size(p1167_2, 8).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 0).
size(p1167_3, 6).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_2, p1167_0).
contact(p1167_1, p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 3).
size(p1168_0, 6).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 6).
size(p1168_1, 3).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 3).
size(p1168_2, 10).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 5).
size(p1168_3, 3).
red(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 9).
coord2(p1168_4, 6).
size(p1168_4, 2).
green(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 6).
size(p1169_0, 4).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 0).
size(p1169_1, 5).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 3).
size(p1169_2, 9).
red(p1169_2).
rhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 9).
size(p1170_0, 4).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 10).
size(p1170_1, 0).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 0).
size(p1170_2, 10).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 10).
size(p1170_3, 1).
blue(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 3).
coord2(p1170_4, 1).
size(p1170_4, 3).
red(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 1).
size(p1171_0, 10).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 9).
size(p1171_1, 4).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 0).
size(p1171_2, 3).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 6).
size(p1171_3, 5).
green(p1171_3).
strange(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 2).
size(p1172_0, 3).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 0).
size(p1172_1, 1).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 0).
size(p1172_2, 9).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 2).
size(p1172_3, 10).
green(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 4).
size(p1172_4, 0).
blue(p1172_4).
strange(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 8).
size(p1173_0, 4).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 1).
size(p1173_1, 8).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 10).
size(p1173_2, 2).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 6).
size(p1173_3, 1).
blue(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 9).
size(p1173_4, 4).
green(p1173_4).
lhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 5).
size(p1174_0, 0).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 4).
size(p1174_1, 1).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 3).
size(p1174_2, 9).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 7).
coord2(p1174_3, 1).
size(p1174_3, 3).
blue(p1174_3).
lhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 8).
size(p1175_0, 7).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 5).
size(p1175_1, 10).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 0).
size(p1175_2, 3).
green(p1175_2).
upright(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 6).
size(p1176_0, 5).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 4).
size(p1176_1, 4).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 1).
size(p1176_2, 10).
green(p1176_2).
rhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 3).
size(p1177_0, 6).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 9).
size(p1177_1, 10).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 9).
size(p1177_2, 4).
red(p1177_2).
strange(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 4).
size(p1178_0, 7).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 2).
size(p1178_1, 5).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 3).
size(p1178_2, 3).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 7).
size(p1178_3, 1).
green(p1178_3).
upright(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 6).
size(p1179_0, 2).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 9).
size(p1179_1, 2).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 3).
size(p1179_2, 10).
green(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 9).
size(p1180_0, 4).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 9).
size(p1180_1, 2).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 1).
size(p1180_2, 2).
green(p1180_2).
upright(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 9).
size(p1181_0, 8).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 2).
size(p1181_1, 6).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 3).
size(p1181_2, 4).
green(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 6).
size(p1182_0, 8).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 10).
size(p1182_1, 2).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 5).
size(p1182_2, 9).
red(p1182_2).
upright(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 2).
size(p1183_0, 5).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 9).
size(p1183_1, 7).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 7).
size(p1183_2, 9).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 10).
size(p1183_3, 3).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 9).
size(p1183_4, 3).
red(p1183_4).
lhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 8).
size(p1184_0, 9).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 1).
size(p1184_1, 6).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 1).
size(p1184_2, 3).
green(p1184_2).
lhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 10).
size(p1185_0, 0).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 7).
size(p1185_1, 0).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 3).
size(p1185_2, 10).
blue(p1185_2).
lhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 8).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 0).
size(p1186_1, 6).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 7).
size(p1186_2, 2).
green(p1186_2).
lhs(p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 10).
size(p1187_0, 5).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 1).
size(p1187_1, 1).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 0).
size(p1187_2, 1).
red(p1187_2).
upright(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 6).
size(p1188_0, 3).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 9).
size(p1188_1, 5).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 8).
size(p1188_2, 5).
green(p1188_2).
rhs(p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 4).
size(p1189_0, 1).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 5).
size(p1189_1, 4).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 0).
size(p1189_2, 6).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 4).
coord2(p1189_3, 6).
size(p1189_3, 3).
blue(p1189_3).
upright(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 9).
size(p1190_0, 2).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 0).
size(p1190_1, 0).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 8).
size(p1190_2, 3).
red(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 8).
size(p1190_3, 10).
green(p1190_3).
upright(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 3).
size(p1191_0, 3).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 0).
size(p1191_1, 9).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 4).
size(p1191_2, 0).
green(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 10).
coord2(p1191_3, 3).
size(p1191_3, 10).
red(p1191_3).
lhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 8).
size(p1192_0, 0).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 2).
size(p1192_1, 9).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 7).
size(p1192_2, 3).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 7).
size(p1192_3, 5).
green(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 7).
coord2(p1192_4, 10).
size(p1192_4, 9).
green(p1192_4).
lhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 2).
size(p1193_0, 8).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 8).
size(p1193_1, 10).
green(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 5).
size(p1193_2, 6).
green(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 9).
coord2(p1193_3, 6).
size(p1193_3, 1).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 7).
size(p1193_4, 1).
blue(p1193_4).
lhs(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 5).
size(p1194_0, 1).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 6).
size(p1194_1, 7).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 6).
size(p1194_2, 1).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 2).
size(p1194_3, 2).
green(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 3).
coord2(p1194_4, 9).
size(p1194_4, 2).
green(p1194_4).
lhs(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 8).
size(p1195_0, 9).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 3).
size(p1195_1, 2).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 2).
size(p1195_2, 9).
blue(p1195_2).
strange(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 10).
size(p1196_0, 3).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 2).
size(p1196_1, 1).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 4).
size(p1196_2, 10).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 3).
size(p1196_3, 8).
blue(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 10).
coord2(p1196_4, 10).
size(p1196_4, 7).
blue(p1196_4).
lhs(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 6).
size(p1197_0, 5).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 4).
size(p1197_1, 6).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 3).
size(p1197_2, 0).
green(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 1).
size(p1197_3, 6).
green(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 6).
coord2(p1197_4, 0).
size(p1197_4, 0).
blue(p1197_4).
lhs(p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_4, p1197_3).
contact(p1197_4, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 9).
size(p1198_0, 1).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 5).
size(p1198_1, 8).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 0).
size(p1198_2, 1).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 5).
size(p1198_3, 0).
green(p1198_3).
lhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 9).
coord2(p1198_4, 5).
size(p1198_4, 5).
green(p1198_4).
lhs(p1198_4).
contact(p1198_1, p1198_4).
contact(p1198_1, p1198_4).
contact(p1198_4, p1198_1).
contact(p1198_4, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 2).
size(p1199_0, 3).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 7).
size(p1199_1, 8).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 1).
size(p1199_2, 10).
red(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 6).
size(p1199_3, 2).
green(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 5).
coord2(p1199_4, 4).
size(p1199_4, 8).
green(p1199_4).
upright(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 4).
size(p1200_0, 3).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 9).
size(p1200_1, 6).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 6).
size(p1200_2, 5).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 8).
size(p1200_3, 2).
red(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 7).
size(p1201_0, 4).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 3).
size(p1201_1, 7).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 8).
size(p1201_2, 1).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 2).
coord2(p1201_3, 8).
size(p1201_3, 9).
green(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 3).
coord2(p1201_4, 6).
size(p1201_4, 5).
blue(p1201_4).
upright(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 10).
size(p1202_0, 8).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 1).
size(p1202_1, 3).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 5).
size(p1202_2, 1).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 10).
size(p1203_0, 8).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 2).
size(p1203_1, 0).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 10).
size(p1203_2, 7).
blue(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 6).
size(p1203_3, 6).
green(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 0).
coord2(p1203_4, 1).
size(p1203_4, 3).
green(p1203_4).
rhs(p1203_4).
contact(p1203_0, p1203_2).
contact(p1203_0, p1203_2).
contact(p1203_2, p1203_0).
contact(p1203_2, p1203_0).
contact(p1203_1, p1203_4).
contact(p1203_1, p1203_4).
contact(p1203_4, p1203_1).
contact(p1203_4, p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 2).
size(p1204_0, 8).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 8).
size(p1204_1, 4).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 9).
size(p1204_2, 0).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 3).
size(p1204_3, 5).
blue(p1204_3).
lhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 0).
size(p1205_0, 1).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 5).
size(p1205_1, 9).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 5).
size(p1205_2, 7).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 3).
size(p1206_0, 2).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 3).
size(p1206_1, 2).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 9).
size(p1206_2, 7).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 6).
size(p1206_3, 9).
red(p1206_3).
rhs(p1206_3).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 0).
size(p1207_0, 7).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 1).
size(p1207_1, 7).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 3).
size(p1207_2, 4).
blue(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 9).
coord2(p1207_3, 8).
size(p1207_3, 3).
red(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 6).
coord2(p1207_4, 9).
size(p1207_4, 10).
blue(p1207_4).
strange(p1207_4).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 0).
size(p1208_0, 0).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 6).
size(p1208_1, 4).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 6).
size(p1208_2, 2).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 8).
size(p1208_3, 10).
red(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 5).
size(p1209_0, 6).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 2).
size(p1209_1, 4).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 7).
size(p1209_2, 10).
red(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 8).
coord2(p1209_3, 6).
size(p1209_3, 8).
blue(p1209_3).
upright(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 7).
coord2(p1209_4, 6).
size(p1209_4, 1).
blue(p1209_4).
lhs(p1209_4).
contact(p1209_2, p1209_4).
contact(p1209_2, p1209_4).
contact(p1209_4, p1209_2).
contact(p1209_4, p1209_3).
contact(p1209_4, p1209_2).
contact(p1209_4, p1209_3).
contact(p1209_3, p1209_4).
contact(p1209_3, p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 8).
size(p1210_0, 2).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 8).
size(p1210_1, 8).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 10).
size(p1210_2, 5).
blue(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 2).
size(p1211_0, 9).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 2).
size(p1211_1, 0).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 4).
size(p1211_2, 6).
red(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 6).
size(p1211_3, 7).
green(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 3).
coord2(p1211_4, 0).
size(p1211_4, 8).
red(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 6).
size(p1212_0, 5).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 3).
size(p1212_1, 3).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 1).
size(p1212_2, 3).
blue(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 1).
size(p1212_3, 7).
green(p1212_3).
strange(p1212_3).
contact(p1212_2, p1212_3).
contact(p1212_2, p1212_3).
contact(p1212_3, p1212_2).
contact(p1212_3, p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 0).
size(p1213_0, 3).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 4).
size(p1213_1, 2).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 9).
size(p1213_2, 0).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 5).
size(p1213_3, 7).
blue(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 6).
coord2(p1213_4, 0).
size(p1213_4, 3).
red(p1213_4).
lhs(p1213_4).
contact(p1213_0, p1213_4).
contact(p1213_0, p1213_4).
contact(p1213_4, p1213_0).
contact(p1213_4, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 2).
size(p1214_0, 0).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 2).
size(p1214_1, 2).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 7).
size(p1214_2, 3).
blue(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 10).
size(p1214_3, 9).
blue(p1214_3).
lhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 10).
coord2(p1214_4, 7).
size(p1214_4, 4).
green(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 0).
size(p1215_0, 0).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 4).
size(p1215_1, 4).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 10).
size(p1215_2, 2).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 1).
coord2(p1215_3, 5).
size(p1215_3, 10).
green(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 0).
size(p1215_4, 8).
green(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 4).
size(p1216_0, 9).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 1).
size(p1216_1, 5).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 1).
size(p1216_2, 7).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 3).
coord2(p1216_3, 7).
size(p1216_3, 5).
red(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 0).
coord2(p1216_4, 7).
size(p1216_4, 8).
red(p1216_4).
lhs(p1216_4).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 2).
size(p1217_0, 2).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 5).
size(p1217_1, 8).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 3).
size(p1217_2, 6).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 8).
size(p1217_3, 9).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 9).
coord2(p1217_4, 9).
size(p1217_4, 5).
blue(p1217_4).
strange(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 0).
size(p1218_0, 8).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 6).
size(p1218_1, 2).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 4).
size(p1218_2, 8).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 4).
size(p1218_3, 8).
red(p1218_3).
upright(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 0).
size(p1219_0, 6).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 1).
size(p1219_1, 4).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 10).
size(p1219_2, 8).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 1).
size(p1219_3, 3).
green(p1219_3).
rhs(p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_3, p1219_1).
contact(p1219_3, p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 6).
size(p1220_0, 0).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 2).
size(p1220_1, 2).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 2).
size(p1220_2, 9).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 1).
size(p1220_3, 9).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 4).
size(p1221_0, 8).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 6).
size(p1221_1, 5).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 4).
size(p1221_2, 5).
blue(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 1).
size(p1222_0, 7).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 4).
size(p1222_1, 10).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 6).
size(p1222_2, 8).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 5).
size(p1222_3, 2).
green(p1222_3).
upright(p1222_3).
contact(p1222_1, p1222_3).
contact(p1222_1, p1222_3).
contact(p1222_3, p1222_1).
contact(p1222_3, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 5).
size(p1223_0, 10).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 7).
size(p1223_1, 6).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 4).
size(p1223_2, 0).
blue(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 3).
size(p1223_3, 3).
red(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 1).
size(p1224_0, 1).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 3).
size(p1224_1, 10).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 6).
size(p1224_2, 6).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 8).
size(p1225_0, 1).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 8).
size(p1225_1, 5).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 7).
size(p1225_2, 5).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 7).
size(p1226_0, 3).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 0).
size(p1226_1, 10).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 2).
size(p1226_2, 5).
red(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 8).
size(p1227_0, 5).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 5).
size(p1227_1, 3).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 5).
size(p1227_2, 1).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 0).
size(p1227_3, 4).
blue(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 1).
coord2(p1227_4, 10).
size(p1227_4, 9).
blue(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 8).
size(p1228_0, 8).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 10).
size(p1228_1, 4).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 3).
size(p1228_2, 3).
red(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 9).
size(p1229_0, 5).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 7).
size(p1229_1, 1).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 0).
size(p1229_2, 5).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 3).
size(p1230_0, 5).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 6).
size(p1230_1, 10).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 5).
size(p1230_2, 7).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 8).
size(p1230_3, 6).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 9).
coord2(p1230_4, 2).
size(p1230_4, 10).
blue(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 7).
size(p1231_0, 6).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 5).
size(p1231_1, 5).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 2).
size(p1231_2, 6).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 10).
size(p1232_0, 6).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 3).
size(p1232_1, 5).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 2).
size(p1232_2, 5).
blue(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 6).
size(p1233_0, 1).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 5).
size(p1233_1, 1).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 7).
size(p1233_2, 0).
green(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 8).
size(p1233_3, 1).
green(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 5).
size(p1234_0, 3).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 8).
size(p1234_1, 4).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 2).
size(p1234_2, 5).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 6).
size(p1235_0, 1).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 2).
size(p1235_1, 2).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 7).
size(p1235_2, 5).
green(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 8).
size(p1236_0, 9).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 6).
size(p1236_1, 5).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 7).
size(p1236_2, 9).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 1).
size(p1236_3, 8).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 1).
size(p1237_0, 6).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 1).
size(p1237_1, 8).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 3).
size(p1237_2, 2).
blue(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 2).
size(p1237_3, 8).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 1).
size(p1238_0, 5).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 7).
size(p1238_1, 2).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 4).
size(p1238_2, 10).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 10).
size(p1239_0, 3).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 1).
size(p1239_1, 5).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 7).
size(p1239_2, 10).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 0).
size(p1240_0, 5).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 7).
size(p1240_1, 4).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 2).
size(p1240_2, 6).
red(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 3).
size(p1241_0, 2).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 6).
size(p1241_1, 10).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 3).
size(p1241_2, 4).
blue(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 1).
size(p1242_0, 4).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 7).
size(p1242_1, 2).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 5).
size(p1242_2, 0).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 8).
size(p1242_3, 10).
green(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 1).
coord2(p1242_4, 2).
size(p1242_4, 0).
green(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 8).
size(p1243_0, 2).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 5).
size(p1243_1, 4).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 5).
size(p1243_2, 2).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 4).
size(p1244_0, 8).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 1).
size(p1244_1, 3).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 1).
size(p1244_2, 0).
blue(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 5).
size(p1245_0, 2).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 1).
size(p1245_1, 9).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 3).
size(p1245_2, 8).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 9).
size(p1245_3, 5).
blue(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 4).
size(p1246_0, 2).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 6).
size(p1246_1, 1).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 8).
size(p1246_2, 6).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 7).
size(p1246_3, 5).
blue(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 0).
size(p1247_0, 1).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 2).
size(p1247_1, 4).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 4).
size(p1247_2, 2).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 0).
size(p1247_3, 7).
blue(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 5).
coord2(p1247_4, 4).
size(p1247_4, 6).
red(p1247_4).
strange(p1247_4).
contact(p1247_0, p1247_3).
contact(p1247_0, p1247_3).
contact(p1247_3, p1247_0).
contact(p1247_3, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 2).
size(p1248_0, 0).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 10).
size(p1248_1, 2).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 9).
size(p1248_2, 10).
green(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 9).
size(p1249_0, 0).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 0).
size(p1249_1, 4).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 6).
size(p1249_2, 3).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 10).
size(p1249_3, 9).
red(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 3).
coord2(p1249_4, 5).
size(p1249_4, 9).
red(p1249_4).
upright(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 7).
size(p1250_0, 4).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 3).
size(p1250_1, 5).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 0).
size(p1250_2, 2).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 2).
size(p1250_3, 7).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 5).
size(p1251_0, 1).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 10).
size(p1251_1, 4).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 2).
size(p1251_2, 8).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 7).
coord2(p1251_3, 7).
size(p1251_3, 3).
red(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 8).
size(p1252_0, 9).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 5).
size(p1252_1, 0).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 6).
size(p1252_2, 10).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 10).
size(p1253_0, 1).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 4).
size(p1253_1, 2).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 8).
size(p1253_2, 4).
red(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 0).
size(p1254_0, 10).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 5).
size(p1254_1, 6).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 4).
size(p1254_2, 8).
green(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 6).
size(p1255_0, 3).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 7).
size(p1255_1, 0).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 5).
size(p1255_2, 5).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 2).
size(p1255_3, 10).
green(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 8).
coord2(p1255_4, 3).
size(p1255_4, 5).
green(p1255_4).
upright(p1255_4).
contact(p1255_3, p1255_4).
contact(p1255_3, p1255_4).
contact(p1255_4, p1255_3).
contact(p1255_4, p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 0).
size(p1256_0, 5).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 4).
size(p1256_1, 6).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 4).
size(p1256_2, 4).
red(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 2).
size(p1256_3, 0).
blue(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 4).
size(p1257_0, 3).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 5).
size(p1257_1, 8).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 7).
size(p1257_2, 6).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 7).
size(p1257_3, 3).
red(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 10).
size(p1258_0, 8).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 8).
size(p1258_1, 3).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 3).
size(p1258_2, 1).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 7).
size(p1258_3, 7).
red(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 8).
size(p1259_0, 7).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 7).
size(p1259_1, 6).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 7).
size(p1259_2, 6).
blue(p1259_2).
rhs(p1259_2).
contact(p1259_0, p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_1, p1259_0).
contact(p1259_1, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 10).
size(p1260_0, 0).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 3).
size(p1260_1, 7).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 6).
size(p1260_2, 9).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 10).
size(p1260_3, 3).
blue(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 5).
size(p1261_0, 1).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 10).
size(p1261_1, 8).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 3).
size(p1261_2, 6).
red(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 8).
size(p1261_3, 4).
green(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 3).
size(p1262_0, 9).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 3).
size(p1262_1, 10).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 8).
size(p1262_2, 10).
red(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 8).
size(p1263_0, 4).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 3).
size(p1263_1, 4).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 9).
size(p1263_2, 3).
blue(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 10).
size(p1263_3, 7).
red(p1263_3).
strange(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 6).
size(p1264_0, 3).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 10).
size(p1264_1, 4).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 9).
size(p1264_2, 7).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 8).
size(p1264_3, 6).
red(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 7).
coord2(p1264_4, 6).
size(p1264_4, 9).
green(p1264_4).
upright(p1264_4).
contact(p1264_0, p1264_4).
contact(p1264_0, p1264_4).
contact(p1264_4, p1264_0).
contact(p1264_4, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 10).
size(p1265_0, 10).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 9).
size(p1265_1, 0).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 9).
size(p1265_2, 5).
green(p1265_2).
strange(p1265_2).
contact(p1265_1, p1265_2).
contact(p1265_1, p1265_2).
contact(p1265_2, p1265_1).
contact(p1265_2, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 3).
size(p1266_0, 0).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 2).
size(p1266_1, 6).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 6).
size(p1266_2, 0).
green(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 10).
size(p1267_0, 2).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 1).
size(p1267_1, 5).
green(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 10).
size(p1267_2, 6).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 1).
size(p1267_3, 1).
blue(p1267_3).
rhs(p1267_3).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 8).
size(p1268_0, 8).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 6).
size(p1268_1, 8).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 2).
size(p1268_2, 4).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 1).
size(p1268_3, 5).
green(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 6).
coord2(p1268_4, 8).
size(p1268_4, 2).
green(p1268_4).
upright(p1268_4).
contact(p1268_0, p1268_4).
contact(p1268_0, p1268_4).
contact(p1268_4, p1268_0).
contact(p1268_4, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 6).
size(p1269_0, 10).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 4).
size(p1269_1, 1).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 3).
size(p1269_2, 5).
red(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 1).
size(p1270_0, 2).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 5).
size(p1270_1, 5).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 9).
size(p1270_2, 6).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 3).
size(p1270_3, 7).
red(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 7).
size(p1271_0, 3).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 5).
size(p1271_1, 1).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 9).
size(p1271_2, 7).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 8).
size(p1272_0, 2).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 4).
size(p1272_1, 10).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 2).
size(p1272_2, 2).
green(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 4).
size(p1273_0, 10).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 5).
size(p1273_1, 2).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 6).
size(p1273_2, 3).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 10).
size(p1273_3, 9).
blue(p1273_3).
rhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 6).
coord2(p1273_4, 2).
size(p1273_4, 10).
blue(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 8).
size(p1274_0, 10).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 6).
size(p1274_1, 3).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 6).
size(p1274_2, 9).
blue(p1274_2).
upright(p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 3).
size(p1275_0, 4).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 0).
size(p1275_1, 9).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 2).
size(p1275_2, 5).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 3).
size(p1276_0, 8).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 6).
size(p1276_1, 5).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 8).
size(p1276_2, 0).
red(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 0).
size(p1277_0, 7).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 9).
size(p1277_1, 8).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 8).
size(p1277_2, 6).
blue(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 6).
size(p1278_0, 6).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 10).
size(p1278_1, 8).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 7).
size(p1278_2, 6).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 6).
size(p1279_0, 0).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 3).
size(p1279_1, 5).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 9).
size(p1279_2, 4).
red(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 4).
size(p1280_0, 3).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 2).
size(p1280_1, 5).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 9).
size(p1280_2, 10).
green(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 1).
size(p1281_0, 8).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 3).
size(p1281_1, 4).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 6).
size(p1281_2, 9).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 6).
size(p1281_3, 10).
green(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 2).
coord2(p1281_4, 9).
size(p1281_4, 0).
green(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 7).
size(p1282_0, 6).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 2).
size(p1282_1, 9).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 10).
size(p1282_2, 2).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 1).
size(p1283_0, 3).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 0).
size(p1283_1, 8).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 10).
size(p1283_2, 8).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 0).
size(p1284_0, 3).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 6).
size(p1284_1, 2).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 7).
size(p1284_2, 2).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 4).
size(p1284_3, 6).
red(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 8).
size(p1285_0, 8).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 6).
size(p1285_1, 1).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 5).
size(p1285_2, 7).
green(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 0).
size(p1286_0, 6).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 0).
size(p1286_1, 5).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 0).
size(p1286_2, 9).
green(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 10).
size(p1286_3, 9).
red(p1286_3).
strange(p1286_3).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 4).
size(p1287_0, 8).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 4).
size(p1287_1, 8).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 10).
size(p1287_2, 4).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 6).
size(p1287_3, 4).
red(p1287_3).
rhs(p1287_3).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 7).
size(p1288_0, 1).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 2).
size(p1288_1, 7).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 6).
size(p1288_2, 0).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 2).
size(p1289_0, 5).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 0).
size(p1289_1, 8).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 3).
size(p1289_2, 0).
blue(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 7).
coord2(p1289_3, 7).
size(p1289_3, 7).
blue(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 2).
size(p1290_0, 9).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 6).
size(p1290_1, 7).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 0).
size(p1290_2, 1).
blue(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 2).
size(p1290_3, 3).
blue(p1290_3).
strange(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 4).
coord2(p1290_4, 9).
size(p1290_4, 3).
blue(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 4).
size(p1291_0, 1).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 1).
size(p1291_1, 9).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 2).
size(p1291_2, 1).
green(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 2).
size(p1292_0, 9).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 10).
size(p1292_1, 10).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 10).
size(p1292_2, 7).
blue(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 4).
size(p1293_0, 9).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 5).
size(p1293_1, 0).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 4).
size(p1293_2, 8).
red(p1293_2).
lhs(p1293_2).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_2).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 2).
size(p1294_0, 6).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 7).
size(p1294_1, 7).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 4).
size(p1294_2, 8).
blue(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 2).
size(p1295_0, 3).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 3).
size(p1295_1, 8).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 10).
size(p1295_2, 1).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 7).
size(p1295_3, 4).
red(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 10).
size(p1296_0, 1).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 6).
size(p1296_1, 6).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 5).
coord2(p1296_2, 10).
size(p1296_2, 4).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 6).
size(p1296_3, 9).
green(p1296_3).
upright(p1296_3).
contact(p1296_0, p1296_2).
contact(p1296_0, p1296_2).
contact(p1296_2, p1296_0).
contact(p1296_2, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 1).
size(p1297_0, 7).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 6).
size(p1297_1, 4).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 10).
size(p1297_2, 6).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 10).
size(p1297_3, 1).
green(p1297_3).
rhs(p1297_3).
contact(p1297_2, p1297_3).
contact(p1297_2, p1297_3).
contact(p1297_3, p1297_2).
contact(p1297_3, p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 7).
size(p1298_0, 4).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 8).
size(p1298_1, 7).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 1).
size(p1298_2, 7).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 6).
size(p1298_3, 3).
red(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 8).
coord2(p1298_4, 7).
size(p1298_4, 7).
blue(p1298_4).
rhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 2).
size(p1299_0, 5).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 8).
size(p1299_1, 9).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 4).
size(p1299_2, 4).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 2).
size(p1300_0, 7).
blue(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 4).
size(p1300_1, 9).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 9).
size(p1300_2, 4).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 4).
size(p1300_3, 9).
blue(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 6).
coord2(p1300_4, 1).
size(p1300_4, 7).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 1).
size(p1301_0, 5).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 0).
size(p1301_1, 6).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 2).
size(p1301_2, 7).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 4).
size(p1301_3, 10).
red(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 4).
size(p1302_0, 2).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 0).
size(p1302_1, 3).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 1).
size(p1302_2, 9).
blue(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 5).
size(p1302_3, 5).
blue(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 1).
size(p1303_0, 8).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 5).
size(p1303_1, 5).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 1).
size(p1303_2, 10).
red(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 6).
coord2(p1303_3, 2).
size(p1303_3, 9).
blue(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 1).
size(p1304_0, 6).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 7).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 1).
size(p1304_2, 8).
green(p1304_2).
rhs(p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_2, p1304_0).
contact(p1304_2, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 6).
size(p1305_0, 8).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 3).
size(p1305_1, 9).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 6).
size(p1305_2, 2).
red(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 6).
size(p1306_0, 4).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 9).
size(p1306_1, 8).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 4).
size(p1306_2, 0).
blue(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 0).
coord2(p1306_3, 2).
size(p1306_3, 5).
blue(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 10).
coord2(p1306_4, 8).
size(p1306_4, 9).
green(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 0).
size(p1307_0, 2).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 8).
size(p1307_1, 10).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 6).
size(p1307_2, 5).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 2).
size(p1307_3, 0).
red(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 3).
size(p1308_0, 8).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 8).
size(p1308_1, 4).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 9).
size(p1308_2, 6).
blue(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 2).
size(p1309_0, 5).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 3).
size(p1309_1, 5).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 0).
size(p1309_2, 1).
red(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 0).
size(p1310_0, 1).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 6).
size(p1310_1, 4).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 3).
size(p1310_2, 9).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 6).
size(p1310_3, 6).
blue(p1310_3).
upright(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 2).
size(p1311_0, 5).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 6).
size(p1311_1, 2).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 6).
size(p1311_2, 10).
green(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 8).
size(p1312_0, 5).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 2).
size(p1312_1, 0).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 4).
size(p1312_2, 8).
green(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 4).
size(p1312_3, 2).
green(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 9).
size(p1313_0, 2).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 9).
size(p1313_1, 10).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 1).
size(p1313_2, 9).
blue(p1313_2).
strange(p1313_2).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 2).
size(p1314_0, 2).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 7).
size(p1314_1, 1).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 8).
size(p1314_2, 4).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 3).
size(p1314_3, 8).
red(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 10).
size(p1315_0, 10).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 7).
size(p1315_1, 9).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 9).
size(p1315_2, 8).
green(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 6).
size(p1316_0, 6).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 6).
size(p1316_1, 6).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 4).
size(p1316_2, 4).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 8).
coord2(p1316_3, 7).
size(p1316_3, 3).
green(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 6).
coord2(p1316_4, 2).
size(p1316_4, 10).
blue(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 10).
size(p1317_0, 7).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 8).
size(p1317_1, 2).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 6).
size(p1317_2, 3).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 7).
size(p1317_3, 1).
green(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 2).
coord2(p1317_4, 9).
size(p1317_4, 3).
green(p1317_4).
upright(p1317_4).
contact(p1317_1, p1317_4).
contact(p1317_1, p1317_4).
contact(p1317_4, p1317_1).
contact(p1317_4, p1317_1).
contact(p1317_2, p1317_3).
contact(p1317_2, p1317_3).
contact(p1317_3, p1317_2).
contact(p1317_3, p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 2).
size(p1318_0, 9).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 2).
size(p1318_1, 10).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 6).
size(p1318_2, 2).
red(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 2).
coord2(p1318_3, 4).
size(p1318_3, 3).
red(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 8).
size(p1319_0, 8).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 5).
size(p1319_1, 4).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 0).
size(p1319_2, 10).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 4).
size(p1319_3, 9).
red(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 0).
coord2(p1319_4, 2).
size(p1319_4, 10).
green(p1319_4).
strange(p1319_4).
contact(p1319_1, p1319_3).
contact(p1319_1, p1319_3).
contact(p1319_3, p1319_1).
contact(p1319_3, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 4).
size(p1320_0, 6).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 0).
size(p1320_1, 1).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 0).
size(p1320_2, 1).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 0).
size(p1320_3, 8).
blue(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 3).
coord2(p1320_4, 7).
size(p1320_4, 4).
blue(p1320_4).
lhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 7).
size(p1321_0, 7).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 5).
size(p1321_1, 8).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 10).
size(p1321_2, 2).
green(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 6).
size(p1322_0, 10).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 3).
size(p1322_1, 4).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 5).
coord2(p1322_2, 0).
size(p1322_2, 2).
red(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 9).
size(p1322_3, 7).
red(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 7).
size(p1323_0, 0).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 7).
size(p1323_1, 8).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 8).
size(p1323_2, 1).
green(p1323_2).
rhs(p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 5).
size(p1324_0, 4).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 6).
size(p1324_1, 8).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 4).
size(p1324_2, 5).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 7).
size(p1325_0, 1).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 2).
size(p1325_1, 6).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 1).
size(p1325_2, 8).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 4).
size(p1325_3, 2).
blue(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 6).
size(p1326_0, 7).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 6).
size(p1326_1, 10).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 10).
size(p1326_2, 4).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 2).
size(p1327_0, 4).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 3).
size(p1327_1, 10).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 5).
size(p1327_2, 4).
blue(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 10).
size(p1328_0, 0).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 0).
size(p1328_1, 6).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 6).
size(p1328_2, 0).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 9).
size(p1328_3, 7).
blue(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 4).
size(p1329_0, 9).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 5).
size(p1329_1, 9).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 5).
size(p1329_2, 1).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 6).
size(p1329_3, 8).
red(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 7).
coord2(p1329_4, 4).
size(p1329_4, 3).
red(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 7).
size(p1330_0, 2).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 6).
size(p1330_1, 3).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 7).
size(p1330_2, 10).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 1).
coord2(p1330_3, 2).
size(p1330_3, 8).
blue(p1330_3).
rhs(p1330_3).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 4).
size(p1331_0, 1).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 7).
size(p1331_1, 6).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 2).
size(p1331_2, 4).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 0).
size(p1331_3, 6).
red(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 1).
coord2(p1331_4, 1).
size(p1331_4, 9).
blue(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 7).
size(p1332_0, 4).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 0).
size(p1332_1, 10).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 0).
size(p1332_2, 9).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 5).
size(p1332_3, 5).
blue(p1332_3).
upright(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 4).
coord2(p1332_4, 5).
size(p1332_4, 2).
blue(p1332_4).
upright(p1332_4).
contact(p1332_3, p1332_4).
contact(p1332_3, p1332_4).
contact(p1332_4, p1332_3).
contact(p1332_4, p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 3).
size(p1333_0, 10).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 3).
size(p1333_1, 3).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 0).
size(p1333_2, 1).
blue(p1333_2).
strange(p1333_2).
contact(p1333_0, p1333_1).
contact(p1333_0, p1333_1).
contact(p1333_1, p1333_0).
contact(p1333_1, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 4).
size(p1334_0, 2).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 7).
size(p1334_1, 1).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 0).
size(p1334_2, 10).
red(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 4).
size(p1335_0, 5).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 5).
size(p1335_1, 0).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 6).
size(p1335_2, 8).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 5).
size(p1335_3, 6).
red(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 8).
size(p1336_0, 4).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 0).
size(p1336_1, 6).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 6).
size(p1336_2, 5).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 6).
size(p1336_3, 10).
green(p1336_3).
upright(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 0).
coord2(p1336_4, 10).
size(p1336_4, 3).
green(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 8).
size(p1337_0, 2).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 10).
size(p1337_1, 8).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 10).
size(p1337_2, 4).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 4).
size(p1337_3, 8).
red(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 6).
size(p1338_0, 5).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 8).
size(p1338_1, 9).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 3).
size(p1338_2, 2).
red(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 10).
size(p1339_0, 7).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 8).
size(p1339_1, 6).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 9).
size(p1339_2, 1).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 1).
size(p1339_3, 8).
red(p1339_3).
upright(p1339_3).
contact(p1339_1, p1339_2).
contact(p1339_1, p1339_2).
contact(p1339_2, p1339_1).
contact(p1339_2, p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 9).
size(p1340_0, 5).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 6).
size(p1340_1, 7).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 1).
size(p1340_2, 8).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 8).
size(p1340_3, 1).
red(p1340_3).
lhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 3).
coord2(p1340_4, 10).
size(p1340_4, 7).
blue(p1340_4).
upright(p1340_4).
contact(p1340_0, p1340_3).
contact(p1340_0, p1340_3).
contact(p1340_3, p1340_0).
contact(p1340_3, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 10).
size(p1341_0, 10).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 6).
size(p1341_1, 2).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 4).
size(p1341_2, 5).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 9).
size(p1342_0, 6).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 4).
size(p1342_1, 2).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 4).
size(p1342_2, 2).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 1).
size(p1342_3, 8).
green(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 6).
coord2(p1342_4, 9).
size(p1342_4, 9).
green(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 6).
size(p1343_0, 9).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 3).
size(p1343_1, 3).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 4).
size(p1343_2, 10).
red(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 8).
size(p1344_0, 10).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 0).
size(p1344_1, 6).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 6).
size(p1344_2, 8).
blue(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 0).
size(p1345_0, 9).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 0).
size(p1345_1, 2).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 4).
size(p1345_2, 1).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 9).
coord2(p1345_3, 10).
size(p1345_3, 7).
red(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 9).
size(p1346_0, 2).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 7).
size(p1346_1, 10).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 5).
size(p1346_2, 2).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 6).
size(p1347_0, 0).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 2).
size(p1347_1, 6).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 8).
size(p1347_2, 8).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 9).
size(p1348_0, 4).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 1).
size(p1348_1, 0).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 2).
size(p1348_2, 1).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 0).
size(p1348_3, 7).
blue(p1348_3).
lhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 1).
size(p1349_0, 3).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 10).
size(p1349_1, 4).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 10).
size(p1349_2, 5).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 8).
size(p1349_3, 7).
green(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 1).
size(p1350_0, 8).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 9).
size(p1350_1, 3).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 1).
size(p1350_2, 4).
green(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 1).
size(p1351_0, 0).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 7).
size(p1351_1, 9).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 8).
size(p1351_2, 5).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 2).
size(p1351_3, 0).
red(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 2).
size(p1352_0, 3).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 5).
size(p1352_1, 6).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 7).
size(p1352_2, 10).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 0).
size(p1352_3, 10).
green(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 6).
size(p1353_0, 5).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 0).
size(p1353_1, 4).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 4).
size(p1353_2, 9).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 4).
size(p1354_0, 9).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 4).
size(p1354_1, 9).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 9).
size(p1354_2, 4).
red(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 4).
size(p1355_0, 4).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 5).
size(p1355_1, 10).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 1).
size(p1355_2, 0).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 9).
coord2(p1355_3, 0).
size(p1355_3, 10).
red(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 5).
coord2(p1355_4, 0).
size(p1355_4, 2).
blue(p1355_4).
lhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 1).
size(p1356_0, 9).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 4).
size(p1356_1, 8).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 6).
size(p1356_2, 4).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 7).
size(p1356_3, 3).
green(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 0).
size(p1357_0, 4).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 4).
size(p1357_1, 7).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 9).
size(p1357_2, 8).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 9).
coord2(p1357_3, 0).
size(p1357_3, 5).
red(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 7).
coord2(p1357_4, 2).
size(p1357_4, 1).
blue(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 4).
size(p1358_0, 0).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 3).
size(p1358_1, 5).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 5).
size(p1358_2, 8).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 6).
size(p1358_3, 8).
red(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 8).
coord2(p1358_4, 7).
size(p1358_4, 2).
red(p1358_4).
upright(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 4).
size(p1359_0, 6).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 8).
size(p1359_1, 2).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 9).
size(p1359_2, 5).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 2).
size(p1359_3, 7).
red(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 7).
size(p1360_0, 7).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 3).
size(p1360_1, 0).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 5).
coord2(p1360_2, 9).
size(p1360_2, 8).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 1).
size(p1360_3, 9).
red(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 4).
size(p1361_0, 9).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 9).
size(p1361_1, 6).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 8).
size(p1361_2, 10).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 10).
coord2(p1361_3, 4).
size(p1361_3, 2).
red(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 10).
size(p1362_0, 2).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 10).
size(p1362_1, 2).
blue(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 6).
size(p1362_2, 4).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 1).
size(p1362_3, 9).
red(p1362_3).
upright(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 4).
size(p1362_4, 0).
blue(p1362_4).
strange(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 1).
size(p1363_0, 7).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 1).
size(p1363_1, 4).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 10).
size(p1363_2, 0).
red(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 8).
size(p1363_3, 2).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 4).
size(p1363_4, 2).
blue(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 3).
size(p1364_0, 10).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 1).
size(p1364_1, 10).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 4).
size(p1364_2, 4).
red(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 3).
size(p1365_0, 1).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 7).
size(p1365_1, 2).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 3).
size(p1365_2, 0).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 5).
size(p1366_0, 3).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 1).
size(p1366_1, 6).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 3).
size(p1366_2, 9).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 7).
size(p1367_0, 4).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 8).
size(p1367_1, 0).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 9).
size(p1367_2, 0).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 1).
size(p1367_3, 1).
red(p1367_3).
lhs(p1367_3).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 9).
size(p1368_0, 2).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 0).
size(p1368_1, 5).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 2).
size(p1368_2, 9).
blue(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 5).
size(p1369_0, 5).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 0).
size(p1369_1, 2).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 3).
size(p1369_2, 6).
green(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 3).
size(p1369_3, 1).
red(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 9).
size(p1370_0, 10).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 8).
size(p1370_1, 4).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 2).
size(p1370_2, 1).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 9).
size(p1370_3, 7).
red(p1370_3).
upright(p1370_3).
contact(p1370_1, p1370_3).
contact(p1370_1, p1370_3).
contact(p1370_3, p1370_1).
contact(p1370_3, p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 8).
size(p1371_0, 10).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 9).
size(p1371_1, 8).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 7).
size(p1371_2, 8).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 6).
size(p1371_3, 6).
red(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 0).
coord2(p1371_4, 0).
size(p1371_4, 7).
blue(p1371_4).
upright(p1371_4).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 7).
size(p1372_0, 8).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 6).
size(p1372_1, 2).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 9).
size(p1372_2, 3).
green(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 1).
size(p1372_3, 7).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 9).
size(p1373_0, 8).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 9).
size(p1373_1, 7).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 4).
size(p1373_2, 7).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 2).
coord2(p1373_3, 2).
size(p1373_3, 5).
red(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 1).
coord2(p1373_4, 10).
size(p1373_4, 5).
red(p1373_4).
rhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 6).
size(p1374_0, 7).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 3).
size(p1374_1, 10).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 0).
size(p1374_2, 10).
red(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 9).
size(p1375_0, 4).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 4).
size(p1375_1, 4).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 4).
size(p1375_2, 2).
red(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 6).
size(p1375_3, 0).
red(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 3).
coord2(p1375_4, 4).
size(p1375_4, 4).
red(p1375_4).
lhs(p1375_4).
contact(p1375_1, p1375_4).
contact(p1375_1, p1375_4).
contact(p1375_4, p1375_1).
contact(p1375_4, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 3).
size(p1376_0, 1).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 6).
size(p1376_1, 10).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 0).
size(p1376_2, 9).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 3).
size(p1376_3, 3).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 1).
size(p1377_0, 0).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 8).
size(p1377_1, 0).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 9).
size(p1377_2, 10).
red(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 6).
size(p1377_3, 1).
blue(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 5).
size(p1378_0, 8).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 4).
size(p1378_1, 9).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 4).
size(p1378_2, 3).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 9).
coord2(p1378_3, 9).
size(p1378_3, 7).
red(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 10).
coord2(p1378_4, 5).
size(p1378_4, 4).
red(p1378_4).
strange(p1378_4).
contact(p1378_0, p1378_4).
contact(p1378_0, p1378_4).
contact(p1378_4, p1378_0).
contact(p1378_4, p1378_2).
contact(p1378_4, p1378_0).
contact(p1378_4, p1378_2).
contact(p1378_2, p1378_4).
contact(p1378_2, p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 3).
size(p1379_0, 8).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 1).
size(p1379_1, 0).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 3).
size(p1379_2, 2).
red(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 1).
size(p1379_3, 7).
red(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 2).
size(p1380_0, 2).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 3).
size(p1380_1, 0).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 10).
size(p1380_2, 1).
red(p1380_2).
upright(p1380_2).
contact(p1380_0, p1380_1).
contact(p1380_0, p1380_1).
contact(p1380_1, p1380_0).
contact(p1380_1, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 6).
size(p1381_0, 2).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 7).
size(p1381_1, 7).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 9).
size(p1381_2, 3).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 8).
size(p1381_3, 8).
red(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 1).
size(p1382_0, 0).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 4).
size(p1382_1, 2).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 1).
size(p1382_2, 0).
blue(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 10).
size(p1382_3, 7).
blue(p1382_3).
strange(p1382_3).
contact(p1382_0, p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 8).
size(p1383_0, 3).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 8).
size(p1383_1, 8).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 6).
size(p1383_2, 0).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 9).
size(p1384_0, 5).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 8).
size(p1384_1, 3).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 9).
size(p1384_2, 8).
blue(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 7).
coord2(p1384_3, 9).
size(p1384_3, 1).
green(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 0).
size(p1385_0, 6).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 0).
size(p1385_1, 7).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 6).
size(p1385_2, 7).
green(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 1).
size(p1386_0, 3).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 3).
size(p1386_1, 1).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 8).
size(p1386_2, 5).
red(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 9).
coord2(p1386_3, 0).
size(p1386_3, 0).
red(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 8).
size(p1387_0, 5).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 9).
size(p1387_1, 6).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 4).
size(p1387_2, 3).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 8).
size(p1387_3, 10).
green(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 5).
size(p1388_0, 0).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 10).
size(p1388_1, 8).
red(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 4).
size(p1388_2, 7).
blue(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 2).
size(p1388_3, 4).
red(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 1).
coord2(p1388_4, 9).
size(p1388_4, 5).
blue(p1388_4).
upright(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 10).
size(p1389_0, 3).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 7).
size(p1389_1, 2).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 8).
size(p1389_2, 2).
blue(p1389_2).
lhs(p1389_2).
contact(p1389_1, p1389_2).
contact(p1389_1, p1389_2).
contact(p1389_2, p1389_1).
contact(p1389_2, p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 5).
size(p1390_0, 7).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 6).
size(p1390_1, 2).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 7).
size(p1390_2, 7).
blue(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 10).
size(p1391_0, 4).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 0).
size(p1391_1, 2).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 10).
size(p1391_2, 10).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 8).
coord2(p1391_3, 9).
size(p1391_3, 10).
blue(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 2).
coord2(p1391_4, 7).
size(p1391_4, 9).
blue(p1391_4).
upright(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 2).
size(p1392_0, 1).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 2).
size(p1392_1, 5).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 3).
size(p1392_2, 1).
green(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 6).
coord2(p1392_3, 10).
size(p1392_3, 10).
red(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 4).
size(p1393_0, 10).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 9).
size(p1393_1, 8).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 4).
size(p1393_2, 3).
green(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 1).
size(p1394_0, 10).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 1).
size(p1394_1, 9).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 2).
size(p1394_2, 6).
blue(p1394_2).
lhs(p1394_2).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 4).
size(p1395_0, 4).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 3).
size(p1395_1, 9).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 9).
size(p1395_2, 8).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 0).
size(p1395_3, 4).
blue(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 3).
coord2(p1395_4, 3).
size(p1395_4, 9).
blue(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 1).
size(p1396_0, 7).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 2).
size(p1396_1, 1).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 10).
size(p1396_2, 5).
green(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 1).
size(p1397_0, 3).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 5).
size(p1397_1, 6).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 3).
size(p1397_2, 0).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 0).
size(p1397_3, 4).
red(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 8).
size(p1398_0, 4).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 3).
size(p1398_1, 5).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 4).
size(p1398_2, 8).
red(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 7).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 2).
size(p1399_1, 4).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 8).
size(p1399_2, 3).
blue(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 8).
size(p1399_3, 8).
red(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 1).
size(p1400_0, 4).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 5).
size(p1400_1, 9).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 5).
size(p1400_2, 3).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 7).
size(p1400_3, 9).
red(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 3).
size(p1401_0, 9).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 0).
size(p1401_1, 3).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 3).
size(p1401_2, 9).
blue(p1401_2).
strange(p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 0).
size(p1402_0, 6).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 3).
size(p1402_1, 6).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 9).
size(p1402_2, 9).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 1).
size(p1402_3, 3).
red(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 3).
coord2(p1402_4, 0).
size(p1402_4, 0).
red(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 6).
size(p1403_0, 8).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 6).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 9).
size(p1403_2, 10).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 4).
size(p1404_0, 1).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 5).
size(p1404_1, 3).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 0).
size(p1404_2, 10).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 2).
size(p1405_0, 1).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 9).
size(p1405_1, 2).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 7).
size(p1405_2, 9).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 5).
size(p1405_3, 2).
red(p1405_3).
lhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 7).
size(p1406_0, 6).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 7).
size(p1406_1, 0).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 4).
size(p1406_2, 9).
blue(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 2).
size(p1407_0, 8).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 9).
size(p1407_1, 6).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 9).
size(p1407_2, 5).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 8).
size(p1407_3, 4).
red(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 7).
coord2(p1407_4, 5).
size(p1407_4, 3).
red(p1407_4).
lhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 5).
size(p1408_0, 9).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 8).
size(p1408_1, 4).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 8).
size(p1408_2, 9).
red(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 7).
size(p1408_3, 7).
blue(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 7).
size(p1409_0, 4).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 4).
size(p1409_1, 0).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 0).
size(p1409_2, 5).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 9).
size(p1409_3, 4).
blue(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 0).
coord2(p1409_4, 2).
size(p1409_4, 2).
blue(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 4).
size(p1410_0, 0).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 5).
size(p1410_1, 7).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 4).
size(p1410_2, 10).
blue(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 2).
size(p1411_0, 2).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 6).
size(p1411_1, 0).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 2).
size(p1411_2, 6).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 10).
size(p1411_3, 3).
blue(p1411_3).
rhs(p1411_3).
contact(p1411_0, p1411_2).
contact(p1411_0, p1411_2).
contact(p1411_2, p1411_0).
contact(p1411_2, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 1).
size(p1412_0, 0).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 3).
size(p1412_1, 9).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 8).
size(p1412_2, 6).
blue(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 10).
size(p1413_0, 1).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 8).
size(p1413_1, 8).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 7).
size(p1413_2, 10).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 1).
coord2(p1413_3, 7).
size(p1413_3, 5).
red(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 2).
size(p1414_0, 9).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 0).
size(p1414_1, 0).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 8).
size(p1414_2, 3).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 9).
coord2(p1414_3, 0).
size(p1414_3, 4).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 1).
coord2(p1414_4, 10).
size(p1414_4, 7).
green(p1414_4).
rhs(p1414_4).
contact(p1414_1, p1414_3).
contact(p1414_1, p1414_3).
contact(p1414_3, p1414_1).
contact(p1414_3, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 10).
size(p1415_0, 7).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 0).
size(p1415_1, 2).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 1).
size(p1415_2, 9).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 6).
coord2(p1415_3, 4).
size(p1415_3, 8).
blue(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 4).
coord2(p1415_4, 9).
size(p1415_4, 5).
green(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 0).
size(p1416_0, 9).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 5).
size(p1416_1, 9).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 3).
size(p1416_2, 9).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 7).
size(p1416_3, 4).
blue(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 6).
size(p1416_4, 0).
green(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 4).
size(p1417_0, 8).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 4).
size(p1417_1, 2).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 3).
size(p1417_2, 5).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 9).
size(p1417_3, 1).
green(p1417_3).
upright(p1417_3).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_2, p1417_1).
contact(p1417_2, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 1).
size(p1418_0, 3).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 8).
size(p1418_1, 3).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 4).
size(p1418_2, 5).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 9).
size(p1418_3, 1).
blue(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 2).
coord2(p1418_4, 8).
size(p1418_4, 1).
red(p1418_4).
upright(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 1).
size(p1419_0, 9).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 4).
size(p1419_1, 7).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 0).
size(p1419_2, 2).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 10).
size(p1419_3, 3).
green(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 9).
coord2(p1419_4, 7).
size(p1419_4, 6).
blue(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 5).
size(p1420_0, 6).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 7).
size(p1420_1, 4).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 6).
size(p1420_2, 6).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 6).
size(p1421_0, 5).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 1).
size(p1421_1, 3).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 0).
size(p1421_2, 2).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 9).
size(p1421_3, 10).
red(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 5).
size(p1422_0, 9).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 5).
size(p1422_1, 1).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 3).
size(p1422_2, 9).
red(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 4).
size(p1423_0, 9).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 9).
size(p1423_1, 5).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 3).
size(p1423_2, 10).
red(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 1).
size(p1424_0, 3).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 6).
size(p1424_1, 10).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 2).
size(p1424_2, 9).
blue(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 0).
size(p1425_0, 9).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 3).
size(p1425_1, 3).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 1).
size(p1425_2, 0).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 0).
size(p1425_3, 7).
red(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 8).
coord2(p1425_4, 6).
size(p1425_4, 7).
red(p1425_4).
upright(p1425_4).
contact(p1425_0, p1425_3).
contact(p1425_0, p1425_3).
contact(p1425_3, p1425_0).
contact(p1425_3, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 8).
size(p1426_0, 5).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 10).
size(p1426_1, 9).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 10).
size(p1426_2, 4).
red(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 8).
size(p1426_3, 9).
blue(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 6).
coord2(p1426_4, 10).
size(p1426_4, 10).
red(p1426_4).
strange(p1426_4).
contact(p1426_1, p1426_4).
contact(p1426_1, p1426_4).
contact(p1426_4, p1426_1).
contact(p1426_4, p1426_2).
contact(p1426_4, p1426_1).
contact(p1426_4, p1426_2).
contact(p1426_2, p1426_4).
contact(p1426_2, p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 4).
size(p1427_0, 0).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 8).
size(p1427_1, 10).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 6).
size(p1427_2, 3).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 0).
coord2(p1427_3, 7).
size(p1427_3, 1).
green(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 3).
coord2(p1427_4, 2).
size(p1427_4, 1).
red(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 8).
size(p1428_0, 1).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 7).
size(p1428_1, 10).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 8).
size(p1428_2, 3).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 3).
coord2(p1428_3, 0).
size(p1428_3, 9).
red(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 8).
coord2(p1428_4, 2).
size(p1428_4, 7).
red(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 1).
size(p1429_0, 9).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 6).
size(p1429_1, 4).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 6).
size(p1429_2, 5).
green(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 7).
coord2(p1429_3, 5).
size(p1429_3, 0).
red(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 9).
coord2(p1429_4, 5).
size(p1429_4, 6).
red(p1429_4).
strange(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 3).
size(p1430_0, 2).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 2).
size(p1430_1, 2).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 2).
size(p1430_2, 0).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 7).
size(p1431_0, 10).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 6).
size(p1431_1, 3).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 0).
size(p1431_2, 4).
green(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 2).
size(p1432_0, 9).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 9).
size(p1432_1, 4).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 0).
size(p1432_2, 6).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 3).
size(p1432_3, 1).
green(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 0).
size(p1433_0, 10).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 4).
size(p1433_1, 1).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 6).
size(p1433_2, 7).
blue(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 2).
size(p1434_0, 9).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 2).
size(p1434_1, 5).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 6).
size(p1434_2, 8).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 2).
size(p1434_3, 3).
green(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 4).
size(p1435_0, 0).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 2).
size(p1435_1, 4).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 5).
size(p1435_2, 1).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 4).
coord2(p1435_3, 4).
size(p1435_3, 9).
green(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 7).
size(p1436_0, 3).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 10).
size(p1436_1, 1).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 1).
size(p1436_2, 6).
blue(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 8).
size(p1436_3, 6).
blue(p1436_3).
strange(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 3).
coord2(p1436_4, 4).
size(p1436_4, 0).
red(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 1).
size(p1437_0, 1).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 4).
size(p1437_1, 1).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 3).
size(p1437_2, 10).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 9).
size(p1438_0, 6).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 0).
size(p1438_1, 4).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 7).
size(p1438_2, 10).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 6).
size(p1438_3, 10).
blue(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 2).
size(p1439_0, 8).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 1).
size(p1439_1, 8).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 8).
size(p1439_2, 10).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 10).
size(p1439_3, 3).
red(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 8).
coord2(p1439_4, 0).
size(p1439_4, 2).
red(p1439_4).
upright(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 8).
size(p1440_0, 9).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 4).
size(p1440_1, 10).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 10).
size(p1440_2, 0).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 10).
size(p1440_3, 0).
blue(p1440_3).
upright(p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 0).
size(p1441_0, 0).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 0).
size(p1441_1, 8).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 8).
size(p1441_2, 8).
blue(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 6).
size(p1442_0, 8).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 4).
size(p1442_1, 10).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 4).
size(p1442_2, 9).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 0).
size(p1442_3, 3).
blue(p1442_3).
rhs(p1442_3).
contact(p1442_1, p1442_2).
contact(p1442_1, p1442_2).
contact(p1442_2, p1442_1).
contact(p1442_2, p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 2).
size(p1443_0, 6).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 0).
size(p1443_1, 7).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 9).
size(p1443_2, 10).
blue(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 0).
size(p1443_3, 2).
green(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 3).
size(p1443_4, 9).
blue(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 10).
size(p1444_0, 5).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 1).
size(p1444_1, 7).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 9).
size(p1444_2, 2).
blue(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 6).
size(p1445_0, 7).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 8).
size(p1445_1, 2).
blue(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 6).
size(p1445_2, 3).
green(p1445_2).
rhs(p1445_2).
contact(p1445_0, p1445_2).
contact(p1445_0, p1445_2).
contact(p1445_2, p1445_0).
contact(p1445_2, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 9).
size(p1446_0, 5).
blue(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 8).
size(p1446_1, 7).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 7).
size(p1446_2, 8).
green(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 10).
size(p1447_0, 4).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 0).
size(p1447_1, 3).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 0).
size(p1447_2, 4).
blue(p1447_2).
strange(p1447_2).
contact(p1447_1, p1447_2).
contact(p1447_1, p1447_2).
contact(p1447_2, p1447_1).
contact(p1447_2, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 9).
size(p1448_0, 6).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 1).
size(p1448_1, 3).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 8).
size(p1448_2, 0).
blue(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 6).
size(p1449_0, 1).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 1).
size(p1449_1, 1).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 8).
size(p1449_2, 10).
green(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 1).
size(p1450_0, 10).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 1).
size(p1450_1, 3).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 8).
size(p1450_2, 8).
green(p1450_2).
rhs(p1450_2).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 2).
size(p1451_0, 0).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 8).
size(p1451_1, 9).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 10).
size(p1451_2, 2).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 6).
size(p1451_3, 2).
blue(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 1).
coord2(p1451_4, 1).
size(p1451_4, 0).
blue(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 9).
size(p1452_0, 9).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 4).
size(p1452_1, 5).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 2).
size(p1452_2, 0).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 5).
coord2(p1452_3, 10).
size(p1452_3, 7).
blue(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 1).
size(p1453_0, 1).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 7).
size(p1453_1, 10).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 1).
size(p1453_2, 4).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 6).
coord2(p1453_3, 7).
size(p1453_3, 3).
blue(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 10).
size(p1454_0, 9).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 9).
size(p1454_1, 9).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 2).
size(p1454_2, 9).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 7).
size(p1454_3, 9).
green(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 1).
size(p1455_0, 2).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 6).
size(p1455_1, 1).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 10).
size(p1455_2, 6).
green(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 0).
size(p1456_0, 5).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 2).
size(p1456_1, 2).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 3).
size(p1456_2, 3).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 9).
coord2(p1456_3, 6).
size(p1456_3, 2).
red(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 9).
size(p1457_0, 0).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 0).
size(p1457_1, 5).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 10).
size(p1457_2, 8).
blue(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 1).
size(p1458_0, 4).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 3).
size(p1458_1, 1).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 5).
size(p1458_2, 6).
red(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 2).
size(p1459_0, 0).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 9).
size(p1459_1, 5).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 7).
size(p1459_2, 4).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 8).
size(p1459_3, 7).
red(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 5).
size(p1460_0, 4).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 10).
size(p1460_1, 6).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 0).
size(p1460_2, 6).
red(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 3).
size(p1461_0, 7).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 7).
size(p1461_1, 6).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 1).
size(p1461_2, 1).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 6).
coord2(p1461_3, 1).
size(p1461_3, 1).
blue(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 3).
size(p1462_0, 2).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 10).
size(p1462_1, 6).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 6).
size(p1462_2, 1).
red(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 3).
size(p1463_0, 0).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 0).
size(p1463_1, 7).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 5).
size(p1463_2, 6).
red(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 4).
coord2(p1463_3, 3).
size(p1463_3, 5).
red(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 1).
coord2(p1463_4, 5).
size(p1463_4, 3).
blue(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 1).
size(p1464_0, 1).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 10).
size(p1464_1, 8).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 8).
size(p1464_2, 10).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 7).
size(p1465_0, 0).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 3).
size(p1465_1, 8).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 5).
size(p1465_2, 2).
blue(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 10).
size(p1466_0, 8).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 3).
size(p1466_1, 4).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 2).
size(p1466_2, 1).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 4).
size(p1466_3, 9).
red(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 6).
coord2(p1466_4, 1).
size(p1466_4, 7).
green(p1466_4).
rhs(p1466_4).
contact(p1466_2, p1466_4).
contact(p1466_2, p1466_4).
contact(p1466_4, p1466_2).
contact(p1466_4, p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 9).
size(p1467_0, 9).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 2).
size(p1467_1, 2).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 10).
size(p1467_2, 2).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 7).
size(p1467_3, 2).
blue(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 8).
size(p1468_0, 4).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 5).
size(p1468_1, 8).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 0).
size(p1468_2, 10).
green(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 1).
size(p1469_0, 4).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 9).
size(p1469_1, 9).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 1).
size(p1469_2, 3).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 1).
size(p1469_3, 4).
green(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 4).
coord2(p1469_4, 10).
size(p1469_4, 10).
green(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 4).
size(p1470_0, 0).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 6).
size(p1470_1, 5).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 6).
size(p1470_2, 4).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 0).
size(p1471_0, 4).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 9).
size(p1471_1, 8).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 9).
size(p1471_2, 2).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 10).
size(p1471_3, 7).
green(p1471_3).
rhs(p1471_3).
contact(p1471_1, p1471_2).
contact(p1471_1, p1471_2).
contact(p1471_2, p1471_1).
contact(p1471_2, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 1).
size(p1472_0, 3).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 10).
size(p1472_1, 7).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 1).
size(p1472_2, 0).
red(p1472_2).
upright(p1472_2).
contact(p1472_0, p1472_2).
contact(p1472_0, p1472_2).
contact(p1472_2, p1472_0).
contact(p1472_2, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 8).
size(p1473_0, 5).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 3).
size(p1473_1, 4).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 0).
size(p1473_2, 10).
red(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 10).
size(p1474_0, 3).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 0).
size(p1474_1, 0).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 9).
size(p1474_2, 5).
green(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 5).
size(p1475_0, 7).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 2).
size(p1475_1, 1).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 0).
size(p1475_2, 6).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 2).
size(p1475_3, 5).
blue(p1475_3).
lhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 4).
size(p1476_0, 5).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 10).
size(p1476_1, 0).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 1).
size(p1476_2, 5).
red(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 3).
size(p1476_3, 1).
green(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 4).
size(p1477_0, 9).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 2).
size(p1477_1, 0).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 4).
size(p1477_2, 0).
blue(p1477_2).
upright(p1477_2).
contact(p1477_0, p1477_2).
contact(p1477_0, p1477_2).
contact(p1477_2, p1477_0).
contact(p1477_2, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 6).
size(p1478_0, 9).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 8).
size(p1478_1, 1).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 5).
size(p1478_2, 8).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 1).
size(p1478_3, 6).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 2).
size(p1479_0, 6).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 3).
size(p1479_1, 4).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 7).
size(p1479_2, 10).
blue(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 0).
size(p1480_0, 10).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 6).
size(p1480_1, 0).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 3).
size(p1480_2, 0).
red(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 8).
coord2(p1480_3, 2).
size(p1480_3, 6).
red(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 3).
size(p1480_4, 8).
blue(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 8).
size(p1481_0, 1).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 9).
size(p1481_1, 2).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 9).
size(p1481_2, 6).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 5).
size(p1481_3, 4).
blue(p1481_3).
lhs(p1481_3).
contact(p1481_0, p1481_1).
contact(p1481_0, p1481_1).
contact(p1481_1, p1481_0).
contact(p1481_1, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 10).
size(p1482_0, 2).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 7).
size(p1482_1, 9).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 10).
size(p1482_2, 6).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 3).
size(p1482_3, 7).
red(p1482_3).
lhs(p1482_3).
contact(p1482_0, p1482_2).
contact(p1482_0, p1482_2).
contact(p1482_2, p1482_0).
contact(p1482_2, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 2).
size(p1483_0, 0).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 0).
size(p1483_1, 1).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 4).
size(p1483_2, 3).
blue(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 10).
coord2(p1483_3, 4).
size(p1483_3, 8).
blue(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 3).
size(p1484_0, 5).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 8).
size(p1484_1, 10).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 1).
size(p1484_2, 8).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 1).
size(p1484_3, 4).
red(p1484_3).
lhs(p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_3, p1484_2).
contact(p1484_3, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 7).
size(p1485_0, 9).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 4).
size(p1485_1, 0).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 0).
size(p1485_2, 5).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 4).
size(p1485_3, 4).
green(p1485_3).
rhs(p1485_3).
contact(p1485_1, p1485_3).
contact(p1485_1, p1485_3).
contact(p1485_3, p1485_1).
contact(p1485_3, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 4).
size(p1486_0, 0).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 0).
size(p1486_1, 6).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 5).
size(p1486_2, 8).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 2).
size(p1486_3, 6).
green(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 5).
size(p1487_0, 4).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 2).
size(p1487_1, 9).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 0).
size(p1487_2, 2).
red(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 6).
size(p1488_0, 9).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 1).
size(p1488_1, 7).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 0).
size(p1488_2, 8).
blue(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 6).
size(p1489_0, 1).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 3).
size(p1489_1, 7).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 4).
size(p1489_2, 9).
red(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 3).
size(p1489_3, 9).
red(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 3).
coord2(p1489_4, 6).
size(p1489_4, 4).
green(p1489_4).
rhs(p1489_4).
contact(p1489_0, p1489_4).
contact(p1489_0, p1489_4).
contact(p1489_4, p1489_0).
contact(p1489_4, p1489_0).
contact(p1489_2, p1489_3).
contact(p1489_2, p1489_3).
contact(p1489_3, p1489_2).
contact(p1489_3, p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 6).
size(p1490_0, 4).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 0).
size(p1490_1, 9).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 4).
size(p1490_2, 8).
blue(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 9).
size(p1491_0, 1).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 7).
size(p1491_1, 7).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 10).
size(p1491_2, 8).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 4).
size(p1492_0, 4).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 7).
size(p1492_1, 4).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 5).
size(p1492_2, 7).
red(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 7).
size(p1493_0, 5).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 8).
size(p1493_1, 5).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 2).
size(p1493_2, 3).
green(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 8).
size(p1493_3, 2).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 3).
size(p1494_0, 6).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 5).
size(p1494_1, 8).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 3).
size(p1494_2, 1).
green(p1494_2).
rhs(p1494_2).
contact(p1494_0, p1494_2).
contact(p1494_0, p1494_2).
contact(p1494_2, p1494_0).
contact(p1494_2, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 6).
size(p1495_0, 3).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 2).
size(p1495_1, 3).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 3).
size(p1495_2, 4).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 3).
size(p1495_3, 3).
red(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 5).
size(p1496_0, 9).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 8).
size(p1496_1, 6).
blue(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 4).
size(p1496_2, 3).
green(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 0).
size(p1497_0, 2).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 3).
size(p1497_1, 1).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 6).
size(p1497_2, 0).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 6).
size(p1497_3, 10).
red(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 8).
size(p1498_0, 8).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 10).
size(p1498_1, 2).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 6).
size(p1498_2, 10).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 9).
size(p1498_3, 10).
red(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 4).
size(p1499_0, 3).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 1).
size(p1499_1, 9).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 8).
size(p1499_2, 3).
red(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 2).
size(p1500_0, 2).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 7).
size(p1500_1, 0).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 7).
size(p1500_2, 9).
blue(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 1).
size(p1501_0, 1).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 3).
size(p1501_1, 4).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 2).
size(p1501_2, 5).
blue(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 1).
size(p1502_0, 4).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 7).
size(p1502_1, 1).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 8).
size(p1502_2, 0).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 4).
size(p1502_3, 7).
red(p1502_3).
upright(p1502_3).
contact(p1502_1, p1502_2).
contact(p1502_1, p1502_2).
contact(p1502_2, p1502_1).
contact(p1502_2, p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 5).
size(p1503_0, 1).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 7).
size(p1503_1, 0).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 3).
size(p1503_2, 10).
blue(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 10).
size(p1504_0, 1).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 9).
size(p1504_1, 0).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 4).
size(p1504_2, 2).
blue(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 7).
size(p1505_0, 5).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 5).
size(p1505_1, 9).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 9).
size(p1505_2, 7).
green(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 8).
size(p1506_0, 10).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 1).
size(p1506_1, 9).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 6).
size(p1506_2, 10).
green(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 8).
coord2(p1506_3, 3).
size(p1506_3, 3).
green(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 0).
size(p1507_0, 10).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 5).
size(p1507_1, 3).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 0).
size(p1507_2, 1).
blue(p1507_2).
rhs(p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_2, p1507_0).
contact(p1507_2, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 0).
size(p1508_0, 6).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 0).
size(p1508_1, 8).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 5).
size(p1508_2, 4).
red(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 5).
size(p1508_3, 6).
blue(p1508_3).
rhs(p1508_3).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_1).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 8).
size(p1509_0, 6).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 1).
size(p1509_1, 1).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 5).
size(p1509_2, 1).
green(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 2).
size(p1509_3, 10).
green(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 1).
coord2(p1509_4, 7).
size(p1509_4, 9).
green(p1509_4).
rhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 4).
size(p1510_0, 2).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 4).
size(p1510_1, 10).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 2).
size(p1510_2, 9).
green(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 10).
size(p1511_0, 6).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 0).
size(p1511_1, 6).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 6).
size(p1511_2, 0).
blue(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 8).
size(p1512_0, 4).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 2).
size(p1512_1, 8).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 6).
size(p1512_2, 3).
red(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 3).
size(p1513_0, 1).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 0).
size(p1513_1, 5).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 5).
size(p1513_2, 2).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 0).
size(p1513_3, 10).
red(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 2).
size(p1513_4, 9).
blue(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 7).
size(p1514_0, 2).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 7).
size(p1514_1, 10).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 0).
size(p1514_2, 2).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 4).
size(p1514_3, 6).
red(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 1).
size(p1514_4, 9).
red(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 0).
size(p1515_0, 4).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 2).
size(p1515_1, 9).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 8).
size(p1515_2, 0).
blue(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 10).
size(p1515_3, 5).
blue(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 0).
size(p1516_0, 1).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 0).
size(p1516_1, 7).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 0).
size(p1516_2, 0).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 8).
size(p1516_3, 2).
red(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 2).
coord2(p1516_4, 10).
size(p1516_4, 7).
blue(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 7).
size(p1517_0, 7).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 10).
size(p1517_1, 6).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 1).
size(p1517_2, 6).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 6).
size(p1517_3, 10).
blue(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 2).
coord2(p1517_4, 1).
size(p1517_4, 7).
red(p1517_4).
lhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 5).
size(p1518_0, 6).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 0).
size(p1518_1, 10).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 4).
size(p1518_2, 3).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 6).
size(p1518_3, 7).
blue(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 8).
coord2(p1518_4, 2).
size(p1518_4, 6).
blue(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 2).
size(p1519_0, 2).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 5).
size(p1519_1, 4).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 0).
size(p1519_2, 10).
blue(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 7).
size(p1520_0, 0).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 4).
size(p1520_1, 0).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 10).
size(p1520_2, 0).
red(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 0).
size(p1521_0, 9).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 3).
size(p1521_1, 4).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 4).
size(p1521_2, 1).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 8).
size(p1521_3, 1).
green(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 2).
size(p1521_4, 2).
red(p1521_4).
lhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 4).
size(p1522_0, 5).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 5).
size(p1522_1, 7).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 3).
size(p1522_2, 5).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 1).
size(p1522_3, 7).
red(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 10).
coord2(p1522_4, 6).
size(p1522_4, 0).
blue(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 1).
size(p1523_0, 3).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 3).
size(p1523_1, 0).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 4).
size(p1523_2, 4).
red(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 1).
size(p1524_0, 2).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 9).
size(p1524_1, 0).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 9).
size(p1524_2, 10).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 4).
size(p1524_3, 6).
blue(p1524_3).
rhs(p1524_3).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 2).
size(p1525_0, 0).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 10).
size(p1525_1, 7).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 2).
size(p1525_2, 4).
green(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 4).
size(p1525_3, 1).
red(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 7).
coord2(p1525_4, 5).
size(p1525_4, 4).
green(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 6).
size(p1526_0, 6).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 1).
size(p1526_1, 10).
blue(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 6).
size(p1526_2, 0).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 0).
size(p1526_3, 6).
red(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 7).
coord2(p1526_4, 1).
size(p1526_4, 10).
blue(p1526_4).
lhs(p1526_4).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 8).
size(p1527_0, 1).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 6).
size(p1527_1, 8).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 7).
size(p1527_2, 8).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 6).
size(p1527_3, 6).
red(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 6).
coord2(p1527_4, 10).
size(p1527_4, 10).
red(p1527_4).
lhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 3).
size(p1528_0, 9).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 2).
size(p1528_1, 3).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 10).
size(p1528_2, 0).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 10).
size(p1528_3, 4).
red(p1528_3).
upright(p1528_3).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
contact(p1528_2, p1528_3).
contact(p1528_2, p1528_3).
contact(p1528_3, p1528_2).
contact(p1528_3, p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 3).
size(p1529_0, 3).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 3).
size(p1529_1, 7).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 3).
size(p1529_2, 5).
red(p1529_2).
strange(p1529_2).
contact(p1529_1, p1529_2).
contact(p1529_1, p1529_2).
contact(p1529_2, p1529_1).
contact(p1529_2, p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 9).
size(p1530_0, 0).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 9).
size(p1530_1, 5).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 0).
size(p1530_2, 2).
red(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 9).
size(p1531_0, 3).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 4).
size(p1531_1, 2).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 6).
size(p1531_2, 7).
blue(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 9).
size(p1532_0, 4).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 1).
size(p1532_1, 7).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 2).
size(p1532_2, 2).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 1).
coord2(p1532_3, 1).
size(p1532_3, 5).
red(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 9).
size(p1533_0, 2).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 0).
size(p1533_1, 3).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 0).
size(p1533_2, 8).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 5).
size(p1533_3, 1).
green(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 2).
size(p1533_4, 4).
red(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 5).
size(p1534_0, 8).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 5).
size(p1534_1, 6).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 5).
size(p1534_2, 10).
green(p1534_2).
strange(p1534_2).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 9).
size(p1535_0, 1).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 8).
size(p1535_1, 8).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 9).
size(p1535_2, 6).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 7).
size(p1536_0, 10).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 9).
size(p1536_1, 1).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 4).
size(p1536_2, 6).
blue(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 3).
size(p1537_0, 7).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 9).
size(p1537_1, 9).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 1).
size(p1537_2, 8).
red(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 8).
size(p1538_0, 4).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 9).
size(p1538_1, 10).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 3).
size(p1538_2, 5).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 1).
size(p1538_3, 4).
blue(p1538_3).
lhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 4).
size(p1539_0, 0).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 3).
size(p1539_1, 6).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 3).
size(p1539_2, 2).
blue(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 7).
size(p1539_3, 2).
green(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 9).
coord2(p1539_4, 5).
size(p1539_4, 5).
green(p1539_4).
strange(p1539_4).
contact(p1539_0, p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_2, p1539_0).
contact(p1539_2, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 7).
size(p1540_0, 6).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 1).
size(p1540_1, 5).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 5).
size(p1540_2, 6).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 4).
size(p1540_3, 1).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 2).
size(p1541_0, 4).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 3).
size(p1541_1, 6).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 8).
size(p1541_2, 8).
red(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 2).
size(p1542_0, 2).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 5).
size(p1542_1, 6).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 0).
size(p1542_2, 1).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 10).
size(p1542_3, 6).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 8).
coord2(p1542_4, 10).
size(p1542_4, 7).
blue(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 6).
size(p1543_0, 4).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 3).
size(p1543_1, 5).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 0).
size(p1543_2, 8).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 4).
size(p1544_0, 1).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 6).
size(p1544_1, 7).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 4).
size(p1544_2, 0).
blue(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 6).
size(p1545_0, 0).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 10).
size(p1545_1, 2).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 1).
size(p1545_2, 8).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 9).
coord2(p1545_3, 5).
size(p1545_3, 10).
blue(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 2).
size(p1546_0, 8).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 5).
size(p1546_1, 5).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 6).
size(p1546_2, 8).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 4).
size(p1546_3, 10).
green(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 2).
size(p1547_0, 6).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 6).
size(p1547_1, 8).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 5).
size(p1547_2, 1).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 2).
size(p1548_0, 3).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 2).
size(p1548_1, 1).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 7).
size(p1548_2, 9).
green(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 1).
size(p1549_0, 9).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 1).
size(p1549_1, 6).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 8).
size(p1549_2, 2).
red(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 2).
size(p1550_0, 6).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 1).
size(p1550_1, 2).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 4).
size(p1550_2, 8).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 10).
size(p1551_0, 3).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 9).
size(p1551_1, 5).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 10).
size(p1551_2, 2).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 4).
coord2(p1551_3, 8).
size(p1551_3, 1).
blue(p1551_3).
lhs(p1551_3).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 8).
size(p1552_0, 0).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 8).
size(p1552_1, 10).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 1).
size(p1552_2, 4).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 4).
size(p1553_0, 8).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 2).
size(p1553_1, 10).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 0).
size(p1553_2, 0).
green(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 1).
size(p1554_0, 10).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 5).
size(p1554_1, 2).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 3).
size(p1554_2, 7).
green(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 9).
size(p1555_0, 4).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 5).
size(p1555_1, 6).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 3).
size(p1555_2, 6).
green(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 2).
size(p1556_0, 0).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 8).
size(p1556_1, 5).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 6).
size(p1556_2, 7).
red(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 4).
size(p1557_0, 8).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 9).
size(p1557_1, 8).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 5).
size(p1557_2, 4).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 4).
size(p1557_3, 3).
green(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 4).
coord2(p1557_4, 4).
size(p1557_4, 7).
blue(p1557_4).
strange(p1557_4).
contact(p1557_0, p1557_3).
contact(p1557_0, p1557_3).
contact(p1557_3, p1557_0).
contact(p1557_3, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 4).
size(p1558_0, 3).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 1).
size(p1558_1, 7).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 6).
size(p1558_2, 6).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 3).
size(p1559_0, 0).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 5).
size(p1559_1, 10).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 4).
size(p1559_2, 7).
blue(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 7).
size(p1560_0, 10).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 7).
size(p1560_1, 7).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 10).
size(p1560_2, 7).
red(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 8).
size(p1560_3, 4).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 10).
size(p1561_0, 5).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 9).
size(p1561_1, 2).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 2).
size(p1561_2, 2).
blue(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 9).
size(p1562_0, 10).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 1).
size(p1562_1, 6).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 5).
size(p1562_2, 10).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 1).
coord2(p1562_3, 2).
size(p1562_3, 4).
red(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 9).
size(p1563_0, 7).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 6).
size(p1563_1, 5).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 7).
coord2(p1563_2, 2).
size(p1563_2, 5).
green(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 1).
size(p1564_0, 0).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 4).
size(p1564_1, 6).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 5).
size(p1564_2, 8).
green(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 3).
size(p1565_0, 7).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 4).
size(p1565_1, 2).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 10).
size(p1565_2, 2).
blue(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 0).
coord2(p1565_3, 8).
size(p1565_3, 5).
red(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 7).
coord2(p1565_4, 2).
size(p1565_4, 9).
blue(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 7).
size(p1566_0, 7).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 4).
size(p1566_1, 3).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 3).
size(p1566_2, 10).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 6).
size(p1566_3, 0).
red(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 9).
size(p1567_0, 4).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 0).
size(p1567_1, 0).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 8).
size(p1567_2, 7).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 0).
size(p1567_3, 4).
blue(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 1).
coord2(p1567_4, 3).
size(p1567_4, 10).
blue(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 8).
size(p1568_0, 4).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 10).
size(p1568_1, 3).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 8).
size(p1568_2, 9).
blue(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 10).
size(p1569_0, 9).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 4).
size(p1569_1, 6).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 1).
size(p1569_2, 8).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 6).
size(p1569_3, 5).
green(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 9).
coord2(p1569_4, 10).
size(p1569_4, 6).
green(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 7).
size(p1570_0, 7).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 8).
size(p1570_1, 9).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 6).
size(p1570_2, 7).
green(p1570_2).
rhs(p1570_2).
contact(p1570_0, p1570_1).
contact(p1570_0, p1570_1).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 1).
size(p1571_0, 8).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 4).
size(p1571_1, 2).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 3).
size(p1571_2, 7).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 0).
size(p1571_3, 10).
blue(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 0).
coord2(p1571_4, 8).
size(p1571_4, 1).
green(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 9).
size(p1572_0, 9).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 8).
size(p1572_1, 9).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 9).
size(p1572_2, 4).
red(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 10).
size(p1572_3, 9).
blue(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 5).
coord2(p1572_4, 0).
size(p1572_4, 8).
red(p1572_4).
lhs(p1572_4).
contact(p1572_1, p1572_2).
contact(p1572_1, p1572_2).
contact(p1572_2, p1572_1).
contact(p1572_2, p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 6).
size(p1573_0, 4).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 1).
size(p1573_1, 10).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 4).
size(p1573_2, 6).
blue(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 4).
size(p1574_0, 8).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 2).
size(p1574_1, 8).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 10).
size(p1574_2, 0).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 1).
size(p1574_3, 6).
blue(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 10).
coord2(p1574_4, 8).
size(p1574_4, 9).
green(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 2).
size(p1575_0, 6).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 9).
size(p1575_1, 9).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 8).
size(p1575_2, 5).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 10).
size(p1575_3, 7).
red(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 3).
coord2(p1575_4, 6).
size(p1575_4, 0).
blue(p1575_4).
lhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 7).
size(p1576_0, 9).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 1).
size(p1576_1, 10).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 6).
size(p1576_2, 3).
green(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 9).
size(p1577_0, 2).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 3).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 3).
size(p1577_2, 0).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 5).
size(p1578_0, 6).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 2).
size(p1578_1, 3).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 10).
size(p1578_2, 6).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 7).
size(p1578_3, 6).
green(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 2).
size(p1579_0, 1).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 8).
size(p1579_1, 9).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 0).
size(p1579_2, 5).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 0).
size(p1580_0, 10).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 3).
size(p1580_1, 9).
red(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 7).
size(p1580_2, 1).
blue(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 8).
size(p1581_0, 5).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 2).
size(p1581_1, 6).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 7).
size(p1581_2, 9).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 10).
coord2(p1581_3, 2).
size(p1581_3, 2).
red(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 8).
size(p1582_0, 0).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 2).
size(p1582_1, 2).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 1).
size(p1582_2, 3).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 0).
size(p1582_3, 8).
blue(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 0).
size(p1583_0, 0).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 4).
size(p1583_1, 0).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 2).
size(p1583_2, 10).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 5).
size(p1583_3, 7).
blue(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 5).
size(p1584_0, 2).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 3).
size(p1584_1, 6).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 1).
size(p1584_2, 6).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 7).
size(p1584_3, 0).
blue(p1584_3).
upright(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 10).
size(p1585_0, 3).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 10).
size(p1585_1, 4).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 7).
size(p1585_2, 9).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 10).
size(p1586_0, 6).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 0).
size(p1586_1, 3).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 10).
size(p1586_2, 3).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 3).
size(p1586_3, 10).
red(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 8).
size(p1587_0, 1).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 0).
size(p1587_1, 7).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 2).
size(p1587_2, 10).
blue(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 10).
size(p1587_3, 2).
red(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 1).
size(p1588_0, 6).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 10).
size(p1588_1, 7).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 9).
size(p1588_2, 4).
green(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 1).
size(p1588_3, 1).
green(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 0).
coord2(p1588_4, 9).
size(p1588_4, 7).
green(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 9).
size(p1589_0, 5).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 9).
size(p1589_1, 1).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 1).
size(p1589_2, 2).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 10).
size(p1589_3, 1).
red(p1589_3).
strange(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 2).
coord2(p1589_4, 9).
size(p1589_4, 10).
red(p1589_4).
upright(p1589_4).
contact(p1589_1, p1589_4).
contact(p1589_1, p1589_4).
contact(p1589_4, p1589_1).
contact(p1589_4, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 7).
size(p1590_0, 8).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 7).
size(p1590_1, 9).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 0).
size(p1590_2, 3).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 1).
size(p1590_3, 6).
blue(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 5).
coord2(p1590_4, 6).
size(p1590_4, 3).
blue(p1590_4).
upright(p1590_4).
contact(p1590_2, p1590_3).
contact(p1590_2, p1590_3).
contact(p1590_3, p1590_2).
contact(p1590_3, p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 9).
size(p1591_0, 9).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 5).
size(p1591_1, 1).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 6).
size(p1591_2, 4).
green(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 3).
size(p1592_0, 0).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 6).
size(p1592_1, 0).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 2).
size(p1592_2, 6).
red(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 4).
size(p1592_3, 6).
blue(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 4).
size(p1593_0, 0).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 0).
size(p1593_1, 8).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 10).
size(p1593_2, 5).
blue(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 4).
size(p1594_0, 8).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 0).
size(p1594_1, 9).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 3).
size(p1594_2, 6).
green(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 10).
size(p1595_0, 7).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 4).
size(p1595_1, 7).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 9).
size(p1595_2, 7).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 5).
size(p1596_0, 9).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 1).
size(p1596_1, 4).
blue(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 9).
size(p1596_2, 5).
red(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 4).
size(p1596_3, 2).
blue(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 2).
size(p1597_0, 10).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 10).
size(p1597_1, 3).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 1).
size(p1597_2, 9).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 3).
size(p1598_0, 4).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 6).
size(p1598_1, 4).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 9).
size(p1598_2, 8).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 6).
size(p1598_3, 1).
green(p1598_3).
rhs(p1598_3).
contact(p1598_1, p1598_3).
contact(p1598_1, p1598_3).
contact(p1598_3, p1598_1).
contact(p1598_3, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 0).
size(p1599_0, 1).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 7).
size(p1599_1, 6).
blue(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 1).
size(p1599_2, 7).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 6).
size(p1599_3, 2).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 9).
size(p1600_0, 4).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 7).
size(p1600_1, 5).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 10).
size(p1600_2, 1).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 0).
size(p1600_3, 4).
green(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 1).
size(p1601_0, 2).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 6).
size(p1601_1, 7).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 3).
size(p1601_2, 2).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 9).
size(p1602_0, 4).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 2).
size(p1602_1, 6).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 3).
size(p1602_2, 7).
blue(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 7).
coord2(p1602_3, 0).
size(p1602_3, 0).
red(p1602_3).
rhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 6).
coord2(p1602_4, 1).
size(p1602_4, 8).
red(p1602_4).
upright(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 2).
size(p1603_0, 10).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 6).
size(p1603_1, 4).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 2).
size(p1603_2, 4).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 3).
size(p1604_0, 9).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 6).
size(p1604_1, 2).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 8).
size(p1604_2, 1).
red(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 3).
size(p1605_0, 3).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 2).
size(p1605_1, 6).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 6).
size(p1605_2, 3).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 6).
size(p1605_3, 9).
blue(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 10).
coord2(p1605_4, 6).
size(p1605_4, 3).
blue(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 7).
size(p1606_0, 4).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 5).
size(p1606_1, 7).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 10).
size(p1606_2, 7).
blue(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 0).
size(p1607_0, 8).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 1).
size(p1607_1, 6).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 2).
size(p1607_2, 9).
green(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 1).
size(p1608_0, 10).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 5).
size(p1608_1, 4).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 5).
size(p1608_2, 9).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 3).
size(p1609_0, 2).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 2).
size(p1609_1, 0).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 7).
size(p1609_2, 9).
blue(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 4).
size(p1610_0, 4).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 6).
size(p1610_1, 5).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 5).
size(p1610_2, 4).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 1).
size(p1610_3, 5).
red(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 7).
coord2(p1610_4, 0).
size(p1610_4, 5).
red(p1610_4).
rhs(p1610_4).
contact(p1610_1, p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_2, p1610_1).
contact(p1610_2, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 4).
size(p1611_0, 8).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 6).
size(p1611_1, 6).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 0).
size(p1611_2, 4).
green(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 5).
size(p1612_0, 0).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 0).
size(p1612_1, 1).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 6).
size(p1612_2, 1).
green(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 8).
size(p1613_0, 0).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 0).
size(p1613_1, 10).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 2).
size(p1613_2, 7).
blue(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 0).
size(p1614_0, 4).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 1).
size(p1614_1, 5).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 2).
size(p1614_2, 2).
red(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 9).
size(p1615_0, 2).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 2).
size(p1615_1, 1).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 7).
size(p1615_2, 5).
blue(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 8).
size(p1616_0, 7).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 6).
size(p1616_1, 6).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 1).
size(p1616_2, 10).
red(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 5).
size(p1617_0, 8).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 6).
size(p1617_1, 10).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 6).
size(p1617_2, 10).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 8).
coord2(p1617_3, 8).
size(p1617_3, 2).
blue(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 2).
size(p1618_0, 5).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 9).
size(p1618_1, 4).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 6).
size(p1618_2, 10).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 6).
size(p1618_3, 10).
red(p1618_3).
strange(p1618_3).
contact(p1618_2, p1618_3).
contact(p1618_2, p1618_3).
contact(p1618_3, p1618_2).
contact(p1618_3, p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 10).
size(p1619_0, 1).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 4).
size(p1619_1, 8).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 0).
size(p1619_2, 0).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 3).
size(p1619_3, 4).
blue(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 5).
coord2(p1619_4, 1).
size(p1619_4, 5).
blue(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 2).
size(p1620_0, 6).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 5).
size(p1620_1, 3).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 1).
size(p1620_2, 8).
blue(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 0).
size(p1620_3, 1).
red(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 5).
coord2(p1620_4, 1).
size(p1620_4, 2).
blue(p1620_4).
rhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 6).
size(p1621_0, 5).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 1).
size(p1621_1, 6).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 5).
size(p1621_2, 3).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 0).
size(p1622_0, 0).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 9).
size(p1622_1, 1).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 8).
size(p1622_2, 6).
green(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 2).
size(p1622_3, 6).
green(p1622_3).
strange(p1622_3).
contact(p1622_1, p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_2, p1622_1).
contact(p1622_2, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 0).
size(p1623_0, 9).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 7).
size(p1623_1, 10).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 1).
size(p1623_2, 4).
blue(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 1).
size(p1624_0, 1).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 5).
size(p1624_1, 2).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 7).
size(p1624_2, 7).
green(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 5).
size(p1625_0, 9).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 9).
size(p1625_1, 10).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 8).
size(p1625_2, 4).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 8).
size(p1625_3, 10).
green(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 5).
size(p1626_0, 10).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 6).
size(p1626_1, 4).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 3).
size(p1626_2, 10).
red(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 8).
size(p1627_0, 10).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 8).
size(p1627_1, 8).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 8).
size(p1627_2, 10).
red(p1627_2).
upright(p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_2, p1627_0).
contact(p1627_2, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 4).
size(p1628_0, 6).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 7).
size(p1628_1, 6).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 0).
size(p1628_2, 7).
red(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 8).
size(p1629_0, 6).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 8).
size(p1629_1, 2).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 4).
size(p1629_2, 9).
green(p1629_2).
strange(p1629_2).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 8).
size(p1630_0, 1).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 7).
size(p1630_1, 9).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 1).
size(p1630_2, 5).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 10).
size(p1630_3, 2).
red(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 8).
size(p1631_0, 10).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 2).
size(p1631_1, 5).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 3).
size(p1631_2, 3).
green(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 3).
size(p1632_0, 5).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 0).
size(p1632_1, 7).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 10).
size(p1632_2, 8).
blue(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 7).
size(p1633_0, 0).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 10).
size(p1633_1, 4).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 5).
size(p1633_2, 0).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 2).
size(p1633_3, 1).
blue(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 0).
coord2(p1633_4, 3).
size(p1633_4, 2).
blue(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 2).
size(p1634_0, 5).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 9).
size(p1634_1, 6).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 10).
size(p1634_2, 9).
red(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 0).
size(p1635_0, 4).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 1).
size(p1635_1, 7).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 9).
size(p1635_2, 2).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 9).
coord2(p1635_3, 6).
size(p1635_3, 8).
blue(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 1).
coord2(p1635_4, 7).
size(p1635_4, 2).
blue(p1635_4).
rhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 1).
size(p1636_0, 6).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 7).
size(p1636_1, 3).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 10).
size(p1636_2, 1).
blue(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 9).
size(p1637_0, 10).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 5).
size(p1637_1, 4).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 1).
size(p1637_2, 0).
blue(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 8).
size(p1638_0, 7).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 6).
size(p1638_1, 10).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 6).
size(p1638_2, 6).
blue(p1638_2).
strange(p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 5).
size(p1639_0, 3).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 5).
size(p1639_1, 4).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 7).
size(p1639_2, 9).
green(p1639_2).
rhs(p1639_2).
contact(p1639_0, p1639_1).
contact(p1639_0, p1639_1).
contact(p1639_1, p1639_0).
contact(p1639_1, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 6).
size(p1640_0, 0).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 1).
size(p1640_1, 0).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 0).
size(p1640_2, 2).
blue(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 6).
size(p1641_0, 5).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 10).
size(p1641_1, 10).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 6).
size(p1641_2, 6).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 7).
size(p1641_3, 9).
blue(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 9).
coord2(p1641_4, 7).
size(p1641_4, 10).
red(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 8).
size(p1642_0, 2).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 6).
size(p1642_1, 0).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 4).
size(p1642_2, 6).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 9).
size(p1642_3, 7).
red(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 10).
size(p1643_0, 2).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 0).
size(p1643_1, 7).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 7).
size(p1643_2, 5).
red(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 8).
size(p1644_0, 3).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 10).
size(p1644_1, 6).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 10).
size(p1644_2, 1).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 4).
size(p1644_3, 5).
blue(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 3).
size(p1644_4, 9).
red(p1644_4).
rhs(p1644_4).
contact(p1644_1, p1644_2).
contact(p1644_1, p1644_2).
contact(p1644_2, p1644_1).
contact(p1644_2, p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 1).
size(p1645_0, 4).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 3).
size(p1645_1, 5).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 7).
size(p1645_2, 2).
green(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 2).
size(p1646_0, 6).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 2).
size(p1646_1, 0).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 4).
size(p1646_2, 10).
green(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 0).
size(p1646_3, 9).
blue(p1646_3).
strange(p1646_3).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 5).
size(p1647_0, 0).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 3).
size(p1647_1, 9).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 10).
size(p1647_2, 10).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 9).
size(p1648_0, 0).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 0).
size(p1648_1, 10).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 6).
size(p1648_2, 5).
blue(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 0).
coord2(p1648_3, 7).
size(p1648_3, 9).
red(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 6).
size(p1649_0, 10).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 7).
size(p1649_1, 5).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 2).
coord2(p1649_2, 8).
size(p1649_2, 3).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 3).
size(p1649_3, 1).
red(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 8).
size(p1649_4, 9).
red(p1649_4).
rhs(p1649_4).
contact(p1649_1, p1649_4).
contact(p1649_1, p1649_4).
contact(p1649_4, p1649_1).
contact(p1649_4, p1649_2).
contact(p1649_4, p1649_1).
contact(p1649_4, p1649_2).
contact(p1649_2, p1649_4).
contact(p1649_2, p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 10).
size(p1650_0, 0).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 1).
size(p1650_1, 4).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 4).
size(p1650_2, 8).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 7).
coord2(p1650_3, 7).
size(p1650_3, 7).
green(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 9).
size(p1651_0, 6).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 8).
size(p1651_1, 2).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 10).
size(p1651_2, 10).
blue(p1651_2).
strange(p1651_2).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_2).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_2).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
contact(p1651_2, p1651_0).
contact(p1651_2, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 3).
size(p1652_0, 0).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 2).
size(p1652_1, 4).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 4).
size(p1652_2, 0).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 9).
size(p1652_3, 8).
green(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 0).
coord2(p1652_4, 2).
size(p1652_4, 7).
green(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 3).
size(p1653_0, 5).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 3).
size(p1653_1, 7).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 1).
size(p1653_2, 0).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 1).
coord2(p1653_3, 2).
size(p1653_3, 1).
blue(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 9).
coord2(p1653_4, 6).
size(p1653_4, 10).
red(p1653_4).
upright(p1653_4).
contact(p1653_0, p1653_1).
contact(p1653_0, p1653_1).
contact(p1653_1, p1653_0).
contact(p1653_1, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 6).
size(p1654_0, 4).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 0).
size(p1654_1, 9).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 7).
size(p1654_2, 3).
red(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 9).
size(p1655_0, 3).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 6).
size(p1655_1, 10).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 9).
size(p1655_2, 0).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 5).
size(p1655_3, 5).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 2).
size(p1655_4, 5).
green(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 2).
size(p1656_0, 0).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 3).
size(p1656_1, 3).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 4).
size(p1656_2, 1).
red(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 4).
size(p1657_0, 2).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 9).
size(p1657_1, 6).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 6).
size(p1657_2, 7).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 8).
size(p1657_3, 10).
red(p1657_3).
rhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 2).
size(p1658_0, 0).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 8).
size(p1658_1, 7).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 4).
size(p1658_2, 6).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 9).
size(p1658_3, 5).
blue(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 4).
size(p1659_0, 5).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 1).
size(p1659_1, 7).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 4).
size(p1659_2, 3).
red(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 6).
size(p1660_0, 10).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 1).
size(p1660_1, 10).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 3).
size(p1660_2, 4).
blue(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 9).
size(p1660_3, 9).
red(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 1).
size(p1661_0, 1).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 1).
size(p1661_1, 1).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 4).
size(p1661_2, 3).
red(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 9).
size(p1662_0, 2).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 5).
size(p1662_1, 2).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 1).
size(p1662_2, 0).
red(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 4).
size(p1663_0, 10).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 0).
size(p1663_1, 2).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 8).
size(p1663_2, 10).
red(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 0).
size(p1664_0, 10).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 3).
size(p1664_1, 5).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 6).
size(p1664_2, 10).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 7).
size(p1665_0, 4).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 2).
size(p1665_1, 5).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 4).
size(p1665_2, 4).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 10).
size(p1666_0, 2).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 10).
size(p1666_1, 1).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 1).
size(p1666_2, 1).
blue(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 4).
size(p1666_3, 9).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 7).
size(p1667_0, 8).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 10).
size(p1667_1, 2).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 10).
size(p1667_2, 10).
blue(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 8).
size(p1668_0, 8).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 1).
size(p1668_1, 5).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 10).
size(p1668_2, 2).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 0).
size(p1669_0, 8).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 0).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 10).
size(p1669_2, 7).
green(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 6).
size(p1669_3, 5).
red(p1669_3).
lhs(p1669_3).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 0).
size(p1670_0, 5).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 0).
size(p1670_1, 8).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 4).
size(p1670_2, 5).
blue(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 4).
size(p1671_0, 5).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 2).
size(p1671_1, 3).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 6).
size(p1671_2, 7).
red(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 6).
size(p1671_3, 0).
green(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 2).
coord2(p1671_4, 2).
size(p1671_4, 5).
red(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 9).
size(p1672_0, 3).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 5).
size(p1672_1, 0).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 2).
size(p1672_2, 10).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 0).
size(p1672_3, 8).
blue(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 2).
coord2(p1672_4, 0).
size(p1672_4, 6).
red(p1672_4).
lhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 1).
size(p1673_0, 6).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 6).
size(p1673_1, 5).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 8).
size(p1673_2, 4).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 6).
size(p1673_3, 4).
blue(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 2).
coord2(p1673_4, 6).
size(p1673_4, 8).
blue(p1673_4).
rhs(p1673_4).
contact(p1673_1, p1673_3).
contact(p1673_1, p1673_3).
contact(p1673_3, p1673_1).
contact(p1673_3, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 10).
size(p1674_0, 7).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 5).
size(p1674_1, 3).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 2).
size(p1674_2, 1).
red(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 1).
size(p1674_3, 0).
green(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 10).
size(p1675_0, 7).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 9).
size(p1675_1, 1).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 6).
size(p1675_2, 8).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 7).
coord2(p1675_3, 5).
size(p1675_3, 8).
green(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 8).
size(p1676_0, 5).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 6).
size(p1676_1, 9).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 1).
size(p1676_2, 3).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 2).
coord2(p1676_3, 8).
size(p1676_3, 4).
blue(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 7).
size(p1677_0, 1).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 8).
size(p1677_1, 5).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 9).
size(p1677_2, 0).
green(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 10).
size(p1678_0, 6).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 5).
size(p1678_1, 10).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 10).
size(p1678_2, 7).
red(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 9).
coord2(p1678_3, 2).
size(p1678_3, 5).
red(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 0).
size(p1679_0, 7).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 7).
size(p1679_1, 6).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 4).
size(p1679_2, 3).
red(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 1).
size(p1679_3, 5).
blue(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 6).
size(p1680_0, 0).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 6).
size(p1680_1, 6).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 9).
size(p1680_2, 7).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 0).
size(p1680_3, 5).
red(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 0).
size(p1680_4, 3).
red(p1680_4).
lhs(p1680_4).
contact(p1680_3, p1680_4).
contact(p1680_3, p1680_4).
contact(p1680_4, p1680_3).
contact(p1680_4, p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 5).
size(p1681_0, 7).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 9).
size(p1681_1, 2).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 1).
size(p1681_2, 9).
red(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 9).
size(p1682_0, 6).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 5).
size(p1682_1, 2).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 0).
size(p1682_2, 5).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 5).
size(p1682_3, 4).
green(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 0).
size(p1683_0, 1).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 7).
size(p1683_1, 9).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 2).
size(p1683_2, 6).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 0).
size(p1683_3, 5).
blue(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 9).
size(p1684_0, 3).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 8).
size(p1684_1, 3).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 6).
size(p1684_2, 3).
green(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 0).
size(p1685_0, 7).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 4).
size(p1685_1, 2).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 1).
size(p1685_2, 5).
red(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 6).
size(p1686_0, 1).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 8).
size(p1686_1, 9).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 0).
size(p1686_2, 3).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 0).
coord2(p1686_3, 1).
size(p1686_3, 9).
red(p1686_3).
rhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 3).
coord2(p1686_4, 8).
size(p1686_4, 3).
green(p1686_4).
upright(p1686_4).
contact(p1686_2, p1686_3).
contact(p1686_2, p1686_3).
contact(p1686_3, p1686_2).
contact(p1686_3, p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 1).
size(p1687_0, 10).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 5).
size(p1687_1, 0).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 1).
size(p1687_2, 1).
red(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 4).
size(p1687_3, 9).
red(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 9).
coord2(p1687_4, 10).
size(p1687_4, 6).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 7).
size(p1688_0, 10).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 6).
size(p1688_1, 3).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 5).
size(p1688_2, 7).
blue(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 7).
size(p1689_0, 9).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 0).
size(p1689_1, 6).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 10).
size(p1689_2, 5).
blue(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 6).
size(p1690_0, 0).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 1).
size(p1690_1, 8).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 3).
size(p1690_2, 8).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 4).
coord2(p1690_3, 4).
size(p1690_3, 6).
green(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 4).
size(p1691_0, 2).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 0).
size(p1691_1, 2).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 2).
size(p1691_2, 4).
blue(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 8).
size(p1692_0, 0).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 10).
size(p1692_1, 2).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 4).
size(p1692_2, 5).
blue(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 1).
size(p1692_3, 7).
red(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 10).
coord2(p1692_4, 10).
size(p1692_4, 1).
red(p1692_4).
lhs(p1692_4).
contact(p1692_1, p1692_4).
contact(p1692_1, p1692_4).
contact(p1692_4, p1692_1).
contact(p1692_4, p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 6).
size(p1693_0, 7).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 5).
size(p1693_1, 5).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 9).
size(p1693_2, 4).
red(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 6).
size(p1694_0, 4).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 0).
size(p1694_1, 2).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 3).
size(p1694_2, 5).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 2).
size(p1694_3, 6).
red(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 4).
coord2(p1694_4, 3).
size(p1694_4, 2).
blue(p1694_4).
lhs(p1694_4).
contact(p1694_2, p1694_4).
contact(p1694_2, p1694_4).
contact(p1694_4, p1694_2).
contact(p1694_4, p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 2).
size(p1695_0, 4).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 7).
size(p1695_1, 3).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 10).
size(p1695_2, 6).
blue(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 6).
size(p1696_0, 10).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 1).
size(p1696_1, 8).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 3).
size(p1696_2, 7).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 2).
size(p1696_3, 7).
red(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 3).
coord2(p1696_4, 6).
size(p1696_4, 9).
red(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 8).
size(p1697_0, 2).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 9).
size(p1697_1, 6).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 0).
size(p1697_2, 7).
green(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 9).
size(p1697_3, 0).
green(p1697_3).
rhs(p1697_3).
contact(p1697_1, p1697_3).
contact(p1697_1, p1697_3).
contact(p1697_3, p1697_1).
contact(p1697_3, p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 2).
size(p1698_0, 1).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 10).
size(p1698_1, 10).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 2).
size(p1698_2, 6).
green(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 3).
size(p1698_3, 8).
blue(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 2).
coord2(p1698_4, 7).
size(p1698_4, 9).
green(p1698_4).
upright(p1698_4).
contact(p1698_2, p1698_3).
contact(p1698_2, p1698_3).
contact(p1698_3, p1698_2).
contact(p1698_3, p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 0).
size(p1699_0, 3).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 1).
size(p1699_1, 10).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 10).
size(p1699_2, 8).
blue(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 2).
coord2(p1699_3, 0).
size(p1699_3, 0).
blue(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 9).
size(p1700_0, 10).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 8).
size(p1700_1, 9).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 1).
size(p1700_2, 0).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 0).
coord2(p1700_3, 4).
size(p1700_3, 10).
blue(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 3).
size(p1701_0, 7).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 6).
size(p1701_1, 0).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 5).
size(p1701_2, 4).
blue(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 5).
size(p1701_3, 2).
blue(p1701_3).
rhs(p1701_3).
contact(p1701_1, p1701_3).
contact(p1701_1, p1701_3).
contact(p1701_3, p1701_1).
contact(p1701_3, p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 5).
size(p1702_0, 6).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 7).
size(p1702_1, 7).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 8).
size(p1702_2, 5).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 2).
size(p1702_3, 4).
blue(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 1).
size(p1703_0, 1).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 9).
size(p1703_1, 10).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 2).
size(p1703_2, 9).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 6).
size(p1703_3, 9).
red(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 10).
size(p1704_0, 1).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 5).
size(p1704_1, 7).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 7).
size(p1704_2, 1).
green(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 3).
size(p1705_0, 5).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 8).
size(p1705_1, 6).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 2).
size(p1705_2, 9).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 3).
size(p1705_3, 6).
blue(p1705_3).
lhs(p1705_3).
contact(p1705_0, p1705_2).
contact(p1705_0, p1705_3).
contact(p1705_0, p1705_2).
contact(p1705_0, p1705_3).
contact(p1705_2, p1705_0).
contact(p1705_2, p1705_0).
contact(p1705_3, p1705_0).
contact(p1705_3, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 8).
size(p1706_0, 2).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 10).
size(p1706_1, 1).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 0).
size(p1706_2, 5).
blue(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 5).
size(p1706_3, 7).
blue(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 3).
size(p1707_0, 7).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 5).
size(p1707_1, 3).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 8).
size(p1707_2, 4).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 8).
size(p1707_3, 4).
red(p1707_3).
strange(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 0).
size(p1707_4, 2).
red(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 7).
size(p1708_0, 5).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 3).
size(p1708_1, 7).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 0).
size(p1708_2, 3).
blue(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 5).
size(p1709_0, 2).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 4).
size(p1709_1, 5).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 8).
size(p1709_2, 0).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 1).
size(p1709_3, 5).
blue(p1709_3).
rhs(p1709_3).
contact(p1709_0, p1709_1).
contact(p1709_0, p1709_1).
contact(p1709_1, p1709_0).
contact(p1709_1, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 5).
size(p1710_0, 7).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 5).
size(p1710_1, 3).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 5).
size(p1710_2, 2).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 9).
coord2(p1710_3, 6).
size(p1710_3, 0).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 6).
size(p1710_4, 4).
green(p1710_4).
strange(p1710_4).
contact(p1710_0, p1710_1).
contact(p1710_0, p1710_1).
contact(p1710_1, p1710_0).
contact(p1710_1, p1710_0).
contact(p1710_3, p1710_4).
contact(p1710_3, p1710_4).
contact(p1710_4, p1710_3).
contact(p1710_4, p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 5).
size(p1711_0, 2).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 4).
size(p1711_1, 8).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 9).
size(p1711_2, 7).
green(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 9).
size(p1711_3, 7).
green(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 1).
size(p1712_0, 5).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 5).
size(p1712_1, 8).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 2).
size(p1712_2, 8).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 3).
size(p1713_0, 10).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 0).
size(p1713_1, 5).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 1).
size(p1713_2, 4).
red(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 1).
size(p1714_0, 1).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 10).
size(p1714_1, 7).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 2).
size(p1714_2, 6).
red(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 1).
size(p1714_3, 1).
red(p1714_3).
strange(p1714_3).
contact(p1714_0, p1714_3).
contact(p1714_0, p1714_3).
contact(p1714_3, p1714_0).
contact(p1714_3, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 2).
size(p1715_0, 5).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 2).
size(p1715_1, 9).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 9).
size(p1715_2, 8).
red(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 4).
size(p1716_0, 0).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 10).
size(p1716_1, 4).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 0).
size(p1716_2, 1).
blue(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 10).
size(p1717_0, 0).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 3).
size(p1717_1, 7).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 3).
size(p1717_2, 6).
red(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 5).
size(p1718_0, 5).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 9).
size(p1718_1, 7).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 9).
size(p1718_2, 9).
blue(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 9).
coord2(p1718_3, 9).
size(p1718_3, 8).
blue(p1718_3).
strange(p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_3, p1718_2).
contact(p1718_3, p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 9).
size(p1719_0, 3).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 2).
size(p1719_1, 1).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 3).
size(p1719_2, 0).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 6).
size(p1720_0, 1).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 1).
size(p1720_1, 7).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 0).
size(p1720_2, 4).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 9).
size(p1720_3, 8).
green(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 8).
size(p1721_0, 2).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 10).
size(p1721_1, 9).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 8).
size(p1721_2, 9).
blue(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 3).
size(p1722_0, 4).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 6).
size(p1722_1, 5).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 6).
size(p1722_2, 9).
blue(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 8).
size(p1723_0, 8).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 7).
size(p1723_1, 3).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 6).
size(p1723_2, 9).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 5).
size(p1723_3, 7).
blue(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 9).
size(p1724_0, 10).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 1).
size(p1724_1, 1).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 5).
size(p1724_2, 3).
red(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 0).
size(p1724_3, 7).
red(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 3).
size(p1725_0, 2).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 4).
size(p1725_1, 3).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 10).
size(p1725_2, 7).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 8).
size(p1725_3, 9).
blue(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 2).
size(p1725_4, 10).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 6).
size(p1726_0, 10).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 1).
size(p1726_1, 4).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 0).
size(p1726_2, 5).
blue(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 0).
size(p1727_0, 3).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 8).
size(p1727_1, 10).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 2).
size(p1727_2, 7).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 10).
size(p1727_3, 0).
red(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 5).
size(p1728_0, 7).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 0).
size(p1728_1, 9).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 1).
size(p1728_2, 1).
blue(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 10).
size(p1729_0, 6).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 6).
size(p1729_1, 9).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 7).
size(p1729_2, 0).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 0).
size(p1729_3, 10).
red(p1729_3).
upright(p1729_3).
contact(p1729_1, p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_2, p1729_1).
contact(p1729_2, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 9).
size(p1730_0, 7).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 3).
size(p1730_1, 6).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 0).
size(p1730_2, 10).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 9).
size(p1731_0, 4).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 8).
size(p1731_1, 10).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 10).
size(p1731_2, 8).
blue(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 6).
size(p1731_3, 0).
red(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 3).
size(p1732_0, 3).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 3).
size(p1732_1, 3).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 4).
size(p1732_2, 10).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 6).
size(p1733_0, 3).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 8).
size(p1733_1, 0).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 4).
size(p1733_2, 8).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 6).
size(p1733_3, 3).
red(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 8).
coord2(p1733_4, 9).
size(p1733_4, 10).
blue(p1733_4).
rhs(p1733_4).
contact(p1733_1, p1733_4).
contact(p1733_1, p1733_4).
contact(p1733_4, p1733_1).
contact(p1733_4, p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 4).
size(p1734_0, 10).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 7).
size(p1734_1, 4).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 10).
size(p1734_2, 0).
blue(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 4).
size(p1735_0, 2).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 6).
size(p1735_1, 1).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 3).
size(p1735_2, 5).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 1).
size(p1735_3, 9).
green(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 6).
size(p1736_0, 5).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 2).
size(p1736_1, 2).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 8).
size(p1736_2, 8).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 9).
size(p1736_3, 3).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 4).
size(p1737_0, 5).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 2).
size(p1737_1, 10).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 7).
size(p1737_2, 5).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 3).
coord2(p1737_3, 8).
size(p1737_3, 8).
blue(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 2).
coord2(p1737_4, 6).
size(p1737_4, 3).
blue(p1737_4).
upright(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 7).
size(p1738_0, 9).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 9).
size(p1738_1, 4).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 0).
size(p1738_2, 2).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 9).
size(p1738_3, 9).
red(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 6).
coord2(p1738_4, 0).
size(p1738_4, 5).
blue(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 2).
size(p1739_0, 10).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 5).
size(p1739_1, 4).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 2).
size(p1739_2, 10).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 7).
size(p1739_3, 5).
green(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 10).
size(p1740_0, 8).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 7).
size(p1740_1, 9).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 3).
size(p1740_2, 7).
green(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 6).
size(p1741_0, 7).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 5).
size(p1741_1, 3).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 7).
size(p1741_2, 7).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 8).
size(p1742_0, 9).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 4).
size(p1742_1, 0).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 5).
size(p1742_2, 9).
blue(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 9).
size(p1742_3, 0).
green(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 0).
size(p1743_0, 1).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 8).
size(p1743_1, 8).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 1).
size(p1743_2, 7).
red(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 3).
size(p1743_3, 7).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 9).
size(p1744_0, 3).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 1).
size(p1744_1, 6).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 9).
size(p1744_2, 8).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 4).
size(p1744_3, 2).
blue(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 10).
size(p1745_0, 8).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 2).
size(p1745_1, 9).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 9).
size(p1745_2, 8).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 4).
size(p1746_0, 6).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 3).
size(p1746_1, 4).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 10).
size(p1746_2, 1).
red(p1746_2).
strange(p1746_2).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 6).
size(p1747_0, 3).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 5).
size(p1747_1, 7).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 5).
size(p1747_2, 7).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 3).
size(p1748_0, 3).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 8).
size(p1748_1, 7).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 9).
size(p1748_2, 9).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 2).
size(p1749_0, 7).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 3).
size(p1749_1, 8).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 10).
size(p1749_2, 3).
green(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 6).
size(p1749_3, 1).
red(p1749_3).
lhs(p1749_3).
contact(p1749_0, p1749_1).
contact(p1749_0, p1749_1).
contact(p1749_1, p1749_0).
contact(p1749_1, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 7).
size(p1750_0, 2).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 5).
size(p1750_1, 6).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 10).
size(p1750_2, 5).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 10).
size(p1750_3, 7).
red(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 1).
coord2(p1750_4, 4).
size(p1750_4, 10).
red(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 0).
size(p1751_0, 8).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 10).
size(p1751_1, 10).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 4).
size(p1751_2, 8).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 7).
size(p1752_0, 3).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 9).
size(p1752_1, 7).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 10).
size(p1752_2, 2).
blue(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 1).
size(p1753_0, 1).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 8).
size(p1753_1, 10).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 5).
size(p1753_2, 0).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 10).
size(p1753_3, 10).
red(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 5).
coord2(p1753_4, 3).
size(p1753_4, 10).
green(p1753_4).
rhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 0).
size(p1754_0, 3).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 7).
size(p1754_1, 9).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 3).
size(p1754_2, 3).
blue(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 7).
size(p1754_3, 1).
blue(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 7).
size(p1755_0, 4).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 3).
size(p1755_1, 5).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 1).
size(p1755_2, 4).
red(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 4).
coord2(p1755_3, 2).
size(p1755_3, 5).
green(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 7).
size(p1756_0, 7).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 7).
size(p1756_1, 0).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 3).
size(p1756_2, 2).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 9).
size(p1756_3, 5).
blue(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 3).
size(p1757_0, 1).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 7).
size(p1757_1, 5).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 6).
coord2(p1757_2, 4).
size(p1757_2, 0).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 9).
size(p1758_0, 1).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 10).
size(p1758_1, 4).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 6).
size(p1758_2, 6).
red(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 3).
size(p1759_0, 3).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 6).
size(p1759_1, 4).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 4).
size(p1759_2, 0).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 2).
size(p1759_3, 3).
green(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 10).
coord2(p1759_4, 3).
size(p1759_4, 3).
green(p1759_4).
strange(p1759_4).
contact(p1759_3, p1759_4).
contact(p1759_3, p1759_4).
contact(p1759_4, p1759_3).
contact(p1759_4, p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 4).
size(p1760_0, 1).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 5).
size(p1760_1, 10).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 5).
size(p1760_2, 7).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 10).
size(p1760_3, 3).
red(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 1).
size(p1760_4, 10).
red(p1760_4).
lhs(p1760_4).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 1).
size(p1761_0, 4).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 6).
size(p1761_1, 6).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 8).
size(p1761_2, 4).
blue(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 0).
size(p1762_0, 8).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 9).
size(p1762_1, 5).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 3).
size(p1762_2, 5).
blue(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 10).
size(p1763_0, 1).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 6).
size(p1763_1, 8).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 7).
size(p1763_2, 9).
green(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 7).
size(p1763_3, 3).
blue(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 7).
size(p1764_0, 7).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 10).
size(p1764_1, 9).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 3).
size(p1764_2, 8).
blue(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 9).
size(p1765_0, 9).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 1).
size(p1765_1, 0).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 3).
size(p1765_2, 1).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 0).
size(p1766_0, 0).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 10).
size(p1766_1, 7).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 10).
size(p1766_2, 0).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 0).
size(p1766_3, 9).
red(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 0).
coord2(p1766_4, 3).
size(p1766_4, 2).
green(p1766_4).
upright(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 8).
size(p1767_0, 7).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 6).
size(p1767_1, 7).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 1).
size(p1767_2, 9).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 1).
coord2(p1767_3, 5).
size(p1767_3, 7).
green(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 6).
coord2(p1767_4, 1).
size(p1767_4, 3).
green(p1767_4).
strange(p1767_4).
contact(p1767_2, p1767_4).
contact(p1767_2, p1767_4).
contact(p1767_4, p1767_2).
contact(p1767_4, p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 3).
size(p1768_0, 2).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 9).
size(p1768_1, 5).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 6).
size(p1768_2, 6).
red(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 4).
size(p1769_0, 9).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 0).
size(p1769_1, 9).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 10).
size(p1769_2, 5).
red(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 10).
coord2(p1769_3, 1).
size(p1769_3, 8).
green(p1769_3).
rhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 4).
size(p1770_0, 4).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 4).
size(p1770_1, 2).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 5).
size(p1770_2, 9).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 10).
size(p1770_3, 3).
blue(p1770_3).
strange(p1770_3).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_2).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_2).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_2, p1770_0).
contact(p1770_2, p1770_1).
contact(p1770_2, p1770_0).
contact(p1770_2, p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 6).
size(p1771_0, 5).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 7).
size(p1771_1, 9).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 2).
size(p1771_2, 10).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 6).
size(p1771_3, 7).
green(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 3).
coord2(p1771_4, 0).
size(p1771_4, 5).
red(p1771_4).
strange(p1771_4).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 7).
size(p1772_0, 10).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 10).
size(p1772_1, 9).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 2).
size(p1772_2, 10).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 2).
coord2(p1772_3, 2).
size(p1772_3, 4).
green(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 7).
coord2(p1772_4, 4).
size(p1772_4, 3).
blue(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 10).
size(p1773_0, 9).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 0).
size(p1773_1, 8).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 3).
size(p1773_2, 2).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 3).
size(p1773_3, 1).
red(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 7).
coord2(p1773_4, 0).
size(p1773_4, 10).
red(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 7).
size(p1774_0, 1).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 0).
size(p1774_1, 9).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 1).
size(p1774_2, 10).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 1).
size(p1774_3, 0).
green(p1774_3).
rhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 10).
coord2(p1774_4, 7).
size(p1774_4, 10).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 1).
size(p1775_0, 10).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 1).
size(p1775_1, 3).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 8).
size(p1775_2, 10).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 6).
coord2(p1775_3, 10).
size(p1775_3, 9).
blue(p1775_3).
upright(p1775_3).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_1).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 7).
size(p1776_0, 9).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 1).
size(p1776_1, 6).
blue(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 2).
size(p1776_2, 8).
red(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 3).
size(p1777_0, 0).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 7).
size(p1777_1, 5).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 4).
size(p1777_2, 7).
blue(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 7).
size(p1778_0, 1).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 0).
size(p1778_1, 3).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 3).
size(p1778_2, 2).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 10).
size(p1779_0, 8).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 10).
size(p1779_1, 3).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 0).
size(p1779_2, 4).
red(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 4).
size(p1779_3, 8).
green(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 0).
size(p1780_0, 1).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 9).
size(p1780_1, 6).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 9).
size(p1780_2, 3).
red(p1780_2).
rhs(p1780_2).
contact(p1780_1, p1780_2).
contact(p1780_1, p1780_2).
contact(p1780_2, p1780_1).
contact(p1780_2, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 10).
size(p1781_0, 7).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 2).
size(p1781_1, 9).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 0).
size(p1781_2, 4).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 8).
size(p1781_3, 2).
green(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 8).
size(p1782_0, 0).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 9).
size(p1782_1, 6).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 1).
size(p1782_2, 8).
blue(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 10).
size(p1783_0, 4).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 2).
size(p1783_1, 4).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 1).
size(p1783_2, 1).
red(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 2).
size(p1783_3, 10).
blue(p1783_3).
rhs(p1783_3).
contact(p1783_1, p1783_3).
contact(p1783_1, p1783_3).
contact(p1783_3, p1783_1).
contact(p1783_3, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 8).
size(p1784_0, 7).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 1).
size(p1784_1, 9).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 5).
size(p1784_2, 8).
green(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 3).
coord2(p1784_3, 6).
size(p1784_3, 9).
blue(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 10).
coord2(p1784_4, 8).
size(p1784_4, 7).
blue(p1784_4).
lhs(p1784_4).
contact(p1784_0, p1784_4).
contact(p1784_0, p1784_4).
contact(p1784_4, p1784_0).
contact(p1784_4, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 4).
size(p1785_0, 10).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 0).
size(p1785_1, 9).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 5).
size(p1785_2, 0).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 0).
size(p1785_3, 8).
green(p1785_3).
strange(p1785_3).
contact(p1785_0, p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_2, p1785_0).
contact(p1785_2, p1785_0).
contact(p1785_1, p1785_3).
contact(p1785_1, p1785_3).
contact(p1785_3, p1785_1).
contact(p1785_3, p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 0).
size(p1786_0, 4).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 9).
size(p1786_1, 6).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 3).
size(p1786_2, 8).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 4).
coord2(p1786_3, 0).
size(p1786_3, 4).
blue(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 6).
coord2(p1786_4, 7).
size(p1786_4, 7).
blue(p1786_4).
lhs(p1786_4).
contact(p1786_0, p1786_3).
contact(p1786_0, p1786_3).
contact(p1786_3, p1786_0).
contact(p1786_3, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 9).
size(p1787_0, 4).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 7).
size(p1787_1, 8).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 8).
size(p1787_2, 7).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 2).
size(p1788_0, 10).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 10).
size(p1788_1, 8).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 4).
size(p1788_2, 9).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 3).
size(p1788_3, 10).
blue(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 6).
coord2(p1788_4, 0).
size(p1788_4, 10).
red(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 10).
size(p1789_0, 2).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 5).
size(p1789_1, 3).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 1).
size(p1789_2, 5).
red(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 1).
size(p1789_3, 8).
green(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 1).
size(p1790_0, 7).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 4).
size(p1790_1, 1).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 7).
size(p1790_2, 6).
green(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 4).
size(p1790_3, 9).
green(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 6).
size(p1791_0, 3).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 5).
size(p1791_1, 5).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 2).
size(p1791_2, 7).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 10).
size(p1791_3, 9).
blue(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 7).
size(p1792_0, 0).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 4).
size(p1792_1, 6).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 8).
size(p1792_2, 8).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 9).
size(p1792_3, 3).
green(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 9).
coord2(p1792_4, 5).
size(p1792_4, 1).
blue(p1792_4).
upright(p1792_4).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 1).
size(p1793_0, 10).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 6).
size(p1793_1, 1).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 0).
size(p1793_2, 3).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 9).
size(p1793_3, 10).
red(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 9).
size(p1794_0, 9).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 6).
size(p1794_1, 0).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 0).
size(p1794_2, 10).
blue(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 7).
size(p1795_0, 3).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 4).
size(p1795_1, 10).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 6).
size(p1795_2, 0).
green(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 10).
size(p1796_0, 5).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 2).
size(p1796_1, 5).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 9).
size(p1796_2, 2).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 3).
size(p1796_3, 2).
red(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 7).
coord2(p1796_4, 10).
size(p1796_4, 3).
red(p1796_4).
rhs(p1796_4).
contact(p1796_0, p1796_4).
contact(p1796_0, p1796_4).
contact(p1796_4, p1796_0).
contact(p1796_4, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 2).
size(p1797_0, 1).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 4).
size(p1797_1, 9).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 7).
size(p1797_2, 0).
blue(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 4).
size(p1798_0, 8).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 9).
size(p1798_1, 10).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 4).
size(p1798_2, 7).
blue(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 0).
size(p1799_0, 10).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 10).
size(p1799_1, 1).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 2).
size(p1799_2, 4).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 1).
size(p1799_3, 2).
blue(p1799_3).
strange(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 1).
size(p1800_0, 9).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 6).
size(p1800_1, 7).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 5).
size(p1800_2, 10).
blue(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 5).
size(p1801_0, 6).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 8).
size(p1801_1, 1).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 1).
size(p1801_2, 6).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 2).
coord2(p1801_3, 9).
size(p1801_3, 9).
blue(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 6).
size(p1802_0, 7).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 10).
size(p1802_1, 4).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 9).
size(p1802_2, 1).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 1).
size(p1802_3, 7).
green(p1802_3).
strange(p1802_3).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_2).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 9).
size(p1803_0, 3).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 10).
size(p1803_1, 8).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 1).
size(p1803_2, 5).
blue(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 2).
size(p1803_3, 7).
blue(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 8).
size(p1804_0, 6).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 5).
size(p1804_1, 7).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 9).
size(p1804_2, 5).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 6).
coord2(p1804_3, 9).
size(p1804_3, 4).
blue(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 1).
size(p1805_0, 7).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 9).
size(p1805_1, 1).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 6).
size(p1805_2, 2).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 1).
size(p1806_0, 2).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 7).
size(p1806_1, 4).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 8).
size(p1806_2, 7).
blue(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 8).
size(p1806_3, 6).
green(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 8).
coord2(p1806_4, 4).
size(p1806_4, 6).
blue(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 2).
size(p1807_0, 3).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 0).
size(p1807_1, 7).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 4).
size(p1807_2, 8).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 5).
size(p1807_3, 10).
blue(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 4).
size(p1808_0, 3).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 6).
size(p1808_1, 3).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 8).
size(p1808_2, 2).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 5).
size(p1808_3, 6).
red(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 2).
size(p1809_0, 9).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 9).
size(p1809_1, 1).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 9).
size(p1809_2, 2).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 2).
size(p1809_3, 7).
red(p1809_3).
lhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 9).
size(p1810_0, 2).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 6).
size(p1810_1, 0).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 7).
size(p1810_2, 1).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 9).
size(p1811_0, 1).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 10).
size(p1811_1, 10).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 5).
size(p1811_2, 7).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 1).
size(p1811_3, 7).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 2).
coord2(p1811_4, 3).
size(p1811_4, 9).
blue(p1811_4).
strange(p1811_4).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 1).
size(p1812_0, 2).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 2).
size(p1812_1, 8).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 9).
size(p1812_2, 6).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 8).
size(p1813_0, 4).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 0).
size(p1813_1, 8).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 8).
size(p1813_2, 0).
green(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 1).
coord2(p1813_3, 8).
size(p1813_3, 1).
blue(p1813_3).
upright(p1813_3).
contact(p1813_0, p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_2, p1813_0).
contact(p1813_2, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 7).
size(p1814_0, 4).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 2).
size(p1814_1, 8).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 7).
size(p1814_2, 2).
green(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 8).
size(p1815_0, 6).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 7).
size(p1815_1, 7).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 10).
size(p1815_2, 0).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 1).
size(p1815_3, 2).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 6).
size(p1816_0, 7).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 1).
size(p1816_1, 1).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 2).
size(p1816_2, 6).
red(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 10).
size(p1817_0, 5).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 2).
size(p1817_1, 4).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 9).
coord2(p1817_2, 5).
size(p1817_2, 8).
blue(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 4).
size(p1818_0, 6).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 10).
size(p1818_1, 9).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 2).
size(p1818_2, 6).
red(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 8).
size(p1819_0, 10).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 10).
size(p1819_1, 3).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 5).
size(p1819_2, 2).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 2).
coord2(p1819_3, 8).
size(p1819_3, 0).
blue(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 10).
size(p1820_0, 0).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 3).
size(p1820_1, 4).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 1).
size(p1820_2, 8).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 8).
size(p1821_0, 9).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 7).
size(p1821_1, 4).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 2).
size(p1821_2, 10).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 4).
coord2(p1821_3, 10).
size(p1821_3, 5).
blue(p1821_3).
lhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 8).
coord2(p1821_4, 9).
size(p1821_4, 1).
green(p1821_4).
rhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 2).
size(p1822_0, 10).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 1).
size(p1822_1, 4).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 3).
size(p1822_2, 7).
blue(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 6).
size(p1822_3, 8).
blue(p1822_3).
lhs(p1822_3).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 5).
size(p1823_0, 1).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 6).
size(p1823_1, 6).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 5).
size(p1823_2, 2).
red(p1823_2).
upright(p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_2, p1823_1).
contact(p1823_2, p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 6).
size(p1824_0, 3).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 7).
size(p1824_1, 3).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 0).
size(p1824_2, 2).
blue(p1824_2).
lhs(p1824_2).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 0).
size(p1825_0, 6).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 4).
size(p1825_1, 5).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 2).
size(p1825_2, 6).
red(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 7).
size(p1826_0, 1).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 9).
size(p1826_1, 8).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 3).
size(p1826_2, 6).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 1).
size(p1827_0, 0).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 9).
size(p1827_1, 7).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 6).
size(p1827_2, 5).
blue(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 3).
size(p1828_0, 0).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 1).
size(p1828_1, 9).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 2).
size(p1828_2, 1).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 1).
size(p1829_0, 3).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 3).
size(p1829_1, 8).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 9).
size(p1829_2, 4).
red(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 3).
size(p1830_0, 0).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 3).
size(p1830_1, 5).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 0).
size(p1830_2, 9).
blue(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 6).
size(p1831_0, 4).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 9).
size(p1831_1, 6).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 2).
size(p1831_2, 7).
blue(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 8).
size(p1832_0, 7).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 5).
size(p1832_1, 1).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 8).
size(p1832_2, 9).
red(p1832_2).
rhs(p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_2, p1832_0).
contact(p1832_2, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 7).
size(p1833_0, 2).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 10).
size(p1833_1, 6).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 1).
size(p1833_2, 5).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 6).
size(p1833_3, 0).
red(p1833_3).
lhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 1).
coord2(p1833_4, 7).
size(p1833_4, 3).
blue(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 0).
size(p1834_0, 2).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 1).
size(p1834_1, 0).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 3).
size(p1834_2, 10).
blue(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 1).
size(p1834_3, 4).
red(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 0).
size(p1835_0, 10).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 8).
size(p1835_1, 5).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 8).
size(p1835_2, 7).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 2).
size(p1835_3, 3).
blue(p1835_3).
rhs(p1835_3).
contact(p1835_1, p1835_2).
contact(p1835_1, p1835_2).
contact(p1835_2, p1835_1).
contact(p1835_2, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 3).
size(p1836_0, 1).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 5).
size(p1836_1, 4).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 1).
size(p1836_2, 6).
blue(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 4).
size(p1836_3, 4).
red(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 2).
coord2(p1836_4, 0).
size(p1836_4, 6).
blue(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 2).
size(p1837_0, 2).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 4).
size(p1837_1, 5).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 4).
size(p1837_2, 6).
blue(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 8).
size(p1838_0, 7).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 4).
size(p1838_1, 1).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 3).
size(p1838_2, 8).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 2).
size(p1838_3, 2).
red(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 1).
size(p1839_0, 10).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 0).
size(p1839_1, 9).
blue(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 10).
size(p1839_2, 0).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 1).
size(p1839_3, 4).
red(p1839_3).
rhs(p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 10).
size(p1840_0, 1).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 7).
size(p1840_1, 3).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 4).
size(p1840_2, 10).
blue(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 2).
size(p1840_3, 1).
blue(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 4).
coord2(p1840_4, 0).
size(p1840_4, 8).
green(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 1).
size(p1841_0, 1).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 10).
size(p1841_1, 4).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 3).
size(p1841_2, 4).
blue(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 8).
size(p1842_0, 2).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 10).
size(p1842_1, 0).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 0).
size(p1842_2, 6).
blue(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 9).
size(p1843_0, 2).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 8).
size(p1843_1, 9).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 0).
size(p1843_2, 5).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 8).
size(p1843_3, 7).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 3).
size(p1844_0, 3).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 9).
size(p1844_1, 3).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 1).
size(p1844_2, 7).
green(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 6).
size(p1845_0, 2).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 9).
size(p1845_1, 9).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 1).
size(p1845_2, 0).
blue(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 6).
size(p1846_0, 10).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 7).
size(p1846_1, 3).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 0).
size(p1846_2, 10).
red(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 6).
size(p1847_0, 5).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 1).
size(p1847_1, 4).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 1).
size(p1847_2, 1).
blue(p1847_2).
upright(p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_2, p1847_1).
contact(p1847_2, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 2).
size(p1848_0, 9).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 0).
size(p1848_1, 2).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 6).
size(p1848_2, 2).
blue(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 10).
size(p1849_0, 5).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 6).
size(p1849_1, 7).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 7).
size(p1849_2, 1).
blue(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 2).
coord2(p1849_3, 5).
size(p1849_3, 9).
red(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 6).
coord2(p1849_4, 2).
size(p1849_4, 6).
red(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 5).
size(p1850_0, 6).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 4).
size(p1850_1, 7).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 0).
size(p1850_2, 9).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 5).
coord2(p1850_3, 6).
size(p1850_3, 0).
blue(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 1).
size(p1851_0, 5).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 7).
size(p1851_1, 8).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 7).
size(p1851_2, 9).
blue(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 10).
size(p1852_0, 0).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 7).
size(p1852_1, 5).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 9).
size(p1852_2, 2).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 8).
size(p1852_3, 2).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 4).
size(p1853_0, 9).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 6).
size(p1853_1, 9).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 7).
size(p1853_2, 1).
green(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 6).
size(p1854_0, 6).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 8).
size(p1854_1, 7).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 8).
size(p1854_2, 3).
red(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 5).
size(p1855_0, 5).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 6).
size(p1855_1, 3).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 10).
size(p1855_2, 2).
red(p1855_2).
strange(p1855_2).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 10).
size(p1856_0, 9).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 6).
size(p1856_1, 7).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 9).
size(p1856_2, 2).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 0).
coord2(p1856_3, 2).
size(p1856_3, 10).
blue(p1856_3).
strange(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 2).
coord2(p1856_4, 10).
size(p1856_4, 10).
red(p1856_4).
upright(p1856_4).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_4).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_4).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
contact(p1856_4, p1856_0).
contact(p1856_4, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 5).
size(p1857_0, 3).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 0).
size(p1857_1, 7).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 7).
size(p1857_2, 3).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 5).
size(p1857_3, 5).
blue(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 5).
coord2(p1857_4, 7).
size(p1857_4, 1).
red(p1857_4).
strange(p1857_4).
contact(p1857_0, p1857_3).
contact(p1857_0, p1857_3).
contact(p1857_3, p1857_0).
contact(p1857_3, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 4).
size(p1858_0, 7).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 1).
size(p1858_1, 5).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 1).
size(p1858_2, 0).
green(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 10).
size(p1858_3, 4).
blue(p1858_3).
lhs(p1858_3).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 8).
size(p1859_0, 6).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 5).
size(p1859_1, 2).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 6).
size(p1859_2, 9).
blue(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 0).
size(p1860_0, 4).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 1).
size(p1860_1, 2).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 10).
size(p1860_2, 8).
red(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 5).
size(p1861_0, 4).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 6).
size(p1861_1, 0).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 2).
size(p1861_2, 4).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 10).
size(p1862_0, 0).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 4).
size(p1862_1, 1).
blue(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 5).
size(p1862_2, 4).
blue(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 10).
size(p1862_3, 1).
blue(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 5).
coord2(p1862_4, 0).
size(p1862_4, 7).
blue(p1862_4).
lhs(p1862_4).
contact(p1862_0, p1862_3).
contact(p1862_0, p1862_3).
contact(p1862_3, p1862_0).
contact(p1862_3, p1862_0).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 6).
size(p1863_0, 3).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 7).
size(p1863_1, 5).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 10).
size(p1863_2, 5).
blue(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 6).
size(p1864_0, 0).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 8).
size(p1864_1, 6).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 7).
size(p1864_2, 0).
blue(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 1).
size(p1864_3, 4).
red(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 5).
size(p1865_0, 4).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 3).
size(p1865_1, 4).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 6).
size(p1865_2, 6).
red(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 1).
size(p1866_0, 5).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 8).
size(p1866_1, 7).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 9).
size(p1866_2, 6).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 6).
size(p1866_3, 1).
green(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 8).
size(p1867_0, 6).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 1).
size(p1867_1, 6).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 1).
size(p1867_2, 0).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 6).
size(p1867_3, 6).
blue(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 7).
size(p1868_0, 1).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 10).
size(p1868_1, 7).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 0).
size(p1868_2, 7).
blue(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 10).
coord2(p1868_3, 5).
size(p1868_3, 9).
red(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 4).
size(p1869_0, 8).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 2).
size(p1869_1, 9).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 0).
size(p1869_2, 7).
blue(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 2).
size(p1869_3, 6).
blue(p1869_3).
rhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 8).
size(p1870_0, 10).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 5).
size(p1870_1, 6).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 10).
size(p1870_2, 1).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 2).
coord2(p1870_3, 2).
size(p1870_3, 1).
blue(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 3).
size(p1871_0, 6).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 7).
size(p1871_1, 3).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 2).
size(p1871_2, 1).
green(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 0).
size(p1871_3, 4).
blue(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 6).
size(p1872_0, 5).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 8).
size(p1872_1, 3).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 9).
size(p1872_2, 7).
blue(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 0).
size(p1872_3, 10).
green(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 5).
size(p1873_0, 9).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 7).
size(p1873_1, 0).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 2).
size(p1873_2, 3).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 4).
coord2(p1873_3, 4).
size(p1873_3, 7).
blue(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 1).
size(p1874_0, 9).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 3).
size(p1874_1, 1).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 1).
size(p1874_2, 9).
blue(p1874_2).
strange(p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 0).
size(p1875_0, 5).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 6).
size(p1875_1, 10).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 6).
size(p1875_2, 10).
blue(p1875_2).
rhs(p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_2, p1875_1).
contact(p1875_2, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 7).
size(p1876_0, 8).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 8).
size(p1876_1, 0).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 0).
size(p1876_2, 2).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 9).
size(p1877_0, 0).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 0).
size(p1877_1, 10).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 6).
size(p1877_2, 3).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 3).
coord2(p1877_3, 0).
size(p1877_3, 2).
blue(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 8).
size(p1878_0, 10).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 5).
size(p1878_1, 4).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 3).
size(p1878_2, 10).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 8).
size(p1878_3, 2).
red(p1878_3).
rhs(p1878_3).
contact(p1878_0, p1878_3).
contact(p1878_0, p1878_3).
contact(p1878_3, p1878_0).
contact(p1878_3, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 4).
size(p1879_0, 7).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 3).
size(p1879_1, 8).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 1).
size(p1879_2, 8).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 2).
size(p1879_3, 1).
green(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 2).
coord2(p1879_4, 1).
size(p1879_4, 0).
green(p1879_4).
strange(p1879_4).
contact(p1879_2, p1879_4).
contact(p1879_2, p1879_4).
contact(p1879_4, p1879_2).
contact(p1879_4, p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 4).
size(p1880_0, 9).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 0).
size(p1880_1, 7).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 3).
size(p1880_2, 1).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 2).
size(p1881_0, 8).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 7).
size(p1881_1, 4).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 1).
size(p1881_2, 8).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 4).
size(p1881_3, 1).
blue(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 3).
size(p1882_0, 10).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 4).
size(p1882_1, 0).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 0).
size(p1882_2, 1).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 10).
coord2(p1882_3, 2).
size(p1882_3, 10).
green(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 9).
coord2(p1882_4, 6).
size(p1882_4, 6).
blue(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 5).
size(p1883_0, 9).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 4).
size(p1883_1, 0).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 5).
size(p1883_2, 8).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 5).
size(p1883_3, 7).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 8).
coord2(p1883_4, 4).
size(p1883_4, 4).
blue(p1883_4).
strange(p1883_4).
contact(p1883_3, p1883_4).
contact(p1883_3, p1883_4).
contact(p1883_4, p1883_3).
contact(p1883_4, p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 1).
size(p1884_0, 9).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 8).
size(p1884_1, 0).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 9).
size(p1884_2, 4).
red(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 10).
size(p1884_3, 8).
green(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 8).
size(p1885_0, 4).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 5).
size(p1885_1, 1).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 0).
size(p1885_2, 5).
blue(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 10).
size(p1885_3, 9).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 6).
size(p1886_0, 3).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 6).
size(p1886_1, 2).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 4).
size(p1886_2, 9).
red(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 4).
size(p1886_3, 2).
blue(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 0).
size(p1887_0, 6).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 9).
size(p1887_1, 1).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 5).
size(p1887_2, 5).
blue(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 7).
size(p1888_0, 1).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 4).
size(p1888_1, 4).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 4).
size(p1888_2, 4).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 1).
size(p1889_0, 3).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 3).
size(p1889_1, 6).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 2).
size(p1889_2, 8).
green(p1889_2).
upright(p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 6).
size(p1890_0, 6).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 9).
size(p1890_1, 9).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 10).
size(p1890_2, 10).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 7).
size(p1890_3, 0).
red(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 10).
coord2(p1890_4, 8).
size(p1890_4, 5).
blue(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 9).
size(p1891_0, 1).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 8).
size(p1891_1, 6).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 3).
size(p1891_2, 4).
green(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 4).
size(p1892_0, 9).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 8).
size(p1892_1, 8).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 4).
size(p1892_2, 1).
red(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 6).
size(p1893_0, 1).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 2).
size(p1893_1, 5).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 2).
size(p1893_2, 7).
blue(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 3).
coord2(p1893_3, 10).
size(p1893_3, 5).
red(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 6).
size(p1894_0, 10).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 8).
size(p1894_1, 7).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 8).
size(p1894_2, 5).
red(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 6).
size(p1895_0, 2).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 8).
size(p1895_1, 7).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 8).
size(p1895_2, 1).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 1).
coord2(p1895_3, 7).
size(p1895_3, 10).
blue(p1895_3).
lhs(p1895_3).
contact(p1895_1, p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_3).
contact(p1895_2, p1895_3).
contact(p1895_3, p1895_2).
contact(p1895_3, p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 2).
size(p1896_0, 1).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 1).
size(p1896_1, 9).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 8).
size(p1896_2, 6).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 1).
size(p1896_3, 4).
blue(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 0).
size(p1897_0, 10).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 0).
size(p1897_1, 7).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 4).
size(p1897_2, 7).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 8).
size(p1897_3, 5).
blue(p1897_3).
rhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 2).
coord2(p1897_4, 0).
size(p1897_4, 7).
blue(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 3).
size(p1898_0, 6).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 3).
size(p1898_1, 9).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 0).
size(p1898_2, 0).
red(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 7).
size(p1898_3, 4).
red(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 2).
size(p1898_4, 2).
blue(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 9).
size(p1899_0, 3).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 1).
size(p1899_1, 1).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 2).
size(p1899_2, 9).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 6).
coord2(p1899_3, 6).
size(p1899_3, 1).
red(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 10).
size(p1900_0, 10).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 7).
size(p1900_1, 3).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 1).
size(p1900_2, 4).
red(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 8).
size(p1901_0, 2).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 0).
size(p1901_1, 3).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 0).
size(p1901_2, 10).
blue(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 4).
size(p1902_0, 9).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 5).
size(p1902_1, 7).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 4).
size(p1902_2, 7).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 4).
size(p1902_3, 2).
green(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 5).
size(p1903_0, 3).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 9).
size(p1903_1, 1).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 2).
size(p1903_2, 10).
green(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 9).
size(p1904_0, 7).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 5).
size(p1904_1, 9).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 7).
size(p1904_2, 3).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 1).
size(p1904_3, 8).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 7).
size(p1905_0, 8).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 3).
size(p1905_1, 7).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 10).
size(p1905_2, 4).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 10).
size(p1905_3, 10).
blue(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 1).
coord2(p1905_4, 7).
size(p1905_4, 4).
blue(p1905_4).
lhs(p1905_4).
contact(p1905_0, p1905_4).
contact(p1905_0, p1905_4).
contact(p1905_4, p1905_0).
contact(p1905_4, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 10).
size(p1906_0, 2).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 3).
size(p1906_1, 2).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 5).
size(p1906_2, 4).
green(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 4).
size(p1907_0, 1).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 1).
size(p1907_1, 9).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 6).
size(p1907_2, 7).
green(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 0).
coord2(p1907_3, 9).
size(p1907_3, 8).
blue(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 1).
coord2(p1907_4, 10).
size(p1907_4, 5).
blue(p1907_4).
lhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 3).
size(p1908_0, 9).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 9).
size(p1908_1, 1).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 10).
size(p1908_2, 3).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 0).
size(p1908_3, 5).
blue(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 3).
coord2(p1908_4, 7).
size(p1908_4, 8).
red(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 0).
size(p1909_0, 4).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 8).
size(p1909_1, 6).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 3).
size(p1909_2, 3).
green(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 5).
coord2(p1909_3, 3).
size(p1909_3, 6).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 0).
coord2(p1909_4, 6).
size(p1909_4, 3).
green(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 8).
size(p1910_0, 1).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 10).
size(p1910_1, 10).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 9).
size(p1910_2, 4).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 2).
size(p1910_3, 2).
green(p1910_3).
upright(p1910_3).
contact(p1910_0, p1910_2).
contact(p1910_0, p1910_2).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 3).
size(p1911_0, 10).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 1).
size(p1911_1, 6).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 1).
size(p1911_2, 8).
red(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 1).
size(p1911_3, 4).
red(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 2).
coord2(p1911_4, 5).
size(p1911_4, 3).
blue(p1911_4).
lhs(p1911_4).
contact(p1911_2, p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_3, p1911_2).
contact(p1911_3, p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 1).
size(p1912_0, 7).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 1).
size(p1912_1, 5).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 8).
size(p1912_2, 6).
red(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 4).
coord2(p1912_3, 7).
size(p1912_3, 7).
red(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 8).
size(p1913_0, 2).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 3).
size(p1913_1, 2).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 1).
size(p1913_2, 2).
red(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 6).
size(p1914_0, 1).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 7).
size(p1914_1, 7).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 0).
size(p1914_2, 3).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 5).
coord2(p1914_3, 3).
size(p1914_3, 6).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 5).
size(p1915_0, 10).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 7).
size(p1915_1, 5).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 10).
size(p1915_2, 9).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 7).
size(p1915_3, 3).
green(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 0).
size(p1916_0, 7).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 4).
size(p1916_1, 6).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 8).
size(p1916_2, 3).
red(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 1).
size(p1917_0, 4).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 5).
size(p1917_1, 4).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 4).
size(p1917_2, 0).
blue(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 8).
size(p1917_3, 2).
red(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 8).
size(p1918_0, 2).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 7).
size(p1918_1, 0).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 6).
size(p1918_2, 8).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 4).
coord2(p1918_3, 10).
size(p1918_3, 2).
red(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 10).
coord2(p1918_4, 3).
size(p1918_4, 1).
blue(p1918_4).
rhs(p1918_4).
contact(p1918_1, p1918_2).
contact(p1918_1, p1918_2).
contact(p1918_2, p1918_1).
contact(p1918_2, p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 5).
size(p1919_0, 3).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 2).
size(p1919_1, 5).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 4).
size(p1919_2, 3).
red(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 2).
size(p1920_0, 6).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 8).
size(p1920_1, 4).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 9).
size(p1920_2, 0).
blue(p1920_2).
upright(p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 5).
size(p1921_0, 3).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 9).
size(p1921_1, 8).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 0).
size(p1921_2, 10).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 5).
coord2(p1921_3, 4).
size(p1921_3, 5).
red(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 9).
size(p1922_0, 7).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 2).
size(p1922_1, 9).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 9).
size(p1922_2, 5).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 5).
coord2(p1922_3, 4).
size(p1922_3, 8).
blue(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 0).
size(p1923_0, 1).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 3).
size(p1923_1, 4).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 9).
size(p1923_2, 7).
blue(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 0).
size(p1924_0, 1).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 9).
size(p1924_1, 6).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 10).
size(p1924_2, 3).
blue(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 5).
size(p1925_0, 9).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 8).
size(p1925_1, 9).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 10).
size(p1925_2, 10).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 0).
size(p1925_3, 2).
red(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 6).
size(p1926_0, 5).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 4).
size(p1926_1, 2).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 1).
size(p1926_2, 4).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 9).
size(p1927_0, 9).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 7).
size(p1927_1, 6).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 8).
size(p1927_2, 5).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 0).
size(p1927_3, 0).
green(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 6).
size(p1928_0, 1).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 5).
size(p1928_1, 1).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 10).
size(p1928_2, 9).
blue(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 10).
size(p1929_0, 9).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 0).
size(p1929_1, 4).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 10).
size(p1929_2, 5).
green(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 10).
size(p1929_3, 5).
green(p1929_3).
rhs(p1929_3).
contact(p1929_0, p1929_2).
contact(p1929_0, p1929_2).
contact(p1929_2, p1929_0).
contact(p1929_2, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 10).
size(p1930_0, 4).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 0).
size(p1930_1, 9).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 5).
size(p1930_2, 10).
green(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 0).
size(p1931_0, 7).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 1).
size(p1931_1, 2).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 10).
size(p1931_2, 10).
blue(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 1).
size(p1931_3, 2).
blue(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 10).
size(p1932_0, 3).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 1).
size(p1932_1, 1).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 2).
size(p1932_2, 10).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 0).
size(p1932_3, 3).
blue(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 0).
size(p1933_0, 2).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 2).
size(p1933_1, 0).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 1).
size(p1933_2, 6).
green(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 1).
size(p1934_0, 1).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 0).
size(p1934_1, 7).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 10).
size(p1934_2, 9).
green(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 7).
coord2(p1934_3, 8).
size(p1934_3, 1).
green(p1934_3).
rhs(p1934_3).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 1).
size(p1935_0, 9).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 2).
size(p1935_1, 5).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 2).
size(p1935_2, 2).
green(p1935_2).
strange(p1935_2).
contact(p1935_1, p1935_2).
contact(p1935_1, p1935_2).
contact(p1935_2, p1935_1).
contact(p1935_2, p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 2).
size(p1936_0, 7).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 9).
size(p1936_1, 3).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 9).
size(p1936_2, 2).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 7).
coord2(p1936_3, 2).
size(p1936_3, 4).
red(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 10).
coord2(p1936_4, 3).
size(p1936_4, 9).
red(p1936_4).
upright(p1936_4).
contact(p1936_0, p1936_4).
contact(p1936_0, p1936_4).
contact(p1936_4, p1936_0).
contact(p1936_4, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 5).
size(p1937_0, 4).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 1).
size(p1937_1, 1).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 1).
size(p1937_2, 10).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 9).
size(p1937_3, 7).
red(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 6).
size(p1938_0, 3).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 5).
size(p1938_1, 9).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 7).
size(p1938_2, 4).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 6).
size(p1938_3, 7).
green(p1938_3).
rhs(p1938_3).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 9).
size(p1939_0, 1).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 6).
size(p1939_1, 5).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 2).
size(p1939_2, 1).
red(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 5).
size(p1940_0, 5).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 10).
size(p1940_1, 1).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 4).
size(p1940_2, 9).
blue(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 2).
size(p1940_3, 6).
blue(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 1).
size(p1941_0, 1).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 6).
size(p1941_1, 0).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 2).
size(p1941_2, 10).
blue(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 5).
size(p1941_3, 1).
blue(p1941_3).
upright(p1941_3).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 6).
size(p1942_0, 3).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 0).
size(p1942_1, 1).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 0).
size(p1942_2, 2).
blue(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 0).
size(p1942_3, 9).
blue(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 4).
coord2(p1942_4, 1).
size(p1942_4, 3).
red(p1942_4).
lhs(p1942_4).
contact(p1942_1, p1942_2).
contact(p1942_1, p1942_2).
contact(p1942_2, p1942_1).
contact(p1942_2, p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 1).
size(p1943_0, 7).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 2).
size(p1943_1, 1).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 1).
size(p1943_2, 8).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 1).
size(p1944_0, 4).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 9).
size(p1944_1, 1).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 10).
size(p1944_2, 0).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 2).
size(p1944_3, 10).
red(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 5).
size(p1945_0, 5).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 3).
size(p1945_1, 8).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 1).
size(p1945_2, 8).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 3).
size(p1945_3, 7).
red(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 1).
coord2(p1945_4, 10).
size(p1945_4, 6).
blue(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 1).
size(p1946_0, 10).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 4).
size(p1946_1, 9).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 3).
size(p1946_2, 6).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 3).
size(p1947_0, 9).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 8).
size(p1947_1, 1).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 5).
size(p1947_2, 3).
blue(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 6).
coord2(p1947_3, 9).
size(p1947_3, 6).
blue(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 6).
coord2(p1947_4, 2).
size(p1947_4, 2).
red(p1947_4).
rhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 0).
size(p1948_0, 10).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 2).
size(p1948_1, 1).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 0).
size(p1948_2, 3).
red(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 6).
size(p1949_0, 2).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 2).
size(p1949_1, 2).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 2).
size(p1949_2, 1).
blue(p1949_2).
rhs(p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 8).
size(p1950_0, 2).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 9).
size(p1950_1, 7).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 3).
size(p1950_2, 3).
red(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 3).
size(p1950_3, 4).
blue(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 8).
coord2(p1950_4, 6).
size(p1950_4, 2).
red(p1950_4).
rhs(p1950_4).
contact(p1950_2, p1950_3).
contact(p1950_2, p1950_3).
contact(p1950_3, p1950_2).
contact(p1950_3, p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 2).
size(p1951_0, 7).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 2).
size(p1951_1, 9).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 6).
size(p1951_2, 3).
blue(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 8).
size(p1951_3, 2).
green(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 9).
size(p1952_0, 7).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 0).
size(p1952_1, 7).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 8).
size(p1952_2, 2).
green(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 9).
size(p1952_3, 0).
green(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 6).
size(p1953_0, 4).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 8).
size(p1953_1, 4).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 7).
size(p1953_2, 8).
blue(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 5).
size(p1954_0, 2).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 5).
size(p1954_1, 5).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 6).
size(p1954_2, 3).
blue(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 1).
size(p1955_0, 4).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 2).
size(p1955_1, 10).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 8).
size(p1955_2, 4).
red(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 1).
size(p1956_0, 7).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 8).
size(p1956_1, 7).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 3).
size(p1956_2, 9).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 1).
size(p1956_3, 3).
green(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 10).
size(p1957_0, 9).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 9).
size(p1957_1, 4).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 8).
size(p1957_2, 10).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 10).
size(p1957_3, 1).
red(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 4).
coord2(p1957_4, 6).
size(p1957_4, 0).
red(p1957_4).
strange(p1957_4).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_3).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_3).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_3).
contact(p1957_1, p1957_3).
contact(p1957_3, p1957_0).
contact(p1957_3, p1957_1).
contact(p1957_3, p1957_0).
contact(p1957_3, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 6).
size(p1958_0, 8).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 10).
size(p1958_1, 7).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 7).
size(p1958_2, 3).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 0).
size(p1958_3, 2).
blue(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 9).
coord2(p1958_4, 1).
size(p1958_4, 2).
blue(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 10).
size(p1959_0, 10).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 8).
size(p1959_1, 10).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 2).
size(p1959_2, 7).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 10).
size(p1959_3, 7).
green(p1959_3).
rhs(p1959_3).
contact(p1959_0, p1959_3).
contact(p1959_0, p1959_3).
contact(p1959_3, p1959_0).
contact(p1959_3, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 2).
size(p1960_0, 10).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 0).
size(p1960_1, 9).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 7).
size(p1960_2, 5).
green(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 7).
size(p1961_0, 2).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 4).
size(p1961_1, 5).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 7).
size(p1961_2, 8).
blue(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 7).
size(p1961_3, 3).
red(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 10).
coord2(p1961_4, 7).
size(p1961_4, 0).
red(p1961_4).
rhs(p1961_4).
contact(p1961_0, p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_3, p1961_0).
contact(p1961_3, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 6).
size(p1962_0, 1).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 8).
size(p1962_1, 3).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 3).
size(p1962_2, 3).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 2).
size(p1962_3, 9).
blue(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 8).
coord2(p1962_4, 1).
size(p1962_4, 5).
blue(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 3).
size(p1963_0, 7).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 4).
size(p1963_1, 6).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 1).
size(p1963_2, 10).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 4).
size(p1963_3, 9).
green(p1963_3).
upright(p1963_3).
contact(p1963_1, p1963_3).
contact(p1963_1, p1963_3).
contact(p1963_3, p1963_1).
contact(p1963_3, p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 6).
size(p1964_0, 3).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 8).
size(p1964_1, 2).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 8).
size(p1964_2, 5).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 5).
coord2(p1964_3, 5).
size(p1964_3, 0).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 0).
size(p1965_0, 5).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 1).
size(p1965_1, 3).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 0).
size(p1965_2, 9).
red(p1965_2).
lhs(p1965_2).
contact(p1965_0, p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_1, p1965_0).
contact(p1965_1, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 5).
size(p1966_0, 1).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 4).
size(p1966_1, 10).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 6).
size(p1966_2, 3).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 1).
size(p1966_3, 9).
red(p1966_3).
rhs(p1966_3).
contact(p1966_0, p1966_1).
contact(p1966_0, p1966_1).
contact(p1966_1, p1966_0).
contact(p1966_1, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 5).
size(p1967_0, 8).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 5).
size(p1967_1, 2).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 4).
size(p1967_2, 6).
red(p1967_2).
upright(p1967_2).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 7).
size(p1968_0, 8).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 8).
size(p1968_1, 9).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 4).
size(p1968_2, 2).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 10).
size(p1969_0, 9).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 8).
size(p1969_1, 5).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 0).
size(p1969_2, 9).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 9).
size(p1969_3, 10).
green(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 4).
size(p1970_0, 6).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 0).
size(p1970_1, 3).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 1).
size(p1970_2, 8).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 6).
size(p1970_3, 4).
red(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 6).
size(p1970_4, 10).
red(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 9).
size(p1971_0, 3).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 2).
size(p1971_1, 8).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 3).
size(p1971_2, 10).
red(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 3).
size(p1972_0, 3).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 8).
size(p1972_1, 9).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 9).
size(p1972_2, 4).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 4).
coord2(p1972_3, 5).
size(p1972_3, 5).
blue(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 1).
size(p1973_0, 10).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 6).
size(p1973_1, 1).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 7).
size(p1973_2, 10).
red(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 0).
coord2(p1973_3, 7).
size(p1973_3, 7).
red(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 9).
size(p1974_0, 10).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 1).
size(p1974_1, 8).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 3).
size(p1974_2, 6).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 7).
size(p1974_3, 7).
red(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 1).
size(p1975_0, 2).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 10).
size(p1975_1, 10).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 9).
size(p1975_2, 6).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 10).
size(p1975_3, 10).
green(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 2).
coord2(p1975_4, 7).
size(p1975_4, 10).
red(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 8).
size(p1976_0, 0).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 0).
size(p1976_1, 1).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 6).
size(p1976_2, 6).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 2).
size(p1977_0, 10).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 5).
size(p1977_1, 5).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 1).
size(p1977_2, 5).
green(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 4).
size(p1978_0, 2).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 2).
size(p1978_1, 2).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 4).
size(p1978_2, 10).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 4).
size(p1979_0, 9).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 3).
size(p1979_1, 3).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 0).
size(p1979_2, 6).
blue(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 1).
size(p1980_0, 10).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 3).
size(p1980_1, 0).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 8).
size(p1980_2, 0).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 10).
coord2(p1980_3, 10).
size(p1980_3, 10).
red(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 3).
size(p1980_4, 2).
red(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 9).
size(p1981_0, 6).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 3).
size(p1981_1, 5).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 9).
size(p1981_2, 4).
green(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 8).
size(p1982_0, 0).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 5).
size(p1982_1, 5).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 8).
size(p1982_2, 9).
blue(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 1).
size(p1983_0, 1).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 9).
size(p1983_1, 6).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 7).
size(p1983_2, 0).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 1).
size(p1983_3, 4).
red(p1983_3).
rhs(p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_3, p1983_0).
contact(p1983_3, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 2).
size(p1984_0, 5).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 10).
size(p1984_1, 0).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 1).
size(p1984_2, 9).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 0).
coord2(p1984_3, 6).
size(p1984_3, 0).
red(p1984_3).
lhs(p1984_3).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 5).
size(p1985_0, 0).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 3).
size(p1985_1, 0).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 2).
size(p1985_2, 8).
blue(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 4).
size(p1985_3, 10).
red(p1985_3).
lhs(p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_3, p1985_0).
contact(p1985_3, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 6).
size(p1986_0, 5).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 1).
size(p1986_1, 4).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 2).
size(p1986_2, 2).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 3).
size(p1987_0, 3).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 3).
size(p1987_1, 1).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 1).
size(p1987_2, 0).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 6).
size(p1987_3, 6).
blue(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 10).
coord2(p1987_4, 7).
size(p1987_4, 2).
red(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 9).
size(p1988_0, 5).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 1).
size(p1988_1, 7).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 1).
size(p1988_2, 7).
green(p1988_2).
strange(p1988_2).
contact(p1988_1, p1988_2).
contact(p1988_1, p1988_2).
contact(p1988_2, p1988_1).
contact(p1988_2, p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 7).
size(p1989_0, 8).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 2).
size(p1989_1, 7).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 6).
size(p1989_2, 8).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 2).
size(p1990_0, 3).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 7).
size(p1990_1, 8).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 0).
size(p1990_2, 0).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 10).
coord2(p1990_3, 3).
size(p1990_3, 4).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 8).
coord2(p1990_4, 6).
size(p1990_4, 1).
red(p1990_4).
lhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 2).
size(p1991_0, 10).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 2).
size(p1991_1, 1).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 0).
size(p1991_2, 9).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 7).
coord2(p1991_3, 0).
size(p1991_3, 1).
red(p1991_3).
rhs(p1991_3).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 9).
size(p1992_0, 1).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 1).
size(p1992_1, 8).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 9).
size(p1992_2, 7).
red(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 9).
coord2(p1992_3, 9).
size(p1992_3, 2).
green(p1992_3).
upright(p1992_3).
contact(p1992_0, p1992_3).
contact(p1992_0, p1992_3).
contact(p1992_3, p1992_0).
contact(p1992_3, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 9).
size(p1993_0, 4).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 9).
size(p1993_1, 7).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 4).
size(p1993_2, 7).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 1).
coord2(p1993_3, 7).
size(p1993_3, 10).
green(p1993_3).
strange(p1993_3).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 2).
size(p1994_0, 6).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 4).
size(p1994_1, 8).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 5).
size(p1994_2, 8).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 9).
size(p1994_3, 10).
blue(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 5).
size(p1995_0, 0).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 3).
size(p1995_1, 5).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 6).
size(p1995_2, 5).
blue(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 9).
size(p1996_0, 5).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 8).
size(p1996_1, 8).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 5).
size(p1996_2, 1).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 10).
size(p1996_3, 2).
blue(p1996_3).
strange(p1996_3).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 0).
size(p1997_0, 10).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 4).
size(p1997_1, 2).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 10).
size(p1997_2, 0).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 7).
coord2(p1997_3, 4).
size(p1997_3, 8).
blue(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 7).
size(p1998_0, 2).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 6).
size(p1998_1, 8).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 6).
size(p1998_2, 3).
blue(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 5).
coord2(p1998_3, 7).
size(p1998_3, 9).
red(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 4).
size(p1998_4, 2).
red(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 9).
size(p1999_0, 7).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 7).
size(p1999_1, 7).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 8).
size(p1999_2, 2).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 7).
coord2(p1999_3, 9).
size(p1999_3, 3).
red(p1999_3).
rhs(p1999_3).
contact(p1999_2, p1999_3).
contact(p1999_2, p1999_3).
contact(p1999_3, p1999_2).
contact(p1999_3, p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 0).
size(p2000_0, 4).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 6).
size(p2000_1, 10).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 7).
size(p2000_2, 6).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 2).
coord2(p2000_3, 4).
size(p2000_3, 10).
red(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 9).
size(p2001_0, 5).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 3).
size(p2001_1, 3).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 10).
size(p2001_2, 10).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 3).
coord2(p2001_3, 10).
size(p2001_3, 7).
red(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 4).
coord2(p2001_4, 0).
size(p2001_4, 8).
blue(p2001_4).
upright(p2001_4).
contact(p2001_0, p2001_3).
contact(p2001_0, p2001_3).
contact(p2001_3, p2001_0).
contact(p2001_3, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 0).
size(p2002_0, 5).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 2).
size(p2002_1, 7).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 7).
size(p2002_2, 2).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 8).
size(p2002_3, 6).
red(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 7).
coord2(p2002_4, 1).
size(p2002_4, 6).
green(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 4).
size(p2003_0, 0).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 4).
size(p2003_1, 1).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 9).
size(p2003_2, 7).
green(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 9).
coord2(p2003_3, 6).
size(p2003_3, 3).
blue(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 5).
coord2(p2003_4, 3).
size(p2003_4, 1).
green(p2003_4).
rhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 5).
size(p2004_0, 5).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 0).
size(p2004_1, 3).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 3).
size(p2004_2, 4).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 4).
size(p2004_3, 2).
blue(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 9).
coord2(p2004_4, 1).
size(p2004_4, 7).
blue(p2004_4).
strange(p2004_4).
contact(p2004_0, p2004_3).
contact(p2004_0, p2004_3).
contact(p2004_3, p2004_0).
contact(p2004_3, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 2).
size(p2005_0, 5).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 9).
size(p2005_1, 10).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 4).
size(p2005_2, 7).
blue(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 6).
size(p2006_0, 2).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 6).
size(p2006_1, 4).
blue(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 8).
size(p2006_2, 1).
blue(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 4).
size(p2006_3, 2).
blue(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 5).
size(p2007_0, 7).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 2).
size(p2007_1, 8).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 9).
size(p2007_2, 4).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 4).
size(p2007_3, 2).
blue(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 2).
size(p2008_0, 0).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 5).
size(p2008_1, 6).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 8).
size(p2008_2, 8).
red(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 0).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 1).
size(p2009_1, 0).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 2).
size(p2009_2, 3).
blue(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 7).
size(p2010_0, 5).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 2).
size(p2010_1, 0).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 2).
size(p2010_2, 0).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 0).
size(p2010_3, 6).
green(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 9).
size(p2011_0, 7).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 7).
size(p2011_1, 8).
blue(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 2).
size(p2011_2, 5).
red(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 10).
size(p2012_0, 8).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 9).
size(p2012_1, 7).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 8).
size(p2012_2, 8).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 0).
size(p2012_3, 4).
blue(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 6).
coord2(p2012_4, 6).
size(p2012_4, 1).
blue(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 10).
size(p2013_0, 1).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 7).
size(p2013_1, 2).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 7).
size(p2013_2, 4).
blue(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 3).
size(p2014_0, 3).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 8).
size(p2014_1, 2).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 0).
size(p2014_2, 9).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 7).
size(p2014_3, 1).
blue(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 8).
coord2(p2014_4, 3).
size(p2014_4, 5).
blue(p2014_4).
strange(p2014_4).
contact(p2014_0, p2014_4).
contact(p2014_0, p2014_4).
contact(p2014_4, p2014_0).
contact(p2014_4, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 8).
size(p2015_0, 6).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 3).
size(p2015_1, 0).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 7).
size(p2015_2, 9).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 9).
size(p2015_3, 5).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 4).
size(p2016_0, 1).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 5).
size(p2016_1, 8).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 3).
size(p2016_2, 10).
blue(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 4).
size(p2017_0, 5).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 2).
size(p2017_1, 9).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 8).
size(p2017_2, 3).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 7).
size(p2018_0, 10).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 0).
size(p2018_1, 4).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 0).
size(p2018_2, 6).
red(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 7).
coord2(p2018_3, 4).
size(p2018_3, 5).
blue(p2018_3).
rhs(p2018_3).
contact(p2018_1, p2018_2).
contact(p2018_1, p2018_2).
contact(p2018_2, p2018_1).
contact(p2018_2, p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 9).
size(p2019_0, 7).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 2).
size(p2019_1, 2).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 9).
size(p2019_2, 3).
red(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 0).
size(p2020_0, 0).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 8).
size(p2020_1, 5).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 0).
size(p2020_2, 8).
red(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 9).
size(p2020_3, 5).
blue(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 5).
coord2(p2020_4, 4).
size(p2020_4, 8).
red(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 5).
size(p2021_0, 3).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 3).
size(p2021_1, 0).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 7).
size(p2021_2, 0).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 8).
size(p2021_3, 6).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 1).
coord2(p2021_4, 0).
size(p2021_4, 9).
red(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 6).
size(p2022_0, 3).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 5).
size(p2022_1, 7).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 8).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 6).
coord2(p2022_3, 0).
size(p2022_3, 7).
green(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 4).
size(p2023_0, 6).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 6).
size(p2023_1, 9).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 8).
size(p2023_2, 9).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 1).
size(p2024_0, 9).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 0).
size(p2024_1, 4).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 8).
size(p2024_2, 4).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 10).
coord2(p2024_3, 6).
size(p2024_3, 7).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 4).
size(p2025_0, 10).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 9).
size(p2025_1, 4).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 6).
size(p2025_2, 10).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 1).
coord2(p2025_3, 9).
size(p2025_3, 8).
blue(p2025_3).
upright(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 3).
size(p2026_0, 8).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 9).
size(p2026_1, 3).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 7).
size(p2026_2, 1).
blue(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 0).
size(p2027_0, 1).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 3).
size(p2027_1, 5).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 3).
size(p2027_2, 6).
green(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 5).
size(p2028_0, 4).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 6).
size(p2028_1, 9).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 0).
size(p2028_2, 4).
green(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 6).
size(p2029_0, 4).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 9).
size(p2029_1, 8).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 6).
size(p2029_2, 4).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 0).
size(p2029_3, 5).
green(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 5).
size(p2030_0, 3).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 9).
size(p2030_1, 1).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 4).
size(p2030_2, 8).
blue(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 4).
coord2(p2030_3, 9).
size(p2030_3, 7).
red(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 7).
size(p2031_0, 2).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 7).
size(p2031_1, 8).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 9).
size(p2031_2, 2).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 9).
size(p2032_0, 3).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 3).
size(p2032_1, 6).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 1).
size(p2032_2, 0).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 9).
size(p2032_3, 1).
green(p2032_3).
rhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 9).
size(p2033_0, 10).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 8).
size(p2033_1, 4).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 5).
size(p2033_2, 4).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 1).
coord2(p2033_3, 8).
size(p2033_3, 0).
blue(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 10).
coord2(p2033_4, 10).
size(p2033_4, 3).
red(p2033_4).
lhs(p2033_4).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 4).
size(p2034_0, 3).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 1).
size(p2034_1, 3).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 8).
size(p2034_2, 1).
blue(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 4).
size(p2035_0, 10).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 9).
size(p2035_1, 7).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 8).
size(p2035_2, 10).
blue(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 8).
size(p2036_0, 6).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 2).
size(p2036_1, 0).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 7).
size(p2036_2, 3).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 5).
size(p2036_3, 7).
green(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 4).
size(p2037_0, 1).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 9).
size(p2037_1, 7).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 1).
size(p2037_2, 1).
blue(p2037_2).
rhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 9).
size(p2038_0, 0).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 9).
size(p2038_1, 6).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 1).
size(p2038_2, 5).
blue(p2038_2).
strange(p2038_2).
contact(p2038_0, p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_1, p2038_0).
contact(p2038_1, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 2).
size(p2039_0, 9).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 6).
size(p2039_1, 8).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 4).
size(p2039_2, 2).
red(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 4).
size(p2040_0, 7).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 5).
size(p2040_1, 3).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 4).
size(p2040_2, 4).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 2).
size(p2040_3, 10).
blue(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 9).
coord2(p2040_4, 2).
size(p2040_4, 3).
blue(p2040_4).
lhs(p2040_4).
contact(p2040_0, p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 6).
size(p2041_0, 5).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 6).
size(p2041_1, 6).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 7).
size(p2041_2, 6).
red(p2041_2).
rhs(p2041_2).
contact(p2041_1, p2041_2).
contact(p2041_1, p2041_2).
contact(p2041_2, p2041_1).
contact(p2041_2, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 10).
size(p2042_0, 8).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 0).
size(p2042_1, 10).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 2).
size(p2042_2, 5).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 2).
size(p2043_0, 3).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 3).
size(p2043_1, 10).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 8).
size(p2043_2, 9).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 10).
size(p2043_3, 4).
green(p2043_3).
strange(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 9).
coord2(p2043_4, 3).
size(p2043_4, 10).
green(p2043_4).
rhs(p2043_4).
contact(p2043_1, p2043_4).
contact(p2043_1, p2043_4).
contact(p2043_4, p2043_1).
contact(p2043_4, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 9).
size(p2044_0, 2).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 10).
size(p2044_1, 4).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 3).
size(p2044_2, 5).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 3).
coord2(p2044_3, 2).
size(p2044_3, 3).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 9).
size(p2045_0, 3).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 2).
size(p2045_1, 9).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 7).
size(p2045_2, 6).
red(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 2).
size(p2046_0, 3).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 8).
size(p2046_1, 0).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 6).
size(p2046_2, 4).
red(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 10).
size(p2047_0, 9).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 10).
size(p2047_1, 1).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 6).
size(p2047_2, 4).
red(p2047_2).
rhs(p2047_2).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 0).
size(p2048_0, 8).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 6).
size(p2048_1, 6).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 1).
size(p2048_2, 0).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 5).
coord2(p2048_3, 4).
size(p2048_3, 0).
blue(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 9).
size(p2049_0, 2).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 2).
size(p2049_1, 4).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 5).
size(p2049_2, 3).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 4).
size(p2049_3, 4).
red(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 1).
size(p2050_0, 9).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 0).
size(p2050_1, 1).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 3).
size(p2050_2, 4).
green(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 0).
size(p2050_3, 7).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 0).
coord2(p2050_4, 1).
size(p2050_4, 10).
blue(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 6).
size(p2051_0, 3).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 10).
size(p2051_1, 6).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 0).
size(p2051_2, 10).
blue(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 0).
size(p2052_0, 9).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 0).
size(p2052_1, 2).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 6).
size(p2052_2, 2).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 9).
size(p2052_3, 9).
red(p2052_3).
rhs(p2052_3).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 1).
size(p2053_0, 4).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 2).
size(p2053_1, 7).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 2).
size(p2053_2, 6).
red(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 9).
size(p2053_3, 10).
green(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 5).
size(p2054_0, 0).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 3).
size(p2054_1, 10).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 0).
size(p2054_2, 3).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 1).
size(p2055_0, 0).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 7).
size(p2055_1, 8).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 2).
size(p2055_2, 1).
red(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 5).
size(p2055_3, 7).
blue(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 10).
size(p2056_0, 9).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 5).
size(p2056_1, 6).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 10).
size(p2056_2, 9).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 10).
size(p2056_3, 2).
blue(p2056_3).
upright(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 8).
coord2(p2056_4, 1).
size(p2056_4, 5).
red(p2056_4).
strange(p2056_4).
contact(p2056_0, p2056_3).
contact(p2056_0, p2056_3).
contact(p2056_3, p2056_0).
contact(p2056_3, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 3).
size(p2057_0, 0).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 6).
size(p2057_1, 10).
blue(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 8).
size(p2057_2, 5).
red(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 5).
coord2(p2057_3, 1).
size(p2057_3, 6).
blue(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 5).
size(p2058_0, 3).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 0).
size(p2058_1, 0).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 8).
size(p2058_2, 5).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 5).
size(p2059_0, 5).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 6).
size(p2059_1, 6).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 9).
size(p2059_2, 3).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 2).
size(p2060_0, 6).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 6).
size(p2060_1, 6).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 0).
size(p2060_2, 2).
green(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 1).
size(p2061_0, 5).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 10).
size(p2061_1, 6).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 1).
size(p2061_2, 8).
red(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 10).
size(p2061_3, 8).
blue(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 10).
size(p2062_0, 3).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 5).
size(p2062_1, 9).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 7).
size(p2062_2, 1).
blue(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 3).
size(p2062_3, 2).
red(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 6).
size(p2063_0, 2).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 1).
size(p2063_1, 9).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 10).
size(p2063_2, 4).
red(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 4).
size(p2064_0, 10).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 3).
size(p2064_1, 8).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 2).
size(p2064_2, 1).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 6).
size(p2065_0, 7).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 2).
size(p2065_1, 2).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 4).
size(p2065_2, 0).
green(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 7).
size(p2066_0, 2).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 2).
size(p2066_1, 6).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 3).
size(p2066_2, 4).
blue(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 0).
size(p2066_3, 8).
green(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 5).
coord2(p2066_4, 9).
size(p2066_4, 4).
blue(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 10).
size(p2067_0, 8).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 6).
size(p2067_1, 9).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 5).
size(p2067_2, 6).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 3).
size(p2068_0, 4).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 10).
size(p2068_1, 10).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 6).
size(p2068_2, 7).
red(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 4).
size(p2069_0, 10).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 5).
size(p2069_1, 7).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 0).
size(p2069_2, 8).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 5).
size(p2069_3, 3).
red(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 4).
coord2(p2069_4, 2).
size(p2069_4, 5).
blue(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 7).
size(p2070_0, 5).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 0).
size(p2070_1, 4).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 8).
size(p2070_2, 0).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 0).
coord2(p2070_3, 6).
size(p2070_3, 8).
blue(p2070_3).
rhs(p2070_3).
contact(p2070_0, p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_2, p2070_0).
contact(p2070_2, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 8).
size(p2071_0, 10).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 3).
size(p2071_1, 7).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 0).
size(p2071_2, 8).
green(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 0).
size(p2072_0, 10).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 9).
size(p2072_1, 2).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 9).
size(p2072_2, 10).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 6).
coord2(p2072_3, 5).
size(p2072_3, 5).
blue(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 7).
size(p2073_0, 8).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 4).
size(p2073_1, 9).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 4).
size(p2073_2, 4).
green(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 8).
size(p2074_0, 2).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 2).
size(p2074_1, 6).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 7).
size(p2074_2, 1).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 3).
size(p2074_3, 3).
green(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 4).
coord2(p2074_4, 10).
size(p2074_4, 6).
green(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 6).
size(p2075_0, 9).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 5).
size(p2075_1, 5).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 8).
size(p2075_2, 10).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 10).
size(p2075_3, 8).
blue(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 8).
coord2(p2075_4, 6).
size(p2075_4, 6).
blue(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 4).
size(p2076_0, 8).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 1).
size(p2076_1, 10).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 2).
size(p2076_2, 4).
green(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 0).
coord2(p2076_3, 3).
size(p2076_3, 3).
red(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 0).
coord2(p2076_4, 4).
size(p2076_4, 9).
green(p2076_4).
strange(p2076_4).
contact(p2076_3, p2076_4).
contact(p2076_3, p2076_4).
contact(p2076_4, p2076_3).
contact(p2076_4, p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 9).
size(p2077_0, 10).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 0).
size(p2077_1, 4).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 5).
size(p2077_2, 4).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 1).
size(p2077_3, 5).
blue(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 1).
coord2(p2077_4, 10).
size(p2077_4, 6).
green(p2077_4).
rhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 0).
size(p2078_0, 2).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 2).
size(p2078_1, 7).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 8).
size(p2078_2, 9).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 0).
size(p2078_3, 6).
blue(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 5).
coord2(p2078_4, 0).
size(p2078_4, 10).
green(p2078_4).
strange(p2078_4).
contact(p2078_0, p2078_3).
contact(p2078_0, p2078_3).
contact(p2078_3, p2078_0).
contact(p2078_3, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 0).
size(p2079_0, 2).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 9).
size(p2079_1, 6).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 10).
size(p2079_2, 7).
blue(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 2).
size(p2080_0, 4).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 7).
size(p2080_1, 1).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 1).
size(p2080_2, 6).
green(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 7).
size(p2080_3, 5).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 4).
coord2(p2080_4, 4).
size(p2080_4, 4).
red(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 10).
size(p2081_0, 7).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 9).
size(p2081_1, 3).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 6).
size(p2081_2, 0).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 10).
size(p2081_3, 5).
blue(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 6).
coord2(p2081_4, 1).
size(p2081_4, 8).
blue(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 10).
size(p2082_0, 2).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 10).
size(p2082_1, 3).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 10).
size(p2082_2, 4).
red(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 2).
size(p2083_0, 4).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 5).
size(p2083_1, 6).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 7).
size(p2083_2, 6).
blue(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 3).
size(p2084_0, 3).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 9).
size(p2084_1, 7).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 4).
size(p2084_2, 2).
red(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 7).
size(p2084_3, 0).
red(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 8).
coord2(p2084_4, 3).
size(p2084_4, 9).
blue(p2084_4).
strange(p2084_4).
contact(p2084_0, p2084_4).
contact(p2084_0, p2084_4).
contact(p2084_4, p2084_0).
contact(p2084_4, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 0).
size(p2085_0, 1).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 0).
size(p2085_1, 10).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 4).
size(p2085_2, 8).
red(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 10).
size(p2086_0, 9).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 2).
size(p2086_1, 6).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 6).
size(p2086_2, 2).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 0).
size(p2086_3, 3).
red(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 2).
size(p2087_0, 6).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 3).
size(p2087_1, 9).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 8).
size(p2087_2, 8).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 3).
size(p2088_0, 1).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 8).
size(p2088_1, 9).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 2).
size(p2088_2, 8).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 0).
coord2(p2088_3, 3).
size(p2088_3, 4).
green(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 10).
size(p2089_0, 1).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 7).
size(p2089_1, 10).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 9).
size(p2089_2, 10).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 6).
size(p2090_0, 9).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 1).
size(p2090_1, 10).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 9).
size(p2090_2, 9).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 0).
size(p2091_0, 2).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 2).
size(p2091_1, 0).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 10).
size(p2091_2, 8).
red(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 8).
size(p2092_0, 9).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 5).
size(p2092_1, 5).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 1).
size(p2092_2, 7).
green(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 7).
size(p2093_0, 9).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 1).
size(p2093_1, 5).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 7).
size(p2093_2, 9).
red(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 6).
size(p2094_0, 7).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 2).
size(p2094_1, 10).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 1).
size(p2094_2, 6).
blue(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 8).
size(p2095_0, 1).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 3).
size(p2095_1, 0).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 7).
size(p2095_2, 6).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 4).
size(p2095_3, 4).
blue(p2095_3).
lhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 9).
size(p2096_0, 3).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 5).
size(p2096_1, 0).
green(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 2).
size(p2096_2, 7).
red(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 8).
size(p2097_0, 4).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 1).
size(p2097_1, 5).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 2).
size(p2097_2, 5).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 1).
size(p2097_3, 7).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 1).
coord2(p2097_4, 6).
size(p2097_4, 1).
red(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 8).
size(p2098_0, 7).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 9).
size(p2098_1, 8).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 6).
size(p2098_2, 6).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 5).
size(p2098_3, 3).
blue(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 10).
size(p2099_0, 2).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 7).
size(p2099_1, 1).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 9).
size(p2099_2, 5).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 7).
coord2(p2099_3, 6).
size(p2099_3, 8).
red(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 10).
size(p2100_0, 2).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 8).
size(p2100_1, 8).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 10).
size(p2100_2, 7).
green(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 9).
size(p2101_0, 4).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 1).
size(p2101_1, 2).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 5).
size(p2101_2, 9).
red(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 4).
size(p2101_3, 4).
blue(p2101_3).
lhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 5).
size(p2102_0, 1).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 2).
size(p2102_1, 9).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 7).
size(p2102_2, 3).
green(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 7).
size(p2102_3, 3).
blue(p2102_3).
rhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 6).
size(p2103_0, 6).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 10).
size(p2103_1, 7).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 1).
size(p2103_2, 7).
red(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 9).
size(p2104_0, 1).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 8).
size(p2104_1, 1).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 3).
size(p2104_2, 2).
red(p2104_2).
lhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 3).
size(p2105_0, 9).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 0).
size(p2105_1, 9).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 9).
size(p2105_2, 5).
blue(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 6).
size(p2105_3, 1).
red(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 5).
size(p2106_0, 2).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 5).
size(p2106_1, 4).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 1).
size(p2106_2, 1).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 7).
size(p2106_3, 0).
red(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 6).
size(p2107_0, 7).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 0).
size(p2107_1, 3).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 7).
size(p2107_2, 8).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 6).
size(p2107_3, 9).
green(p2107_3).
strange(p2107_3).
contact(p2107_2, p2107_3).
contact(p2107_2, p2107_3).
contact(p2107_3, p2107_2).
contact(p2107_3, p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 5).
size(p2108_0, 4).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 9).
size(p2108_1, 8).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 6).
size(p2108_2, 5).
blue(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 3).
size(p2109_0, 2).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 9).
size(p2109_1, 3).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 10).
size(p2109_2, 9).
blue(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 5).
size(p2110_0, 8).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 8).
size(p2110_1, 6).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 2).
size(p2110_2, 10).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 8).
size(p2110_3, 9).
blue(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 3).
coord2(p2110_4, 9).
size(p2110_4, 10).
red(p2110_4).
strange(p2110_4).
contact(p2110_1, p2110_3).
contact(p2110_1, p2110_3).
contact(p2110_3, p2110_1).
contact(p2110_3, p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 8).
size(p2111_0, 7).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 8).
size(p2111_1, 1).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 8).
size(p2111_2, 1).
red(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 1).
size(p2111_3, 0).
green(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 6).
coord2(p2111_4, 3).
size(p2111_4, 2).
red(p2111_4).
upright(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 3).
size(p2112_0, 9).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 1).
size(p2112_1, 6).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 8).
size(p2112_2, 10).
green(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 4).
size(p2113_0, 5).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 7).
size(p2113_1, 7).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 9).
size(p2113_2, 1).
red(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 2).
size(p2113_3, 10).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 3).
size(p2114_0, 4).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 9).
size(p2114_1, 0).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 7).
size(p2114_2, 5).
red(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 2).
size(p2115_0, 2).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 1).
size(p2115_1, 7).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 3).
size(p2115_2, 5).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 1).
size(p2115_3, 1).
red(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 9).
coord2(p2115_4, 0).
size(p2115_4, 5).
blue(p2115_4).
upright(p2115_4).
contact(p2115_0, p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_3, p2115_0).
contact(p2115_3, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 6).
size(p2116_0, 0).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 10).
size(p2116_1, 4).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 9).
size(p2116_2, 0).
green(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 10).
size(p2117_0, 10).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 8).
size(p2117_1, 3).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 8).
size(p2117_2, 10).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 4).
size(p2117_3, 2).
red(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 6).
coord2(p2117_4, 3).
size(p2117_4, 3).
blue(p2117_4).
strange(p2117_4).
contact(p2117_1, p2117_2).
contact(p2117_1, p2117_2).
contact(p2117_2, p2117_1).
contact(p2117_2, p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 6).
size(p2118_0, 4).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 5).
size(p2118_1, 7).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 6).
size(p2118_2, 8).
red(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 10).
size(p2119_0, 8).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 6).
size(p2119_1, 8).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 3).
size(p2119_2, 9).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 8).
size(p2120_0, 1).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 2).
size(p2120_1, 7).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 4).
size(p2120_2, 9).
green(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 9).
size(p2121_0, 10).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 2).
size(p2121_1, 2).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 0).
size(p2121_2, 0).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 1).
size(p2122_0, 8).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 0).
size(p2122_1, 8).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 1).
size(p2122_2, 2).
green(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 3).
size(p2123_0, 2).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 9).
size(p2123_1, 5).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 10).
size(p2123_2, 3).
red(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 4).
size(p2124_0, 4).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 4).
size(p2124_1, 8).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 10).
size(p2124_2, 0).
green(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 8).
size(p2125_0, 0).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 9).
size(p2125_1, 9).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 6).
size(p2125_2, 2).
red(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 7).
coord2(p2125_3, 8).
size(p2125_3, 7).
red(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 9).
size(p2126_0, 8).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 8).
size(p2126_1, 3).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 3).
size(p2126_2, 2).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 7).
coord2(p2126_3, 9).
size(p2126_3, 10).
blue(p2126_3).
strange(p2126_3).
contact(p2126_0, p2126_3).
contact(p2126_0, p2126_3).
contact(p2126_3, p2126_0).
contact(p2126_3, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 2).
size(p2127_0, 8).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 5).
size(p2127_1, 6).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 0).
size(p2127_2, 0).
blue(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 9).
size(p2128_0, 4).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 2).
size(p2128_1, 7).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 1).
size(p2128_2, 8).
green(p2128_2).
upright(p2128_2).
contact(p2128_1, p2128_2).
contact(p2128_1, p2128_2).
contact(p2128_2, p2128_1).
contact(p2128_2, p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 7).
size(p2129_0, 5).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 4).
size(p2129_1, 4).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 10).
size(p2129_2, 3).
blue(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 1).
size(p2130_0, 1).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 3).
size(p2130_1, 7).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 2).
size(p2130_2, 1).
blue(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 8).
size(p2131_0, 10).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 1).
size(p2131_1, 1).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 7).
size(p2131_2, 7).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 9).
size(p2132_0, 8).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 8).
size(p2132_1, 7).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 1).
size(p2132_2, 3).
red(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 3).
size(p2133_0, 1).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 4).
size(p2133_1, 8).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 5).
size(p2133_2, 5).
blue(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 2).
size(p2134_0, 4).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 8).
size(p2134_1, 9).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 5).
size(p2134_2, 10).
blue(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 5).
size(p2135_0, 10).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 3).
size(p2135_1, 5).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 4).
size(p2135_2, 0).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 4).
size(p2135_3, 4).
blue(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 9).
coord2(p2135_4, 7).
size(p2135_4, 2).
blue(p2135_4).
rhs(p2135_4).
contact(p2135_0, p2135_2).
contact(p2135_0, p2135_2).
contact(p2135_2, p2135_0).
contact(p2135_2, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 1).
size(p2136_0, 10).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 5).
size(p2136_1, 1).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 4).
size(p2136_2, 9).
red(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 3).
size(p2137_0, 7).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 9).
size(p2137_1, 10).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 2).
size(p2137_2, 5).
green(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 7).
size(p2137_3, 2).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 0).
coord2(p2137_4, 9).
size(p2137_4, 2).
green(p2137_4).
upright(p2137_4).
contact(p2137_1, p2137_4).
contact(p2137_1, p2137_4).
contact(p2137_4, p2137_1).
contact(p2137_4, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 10).
size(p2138_0, 4).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 3).
size(p2138_1, 7).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 5).
size(p2138_2, 7).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 10).
size(p2138_3, 10).
red(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 0).
size(p2139_0, 7).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 1).
size(p2139_1, 2).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 5).
size(p2139_2, 1).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 6).
size(p2139_3, 2).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 5).
coord2(p2139_4, 1).
size(p2139_4, 10).
blue(p2139_4).
upright(p2139_4).
contact(p2139_1, p2139_4).
contact(p2139_1, p2139_4).
contact(p2139_4, p2139_1).
contact(p2139_4, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 7).
size(p2140_0, 10).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 6).
size(p2140_1, 1).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 3).
size(p2140_2, 2).
blue(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 7).
size(p2141_0, 10).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 2).
size(p2141_1, 4).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 7).
size(p2141_2, 5).
blue(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 2).
size(p2142_0, 0).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 2).
size(p2142_1, 1).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 5).
size(p2142_2, 6).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 2).
size(p2142_3, 5).
red(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 0).
coord2(p2142_4, 8).
size(p2142_4, 9).
blue(p2142_4).
strange(p2142_4).
contact(p2142_0, p2142_3).
contact(p2142_0, p2142_3).
contact(p2142_3, p2142_0).
contact(p2142_3, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 2).
size(p2143_0, 5).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 6).
size(p2143_1, 2).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 4).
size(p2143_2, 10).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 9).
size(p2144_0, 4).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 0).
size(p2144_1, 10).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 0).
size(p2144_2, 0).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 8).
size(p2144_3, 4).
green(p2144_3).
strange(p2144_3).
contact(p2144_1, p2144_2).
contact(p2144_1, p2144_2).
contact(p2144_2, p2144_1).
contact(p2144_2, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 9).
size(p2145_0, 4).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 7).
size(p2145_1, 9).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 3).
size(p2145_2, 10).
green(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 4).
size(p2146_0, 10).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 0).
size(p2146_1, 7).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 7).
size(p2146_2, 10).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 1).
size(p2146_3, 1).
blue(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 9).
coord2(p2146_4, 8).
size(p2146_4, 4).
blue(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 6).
size(p2147_0, 10).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 6).
size(p2147_1, 6).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 3).
size(p2147_2, 0).
blue(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 2).
size(p2148_0, 6).
green(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 7).
size(p2148_1, 7).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 0).
size(p2148_2, 6).
red(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 3).
size(p2148_3, 8).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 0).
coord2(p2148_4, 1).
size(p2148_4, 1).
red(p2148_4).
strange(p2148_4).
contact(p2148_2, p2148_4).
contact(p2148_2, p2148_4).
contact(p2148_4, p2148_2).
contact(p2148_4, p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 0).
size(p2149_0, 10).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 0).
size(p2149_1, 4).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 9).
size(p2149_2, 2).
red(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 4).
size(p2150_0, 1).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 10).
size(p2150_1, 0).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 2).
size(p2150_2, 1).
blue(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 8).
size(p2151_0, 5).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 8).
size(p2151_1, 4).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 6).
size(p2151_2, 6).
blue(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 4).
coord2(p2151_3, 3).
size(p2151_3, 8).
blue(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 0).
coord2(p2151_4, 3).
size(p2151_4, 5).
blue(p2151_4).
strange(p2151_4).
contact(p2151_0, p2151_1).
contact(p2151_0, p2151_1).
contact(p2151_1, p2151_0).
contact(p2151_1, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 6).
size(p2152_0, 9).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 0).
size(p2152_1, 7).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 6).
size(p2152_2, 3).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 9).
size(p2152_3, 9).
blue(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 8).
coord2(p2152_4, 3).
size(p2152_4, 1).
green(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 10).
size(p2153_0, 0).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 3).
size(p2153_1, 0).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 6).
size(p2153_2, 5).
blue(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 5).
size(p2154_0, 0).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 10).
size(p2154_1, 9).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 7).
size(p2154_2, 0).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 2).
size(p2155_0, 1).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 3).
size(p2155_1, 8).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 10).
size(p2155_2, 3).
blue(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 8).
size(p2156_0, 4).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 7).
size(p2156_1, 10).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 4).
size(p2156_2, 6).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 3).
size(p2156_3, 10).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 7).
size(p2157_0, 10).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 8).
size(p2157_1, 1).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 3).
size(p2157_2, 1).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 9).
size(p2157_3, 7).
red(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 9).
coord2(p2157_4, 3).
size(p2157_4, 7).
red(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 8).
size(p2158_0, 8).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 10).
size(p2158_1, 4).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 6).
size(p2158_2, 7).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 8).
coord2(p2158_3, 4).
size(p2158_3, 6).
red(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 4).
size(p2159_0, 8).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 7).
size(p2159_1, 6).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 3).
size(p2159_2, 7).
blue(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 8).
size(p2159_3, 4).
red(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 10).
size(p2160_0, 1).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 9).
size(p2160_1, 0).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 9).
size(p2160_2, 2).
red(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 5).
size(p2161_0, 4).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 6).
size(p2161_1, 1).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 3).
size(p2161_2, 3).
red(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 4).
size(p2162_0, 2).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 7).
size(p2162_1, 4).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 1).
size(p2162_2, 4).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 6).
size(p2162_3, 10).
green(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 3).
coord2(p2162_4, 6).
size(p2162_4, 9).
red(p2162_4).
upright(p2162_4).
contact(p2162_3, p2162_4).
contact(p2162_3, p2162_4).
contact(p2162_4, p2162_3).
contact(p2162_4, p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 7).
size(p2163_0, 4).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 2).
size(p2163_1, 5).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 0).
size(p2163_2, 4).
green(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 0).
size(p2164_0, 7).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 1).
size(p2164_1, 9).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 9).
size(p2164_2, 7).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 3).
size(p2164_3, 3).
red(p2164_3).
strange(p2164_3).
contact(p2164_0, p2164_1).
contact(p2164_0, p2164_1).
contact(p2164_1, p2164_0).
contact(p2164_1, p2164_0).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 3).
size(p2165_0, 8).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 8).
size(p2165_1, 10).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 10).
size(p2165_2, 8).
blue(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 9).
size(p2166_0, 2).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 8).
size(p2166_1, 4).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 7).
size(p2166_2, 5).
green(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 5).
size(p2166_3, 3).
green(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 7).
size(p2167_0, 9).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 4).
size(p2167_1, 7).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 5).
size(p2167_2, 10).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 9).
size(p2167_3, 6).
blue(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 2).
coord2(p2167_4, 2).
size(p2167_4, 8).
blue(p2167_4).
lhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 9).
size(p2168_0, 9).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 0).
size(p2168_1, 4).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 1).
size(p2168_2, 2).
red(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 7).
size(p2169_0, 10).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 5).
size(p2169_1, 5).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 9).
size(p2169_2, 0).
blue(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 0).
size(p2170_0, 10).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 2).
size(p2170_1, 3).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 3).
size(p2170_2, 5).
blue(p2170_2).
rhs(p2170_2).
contact(p2170_1, p2170_2).
contact(p2170_1, p2170_2).
contact(p2170_2, p2170_1).
contact(p2170_2, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 4).
size(p2171_0, 10).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 10).
size(p2171_1, 7).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 9).
size(p2171_2, 1).
red(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 0).
size(p2172_0, 9).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 0).
size(p2172_1, 4).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 5).
size(p2172_2, 10).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 5).
size(p2172_3, 9).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 8).
coord2(p2172_4, 6).
size(p2172_4, 9).
red(p2172_4).
upright(p2172_4).
contact(p2172_0, p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_1, p2172_0).
contact(p2172_1, p2172_0).
contact(p2172_2, p2172_3).
contact(p2172_2, p2172_3).
contact(p2172_3, p2172_2).
contact(p2172_3, p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 1).
size(p2173_0, 0).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 4).
size(p2173_1, 1).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 5).
size(p2173_2, 9).
red(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 4).
size(p2173_3, 8).
blue(p2173_3).
lhs(p2173_3).
contact(p2173_1, p2173_3).
contact(p2173_1, p2173_3).
contact(p2173_3, p2173_1).
contact(p2173_3, p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 6).
size(p2174_0, 2).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 3).
size(p2174_1, 10).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 5).
size(p2174_2, 8).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 3).
size(p2174_3, 7).
green(p2174_3).
rhs(p2174_3).
contact(p2174_1, p2174_3).
contact(p2174_1, p2174_3).
contact(p2174_3, p2174_1).
contact(p2174_3, p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 0).
size(p2175_0, 6).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 5).
size(p2175_1, 4).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 7).
size(p2175_2, 1).
green(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 5).
size(p2175_3, 8).
red(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 9).
size(p2176_0, 0).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 0).
size(p2176_1, 3).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 6).
size(p2176_2, 1).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 7).
size(p2177_0, 10).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 8).
size(p2177_1, 0).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 6).
size(p2177_2, 1).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 0).
size(p2177_3, 10).
green(p2177_3).
upright(p2177_3).
contact(p2177_0, p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_1, p2177_0).
contact(p2177_1, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 4).
size(p2178_0, 7).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 9).
size(p2178_1, 3).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 5).
size(p2178_2, 3).
red(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 10).
size(p2179_0, 8).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 3).
size(p2179_1, 7).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 10).
size(p2179_2, 8).
blue(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 3).
size(p2180_0, 4).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 0).
size(p2180_1, 3).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 4).
size(p2180_2, 0).
red(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 2).
size(p2180_3, 9).
blue(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 1).
size(p2181_0, 9).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 6).
size(p2181_1, 4).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 10).
size(p2181_2, 0).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 1).
size(p2181_3, 10).
red(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 4).
coord2(p2181_4, 1).
size(p2181_4, 7).
blue(p2181_4).
rhs(p2181_4).
contact(p2181_0, p2181_3).
contact(p2181_0, p2181_3).
contact(p2181_3, p2181_0).
contact(p2181_3, p2181_0).
contact(p2181_3, p2181_4).
contact(p2181_3, p2181_4).
contact(p2181_4, p2181_3).
contact(p2181_4, p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 5).
size(p2182_0, 6).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 0).
size(p2182_1, 9).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 6).
size(p2182_2, 3).
blue(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 7).
size(p2182_3, 3).
blue(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 10).
size(p2183_0, 2).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 3).
size(p2183_1, 10).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 7).
size(p2183_2, 3).
green(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 1).
size(p2184_0, 0).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 6).
size(p2184_1, 5).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 0).
size(p2184_2, 1).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 6).
size(p2184_3, 1).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 9).
size(p2185_0, 8).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 9).
size(p2185_1, 9).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 1).
size(p2185_2, 2).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 9).
coord2(p2185_3, 10).
size(p2185_3, 1).
red(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 5).
size(p2186_0, 1).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 5).
size(p2186_1, 9).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 10).
size(p2186_2, 5).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 2).
coord2(p2186_3, 4).
size(p2186_3, 0).
red(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 5).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 8).
size(p2187_1, 3).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 5).
size(p2187_2, 10).
blue(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 10).
size(p2187_3, 10).
red(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 8).
coord2(p2187_4, 0).
size(p2187_4, 3).
blue(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 2).
size(p2188_0, 8).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 5).
size(p2188_1, 9).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 1).
size(p2188_2, 6).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 7).
size(p2188_3, 1).
red(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 9).
size(p2189_0, 1).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 10).
size(p2189_1, 2).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 8).
size(p2189_2, 9).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 9).
coord2(p2189_3, 7).
size(p2189_3, 1).
blue(p2189_3).
lhs(p2189_3).
contact(p2189_0, p2189_2).
contact(p2189_0, p2189_2).
contact(p2189_2, p2189_0).
contact(p2189_2, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 10).
size(p2190_0, 10).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 3).
size(p2190_1, 9).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 5).
size(p2190_2, 5).
red(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 10).
size(p2191_0, 6).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 1).
size(p2191_1, 9).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 7).
size(p2191_2, 9).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 4).
coord2(p2191_3, 7).
size(p2191_3, 3).
blue(p2191_3).
lhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 2).
coord2(p2191_4, 9).
size(p2191_4, 4).
blue(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 10).
size(p2192_0, 1).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 5).
size(p2192_1, 9).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 9).
size(p2192_2, 7).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 0).
size(p2192_3, 0).
blue(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 5).
size(p2193_0, 10).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 5).
size(p2193_1, 4).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 9).
size(p2193_2, 6).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 10).
size(p2193_3, 3).
blue(p2193_3).
strange(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 1).
coord2(p2193_4, 3).
size(p2193_4, 2).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 10).
size(p2194_0, 3).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 8).
size(p2194_1, 7).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 7).
size(p2194_2, 9).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 0).
size(p2194_3, 1).
red(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 3).
size(p2195_0, 3).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 0).
size(p2195_1, 0).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 0).
size(p2195_2, 10).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 9).
size(p2195_3, 1).
blue(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 10).
size(p2196_0, 6).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 10).
size(p2196_1, 6).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 2).
size(p2196_2, 6).
blue(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 8).
size(p2197_0, 2).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 2).
size(p2197_1, 2).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 0).
size(p2197_2, 1).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 6).
size(p2197_3, 2).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 2).
coord2(p2197_4, 5).
size(p2197_4, 8).
green(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 2).
size(p2198_0, 6).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 3).
size(p2198_1, 1).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 1).
size(p2198_2, 10).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 9).
size(p2198_3, 8).
blue(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 0).
coord2(p2198_4, 2).
size(p2198_4, 10).
red(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 0).
size(p2199_0, 0).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 6).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 7).
size(p2199_2, 10).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 6).
size(p2199_3, 10).
red(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 6).
coord2(p2199_4, 3).
size(p2199_4, 0).
red(p2199_4).
upright(p2199_4).
