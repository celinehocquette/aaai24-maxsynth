:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 3).
size(p200_0, 9).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 0).
size(p200_1, 8).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 3).
size(p200_2, 0).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 3).
coord2(p200_3, 1).
size(p200_3, 10).
green(p200_3).
rhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 1).
size(p201_0, 2).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 1).
size(p201_1, 4).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 1).
size(p201_2, 8).
red(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 5).
size(p201_3, 2).
green(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 0).
coord2(p201_4, 3).
size(p201_4, 3).
blue(p201_4).
upright(p201_4).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 5).
size(p202_0, 9).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 2).
size(p202_1, 7).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 8).
size(p202_2, 1).
green(p202_2).
upright(p202_2).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 10).
size(p203_0, 0).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 9).
size(p203_1, 8).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 0).
size(p203_2, 8).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 5).
size(p203_3, 8).
red(p203_3).
rhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 6).
size(p204_0, 6).
green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 6).
size(p204_1, 2).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 7).
size(p204_2, 3).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 4).
size(p204_3, 5).
blue(p204_3).
upright(p204_3).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 10).
size(p205_0, 4).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 3).
size(p205_1, 4).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 4).
size(p205_2, 10).
green(p205_2).
strange(p205_2).
contact(p205_1, p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 0).
size(p206_0, 9).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 2).
size(p206_1, 5).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 2).
size(p206_2, 0).
red(p206_2).
upright(p206_2).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 1).
size(p207_0, 5).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 10).
size(p207_1, 8).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 5).
size(p207_2, 4).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 7).
size(p207_3, 7).
blue(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 3).
size(p207_4, 0).
blue(p207_4).
rhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 5).
size(p208_0, 5).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 9).
size(p208_1, 0).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 10).
size(p208_2, 6).
red(p208_2).
upright(p208_2).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 5).
size(p209_0, 2).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 3).
size(p209_1, 8).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 10).
size(p209_2, 10).
red(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 9).
size(p210_0, 1).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 4).
size(p210_1, 2).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 0).
size(p210_2, 0).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 4).
size(p210_3, 5).
green(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 9).
coord2(p210_4, 4).
size(p210_4, 2).
red(p210_4).
upright(p210_4).
contact(p210_3, p210_4).
contact(p210_3, p210_4).
contact(p210_4, p210_3).
contact(p210_4, p210_3).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 10).
size(p211_0, 2).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 5).
size(p211_1, 4).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 1).
size(p211_2, 1).
green(p211_2).
upright(p211_2).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 1).
size(p212_0, 6).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 6).
size(p212_1, 6).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 8).
size(p212_2, 4).
red(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 5).
size(p213_0, 1).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 1).
size(p213_1, 4).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 6).
size(p213_2, 10).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 9).
size(p213_3, 4).
blue(p213_3).
rhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 0).
size(p214_0, 3).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 3).
size(p214_1, 4).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 2).
size(p214_2, 2).
green(p214_2).
rhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 5).
size(p215_0, 10).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 10).
size(p215_1, 10).
green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 1).
size(p215_2, 3).
red(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 10).
size(p216_0, 0).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 1).
size(p216_1, 6).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 4).
size(p216_2, 3).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 9).
size(p216_3, 7).
green(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 1).
coord2(p216_4, 3).
size(p216_4, 9).
red(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 5).
size(p217_0, 0).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 7).
size(p217_1, 0).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 10).
size(p217_2, 5).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 4).
size(p217_3, 3).
green(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 6).
coord2(p217_4, 1).
size(p217_4, 2).
blue(p217_4).
strange(p217_4).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 9).
size(p218_0, 9).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 1).
size(p218_1, 9).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 2).
size(p218_2, 5).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 2).
size(p218_3, 10).
red(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 10).
coord2(p218_4, 2).
size(p218_4, 10).
red(p218_4).
strange(p218_4).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 0).
size(p219_0, 5).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 6).
size(p219_1, 9).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 6).
size(p219_2, 2).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 10).
size(p219_3, 4).
green(p219_3).
lhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 7).
size(p220_0, 10).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 4).
size(p220_1, 5).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 6).
size(p220_2, 2).
red(p220_2).
upright(p220_2).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 8).
size(p221_0, 7).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 5).
size(p221_1, 9).
red(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 7).
size(p221_2, 5).
blue(p221_2).
strange(p221_2).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 4).
size(p222_0, 7).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 4).
size(p222_1, 8).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 7).
size(p222_2, 1).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 5).
size(p222_3, 6).
red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 8).
size(p222_4, 9).
green(p222_4).
upright(p222_4).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 10).
size(p223_0, 10).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 7).
size(p223_1, 9).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 9).
size(p223_2, 3).
green(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 0).
size(p224_0, 5).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 5).
size(p224_1, 4).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 8).
size(p224_2, 7).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 1).
size(p224_3, 8).
blue(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 8).
coord2(p224_4, 8).
size(p224_4, 0).
green(p224_4).
upright(p224_4).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 1).
size(p225_0, 5).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 2).
size(p225_1, 0).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 3).
size(p225_2, 10).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 6).
size(p225_3, 10).
blue(p225_3).
upright(p225_3).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 2).
size(p226_0, 2).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 0).
size(p226_1, 2).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 6).
size(p226_2, 8).
green(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 6).
size(p226_3, 2).
red(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 9).
coord2(p226_4, 9).
size(p226_4, 6).
red(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 0).
size(p227_0, 9).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 9).
size(p227_1, 1).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 10).
size(p227_2, 10).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 1).
size(p227_3, 7).
blue(p227_3).
lhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 5).
size(p228_0, 9).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 0).
size(p228_1, 5).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 3).
size(p228_2, 6).
green(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 9).
size(p229_0, 7).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 6).
size(p229_1, 8).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 2).
size(p229_2, 1).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 6).
size(p229_3, 4).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 10).
size(p229_4, 8).
red(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 8).
size(p230_0, 5).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 1).
size(p230_1, 4).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 4).
size(p230_2, 5).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 9).
size(p230_3, 8).
green(p230_3).
lhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 5).
size(p231_0, 4).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 1).
size(p231_1, 7).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 7).
size(p231_2, 5).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 1).
size(p231_3, 0).
green(p231_3).
rhs(p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 4).
size(p232_0, 8).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 3).
size(p232_1, 7).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 7).
size(p232_2, 2).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 1).
size(p232_3, 8).
red(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 1).
coord2(p232_4, 4).
size(p232_4, 8).
green(p232_4).
strange(p232_4).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 10).
size(p233_0, 9).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 5).
size(p233_1, 1).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 6).
size(p233_2, 5).
blue(p233_2).
lhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 10).
size(p234_0, 2).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 6).
size(p234_1, 9).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 4).
size(p234_2, 3).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 8).
size(p234_3, 0).
red(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 10).
size(p235_0, 4).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 2).
size(p235_1, 7).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 3).
size(p235_2, 1).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 1).
size(p235_3, 6).
green(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 2).
size(p236_0, 6).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 7).
size(p236_1, 1).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 8).
size(p236_2, 7).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 10).
size(p236_3, 7).
blue(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 0).
size(p237_0, 6).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 0).
size(p237_1, 3).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 9).
size(p237_2, 7).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 5).
size(p237_3, 4).
red(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 1).
coord2(p237_4, 10).
size(p237_4, 2).
green(p237_4).
lhs(p237_4).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
contact(p237_2, p237_4).
contact(p237_2, p237_4).
contact(p237_4, p237_2).
contact(p237_4, p237_2).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 10).
size(p238_0, 8).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 1).
size(p238_1, 10).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 1).
size(p238_2, 3).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 2).
size(p238_3, 7).
blue(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 9).
coord2(p238_4, 8).
size(p238_4, 8).
green(p238_4).
lhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 0).
size(p239_0, 10).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 6).
size(p239_1, 10).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 10).
size(p239_2, 1).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 4).
size(p239_3, 0).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 5).
coord2(p239_4, 4).
size(p239_4, 2).
green(p239_4).
rhs(p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
contact(p239_4, p239_3).
contact(p239_4, p239_3).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 5).
size(p240_0, 8).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 1).
size(p240_1, 3).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 5).
size(p240_2, 7).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 5).
size(p240_3, 7).
green(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 9).
coord2(p240_4, 7).
size(p240_4, 6).
green(p240_4).
lhs(p240_4).
contact(p240_0, p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 10).
size(p241_0, 5).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 3).
size(p241_1, 0).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 1).
size(p241_2, 5).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 4).
size(p241_3, 1).
green(p241_3).
rhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 8).
size(p242_0, 4).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 4).
size(p242_1, 2).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 8).
size(p242_2, 1).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 3).
size(p242_3, 0).
blue(p242_3).
strange(p242_3).
contact(p242_0, p242_2).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 10).
size(p243_0, 4).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 1).
size(p243_1, 7).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 10).
size(p243_2, 2).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 4).
coord2(p243_3, 9).
size(p243_3, 7).
blue(p243_3).
rhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 9).
size(p244_0, 2).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 8).
size(p244_1, 3).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 3).
size(p244_2, 8).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 6).
size(p244_3, 2).
blue(p244_3).
strange(p244_3).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 1).
size(p245_0, 7).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 0).
size(p245_1, 0).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 0).
size(p245_2, 8).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 7).
size(p245_3, 1).
red(p245_3).
rhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 2).
size(p246_0, 10).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 0).
size(p246_1, 0).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 6).
size(p246_2, 7).
green(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 7).
size(p246_3, 0).
green(p246_3).
upright(p246_3).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 2).
size(p247_0, 7).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 8).
size(p247_1, 7).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 2).
size(p247_2, 0).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 8).
size(p247_3, 1).
red(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 1).
size(p248_0, 7).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 10).
size(p248_1, 7).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 2).
size(p248_2, 2).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 2).
size(p248_3, 3).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 2).
size(p248_4, 7).
blue(p248_4).
upright(p248_4).
contact(p248_0, p248_4).
contact(p248_0, p248_4).
contact(p248_4, p248_0).
contact(p248_4, p248_0).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 8).
size(p249_0, 0).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 2).
size(p249_1, 4).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 4).
size(p249_2, 3).
green(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 1).
size(p250_0, 4).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 4).
size(p250_1, 4).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 5).
size(p250_2, 0).
green(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 9).
size(p251_0, 8).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 5).
size(p251_1, 6).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 10).
size(p251_2, 2).
blue(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 10).
size(p252_0, 6).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 8).
size(p252_1, 6).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 4).
size(p252_2, 1).
blue(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 1).
size(p253_0, 3).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 10).
size(p253_1, 6).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 2).
size(p253_2, 3).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 3).
size(p253_3, 6).
green(p253_3).
rhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 0).
size(p254_0, 3).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 2).
size(p254_1, 9).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 5).
size(p254_2, 9).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 10).
size(p254_3, 8).
green(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 6).
size(p254_4, 9).
red(p254_4).
lhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 3).
size(p255_0, 10).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 2).
size(p255_1, 2).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 9).
size(p255_2, 8).
green(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 9).
size(p256_0, 5).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 3).
size(p256_1, 1).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 0).
size(p256_2, 5).
red(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 6).
size(p256_3, 1).
green(p256_3).
upright(p256_3).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 5).
size(p257_0, 0).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 8).
size(p257_1, 6).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 4).
size(p257_2, 8).
green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 5).
size(p257_3, 10).
green(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 5).
coord2(p257_4, 6).
size(p257_4, 6).
red(p257_4).
upright(p257_4).
contact(p257_3, p257_4).
contact(p257_3, p257_4).
contact(p257_4, p257_3).
contact(p257_4, p257_3).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 5).
size(p258_0, 9).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 7).
size(p258_1, 0).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 8).
size(p258_2, 9).
blue(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 5).
size(p258_3, 1).
green(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 2).
coord2(p258_4, 0).
size(p258_4, 0).
green(p258_4).
rhs(p258_4).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 0).
size(p259_0, 3).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 9).
size(p259_1, 2).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 6).
size(p259_2, 8).
green(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 1).
size(p259_3, 0).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 9).
size(p259_4, 1).
blue(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 2).
size(p260_0, 7).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 8).
size(p260_1, 8).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 6).
size(p260_2, 3).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 0).
size(p260_3, 2).
green(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 10).
coord2(p260_4, 6).
size(p260_4, 5).
green(p260_4).
lhs(p260_4).
contact(p260_2, p260_4).
contact(p260_2, p260_4).
contact(p260_4, p260_2).
contact(p260_4, p260_2).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 6).
size(p261_0, 6).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 6).
size(p261_1, 8).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 10).
size(p261_2, 10).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 7).
size(p261_3, 5).
red(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 2).
coord2(p261_4, 2).
size(p261_4, 6).
green(p261_4).
lhs(p261_4).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 6).
size(p262_0, 0).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 2).
size(p262_1, 9).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 7).
size(p262_2, 2).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 0).
size(p262_3, 2).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 4).
coord2(p262_4, 0).
size(p262_4, 4).
red(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 2).
size(p263_0, 4).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 9).
size(p263_1, 5).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 6).
size(p263_2, 4).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 2).
size(p263_3, 7).
blue(p263_3).
upright(p263_3).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 3).
size(p264_0, 5).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 8).
size(p264_1, 10).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 6).
size(p264_2, 7).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 2).
size(p264_3, 9).
green(p264_3).
strange(p264_3).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 9).
size(p265_0, 8).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 1).
size(p265_1, 9).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 5).
size(p265_2, 6).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 0).
size(p265_3, 8).
green(p265_3).
strange(p265_3).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 8).
size(p266_0, 4).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 7).
size(p266_1, 7).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 2).
size(p266_2, 9).
blue(p266_2).
rhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 0).
size(p267_0, 6).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 6).
size(p267_1, 5).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 1).
size(p267_2, 3).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 5).
size(p267_3, 3).
green(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 2).
coord2(p267_4, 9).
size(p267_4, 4).
blue(p267_4).
strange(p267_4).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 9).
size(p268_0, 2).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 6).
size(p268_1, 7).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 5).
size(p268_2, 3).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 1).
size(p268_3, 6).
red(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 7).
coord2(p268_4, 1).
size(p268_4, 6).
red(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 3).
size(p269_0, 7).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 8).
size(p269_1, 10).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 7).
size(p269_2, 7).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 9).
size(p269_3, 6).
red(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 6).
size(p270_0, 0).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 0).
size(p270_1, 6).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 2).
size(p270_2, 5).
green(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 5).
size(p270_3, 7).
green(p270_3).
rhs(p270_3).
contact(p270_0, p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 9).
size(p271_0, 0).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 3).
size(p271_1, 0).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 2).
size(p271_2, 3).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 7).
size(p271_3, 1).
green(p271_3).
strange(p271_3).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 2).
size(p272_0, 6).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 8).
size(p272_1, 9).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 0).
size(p272_2, 10).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 9).
size(p272_3, 3).
green(p272_3).
lhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 8).
size(p273_0, 0).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 5).
size(p273_1, 10).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 2).
size(p273_2, 2).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 0).
size(p273_3, 2).
red(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 4).
size(p274_0, 5).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 2).
size(p274_1, 10).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 10).
size(p274_2, 10).
green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 3).
size(p274_3, 7).
green(p274_3).
strange(p274_3).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 10).
size(p275_0, 6).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 9).
size(p275_1, 2).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 5).
size(p275_2, 5).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 6).
size(p275_3, 5).
blue(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 1).
size(p276_0, 3).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 3).
size(p276_1, 1).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 10).
size(p276_2, 8).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 2).
size(p276_3, 3).
blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 5).
coord2(p276_4, 8).
size(p276_4, 9).
green(p276_4).
rhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 8).
size(p277_0, 4).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 0).
size(p277_1, 5).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 1).
size(p277_2, 5).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 2).
size(p277_3, 6).
green(p277_3).
strange(p277_3).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 3).
size(p278_0, 0).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 7).
size(p278_1, 2).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 2).
size(p278_2, 3).
green(p278_2).
upright(p278_2).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 6).
size(p279_0, 10).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 10).
size(p279_1, 6).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 2).
size(p279_2, 1).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 8).
size(p279_3, 8).
green(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 5).
coord2(p279_4, 8).
size(p279_4, 10).
green(p279_4).
lhs(p279_4).
contact(p279_3, p279_4).
contact(p279_3, p279_4).
contact(p279_4, p279_3).
contact(p279_4, p279_3).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 3).
size(p280_0, 8).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 10).
size(p280_1, 3).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 2).
size(p280_2, 5).
blue(p280_2).
upright(p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 2).
size(p281_0, 10).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 4).
size(p281_1, 10).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 4).
size(p281_2, 5).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 2).
size(p281_3, 2).
green(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 8).
coord2(p281_4, 3).
size(p281_4, 1).
green(p281_4).
upright(p281_4).
contact(p281_0, p281_3).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
contact(p281_3, p281_0).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 4).
size(p282_0, 8).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 9).
size(p282_1, 0).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 1).
size(p282_2, 7).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 1).
size(p282_3, 5).
green(p282_3).
rhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 8).
size(p283_0, 0).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 7).
size(p283_1, 6).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 4).
size(p283_2, 6).
green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 4).
size(p283_3, 8).
blue(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 10).
size(p283_4, 0).
blue(p283_4).
rhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 8).
size(p284_0, 4).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 1).
size(p284_1, 8).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 4).
size(p284_2, 8).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 6).
size(p284_3, 7).
green(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 10).
size(p285_0, 10).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 5).
size(p285_1, 9).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 8).
size(p285_2, 5).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 3).
size(p285_3, 2).
green(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 4).
coord2(p285_4, 0).
size(p285_4, 6).
red(p285_4).
strange(p285_4).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 7).
size(p286_0, 3).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 0).
size(p286_1, 5).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 3).
size(p286_2, 0).
blue(p286_2).
rhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 10).
size(p287_0, 6).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 2).
size(p287_1, 2).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 1).
size(p287_2, 6).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 3).
coord2(p287_3, 5).
size(p287_3, 1).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 6).
coord2(p287_4, 3).
size(p287_4, 10).
blue(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 4).
size(p288_0, 1).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 10).
size(p288_1, 4).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 1).
size(p288_2, 5).
green(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 0).
size(p289_0, 10).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 4).
size(p289_1, 0).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 2).
size(p289_2, 1).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 10).
size(p289_3, 4).
green(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 2).
coord2(p289_4, 9).
size(p289_4, 1).
green(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 6).
size(p290_0, 2).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 6).
size(p290_1, 2).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 3).
size(p290_2, 6).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 8).
size(p290_3, 7).
red(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 1).
coord2(p290_4, 0).
size(p290_4, 6).
blue(p290_4).
rhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 9).
size(p291_0, 2).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 2).
size(p291_1, 7).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 2).
size(p291_2, 3).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 2).
size(p291_3, 6).
blue(p291_3).
upright(p291_3).
contact(p291_1, p291_2).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 9).
size(p292_0, 10).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 6).
size(p292_1, 7).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 0).
size(p292_2, 3).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 1).
size(p292_3, 7).
blue(p292_3).
strange(p292_3).
contact(p292_2, p292_3).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
contact(p292_3, p292_2).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 0).
size(p293_0, 3).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 4).
size(p293_1, 10).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 9).
size(p293_2, 0).
red(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 1).
size(p294_0, 1).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 2).
size(p294_1, 6).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 7).
size(p294_2, 4).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 7).
size(p294_3, 4).
blue(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 1).
coord2(p294_4, 3).
size(p294_4, 9).
blue(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 9).
size(p295_0, 4).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 8).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 8).
size(p295_2, 8).
green(p295_2).
rhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 9).
size(p296_0, 9).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 0).
size(p296_1, 8).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 6).
size(p296_2, 9).
green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 7).
coord2(p296_3, 4).
size(p296_3, 9).
green(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 2).
coord2(p296_4, 1).
size(p296_4, 8).
green(p296_4).
rhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 5).
size(p297_0, 6).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 0).
size(p297_1, 2).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 9).
size(p297_2, 9).
blue(p297_2).
lhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 10).
size(p298_0, 1).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 0).
size(p298_1, 9).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 2).
size(p298_2, 6).
green(p298_2).
strange(p298_2).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 2).
size(p299_0, 7).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 6).
size(p299_1, 5).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 7).
size(p299_2, 7).
green(p299_2).
rhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 4).
size(p300_0, 6).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 1).
size(p300_1, 10).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 2).
size(p300_2, 4).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 9).
size(p300_3, 1).
red(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 2).
size(p300_4, 2).
green(p300_4).
strange(p300_4).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 10).
size(p301_0, 4).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 9).
size(p301_1, 8).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 1).
size(p301_2, 5).
red(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 7).
size(p302_0, 4).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 9).
size(p302_1, 5).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 6).
size(p302_2, 0).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 8).
size(p302_3, 7).
green(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 6).
size(p303_0, 1).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 3).
size(p303_1, 3).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 0).
size(p303_2, 9).
green(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 0).
size(p303_3, 2).
green(p303_3).
strange(p303_3).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 10).
size(p304_0, 5).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 0).
size(p304_1, 2).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 1).
size(p304_2, 4).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 0).
size(p304_3, 6).
blue(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 8).
size(p305_0, 9).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 8).
size(p305_1, 5).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 7).
size(p305_2, 2).
red(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 0).
size(p305_3, 3).
green(p305_3).
upright(p305_3).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 0).
size(p306_0, 10).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 5).
size(p306_1, 5).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 2).
size(p306_2, 8).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 3).
size(p306_3, 7).
red(p306_3).
strange(p306_3).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 2).
size(p307_0, 9).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 4).
size(p307_1, 0).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 8).
size(p307_2, 1).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 3).
size(p307_3, 5).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 1).
coord2(p307_4, 7).
size(p307_4, 1).
red(p307_4).
lhs(p307_4).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 9).
size(p308_0, 3).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 1).
size(p308_1, 10).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 2).
size(p308_2, 6).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 2).
size(p308_3, 10).
blue(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 5).
size(p308_4, 5).
red(p308_4).
strange(p308_4).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
contact(p308_3, p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 2).
size(p309_0, 8).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 9).
size(p309_1, 8).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 8).
size(p309_2, 2).
green(p309_2).
upright(p309_2).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 4).
size(p310_0, 5).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 9).
size(p310_1, 0).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 3).
size(p310_2, 4).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 1).
size(p310_3, 3).
blue(p310_3).
upright(p310_3).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 6).
size(p311_0, 8).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 8).
size(p311_1, 2).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 7).
size(p311_2, 3).
green(p311_2).
upright(p311_2).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 2).
size(p312_0, 1).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 0).
size(p312_1, 2).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 3).
size(p312_2, 3).
red(p312_2).
strange(p312_2).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 1).
size(p313_0, 0).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 5).
size(p313_1, 1).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 10).
size(p313_2, 3).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 8).
size(p313_3, 4).
green(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 8).
coord2(p313_4, 2).
size(p313_4, 0).
green(p313_4).
lhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 6).
size(p314_0, 4).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 2).
size(p314_1, 7).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 1).
size(p314_2, 3).
blue(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 5).
size(p315_0, 2).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 10).
size(p315_1, 5).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 9).
size(p315_2, 10).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 1).
size(p315_3, 9).
blue(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 9).
size(p316_0, 4).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 2).
size(p316_1, 2).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 5).
size(p316_2, 10).
green(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 5).
size(p317_0, 9).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 0).
size(p317_1, 0).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 0).
size(p317_2, 2).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 9).
size(p317_3, 7).
green(p317_3).
upright(p317_3).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 10).
size(p318_0, 3).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 7).
size(p318_1, 9).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 3).
size(p318_2, 3).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 9).
size(p318_3, 7).
blue(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 7).
coord2(p318_4, 9).
size(p318_4, 9).
red(p318_4).
rhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 6).
size(p319_0, 7).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 6).
size(p319_1, 3).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 4).
size(p319_2, 9).
green(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 8).
size(p320_0, 2).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 7).
size(p320_1, 3).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 4).
size(p320_2, 7).
red(p320_2).
rhs(p320_2).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 9).
size(p321_0, 10).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 9).
size(p321_1, 1).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 6).
size(p321_2, 4).
blue(p321_2).
lhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 1).
size(p322_0, 4).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 5).
size(p322_1, 2).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 2).
size(p322_2, 7).
green(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 9).
size(p323_0, 1).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 7).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 7).
size(p323_2, 2).
red(p323_2).
rhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 8).
size(p324_0, 10).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 3).
size(p324_1, 2).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 2).
size(p324_2, 0).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 4).
size(p324_3, 9).
blue(p324_3).
rhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 7).
size(p325_0, 2).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 8).
size(p325_1, 3).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 6).
size(p325_2, 6).
green(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 8).
size(p326_0, 6).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 7).
size(p326_1, 10).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 3).
size(p326_2, 1).
green(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 6).
size(p327_0, 10).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 7).
size(p327_1, 10).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 3).
size(p327_2, 10).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 3).
size(p327_3, 4).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 0).
coord2(p327_4, 2).
size(p327_4, 2).
red(p327_4).
upright(p327_4).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 4).
size(p328_0, 5).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 6).
size(p328_1, 8).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 1).
size(p328_2, 2).
green(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 7).
size(p328_3, 0).
red(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 0).
coord2(p328_4, 9).
size(p328_4, 8).
green(p328_4).
upright(p328_4).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 1).
size(p329_0, 3).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 1).
size(p329_1, 0).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 2).
size(p329_2, 1).
red(p329_2).
lhs(p329_2).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 0).
size(p330_0, 2).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 3).
size(p330_1, 6).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 7).
size(p330_2, 5).
green(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 4).
coord2(p330_3, 0).
size(p330_3, 4).
blue(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 7).
size(p330_4, 1).
green(p330_4).
strange(p330_4).
contact(p330_0, p330_3).
contact(p330_0, p330_3).
contact(p330_3, p330_0).
contact(p330_3, p330_0).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 10).
size(p331_0, 10).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 2).
size(p331_1, 10).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 10).
size(p331_2, 3).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 6).
size(p331_3, 7).
green(p331_3).
lhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 10).
size(p332_0, 7).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 5).
size(p332_1, 1).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 2).
size(p332_2, 4).
green(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 0).
size(p333_0, 5).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 2).
size(p333_1, 8).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 2).
size(p333_2, 3).
green(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 7).
size(p333_3, 1).
red(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 5).
size(p334_0, 0).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 6).
size(p334_1, 9).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 1).
size(p334_2, 7).
blue(p334_2).
strange(p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 5).
size(p335_0, 8).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 1).
size(p335_1, 0).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 9).
size(p335_2, 6).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 7).
size(p335_3, 1).
green(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 5).
coord2(p335_4, 1).
size(p335_4, 5).
red(p335_4).
strange(p335_4).
contact(p335_1, p335_4).
contact(p335_1, p335_4).
contact(p335_4, p335_1).
contact(p335_4, p335_1).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 9).
size(p336_0, 8).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 0).
size(p336_1, 10).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 9).
size(p336_2, 7).
red(p336_2).
upright(p336_2).
piece(337, p337_0).
coord1(p337_0, 10).
coord2(p337_0, 4).
size(p337_0, 5).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 9).
size(p337_1, 2).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 1).
size(p337_2, 6).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 8).
size(p337_3, 2).
red(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 0).
size(p338_0, 2).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 2).
size(p338_1, 5).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 7).
size(p338_2, 2).
red(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 7).
size(p338_3, 1).
blue(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 3).
coord2(p338_4, 9).
size(p338_4, 4).
blue(p338_4).
rhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 1).
size(p339_0, 10).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 6).
size(p339_1, 4).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 4).
size(p339_2, 6).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 6).
size(p339_3, 10).
red(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 1).
size(p339_4, 2).
green(p339_4).
lhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 1).
size(p340_0, 2).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 4).
size(p340_1, 5).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 3).
size(p340_2, 1).
red(p340_2).
upright(p340_2).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 1).
size(p341_0, 7).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 10).
size(p341_1, 7).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 8).
size(p341_2, 8).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 4).
size(p341_3, 6).
green(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 9).
size(p341_4, 10).
blue(p341_4).
strange(p341_4).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 9).
size(p342_0, 5).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 9).
size(p342_1, 5).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 2).
size(p342_2, 7).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 4).
size(p342_3, 3).
blue(p342_3).
lhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 6).
size(p343_0, 4).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 6).
size(p343_1, 7).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 7).
size(p343_2, 6).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 6).
size(p343_3, 2).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 8).
size(p343_4, 0).
green(p343_4).
upright(p343_4).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
contact(p343_1, p343_3).
contact(p343_1, p343_3).
contact(p343_3, p343_1).
contact(p343_3, p343_1).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 1).
size(p344_0, 8).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 7).
size(p344_1, 8).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 4).
size(p344_2, 10).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 5).
size(p344_3, 6).
red(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 5).
coord2(p344_4, 8).
size(p344_4, 2).
green(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 3).
size(p345_0, 1).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 0).
size(p345_1, 1).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 0).
size(p345_2, 10).
green(p345_2).
upright(p345_2).
contact(p345_1, p345_2).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 4).
size(p346_0, 8).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 5).
size(p346_1, 0).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 1).
size(p346_2, 6).
blue(p346_2).
lhs(p346_2).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 7).
size(p347_0, 6).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 10).
size(p347_1, 3).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 0).
size(p347_2, 4).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 7).
coord2(p347_3, 7).
size(p347_3, 7).
blue(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 2).
size(p347_4, 6).
red(p347_4).
rhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 0).
size(p348_0, 8).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 9).
size(p348_1, 8).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 10).
size(p348_2, 9).
green(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 0).
size(p349_0, 8).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 7).
size(p349_1, 1).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 2).
size(p349_2, 7).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 5).
size(p349_3, 9).
blue(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 0).
size(p349_4, 6).
green(p349_4).
lhs(p349_4).
contact(p349_0, p349_4).
contact(p349_0, p349_4).
contact(p349_4, p349_0).
contact(p349_4, p349_0).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 10).
size(p350_0, 10).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 4).
size(p350_1, 7).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 8).
size(p350_2, 6).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 0).
size(p350_3, 7).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 5).
coord2(p350_4, 10).
size(p350_4, 2).
green(p350_4).
strange(p350_4).
contact(p350_0, p350_4).
contact(p350_0, p350_4).
contact(p350_4, p350_0).
contact(p350_4, p350_0).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 3).
size(p351_0, 0).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 10).
size(p351_1, 1).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 2).
size(p351_2, 6).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 7).
size(p351_3, 6).
green(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 8).
coord2(p351_4, 10).
size(p351_4, 2).
green(p351_4).
rhs(p351_4).
contact(p351_1, p351_4).
contact(p351_1, p351_4).
contact(p351_4, p351_1).
contact(p351_4, p351_1).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 10).
size(p352_0, 4).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 9).
size(p352_1, 4).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 3).
size(p352_2, 10).
blue(p352_2).
strange(p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 6).
size(p353_0, 4).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 3).
size(p353_1, 0).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 3).
size(p353_2, 8).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 3).
size(p353_3, 9).
red(p353_3).
lhs(p353_3).
contact(p353_1, p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 8).
size(p354_0, 9).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 5).
size(p354_1, 7).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 4).
size(p354_2, 9).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 8).
size(p354_3, 9).
blue(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 1).
size(p355_0, 5).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 3).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 2).
size(p355_2, 9).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 8).
size(p355_3, 2).
green(p355_3).
upright(p355_3).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 1).
size(p356_0, 8).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 0).
size(p356_1, 10).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 8).
size(p356_2, 5).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 6).
size(p356_3, 5).
blue(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 8).
size(p356_4, 9).
green(p356_4).
upright(p356_4).
contact(p356_2, p356_4).
contact(p356_2, p356_4).
contact(p356_4, p356_2).
contact(p356_4, p356_2).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 8).
size(p357_0, 0).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 7).
size(p357_1, 2).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 5).
size(p357_2, 7).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 3).
size(p357_3, 9).
green(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 10).
size(p358_0, 1).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 3).
size(p358_1, 0).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 7).
size(p358_2, 2).
green(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 8).
size(p358_3, 10).
blue(p358_3).
upright(p358_3).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 8).
size(p359_0, 3).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 7).
size(p359_1, 8).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 0).
size(p359_2, 7).
blue(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 10).
size(p360_0, 10).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 1).
size(p360_1, 4).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 10).
size(p360_2, 3).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 8).
size(p360_3, 2).
green(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 0).
size(p360_4, 6).
blue(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 8).
size(p361_0, 3).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 5).
size(p361_1, 10).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 1).
size(p361_2, 3).
blue(p361_2).
lhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 7).
size(p362_0, 1).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 10).
size(p362_1, 4).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 3).
size(p362_2, 8).
blue(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 3).
size(p363_0, 7).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 10).
size(p363_1, 7).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 5).
size(p363_2, 9).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 5).
size(p363_3, 1).
blue(p363_3).
upright(p363_3).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 4).
size(p364_0, 1).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 5).
size(p364_1, 4).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 0).
size(p364_2, 4).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 4).
size(p364_3, 5).
green(p364_3).
strange(p364_3).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 3).
size(p365_0, 7).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 1).
size(p365_1, 10).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 4).
size(p365_2, 8).
green(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 2).
size(p366_0, 10).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 3).
size(p366_1, 9).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 3).
size(p366_2, 1).
blue(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 0).
size(p367_0, 10).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 1).
size(p367_1, 7).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 7).
size(p367_2, 6).
green(p367_2).
strange(p367_2).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 7).
size(p368_0, 1).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 2).
size(p368_1, 6).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 2).
size(p368_2, 10).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, 9).
size(p368_3, 10).
red(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 6).
coord2(p368_4, 4).
size(p368_4, 6).
red(p368_4).
lhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 10).
size(p369_0, 10).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 1).
size(p369_1, 5).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 6).
size(p369_2, 3).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 5).
size(p369_3, 6).
blue(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 9).
size(p370_0, 8).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 2).
size(p370_1, 4).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 2).
size(p370_2, 8).
blue(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 1).
size(p371_0, 3).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 6).
size(p371_1, 10).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 1).
size(p371_2, 3).
blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 2).
coord2(p371_3, 8).
size(p371_3, 2).
red(p371_3).
strange(p371_3).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 8).
size(p372_0, 3).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 1).
size(p372_1, 9).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 6).
size(p372_2, 0).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 9).
size(p372_3, 6).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 0).
size(p372_4, 1).
blue(p372_4).
rhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 5).
size(p373_0, 6).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 0).
size(p373_1, 1).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 4).
size(p373_2, 10).
red(p373_2).
rhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 5).
size(p374_0, 0).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 10).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 4).
size(p374_2, 1).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 1).
size(p374_3, 5).
green(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 4).
coord2(p374_4, 3).
size(p374_4, 0).
red(p374_4).
strange(p374_4).
contact(p374_0, p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
contact(p374_2, p374_1).
contact(p374_2, p374_0).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 1).
size(p375_0, 3).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 7).
size(p375_1, 3).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 6).
size(p375_2, 9).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 8).
size(p375_3, 6).
green(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 10).
coord2(p375_4, 0).
size(p375_4, 0).
red(p375_4).
strange(p375_4).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 5).
size(p376_0, 4).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 9).
size(p376_1, 0).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 3).
size(p376_2, 2).
red(p376_2).
strange(p376_2).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 10).
size(p377_0, 0).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 9).
size(p377_1, 0).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 8).
size(p377_2, 9).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 2).
size(p377_3, 5).
blue(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 3).
coord2(p377_4, 7).
size(p377_4, 5).
green(p377_4).
rhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 1).
size(p378_0, 6).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 0).
size(p378_1, 5).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 1).
size(p378_2, 0).
red(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 6).
size(p379_0, 7).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 1).
size(p379_1, 9).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 1).
size(p379_2, 6).
green(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 4).
size(p380_0, 5).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 7).
size(p380_1, 9).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 0).
size(p380_2, 10).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 8).
size(p380_3, 2).
red(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 0).
coord2(p380_4, 2).
size(p380_4, 9).
blue(p380_4).
strange(p380_4).
contact(p380_1, p380_3).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 10).
size(p381_0, 9).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 1).
size(p381_1, 1).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 2).
size(p381_2, 8).
green(p381_2).
rhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 8).
size(p382_0, 0).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 9).
size(p382_1, 8).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 4).
size(p382_2, 10).
red(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 8).
size(p383_0, 4).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 8).
size(p383_1, 3).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 4).
size(p383_2, 8).
green(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 8).
size(p384_0, 2).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 0).
size(p384_1, 9).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 2).
size(p384_2, 5).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 0).
size(p384_3, 1).
green(p384_3).
lhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 0).
size(p385_0, 8).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 0).
size(p385_1, 10).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 1).
size(p385_2, 8).
red(p385_2).
strange(p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 0).
size(p386_0, 8).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 1).
size(p386_1, 8).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 9).
size(p386_2, 6).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 0).
size(p386_3, 1).
green(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 8).
coord2(p386_4, 4).
size(p386_4, 3).
red(p386_4).
rhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 1).
size(p387_0, 8).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 6).
size(p387_1, 8).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 5).
size(p387_2, 5).
red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 7).
size(p387_3, 4).
red(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 2).
coord2(p387_4, 4).
size(p387_4, 6).
blue(p387_4).
rhs(p387_4).
contact(p387_2, p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
contact(p387_4, p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 0).
size(p388_0, 2).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 10).
size(p388_1, 0).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 0).
size(p388_2, 0).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 5).
size(p388_3, 7).
red(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 4).
size(p389_0, 3).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 5).
size(p389_1, 7).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 0).
size(p389_2, 3).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 1).
size(p389_3, 1).
green(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 8).
coord2(p389_4, 6).
size(p389_4, 7).
green(p389_4).
strange(p389_4).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 9).
size(p390_0, 10).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 7).
size(p390_1, 3).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 1).
size(p390_2, 1).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 7).
size(p390_3, 1).
blue(p390_3).
rhs(p390_3).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 10).
size(p391_0, 5).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 7).
size(p391_1, 5).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 1).
size(p391_2, 5).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 3).
size(p391_3, 9).
blue(p391_3).
strange(p391_3).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 10).
size(p392_0, 2).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 4).
size(p392_1, 3).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 3).
size(p392_2, 0).
green(p392_2).
upright(p392_2).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 8).
size(p393_0, 9).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 2).
size(p393_1, 10).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 2).
size(p393_2, 0).
blue(p393_2).
upright(p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 7).
size(p394_0, 8).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 0).
size(p394_1, 1).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 5).
size(p394_2, 1).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 5).
size(p394_3, 3).
green(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 8).
size(p394_4, 9).
blue(p394_4).
rhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 1).
size(p395_0, 5).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 5).
size(p395_1, 2).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 5).
size(p395_2, 10).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 3).
size(p395_3, 1).
blue(p395_3).
strange(p395_3).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 0).
size(p396_0, 1).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 2).
size(p396_1, 5).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 10).
size(p396_2, 1).
red(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 10).
size(p397_0, 5).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 5).
size(p397_1, 8).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 5).
size(p397_2, 8).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 2).
size(p397_3, 5).
blue(p397_3).
upright(p397_3).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 1).
size(p398_0, 10).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 2).
size(p398_1, 7).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 6).
size(p398_2, 10).
green(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 5).
size(p399_0, 5).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 7).
size(p399_1, 5).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 5).
size(p399_2, 0).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 1).
size(p399_3, 5).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 9).
size(p399_4, 0).
blue(p399_4).
strange(p399_4).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 9).
size(p400_0, 3).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 0).
size(p400_1, 7).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 10).
size(p400_2, 4).
blue(p400_2).
strange(p400_2).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 5).
size(p401_0, 7).
blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 9).
size(p401_1, 4).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 10).
size(p401_2, 3).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 0).
size(p401_3, 10).
blue(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 7).
size(p402_0, 7).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 10).
size(p402_1, 2).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 7).
size(p402_2, 7).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 7).
size(p402_3, 8).
blue(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 6).
coord2(p402_4, 9).
size(p402_4, 7).
green(p402_4).
upright(p402_4).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 5).
size(p403_0, 6).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 5).
size(p403_1, 3).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 4).
size(p403_2, 4).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 8).
size(p403_3, 7).
red(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 9).
coord2(p403_4, 0).
size(p403_4, 10).
green(p403_4).
rhs(p403_4).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 9).
size(p404_0, 10).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 2).
size(p404_1, 3).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 3).
size(p404_2, 5).
green(p404_2).
upright(p404_2).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 0).
size(p405_0, 2).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 8).
size(p405_1, 10).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 1).
size(p405_2, 2).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 4).
size(p405_3, 2).
red(p405_3).
rhs(p405_3).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 6).
size(p406_0, 7).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 10).
size(p406_1, 9).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 3).
size(p406_2, 5).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 4).
size(p406_3, 3).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 9).
coord2(p406_4, 3).
size(p406_4, 1).
green(p406_4).
strange(p406_4).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 4).
size(p407_0, 0).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 6).
size(p407_1, 8).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 0).
size(p407_2, 8).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 1).
size(p407_3, 4).
red(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 3).
coord2(p407_4, 2).
size(p407_4, 2).
green(p407_4).
lhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 2).
size(p408_0, 7).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 0).
size(p408_1, 0).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 5).
size(p408_2, 9).
blue(p408_2).
strange(p408_2).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 0).
size(p409_0, 0).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 6).
size(p409_1, 9).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 8).
size(p409_2, 2).
blue(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 6).
size(p410_0, 5).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 6).
size(p410_1, 8).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 3).
size(p410_2, 9).
green(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 5).
coord2(p410_3, 0).
size(p410_3, 10).
green(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 2).
size(p411_0, 8).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 6).
size(p411_1, 10).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 6).
size(p411_2, 5).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 0).
size(p411_3, 0).
red(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 1).
coord2(p411_4, 6).
size(p411_4, 0).
green(p411_4).
lhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 1).
size(p412_0, 9).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 10).
size(p412_1, 7).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 8).
size(p412_2, 3).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 5).
size(p412_3, 6).
blue(p412_3).
upright(p412_3).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 1).
size(p413_0, 5).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 10).
size(p413_1, 10).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 0).
size(p413_2, 4).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 1).
size(p413_3, 6).
red(p413_3).
lhs(p413_3).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 10).
size(p414_0, 5).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 3).
size(p414_1, 7).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 1).
size(p414_2, 10).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 9).
size(p414_3, 2).
green(p414_3).
upright(p414_3).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 8).
size(p415_0, 0).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 3).
size(p415_1, 2).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 5).
size(p415_2, 2).
blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 10).
size(p415_3, 0).
red(p415_3).
rhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 6).
size(p416_0, 2).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 3).
size(p416_1, 8).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 4).
size(p416_2, 3).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 10).
coord2(p416_3, 9).
size(p416_3, 3).
green(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 2).
coord2(p416_4, 9).
size(p416_4, 9).
red(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 9).
size(p417_0, 2).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 3).
size(p417_1, 0).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 5).
size(p417_2, 3).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 4).
size(p417_3, 7).
green(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 7).
size(p418_0, 1).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 7).
size(p418_1, 9).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 10).
size(p418_2, 5).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 5).
size(p418_3, 8).
red(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 3).
coord2(p418_4, 8).
size(p418_4, 4).
green(p418_4).
upright(p418_4).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 8).
size(p419_0, 5).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 5).
size(p419_1, 6).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 6).
size(p419_2, 10).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 1).
coord2(p419_3, 3).
size(p419_3, 4).
green(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 4).
size(p420_0, 5).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 8).
size(p420_1, 3).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 2).
size(p420_2, 1).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 9).
size(p420_3, 8).
green(p420_3).
strange(p420_3).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 5).
size(p421_0, 10).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 1).
size(p421_1, 10).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 2).
size(p421_2, 7).
green(p421_2).
rhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 7).
size(p422_0, 7).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 7).
size(p422_1, 10).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 4).
size(p422_2, 5).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 3).
size(p422_3, 9).
green(p422_3).
upright(p422_3).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 3).
size(p423_0, 4).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 0).
size(p423_1, 0).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 1).
size(p423_2, 7).
green(p423_2).
lhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 9).
size(p424_0, 4).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 0).
size(p424_1, 5).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 1).
size(p424_2, 8).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 9).
size(p424_3, 7).
red(p424_3).
rhs(p424_3).
contact(p424_0, p424_3).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
contact(p424_3, p424_0).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 5).
size(p425_0, 0).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 5).
size(p425_1, 6).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 7).
size(p425_2, 0).
green(p425_2).
lhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 9).
size(p426_0, 8).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 2).
size(p426_1, 4).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 10).
size(p426_2, 10).
green(p426_2).
strange(p426_2).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 0).
size(p427_0, 10).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 10).
size(p427_1, 10).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 5).
size(p427_2, 3).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 0).
size(p427_3, 5).
blue(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 10).
size(p428_0, 6).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 7).
size(p428_1, 0).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 9).
size(p428_2, 1).
green(p428_2).
lhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 4).
size(p429_0, 4).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 0).
size(p429_1, 4).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 2).
size(p429_2, 3).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 10).
size(p429_3, 8).
blue(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 3).
coord2(p429_4, 7).
size(p429_4, 7).
red(p429_4).
upright(p429_4).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 8).
size(p430_0, 2).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 5).
size(p430_1, 7).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 6).
size(p430_2, 0).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 8).
size(p430_3, 0).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 10).
coord2(p430_4, 2).
size(p430_4, 7).
green(p430_4).
upright(p430_4).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 9).
size(p431_0, 2).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 7).
size(p431_1, 2).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 3).
size(p431_2, 9).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 9).
size(p431_3, 5).
blue(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 0).
size(p432_0, 5).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 4).
size(p432_1, 10).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 1).
size(p432_2, 10).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 7).
size(p432_3, 5).
green(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 1).
size(p433_0, 3).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 9).
size(p433_1, 3).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 9).
size(p433_2, 5).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 6).
size(p433_3, 8).
red(p433_3).
lhs(p433_3).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 3).
size(p434_0, 7).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 8).
size(p434_1, 0).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 4).
size(p434_2, 1).
red(p434_2).
rhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 0).
size(p435_0, 7).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 4).
size(p435_1, 5).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 9).
size(p435_2, 6).
green(p435_2).
upright(p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 8).
size(p436_0, 1).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 3).
size(p436_1, 5).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 1).
size(p436_2, 10).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 2).
size(p436_3, 10).
blue(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 9).
size(p436_4, 2).
green(p436_4).
upright(p436_4).
contact(p436_0, p436_4).
contact(p436_0, p436_4).
contact(p436_4, p436_0).
contact(p436_4, p436_0).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 1).
size(p437_0, 10).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 4).
size(p437_1, 10).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 4).
size(p437_2, 3).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 3).
size(p437_3, 0).
blue(p437_3).
lhs(p437_3).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 1).
size(p438_0, 1).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 3).
size(p438_1, 1).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 3).
size(p438_2, 6).
red(p438_2).
upright(p438_2).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 2).
size(p439_0, 4).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 10).
size(p439_1, 7).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 6).
size(p439_2, 2).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 3).
size(p439_3, 6).
blue(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 9).
size(p439_4, 3).
blue(p439_4).
strange(p439_4).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 8).
size(p440_0, 4).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 8).
size(p440_1, 3).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 5).
size(p440_2, 10).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 2).
size(p440_3, 9).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 0).
size(p440_4, 9).
green(p440_4).
upright(p440_4).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 2).
size(p441_0, 3).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 5).
size(p441_1, 10).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 8).
size(p441_2, 3).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 5).
size(p441_3, 1).
green(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 3).
coord2(p441_4, 0).
size(p441_4, 10).
red(p441_4).
rhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 10).
size(p442_0, 6).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 10).
size(p442_1, 1).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 7).
size(p442_2, 7).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 4).
coord2(p442_3, 1).
size(p442_3, 8).
green(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 2).
coord2(p442_4, 6).
size(p442_4, 1).
green(p442_4).
lhs(p442_4).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
contact(p442_2, p442_4).
contact(p442_2, p442_4).
contact(p442_4, p442_2).
contact(p442_4, p442_2).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 6).
size(p443_0, 6).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 8).
size(p443_1, 10).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 9).
size(p443_2, 0).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 6).
size(p443_3, 0).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 4).
coord2(p443_4, 4).
size(p443_4, 0).
green(p443_4).
upright(p443_4).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 9).
size(p444_0, 3).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 4).
size(p444_1, 4).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 1).
size(p444_2, 1).
green(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 3).
size(p445_0, 5).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 7).
size(p445_1, 0).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 10).
size(p445_2, 3).
blue(p445_2).
strange(p445_2).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 7).
size(p446_0, 3).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 7).
size(p446_1, 5).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 7).
size(p446_2, 0).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 10).
size(p446_3, 8).
blue(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 7).
coord2(p446_4, 9).
size(p446_4, 6).
green(p446_4).
lhs(p446_4).
contact(p446_0, p446_1).
contact(p446_0, p446_2).
contact(p446_0, p446_1).
contact(p446_0, p446_2).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_1).
contact(p446_2, p446_0).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 1).
size(p447_0, 4).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 3).
size(p447_1, 3).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 9).
size(p447_2, 2).
green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 10).
size(p447_3, 7).
blue(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 10).
size(p448_0, 2).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 2).
size(p448_1, 9).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 4).
size(p448_2, 6).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 5).
size(p448_3, 7).
blue(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 7).
size(p448_4, 5).
blue(p448_4).
strange(p448_4).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 7).
size(p449_0, 9).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 1).
size(p449_1, 8).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 3).
size(p449_2, 9).
red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 6).
size(p449_3, 5).
blue(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 4).
coord2(p449_4, 8).
size(p449_4, 1).
red(p449_4).
rhs(p449_4).
contact(p449_0, p449_4).
contact(p449_0, p449_4).
contact(p449_4, p449_0).
contact(p449_4, p449_0).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 9).
size(p450_0, 4).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 8).
size(p450_1, 1).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 0).
size(p450_2, 2).
blue(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 4).
size(p451_0, 9).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 7).
size(p451_1, 0).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 7).
size(p451_2, 6).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 4).
size(p451_3, 5).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 6).
size(p451_4, 7).
red(p451_4).
upright(p451_4).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 2).
size(p452_0, 7).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 10).
size(p452_1, 9).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 7).
size(p452_2, 8).
blue(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 4).
size(p452_3, 9).
green(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 0).
coord2(p452_4, 2).
size(p452_4, 10).
green(p452_4).
upright(p452_4).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 0).
size(p453_0, 3).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 3).
size(p453_1, 7).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 1).
size(p453_2, 7).
red(p453_2).
strange(p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 9).
size(p454_0, 2).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 7).
size(p454_1, 0).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 5).
size(p454_2, 1).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 2).
size(p454_3, 7).
red(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 3).
coord2(p454_4, 0).
size(p454_4, 6).
green(p454_4).
strange(p454_4).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 2).
size(p455_0, 6).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 3).
size(p455_1, 7).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 3).
size(p455_2, 6).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 7).
size(p455_3, 3).
red(p455_3).
upright(p455_3).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 4).
size(p456_0, 4).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 0).
size(p456_1, 6).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 2).
size(p456_2, 3).
blue(p456_2).
lhs(p456_2).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 5).
size(p457_0, 3).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 4).
size(p457_1, 5).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 10).
size(p457_2, 2).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 4).
size(p457_3, 2).
red(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 3).
coord2(p457_4, 1).
size(p457_4, 7).
blue(p457_4).
strange(p457_4).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 2).
size(p458_0, 10).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 0).
size(p458_1, 6).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 9).
size(p458_2, 5).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 2).
size(p458_3, 9).
blue(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 9).
size(p459_0, 0).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 0).
size(p459_1, 7).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 6).
size(p459_2, 2).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 2).
size(p459_3, 0).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 10).
coord2(p459_4, 4).
size(p459_4, 3).
red(p459_4).
rhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 5).
size(p460_0, 6).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 9).
size(p460_1, 4).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 3).
size(p460_2, 8).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 3).
size(p460_3, 0).
green(p460_3).
lhs(p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 10).
size(p461_0, 7).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 10).
size(p461_1, 8).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 9).
size(p461_2, 4).
green(p461_2).
rhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 1).
size(p462_0, 2).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 7).
size(p462_1, 5).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 7).
size(p462_2, 0).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 9).
coord2(p462_3, 2).
size(p462_3, 0).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 3).
coord2(p462_4, 4).
size(p462_4, 10).
blue(p462_4).
lhs(p462_4).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 3).
size(p463_0, 10).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 3).
size(p463_1, 2).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 3).
size(p463_2, 9).
green(p463_2).
rhs(p463_2).
contact(p463_0, p463_1).
contact(p463_0, p463_2).
contact(p463_0, p463_1).
contact(p463_0, p463_2).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_1).
contact(p463_2, p463_0).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 1).
size(p464_0, 1).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 9).
size(p464_1, 4).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 5).
size(p464_2, 0).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 6).
size(p464_3, 3).
green(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 10).
coord2(p464_4, 2).
size(p464_4, 4).
blue(p464_4).
strange(p464_4).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 2).
size(p465_0, 7).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 8).
size(p465_1, 0).
red(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 0).
size(p465_2, 6).
green(p465_2).
strange(p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 1).
size(p466_0, 2).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 7).
size(p466_1, 10).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 4).
size(p466_2, 6).
green(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 3).
size(p467_0, 5).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 8).
size(p467_1, 0).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 7).
size(p467_2, 1).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 1).
size(p467_3, 9).
red(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 0).
coord2(p467_4, 3).
size(p467_4, 2).
green(p467_4).
upright(p467_4).
contact(p467_0, p467_4).
contact(p467_0, p467_4).
contact(p467_4, p467_0).
contact(p467_4, p467_0).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 5).
size(p468_0, 6).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 5).
size(p468_1, 1).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 3).
size(p468_2, 7).
red(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 3).
size(p469_0, 7).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 3).
size(p469_1, 1).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 5).
size(p469_2, 4).
green(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 7).
size(p469_3, 5).
blue(p469_3).
upright(p469_3).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 10).
size(p470_0, 9).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 6).
size(p470_1, 0).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 10).
size(p470_2, 10).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 5).
size(p470_3, 4).
red(p470_3).
lhs(p470_3).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 0).
size(p471_0, 0).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 2).
size(p471_1, 3).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 4).
size(p471_2, 6).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 2).
size(p471_3, 8).
red(p471_3).
lhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 8).
size(p472_0, 4).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 3).
size(p472_1, 2).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 8).
size(p472_2, 8).
green(p472_2).
rhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 9).
size(p473_0, 10).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 3).
size(p473_1, 7).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 6).
size(p473_2, 8).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 6).
size(p473_3, 10).
blue(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 3).
coord2(p473_4, 9).
size(p473_4, 8).
red(p473_4).
upright(p473_4).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 5).
size(p474_0, 8).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 5).
size(p474_1, 8).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 9).
size(p474_2, 5).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 1).
size(p474_3, 8).
green(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 4).
coord2(p474_4, 3).
size(p474_4, 2).
red(p474_4).
upright(p474_4).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 10).
size(p475_0, 9).
green(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 0).
size(p475_1, 10).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 9).
size(p475_2, 8).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 7).
size(p475_3, 8).
red(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 2).
size(p475_4, 9).
blue(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 5).
size(p476_0, 1).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 1).
size(p476_1, 4).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 8).
size(p476_2, 1).
green(p476_2).
strange(p476_2).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 7).
size(p477_0, 5).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 5).
size(p477_1, 3).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 7).
size(p477_2, 7).
blue(p477_2).
upright(p477_2).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 0).
size(p478_0, 1).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 1).
size(p478_1, 2).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 2).
size(p478_2, 3).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 8).
size(p478_3, 6).
red(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 7).
size(p479_0, 4).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 3).
size(p479_1, 9).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 10).
size(p479_2, 10).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 0).
size(p479_3, 1).
blue(p479_3).
rhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 2).
size(p480_0, 4).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 7).
size(p480_1, 1).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 3).
size(p480_2, 7).
red(p480_2).
upright(p480_2).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 6).
size(p481_0, 7).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 1).
size(p481_1, 3).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 3).
size(p481_2, 1).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 6).
size(p481_3, 2).
green(p481_3).
upright(p481_3).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 1).
size(p482_0, 0).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 7).
size(p482_1, 2).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 8).
size(p482_2, 2).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 3).
size(p482_3, 5).
green(p482_3).
lhs(p482_3).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 9).
size(p483_0, 3).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 4).
size(p483_1, 4).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 3).
size(p483_2, 2).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 0).
size(p483_3, 10).
blue(p483_3).
upright(p483_3).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 1).
size(p484_0, 1).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 2).
size(p484_1, 6).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 5).
size(p484_2, 0).
blue(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 10).
size(p485_0, 2).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 9).
size(p485_1, 10).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 9).
size(p485_2, 3).
blue(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 9).
size(p486_0, 9).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 2).
size(p486_1, 5).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 5).
size(p486_2, 0).
green(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 9).
size(p487_0, 3).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 6).
size(p487_1, 10).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 9).
size(p487_2, 6).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 3).
size(p487_3, 10).
red(p487_3).
strange(p487_3).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 3).
size(p488_0, 5).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 1).
size(p488_1, 9).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 7).
size(p488_2, 2).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 5).
size(p488_3, 2).
red(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 1).
size(p489_0, 4).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 1).
size(p489_1, 4).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 6).
size(p489_2, 6).
green(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 2).
size(p490_0, 8).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 8).
size(p490_1, 7).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 0).
size(p490_2, 9).
green(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 0).
size(p490_3, 7).
green(p490_3).
upright(p490_3).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 1).
size(p491_0, 0).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 8).
size(p491_1, 10).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 5).
size(p491_2, 6).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 6).
size(p491_3, 5).
blue(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 0).
size(p492_0, 8).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 7).
size(p492_1, 8).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 1).
size(p492_2, 7).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 1).
size(p492_3, 10).
blue(p492_3).
lhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 1).
size(p493_0, 0).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 9).
size(p493_1, 0).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 5).
size(p493_2, 0).
red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 1).
size(p493_3, 7).
blue(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 8).
coord2(p493_4, 8).
size(p493_4, 3).
green(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 6).
size(p494_0, 9).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 5).
size(p494_1, 0).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 4).
size(p494_2, 7).
blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 0).
size(p494_3, 2).
green(p494_3).
rhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 9).
size(p495_0, 0).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 6).
size(p495_1, 1).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 0).
size(p495_2, 10).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 0).
size(p495_3, 2).
red(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 2).
size(p496_0, 1).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 1).
size(p496_1, 7).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 5).
size(p496_2, 5).
green(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 6).
size(p497_0, 2).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 8).
size(p497_1, 2).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 3).
size(p497_2, 9).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 5).
size(p498_0, 0).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 1).
size(p498_1, 0).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 0).
size(p498_2, 6).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 8).
size(p498_3, 10).
red(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 2).
coord2(p498_4, 1).
size(p498_4, 4).
blue(p498_4).
strange(p498_4).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 3).
size(p499_0, 10).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 1).
size(p499_1, 10).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 10).
size(p499_2, 9).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 5).
size(p499_3, 0).
green(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 2).
size(p499_4, 3).
red(p499_4).
rhs(p499_4).
contact(p499_1, p499_4).
contact(p499_1, p499_4).
contact(p499_4, p499_1).
contact(p499_4, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 7).
size(p500_0, 10).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 1).
size(p500_1, 7).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 5).
size(p500_2, 7).
green(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 1).
size(p501_0, 4).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 9).
size(p501_1, 7).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 10).
size(p501_2, 3).
red(p501_2).
strange(p501_2).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 9).
size(p502_0, 2).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 4).
size(p502_1, 6).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 7).
size(p502_2, 5).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 3).
size(p502_3, 10).
green(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 10).
size(p502_4, 1).
green(p502_4).
upright(p502_4).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 1).
size(p503_0, 7).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 10).
size(p503_1, 1).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 2).
size(p503_2, 2).
red(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 8).
size(p503_3, 3).
blue(p503_3).
rhs(p503_3).
contact(p503_0, p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 1).
size(p504_0, 0).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 0).
size(p504_1, 5).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 7).
size(p504_2, 7).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 8).
size(p504_3, 4).
red(p504_3).
upright(p504_3).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 8).
size(p505_0, 6).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 1).
size(p505_1, 4).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 1).
size(p505_2, 10).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 1).
size(p505_3, 3).
blue(p505_3).
rhs(p505_3).
contact(p505_1, p505_3).
contact(p505_1, p505_3).
contact(p505_3, p505_1).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 10).
size(p506_0, 10).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 2).
size(p506_1, 5).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 3).
size(p506_2, 8).
blue(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 0).
size(p506_3, 9).
green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 2).
coord2(p506_4, 8).
size(p506_4, 8).
red(p506_4).
lhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 1).
size(p507_0, 6).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 4).
size(p507_1, 2).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 4).
size(p507_2, 1).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 1).
size(p507_3, 1).
blue(p507_3).
strange(p507_3).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 2).
size(p508_0, 5).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 2).
size(p508_1, 0).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 0).
size(p508_2, 9).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 8).
size(p508_3, 1).
green(p508_3).
strange(p508_3).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 0).
size(p509_0, 9).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 9).
size(p509_1, 1).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 4).
size(p509_2, 4).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 2).
coord2(p509_3, 8).
size(p509_3, 4).
blue(p509_3).
upright(p509_3).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 7).
size(p510_0, 3).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 4).
size(p510_1, 3).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 3).
size(p510_2, 8).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 0).
size(p510_3, 9).
green(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 4).
size(p510_4, 8).
red(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 4).
size(p511_0, 9).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 10).
size(p511_1, 3).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 2).
size(p511_2, 0).
green(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 10).
size(p512_0, 8).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 6).
size(p512_1, 10).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 0).
size(p512_2, 7).
green(p512_2).
strange(p512_2).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 9).
size(p513_0, 8).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 7).
size(p513_1, 3).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 1).
size(p513_2, 6).
green(p513_2).
upright(p513_2).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 0).
size(p514_0, 5).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 5).
size(p514_1, 9).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 8).
size(p514_2, 9).
green(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 5).
size(p514_3, 4).
blue(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 2).
size(p514_4, 1).
red(p514_4).
strange(p514_4).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 5).
size(p515_0, 4).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 5).
size(p515_1, 10).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 10).
size(p515_2, 1).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 0).
size(p515_3, 6).
red(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 0).
coord2(p515_4, 9).
size(p515_4, 7).
green(p515_4).
upright(p515_4).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 2).
size(p516_0, 7).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 5).
size(p516_1, 3).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 9).
size(p516_2, 8).
blue(p516_2).
upright(p516_2).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 6).
size(p517_0, 9).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 2).
size(p517_1, 10).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 6).
size(p517_2, 5).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 0).
size(p517_3, 4).
green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 1).
coord2(p517_4, 2).
size(p517_4, 10).
green(p517_4).
lhs(p517_4).
contact(p517_1, p517_4).
contact(p517_1, p517_4).
contact(p517_4, p517_1).
contact(p517_4, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 5).
size(p518_0, 0).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 8).
size(p518_1, 9).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 1).
size(p518_2, 6).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 2).
size(p518_3, 10).
red(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 2).
coord2(p518_4, 4).
size(p518_4, 0).
green(p518_4).
upright(p518_4).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 9).
size(p519_0, 5).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 7).
size(p519_1, 7).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 10).
size(p519_2, 3).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 4).
size(p519_3, 8).
green(p519_3).
rhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 3).
size(p520_0, 1).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 3).
size(p520_1, 5).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 9).
size(p520_2, 7).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 6).
size(p520_3, 7).
red(p520_3).
rhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 2).
size(p521_0, 2).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 2).
size(p521_1, 2).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 8).
size(p521_2, 10).
blue(p521_2).
strange(p521_2).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 10).
size(p522_0, 7).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 3).
size(p522_1, 3).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 3).
size(p522_2, 1).
blue(p522_2).
strange(p522_2).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 5).
size(p523_0, 2).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 1).
size(p523_1, 0).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 7).
size(p523_2, 4).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 2).
size(p523_3, 0).
red(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 0).
coord2(p523_4, 7).
size(p523_4, 7).
red(p523_4).
upright(p523_4).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 6).
size(p524_0, 5).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 0).
size(p524_1, 0).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 5).
size(p524_2, 4).
red(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 0).
size(p525_0, 7).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 4).
size(p525_1, 8).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 3).
size(p525_2, 2).
green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 9).
size(p525_3, 0).
green(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 2).
size(p525_4, 8).
blue(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 1).
size(p526_0, 1).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 4).
size(p526_1, 4).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 0).
size(p526_2, 7).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 9).
size(p526_3, 5).
red(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 7).
coord2(p526_4, 8).
size(p526_4, 5).
green(p526_4).
upright(p526_4).
contact(p526_3, p526_4).
contact(p526_3, p526_4).
contact(p526_4, p526_3).
contact(p526_4, p526_3).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 5).
size(p527_0, 10).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 7).
size(p527_1, 1).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 1).
size(p527_2, 6).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 2).
size(p527_3, 9).
blue(p527_3).
strange(p527_3).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 0).
size(p528_0, 5).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 5).
size(p528_1, 2).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 2).
size(p528_2, 7).
red(p528_2).
upright(p528_2).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 5).
size(p529_0, 4).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 8).
size(p529_1, 7).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 2).
size(p529_2, 0).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 3).
size(p529_3, 2).
red(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 10).
coord2(p529_4, 8).
size(p529_4, 4).
blue(p529_4).
strange(p529_4).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 9).
size(p530_0, 6).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 0).
size(p530_1, 1).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 10).
size(p530_2, 6).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 0).
coord2(p530_3, 10).
size(p530_3, 7).
blue(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 1).
coord2(p530_4, 7).
size(p530_4, 9).
blue(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 1).
size(p531_0, 0).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 5).
size(p531_1, 1).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 2).
size(p531_2, 9).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 1).
size(p531_3, 8).
green(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 0).
coord2(p531_4, 4).
size(p531_4, 10).
blue(p531_4).
upright(p531_4).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 5).
size(p532_0, 4).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 0).
size(p532_1, 4).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 2).
size(p532_2, 3).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 7).
size(p532_3, 2).
green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 6).
size(p532_4, 2).
green(p532_4).
lhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 8).
size(p533_0, 7).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 10).
size(p533_1, 8).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 10).
size(p533_2, 8).
red(p533_2).
upright(p533_2).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 6).
size(p534_0, 4).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 1).
size(p534_1, 2).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 5).
size(p534_2, 6).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 0).
size(p534_3, 6).
green(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 8).
coord2(p534_4, 0).
size(p534_4, 10).
blue(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 9).
size(p535_0, 9).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 10).
size(p535_1, 0).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 10).
size(p535_2, 9).
red(p535_2).
lhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 4).
size(p536_0, 5).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 9).
size(p536_1, 0).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 5).
size(p536_2, 6).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 4).
size(p536_3, 7).
green(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 7).
coord2(p536_4, 10).
size(p536_4, 4).
red(p536_4).
strange(p536_4).
contact(p536_0, p536_3).
contact(p536_0, p536_3).
contact(p536_3, p536_0).
contact(p536_3, p536_0).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 0).
size(p537_0, 10).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 6).
size(p537_1, 3).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 10).
size(p537_2, 10).
green(p537_2).
upright(p537_2).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 6).
size(p538_0, 1).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 3).
size(p538_1, 1).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 3).
size(p538_2, 2).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 8).
size(p538_3, 10).
blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 1).
coord2(p538_4, 9).
size(p538_4, 8).
green(p538_4).
upright(p538_4).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 4).
size(p539_0, 5).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 4).
size(p539_1, 2).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 1).
size(p539_2, 3).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 10).
size(p539_3, 7).
red(p539_3).
upright(p539_3).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 10).
size(p540_0, 10).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 4).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 3).
size(p540_2, 3).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 10).
size(p540_3, 9).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 5).
coord2(p540_4, 5).
size(p540_4, 1).
blue(p540_4).
lhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 6).
size(p541_0, 3).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 8).
size(p541_1, 10).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 1).
size(p541_2, 7).
green(p541_2).
strange(p541_2).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 2).
size(p542_0, 1).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 10).
size(p542_1, 1).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 2).
size(p542_2, 0).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 7).
size(p542_3, 9).
green(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 0).
coord2(p542_4, 7).
size(p542_4, 10).
green(p542_4).
rhs(p542_4).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 1).
size(p543_0, 3).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 7).
size(p543_1, 4).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 0).
size(p543_2, 7).
blue(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 4).
size(p544_0, 10).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 2).
size(p544_1, 8).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 4).
size(p544_2, 2).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 5).
size(p544_3, 7).
green(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 4).
size(p544_4, 8).
blue(p544_4).
rhs(p544_4).
contact(p544_0, p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 1).
size(p545_0, 3).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 8).
size(p545_1, 8).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 10).
size(p545_2, 8).
green(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 10).
coord2(p545_3, 7).
size(p545_3, 0).
red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 7).
size(p545_4, 6).
green(p545_4).
strange(p545_4).
contact(p545_3, p545_4).
contact(p545_3, p545_4).
contact(p545_4, p545_3).
contact(p545_4, p545_3).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 7).
size(p546_0, 5).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 1).
size(p546_1, 4).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 8).
size(p546_2, 5).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 2).
size(p546_3, 1).
green(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 10).
coord2(p546_4, 4).
size(p546_4, 3).
blue(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 1).
size(p547_0, 3).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 10).
size(p547_1, 0).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 10).
size(p547_2, 3).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 8).
size(p547_3, 0).
red(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 7).
coord2(p547_4, 4).
size(p547_4, 9).
green(p547_4).
strange(p547_4).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 5).
size(p548_0, 1).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 0).
size(p548_1, 3).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 8).
size(p548_2, 5).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 5).
size(p548_3, 6).
green(p548_3).
lhs(p548_3).
contact(p548_0, p548_3).
contact(p548_0, p548_3).
contact(p548_3, p548_0).
contact(p548_3, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 10).
size(p549_0, 2).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 6).
size(p549_1, 2).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 8).
size(p549_2, 7).
blue(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 10).
size(p550_0, 8).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 2).
size(p550_1, 9).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 1).
size(p550_2, 9).
red(p550_2).
lhs(p550_2).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 2).
size(p551_0, 1).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 9).
size(p551_1, 4).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 8).
size(p551_2, 3).
red(p551_2).
lhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 3).
size(p552_0, 6).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 5).
size(p552_1, 3).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 8).
size(p552_2, 0).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 2).
size(p552_3, 6).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 1).
coord2(p552_4, 4).
size(p552_4, 1).
green(p552_4).
lhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 1).
size(p553_0, 4).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 9).
size(p553_1, 10).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 9).
size(p553_2, 7).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 7).
size(p553_3, 9).
green(p553_3).
upright(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 3).
size(p553_4, 6).
red(p553_4).
strange(p553_4).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 1).
size(p554_0, 4).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 4).
size(p554_1, 9).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 4).
size(p554_2, 5).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 9).
size(p554_3, 7).
blue(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 2).
size(p555_0, 6).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 10).
size(p555_1, 2).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 6).
size(p555_2, 1).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 0).
size(p555_3, 2).
red(p555_3).
upright(p555_3).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 1).
size(p556_0, 2).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 9).
size(p556_1, 7).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 2).
size(p556_2, 0).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 0).
size(p556_3, 1).
green(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 9).
coord2(p556_4, 9).
size(p556_4, 3).
red(p556_4).
rhs(p556_4).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 2).
size(p557_0, 3).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 8).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 9).
size(p557_2, 7).
red(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 10).
size(p558_0, 5).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 10).
size(p558_1, 4).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 1).
size(p558_2, 8).
green(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 10).
size(p559_0, 1).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 4).
size(p559_1, 2).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 10).
size(p559_2, 2).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 0).
size(p559_3, 3).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 7).
coord2(p559_4, 1).
size(p559_4, 8).
red(p559_4).
strange(p559_4).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 6).
size(p560_0, 1).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 8).
size(p560_1, 4).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 1).
size(p560_2, 3).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 5).
size(p560_3, 3).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 4).
coord2(p560_4, 3).
size(p560_4, 1).
blue(p560_4).
lhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 4).
size(p561_0, 10).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 0).
size(p561_1, 0).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 3).
size(p561_2, 3).
blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 10).
size(p561_3, 4).
green(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 0).
coord2(p561_4, 3).
size(p561_4, 7).
red(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 3).
size(p562_0, 1).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 2).
size(p562_1, 6).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 0).
size(p562_2, 3).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 10).
size(p562_3, 6).
red(p562_3).
strange(p562_3).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 5).
size(p563_0, 8).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 8).
size(p563_1, 5).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 2).
size(p563_2, 7).
blue(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 6).
size(p564_0, 4).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 1).
size(p564_1, 1).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 9).
size(p564_2, 0).
blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 0).
size(p564_3, 7).
red(p564_3).
upright(p564_3).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 4).
size(p565_0, 7).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 2).
size(p565_1, 4).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 10).
size(p565_2, 6).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 4).
size(p565_3, 7).
red(p565_3).
lhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 7).
size(p566_0, 10).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 9).
size(p566_1, 9).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 10).
size(p566_2, 3).
green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 9).
size(p566_3, 6).
blue(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 1).
size(p566_4, 10).
blue(p566_4).
rhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 9).
size(p567_0, 9).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 4).
size(p567_1, 0).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 1).
size(p567_2, 7).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 9).
size(p567_3, 0).
red(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 8).
size(p567_4, 3).
green(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 0).
size(p568_0, 2).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 7).
size(p568_1, 10).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 9).
size(p568_2, 7).
green(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 2).
size(p569_0, 6).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 1).
size(p569_1, 6).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 1).
size(p569_2, 3).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 8).
size(p569_3, 0).
red(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 9).
coord2(p569_4, 3).
size(p569_4, 7).
blue(p569_4).
lhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 5).
size(p570_0, 10).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 10).
size(p570_1, 3).
green(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 2).
size(p570_2, 9).
red(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 4).
size(p570_3, 1).
blue(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 2).
coord2(p570_4, 6).
size(p570_4, 4).
red(p570_4).
upright(p570_4).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 6).
size(p571_0, 8).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 9).
size(p571_1, 1).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 0).
size(p571_2, 8).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 7).
size(p571_3, 2).
blue(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 2).
size(p572_0, 4).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 8).
size(p572_1, 1).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 8).
size(p572_2, 9).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 10).
size(p572_3, 1).
green(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 9).
coord2(p572_4, 5).
size(p572_4, 0).
blue(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 9).
size(p573_0, 5).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 7).
size(p573_1, 7).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 8).
size(p573_2, 4).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 9).
size(p573_3, 6).
green(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 5).
size(p574_0, 8).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 5).
size(p574_1, 6).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 10).
size(p574_2, 6).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 6).
size(p574_3, 10).
green(p574_3).
rhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 1).
size(p575_0, 9).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 3).
size(p575_1, 2).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 6).
size(p575_2, 0).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 9).
size(p575_3, 9).
red(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 8).
size(p576_0, 4).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 10).
size(p576_1, 2).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 3).
size(p576_2, 1).
green(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 9).
size(p577_0, 1).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 9).
size(p577_1, 6).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 10).
size(p577_2, 7).
blue(p577_2).
rhs(p577_2).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 4).
size(p578_0, 10).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 8).
size(p578_1, 8).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 4).
size(p578_2, 7).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 2).
size(p578_3, 7).
blue(p578_3).
strange(p578_3).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 5).
size(p579_0, 0).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 8).
size(p579_1, 10).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 10).
size(p579_2, 5).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 6).
size(p579_3, 9).
blue(p579_3).
lhs(p579_3).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 9).
size(p580_0, 10).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 3).
size(p580_1, 5).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 5).
size(p580_2, 10).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 4).
size(p580_3, 3).
green(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 2).
size(p581_0, 4).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 9).
size(p581_1, 7).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 4).
size(p581_2, 2).
green(p581_2).
upright(p581_2).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 10).
size(p582_0, 2).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 8).
size(p582_1, 0).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 10).
size(p582_2, 2).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 9).
coord2(p582_3, 4).
size(p582_3, 1).
blue(p582_3).
rhs(p582_3).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 0).
size(p583_0, 4).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 0).
size(p583_1, 2).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 7).
size(p583_2, 3).
blue(p583_2).
lhs(p583_2).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 5).
size(p584_0, 9).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 10).
size(p584_1, 10).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 2).
size(p584_2, 4).
red(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 5).
size(p584_3, 3).
red(p584_3).
upright(p584_3).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 7).
size(p585_0, 3).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 7).
size(p585_1, 5).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 9).
size(p585_2, 10).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 5).
size(p585_3, 3).
red(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 9).
coord2(p585_4, 1).
size(p585_4, 7).
green(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 8).
size(p586_0, 9).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 5).
size(p586_1, 2).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 4).
size(p586_2, 8).
blue(p586_2).
rhs(p586_2).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 4).
size(p587_0, 6).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 3).
size(p587_1, 3).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 8).
size(p587_2, 5).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 0).
size(p587_3, 10).
blue(p587_3).
lhs(p587_3).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 1).
size(p588_0, 0).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 0).
size(p588_1, 0).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 1).
size(p588_2, 5).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 8).
size(p588_3, 3).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 1).
coord2(p588_4, 0).
size(p588_4, 9).
green(p588_4).
upright(p588_4).
contact(p588_1, p588_4).
contact(p588_1, p588_4).
contact(p588_4, p588_1).
contact(p588_4, p588_1).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 9).
size(p589_0, 10).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 9).
size(p589_1, 8).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 10).
size(p589_2, 8).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 9).
size(p589_3, 6).
green(p589_3).
strange(p589_3).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 4).
size(p590_0, 0).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 4).
size(p590_1, 0).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 4).
size(p590_2, 1).
green(p590_2).
lhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 1).
size(p591_0, 9).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 0).
size(p591_1, 8).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 4).
size(p591_2, 2).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 2).
size(p591_3, 1).
red(p591_3).
rhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 6).
size(p592_0, 1).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 10).
size(p592_1, 4).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 2).
size(p592_2, 8).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 3).
size(p592_3, 8).
blue(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 4).
size(p593_0, 8).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 2).
size(p593_1, 7).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 9).
size(p593_2, 2).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 2).
size(p593_3, 3).
red(p593_3).
rhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 10).
size(p594_0, 10).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 3).
size(p594_1, 4).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 5).
size(p594_2, 10).
red(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 6).
size(p595_0, 7).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 6).
size(p595_1, 10).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 7).
size(p595_2, 0).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 4).
size(p595_3, 8).
green(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 5).
size(p595_4, 3).
red(p595_4).
upright(p595_4).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_3, p595_4).
contact(p595_3, p595_4).
contact(p595_4, p595_3).
contact(p595_4, p595_3).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 9).
size(p596_0, 3).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 1).
size(p596_1, 7).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 9).
size(p596_2, 6).
green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 2).
size(p596_3, 1).
blue(p596_3).
lhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 6).
size(p597_0, 4).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 2).
size(p597_1, 0).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 2).
size(p597_2, 2).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 4).
size(p597_3, 7).
red(p597_3).
lhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 1).
size(p598_0, 9).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 9).
size(p598_1, 8).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 8).
size(p598_2, 3).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 5).
size(p598_3, 6).
blue(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 1).
size(p599_0, 1).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 9).
size(p599_1, 3).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 4).
size(p599_2, 1).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 8).
size(p599_3, 9).
blue(p599_3).
lhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 8).
size(p600_0, 0).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 1).
size(p600_1, 8).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 1).
size(p600_2, 0).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 3).
size(p600_3, 8).
green(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 10).
size(p600_4, 7).
blue(p600_4).
upright(p600_4).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 0).
size(p601_0, 10).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 2).
size(p601_1, 5).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 8).
size(p601_2, 5).
green(p601_2).
rhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 8).
size(p602_0, 1).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 9).
size(p602_1, 8).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 4).
size(p602_2, 7).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 10).
coord2(p602_3, 3).
size(p602_3, 9).
green(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 2).
size(p602_4, 6).
red(p602_4).
strange(p602_4).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 5).
size(p603_0, 0).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 0).
size(p603_1, 10).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 0).
size(p603_2, 0).
red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 2).
size(p603_3, 1).
blue(p603_3).
upright(p603_3).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 0).
size(p604_0, 4).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 9).
size(p604_1, 7).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 6).
size(p604_2, 8).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 8).
size(p604_3, 10).
blue(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 10).
coord2(p604_4, 7).
size(p604_4, 4).
blue(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 1).
size(p605_0, 3).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 8).
size(p605_1, 10).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 3).
size(p605_2, 10).
green(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 10).
size(p606_0, 5).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 7).
size(p606_1, 0).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 5).
size(p606_2, 2).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 0).
size(p606_3, 9).
green(p606_3).
strange(p606_3).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 1).
size(p607_0, 9).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 0).
size(p607_1, 4).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 5).
size(p607_2, 7).
green(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 4).
size(p608_0, 2).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 3).
size(p608_1, 6).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 7).
size(p608_2, 7).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 3).
coord2(p608_3, 7).
size(p608_3, 3).
red(p608_3).
rhs(p608_3).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 5).
size(p609_0, 4).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 8).
size(p609_1, 2).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 6).
size(p609_2, 6).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 8).
size(p609_3, 6).
red(p609_3).
rhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 6).
size(p610_0, 9).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 7).
size(p610_1, 6).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 6).
size(p610_2, 7).
blue(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 9).
size(p611_0, 0).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 4).
size(p611_1, 0).
red(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 2).
size(p611_2, 8).
green(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 9).
size(p612_0, 6).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 9).
size(p612_1, 3).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 1).
size(p612_2, 2).
red(p612_2).
strange(p612_2).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 4).
size(p613_0, 5).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 9).
size(p613_1, 8).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 0).
size(p613_2, 1).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 5).
size(p613_3, 7).
blue(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 0).
size(p613_4, 9).
blue(p613_4).
lhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 6).
size(p614_0, 10).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 0).
size(p614_1, 9).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 0).
size(p614_2, 3).
green(p614_2).
rhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 2).
size(p615_0, 3).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 9).
size(p615_1, 9).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 3).
size(p615_2, 0).
blue(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 2).
size(p616_0, 9).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 9).
size(p616_1, 1).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 4).
size(p616_2, 0).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 5).
size(p616_3, 4).
green(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 10).
size(p616_4, 7).
blue(p616_4).
upright(p616_4).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 8).
size(p617_0, 3).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 9).
size(p617_1, 3).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 4).
size(p617_2, 7).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 0).
size(p617_3, 9).
green(p617_3).
upright(p617_3).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 2).
size(p618_0, 6).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 8).
size(p618_1, 10).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 7).
size(p618_2, 8).
green(p618_2).
upright(p618_2).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 3).
size(p619_0, 5).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 0).
size(p619_1, 9).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 2).
size(p619_2, 2).
green(p619_2).
rhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 3).
size(p620_0, 7).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 1).
size(p620_1, 4).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 5).
size(p620_2, 5).
blue(p620_2).
upright(p620_2).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 3).
size(p621_0, 6).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 5).
size(p621_1, 2).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 0).
size(p621_2, 4).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 8).
size(p621_3, 5).
red(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 5).
size(p622_0, 0).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 4).
size(p622_1, 8).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 9).
size(p622_2, 5).
blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 9).
size(p622_3, 3).
green(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 7).
size(p622_4, 8).
green(p622_4).
lhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 7).
size(p623_0, 8).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 4).
size(p623_1, 7).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 5).
size(p623_2, 1).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 2).
size(p623_3, 9).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 1).
size(p623_4, 5).
blue(p623_4).
strange(p623_4).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 4).
size(p624_0, 3).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 6).
size(p624_1, 1).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 10).
size(p624_2, 6).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 8).
size(p624_3, 5).
red(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 6).
coord2(p624_4, 0).
size(p624_4, 3).
blue(p624_4).
upright(p624_4).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 2).
size(p625_0, 8).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 0).
size(p625_1, 7).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 8).
size(p625_2, 8).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 1).
size(p625_3, 9).
green(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 1).
size(p625_4, 2).
green(p625_4).
lhs(p625_4).
contact(p625_3, p625_4).
contact(p625_3, p625_4).
contact(p625_4, p625_3).
contact(p625_4, p625_3).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 4).
size(p626_0, 0).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 6).
size(p626_1, 9).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 5).
size(p626_2, 0).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 5).
size(p626_3, 0).
green(p626_3).
upright(p626_3).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 2).
size(p627_0, 10).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 0).
size(p627_1, 4).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 5).
size(p627_2, 3).
red(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 5).
size(p628_0, 6).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 1).
size(p628_1, 2).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 3).
size(p628_2, 10).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 9).
coord2(p628_3, 7).
size(p628_3, 0).
green(p628_3).
upright(p628_3).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 3).
size(p629_0, 6).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 4).
size(p629_1, 2).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 10).
size(p629_2, 6).
red(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 6).
size(p629_3, 5).
green(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 8).
size(p630_0, 1).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 8).
size(p630_1, 6).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 5).
size(p630_2, 6).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 8).
size(p630_3, 9).
red(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 0).
size(p630_4, 4).
green(p630_4).
upright(p630_4).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 9).
size(p631_0, 10).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 6).
size(p631_1, 9).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 10).
size(p631_2, 4).
blue(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 10).
size(p631_3, 6).
red(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 8).
coord2(p631_4, 2).
size(p631_4, 9).
green(p631_4).
lhs(p631_4).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
contact(p631_3, p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 3).
size(p632_0, 9).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 1).
size(p632_1, 10).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 10).
size(p632_2, 5).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 3).
size(p632_3, 7).
red(p632_3).
lhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 4).
size(p633_0, 7).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 1).
size(p633_1, 3).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 8).
size(p633_2, 3).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 8).
size(p633_3, 9).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 0).
coord2(p633_4, 0).
size(p633_4, 9).
green(p633_4).
lhs(p633_4).
contact(p633_2, p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 3).
size(p634_0, 9).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 5).
size(p634_1, 7).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 1).
size(p634_2, 10).
red(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 1).
size(p635_0, 0).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 7).
size(p635_1, 2).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 4).
size(p635_2, 6).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 9).
size(p635_3, 9).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 8).
coord2(p635_4, 6).
size(p635_4, 5).
red(p635_4).
strange(p635_4).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 7).
size(p636_0, 2).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 10).
size(p636_1, 1).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 10).
size(p636_2, 0).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 0).
size(p636_3, 3).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 10).
size(p636_4, 9).
green(p636_4).
upright(p636_4).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 9).
size(p637_0, 2).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 3).
size(p637_1, 0).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 1).
size(p637_2, 6).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 0).
size(p637_3, 0).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 1).
coord2(p637_4, 3).
size(p637_4, 6).
blue(p637_4).
upright(p637_4).
contact(p637_1, p637_4).
contact(p637_1, p637_4).
contact(p637_4, p637_1).
contact(p637_4, p637_1).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 1).
size(p638_0, 1).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 8).
size(p638_1, 7).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 4).
coord2(p638_2, 3).
size(p638_2, 10).
red(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 9).
size(p639_0, 4).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 8).
size(p639_1, 3).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 2).
size(p639_2, 1).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 8).
size(p639_3, 6).
blue(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 10).
size(p639_4, 1).
green(p639_4).
rhs(p639_4).
contact(p639_0, p639_4).
contact(p639_0, p639_4).
contact(p639_4, p639_0).
contact(p639_4, p639_0).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 8).
size(p640_0, 6).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 6).
size(p640_1, 9).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 9).
size(p640_2, 0).
green(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 4).
size(p640_3, 4).
red(p640_3).
upright(p640_3).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 5).
size(p641_0, 9).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 2).
size(p641_1, 5).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 5).
size(p641_2, 6).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 3).
size(p641_3, 7).
red(p641_3).
lhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 7).
size(p642_0, 5).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 1).
size(p642_1, 4).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 2).
size(p642_2, 4).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 3).
size(p642_3, 6).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 6).
size(p642_4, 9).
red(p642_4).
upright(p642_4).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 4).
size(p643_0, 5).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 1).
size(p643_1, 3).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 8).
size(p643_2, 7).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 5).
coord2(p643_3, 5).
size(p643_3, 8).
red(p643_3).
lhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 0).
size(p644_0, 6).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 2).
size(p644_1, 3).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 2).
size(p644_2, 7).
green(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 6).
size(p645_0, 8).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 5).
size(p645_1, 3).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 4).
size(p645_2, 7).
red(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 6).
size(p646_0, 4).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 7).
size(p646_1, 3).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 1).
size(p646_2, 5).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 4).
size(p646_3, 5).
red(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 0).
size(p647_0, 9).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 8).
size(p647_1, 4).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 0).
size(p647_2, 1).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 1).
size(p647_3, 10).
green(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 6).
coord2(p647_4, 6).
size(p647_4, 0).
green(p647_4).
upright(p647_4).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 8).
size(p648_0, 3).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 2).
size(p648_1, 3).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 8).
size(p648_2, 6).
green(p648_2).
rhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 0).
size(p649_0, 8).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 6).
size(p649_1, 0).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 6).
size(p649_2, 2).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 5).
size(p649_3, 9).
green(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 1).
coord2(p649_4, 9).
size(p649_4, 3).
blue(p649_4).
strange(p649_4).
contact(p649_1, p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 7).
size(p650_0, 3).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 4).
size(p650_1, 9).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 3).
size(p650_2, 6).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 4).
size(p650_3, 4).
red(p650_3).
upright(p650_3).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 0).
size(p651_0, 10).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 5).
size(p651_1, 9).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 5).
size(p651_2, 10).
blue(p651_2).
rhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 5).
size(p652_0, 6).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 5).
size(p652_1, 0).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 4).
size(p652_2, 7).
red(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 5).
coord2(p652_3, 2).
size(p652_3, 10).
blue(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 7).
coord2(p652_4, 8).
size(p652_4, 1).
blue(p652_4).
strange(p652_4).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 3).
size(p653_0, 5).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 1).
size(p653_1, 2).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 9).
size(p653_2, 1).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 7).
size(p653_3, 9).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 9).
size(p653_4, 6).
red(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 6).
size(p654_0, 1).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 6).
size(p654_1, 7).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 9).
size(p654_2, 3).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 5).
size(p654_3, 4).
blue(p654_3).
rhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 5).
size(p655_0, 6).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 5).
size(p655_1, 5).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 3).
size(p655_2, 4).
green(p655_2).
upright(p655_2).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 8).
size(p656_0, 8).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 4).
size(p656_1, 6).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 10).
size(p656_2, 3).
red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 3).
size(p656_3, 3).
red(p656_3).
rhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 10).
size(p657_0, 9).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 9).
size(p657_1, 5).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 9).
size(p657_2, 6).
red(p657_2).
upright(p657_2).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 2).
size(p658_0, 10).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 5).
size(p658_1, 0).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 5).
size(p658_2, 6).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 6).
size(p658_3, 2).
blue(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 2).
size(p659_0, 10).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 10).
size(p659_1, 0).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 2).
size(p659_2, 5).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 4).
size(p659_3, 10).
red(p659_3).
lhs(p659_3).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 7).
size(p660_0, 8).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 10).
size(p660_1, 8).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 10).
coord2(p660_2, 9).
size(p660_2, 1).
blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 4).
size(p661_0, 1).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 0).
size(p661_1, 9).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 1).
size(p661_2, 0).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 3).
size(p661_3, 7).
blue(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 9).
size(p662_0, 5).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 6).
size(p662_1, 6).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 2).
size(p662_2, 0).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 7).
coord2(p662_3, 10).
size(p662_3, 8).
green(p662_3).
upright(p662_3).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 1).
size(p663_0, 1).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 5).
size(p663_1, 2).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 10).
size(p663_2, 2).
blue(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 0).
size(p664_0, 1).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 0).
size(p664_1, 10).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 0).
size(p664_2, 10).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 8).
size(p664_3, 3).
red(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 3).
size(p664_4, 9).
blue(p664_4).
upright(p664_4).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 5).
size(p665_0, 3).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 2).
size(p665_1, 4).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 0).
size(p665_2, 7).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 2).
size(p665_3, 6).
red(p665_3).
strange(p665_3).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 1).
size(p666_0, 1).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 10).
size(p666_1, 2).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 4).
size(p666_2, 0).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 5).
size(p666_3, 9).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 2).
size(p666_4, 1).
green(p666_4).
upright(p666_4).
contact(p666_0, p666_4).
contact(p666_0, p666_4).
contact(p666_4, p666_0).
contact(p666_4, p666_0).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 9).
size(p667_0, 8).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 9).
size(p667_1, 3).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 2).
size(p667_2, 6).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 9).
size(p667_3, 2).
green(p667_3).
lhs(p667_3).
contact(p667_1, p667_3).
contact(p667_1, p667_3).
contact(p667_3, p667_1).
contact(p667_3, p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 1).
size(p668_0, 4).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 3).
size(p668_1, 8).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 5).
size(p668_2, 5).
red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 0).
size(p668_3, 9).
green(p668_3).
lhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 8).
size(p669_0, 1).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 8).
size(p669_1, 3).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 0).
size(p669_2, 6).
green(p669_2).
lhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 9).
size(p670_0, 9).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 7).
size(p670_1, 0).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 2).
size(p670_2, 9).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 3).
size(p670_3, 3).
blue(p670_3).
upright(p670_3).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 0).
size(p671_0, 6).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 1).
size(p671_1, 8).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 8).
size(p671_2, 5).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 1).
coord2(p671_3, 2).
size(p671_3, 0).
green(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 2).
size(p672_0, 6).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 5).
size(p672_1, 10).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 3).
size(p672_2, 5).
green(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 7).
size(p673_0, 5).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 0).
size(p673_1, 5).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 5).
size(p673_2, 6).
green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 8).
coord2(p673_3, 8).
size(p673_3, 9).
red(p673_3).
upright(p673_3).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 5).
size(p674_0, 5).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 4).
size(p674_1, 3).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 9).
size(p674_2, 3).
red(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 10).
size(p675_0, 0).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 6).
size(p675_1, 8).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 9).
size(p675_2, 10).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 1).
size(p675_3, 6).
green(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 3).
size(p676_0, 3).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 3).
size(p676_1, 2).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 4).
size(p676_2, 0).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 9).
size(p676_3, 3).
green(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 6).
size(p677_0, 8).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 6).
size(p677_1, 5).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 7).
size(p677_2, 10).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 0).
size(p677_3, 3).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 5).
coord2(p677_4, 8).
size(p677_4, 9).
red(p677_4).
upright(p677_4).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 5).
size(p678_0, 9).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 3).
size(p678_1, 2).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 9).
size(p678_2, 9).
blue(p678_2).
lhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 7).
size(p679_0, 9).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 4).
size(p679_1, 4).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 3).
size(p679_2, 10).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 6).
coord2(p679_3, 9).
size(p679_3, 6).
green(p679_3).
strange(p679_3).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 3).
size(p680_0, 2).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 8).
size(p680_1, 8).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 9).
size(p680_2, 7).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 1).
size(p680_3, 3).
green(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 2).
size(p681_0, 9).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 9).
size(p681_1, 0).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 9).
size(p681_2, 0).
red(p681_2).
upright(p681_2).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 7).
size(p682_0, 7).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 4).
size(p682_1, 9).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 9).
size(p682_2, 10).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 2).
size(p682_3, 4).
red(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 1).
coord2(p682_4, 10).
size(p682_4, 0).
red(p682_4).
upright(p682_4).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 4).
size(p683_0, 8).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 7).
size(p683_1, 10).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 6).
size(p683_2, 4).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 0).
size(p683_3, 8).
green(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 9).
size(p683_4, 1).
blue(p683_4).
rhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 8).
size(p684_0, 9).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 1).
size(p684_1, 4).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 4).
size(p684_2, 6).
green(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 9).
size(p685_0, 4).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 9).
size(p685_1, 5).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 1).
size(p685_2, 9).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 6).
size(p685_3, 6).
green(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 5).
size(p686_0, 0).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 2).
size(p686_1, 8).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 3).
size(p686_2, 6).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 1).
size(p686_3, 5).
red(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 9).
size(p687_0, 8).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 4).
size(p687_1, 4).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 9).
size(p687_2, 5).
green(p687_2).
rhs(p687_2).
contact(p687_0, p687_2).
contact(p687_0, p687_2).
contact(p687_2, p687_0).
contact(p687_2, p687_0).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 10).
size(p688_0, 9).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 4).
size(p688_1, 5).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 6).
size(p688_2, 5).
green(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 3).
size(p689_0, 8).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 4).
size(p689_1, 6).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 3).
size(p689_2, 6).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 9).
size(p689_3, 1).
red(p689_3).
lhs(p689_3).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 4).
size(p690_0, 3).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 9).
size(p690_1, 5).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 8).
size(p690_2, 8).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 10).
size(p690_3, 10).
green(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 10).
coord2(p690_4, 1).
size(p690_4, 5).
red(p690_4).
lhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 2).
size(p691_0, 10).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 10).
size(p691_1, 7).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 9).
size(p691_2, 2).
red(p691_2).
rhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 10).
size(p692_0, 1).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 1).
size(p692_1, 6).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 3).
size(p692_2, 3).
green(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 4).
size(p693_0, 6).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 8).
size(p693_1, 1).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 5).
size(p693_2, 8).
green(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 10).
size(p693_3, 4).
blue(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 10).
size(p694_0, 9).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 6).
size(p694_1, 4).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 10).
size(p694_2, 2).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 3).
size(p694_3, 1).
red(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 5).
coord2(p694_4, 0).
size(p694_4, 10).
green(p694_4).
lhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 4).
size(p695_0, 8).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 5).
size(p695_1, 7).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 5).
size(p695_2, 1).
green(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 2).
size(p696_0, 9).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 3).
size(p696_1, 7).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 2).
size(p696_2, 4).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 2).
size(p696_3, 5).
red(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 2).
coord2(p696_4, 2).
size(p696_4, 3).
blue(p696_4).
upright(p696_4).
contact(p696_2, p696_3).
contact(p696_2, p696_3).
contact(p696_3, p696_2).
contact(p696_3, p696_2).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 9).
size(p697_0, 2).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 5).
size(p697_1, 8).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 2).
size(p697_2, 8).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 7).
size(p697_3, 1).
green(p697_3).
rhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 7).
size(p698_0, 10).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 10).
size(p698_1, 7).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 5).
size(p698_2, 10).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 7).
size(p698_3, 3).
blue(p698_3).
upright(p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 9).
size(p699_0, 10).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 9).
size(p699_1, 7).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 2).
size(p699_2, 10).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 9).
coord2(p699_3, 2).
size(p699_3, 6).
red(p699_3).
rhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 7).
size(p700_0, 5).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 0).
size(p700_1, 2).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 7).
size(p700_2, 4).
blue(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 0).
size(p701_0, 3).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 4).
size(p701_1, 8).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 0).
size(p701_2, 6).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 8).
size(p701_3, 5).
green(p701_3).
lhs(p701_3).
contact(p701_0, p701_2).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
contact(p701_2, p701_0).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 10).
size(p702_0, 4).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 4).
size(p702_1, 10).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 1).
size(p702_2, 1).
blue(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 2).
size(p703_0, 5).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 5).
size(p703_1, 9).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 10).
size(p703_2, 4).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 0).
size(p703_3, 9).
blue(p703_3).
rhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 3).
size(p704_0, 8).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 9).
size(p704_1, 2).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 5).
size(p704_2, 2).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 0).
size(p704_3, 5).
green(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 6).
coord2(p704_4, 10).
size(p704_4, 4).
blue(p704_4).
strange(p704_4).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 3).
size(p705_0, 9).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 9).
size(p705_1, 9).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 2).
size(p705_2, 0).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 4).
size(p705_3, 6).
green(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 1).
size(p705_4, 5).
green(p705_4).
strange(p705_4).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 9).
size(p706_0, 6).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 5).
size(p706_1, 8).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 4).
size(p706_2, 10).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 9).
size(p706_3, 10).
green(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 5).
size(p706_4, 8).
blue(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 9).
size(p707_0, 7).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 6).
size(p707_1, 1).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 7).
size(p707_2, 8).
green(p707_2).
rhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 7).
size(p708_0, 8).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 0).
size(p708_1, 4).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 3).
size(p708_2, 1).
red(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 5).
size(p709_0, 6).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 5).
size(p709_1, 3).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 7).
size(p709_2, 7).
red(p709_2).
upright(p709_2).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 3).
size(p710_0, 0).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 5).
size(p710_1, 1).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 4).
size(p710_2, 5).
green(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 6).
size(p711_0, 3).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 6).
size(p711_1, 2).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 0).
size(p711_2, 0).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 10).
coord2(p711_3, 10).
size(p711_3, 5).
green(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 7).
coord2(p711_4, 10).
size(p711_4, 6).
green(p711_4).
strange(p711_4).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 9).
size(p712_0, 3).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 10).
size(p712_1, 8).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 1).
size(p712_2, 10).
green(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 3).
size(p712_3, 7).
red(p712_3).
strange(p712_3).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 9).
size(p713_0, 5).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 5).
size(p713_1, 9).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 4).
size(p713_2, 6).
red(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 9).
size(p714_0, 9).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 7).
size(p714_1, 4).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 4).
size(p714_2, 7).
green(p714_2).
lhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 6).
size(p715_0, 1).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 6).
size(p715_1, 8).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 4).
size(p715_2, 2).
blue(p715_2).
strange(p715_2).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 3).
size(p716_0, 6).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 2).
size(p716_1, 8).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 1).
size(p716_2, 7).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 9).
size(p716_3, 9).
green(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 7).
size(p717_0, 8).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 8).
size(p717_1, 9).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 4).
size(p717_2, 1).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 3).
size(p717_3, 8).
red(p717_3).
lhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 3).
size(p718_0, 2).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 10).
size(p718_1, 8).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 3).
size(p718_2, 2).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 4).
size(p718_3, 5).
green(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 5).
coord2(p718_4, 4).
size(p718_4, 2).
green(p718_4).
lhs(p718_4).
contact(p718_2, p718_3).
contact(p718_2, p718_4).
contact(p718_2, p718_3).
contact(p718_2, p718_4).
contact(p718_3, p718_2).
contact(p718_3, p718_2).
contact(p718_3, p718_4).
contact(p718_3, p718_4).
contact(p718_4, p718_2).
contact(p718_4, p718_3).
contact(p718_4, p718_2).
contact(p718_4, p718_3).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 2).
size(p719_0, 3).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 10).
size(p719_1, 3).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 9).
size(p719_2, 3).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 8).
size(p719_3, 3).
green(p719_3).
rhs(p719_3).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 8).
size(p720_0, 10).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 9).
size(p720_1, 2).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 1).
size(p720_2, 10).
green(p720_2).
upright(p720_2).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 1).
size(p721_0, 3).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 0).
size(p721_1, 2).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 10).
size(p721_2, 3).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 3).
size(p721_3, 7).
red(p721_3).
rhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 10).
size(p722_0, 2).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 0).
size(p722_1, 6).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 1).
size(p722_2, 7).
red(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 0).
size(p723_0, 1).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 2).
size(p723_1, 2).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 0).
size(p723_2, 2).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 2).
size(p723_3, 0).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 1).
size(p723_4, 5).
blue(p723_4).
lhs(p723_4).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 3).
size(p724_0, 10).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 9).
size(p724_1, 6).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 3).
size(p724_2, 0).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 1).
size(p724_3, 7).
blue(p724_3).
lhs(p724_3).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 8).
size(p725_0, 9).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 0).
size(p725_1, 6).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 4).
size(p725_2, 5).
blue(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 0).
size(p726_0, 2).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 7).
size(p726_1, 1).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 8).
size(p726_2, 10).
green(p726_2).
lhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 1).
size(p727_0, 0).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 5).
size(p727_1, 10).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 8).
size(p727_2, 7).
red(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 2).
size(p727_3, 3).
green(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 5).
coord2(p727_4, 8).
size(p727_4, 6).
blue(p727_4).
upright(p727_4).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 6).
size(p728_0, 4).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 4).
size(p728_1, 6).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 4).
size(p728_2, 4).
green(p728_2).
rhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 10).
size(p729_0, 1).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 8).
size(p729_1, 8).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 4).
size(p729_2, 10).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 9).
size(p729_3, 1).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 0).
coord2(p729_4, 1).
size(p729_4, 8).
green(p729_4).
strange(p729_4).
contact(p729_0, p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 6).
size(p730_0, 2).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 5).
size(p730_1, 1).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 4).
size(p730_2, 1).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 7).
size(p730_3, 2).
blue(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 2).
coord2(p730_4, 4).
size(p730_4, 1).
blue(p730_4).
upright(p730_4).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 5).
size(p731_0, 10).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 6).
size(p731_1, 7).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 5).
size(p731_2, 4).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 9).
size(p731_3, 6).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 7).
coord2(p731_4, 6).
size(p731_4, 9).
red(p731_4).
lhs(p731_4).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 1).
size(p732_0, 10).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 5).
size(p732_1, 1).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 3).
size(p732_2, 9).
red(p732_2).
upright(p732_2).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 6).
size(p733_0, 7).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 4).
size(p733_1, 2).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 5).
size(p733_2, 3).
blue(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 2).
size(p734_0, 3).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 1).
size(p734_1, 8).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 9).
size(p734_2, 7).
red(p734_2).
strange(p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 4).
size(p735_0, 8).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 2).
size(p735_1, 5).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 6).
size(p735_2, 10).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 4).
size(p735_3, 0).
green(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 4).
coord2(p735_4, 5).
size(p735_4, 3).
red(p735_4).
strange(p735_4).
contact(p735_0, p735_3).
contact(p735_0, p735_3).
contact(p735_3, p735_0).
contact(p735_3, p735_0).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 3).
size(p736_0, 10).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 0).
size(p736_1, 0).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 1).
size(p736_2, 1).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 1).
size(p736_3, 6).
green(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 9).
coord2(p736_4, 4).
size(p736_4, 9).
blue(p736_4).
upright(p736_4).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 3).
size(p737_0, 6).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 2).
size(p737_1, 4).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 8).
size(p737_2, 9).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 9).
size(p737_3, 9).
blue(p737_3).
upright(p737_3).
contact(p737_2, p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
contact(p737_3, p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 2).
size(p738_0, 3).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 8).
size(p738_1, 1).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 9).
size(p738_2, 3).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 9).
size(p738_3, 0).
red(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 2).
size(p739_0, 8).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 9).
size(p739_1, 0).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 10).
size(p739_2, 1).
blue(p739_2).
rhs(p739_2).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 5).
size(p740_0, 4).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 10).
size(p740_1, 1).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 5).
size(p740_2, 7).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 5).
size(p740_3, 6).
green(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 8).
size(p740_4, 7).
green(p740_4).
lhs(p740_4).
contact(p740_0, p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 10).
size(p741_0, 1).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 7).
size(p741_1, 7).
red(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 1).
size(p741_2, 0).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 8).
size(p741_3, 7).
red(p741_3).
strange(p741_3).
contact(p741_1, p741_3).
contact(p741_1, p741_3).
contact(p741_3, p741_1).
contact(p741_3, p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 2).
size(p742_0, 2).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 10).
size(p742_1, 4).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 9).
size(p742_2, 6).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 7).
size(p742_3, 7).
blue(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 6).
size(p743_0, 7).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 2).
size(p743_1, 10).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 10).
size(p743_2, 6).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 0).
size(p743_3, 5).
green(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 9).
size(p743_4, 10).
red(p743_4).
strange(p743_4).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 2).
size(p744_0, 9).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 1).
size(p744_1, 8).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 8).
size(p744_2, 6).
red(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 0).
size(p745_0, 7).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 4).
size(p745_1, 5).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 1).
size(p745_2, 3).
green(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 0).
size(p746_0, 2).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 1).
size(p746_1, 1).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 4).
size(p746_2, 5).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 7).
size(p746_3, 8).
red(p746_3).
lhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 1).
size(p747_0, 6).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 4).
size(p747_1, 7).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 2).
size(p747_2, 9).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 9).
size(p747_3, 3).
red(p747_3).
strange(p747_3).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 4).
size(p748_0, 1).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 5).
size(p748_1, 0).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 7).
size(p748_2, 9).
green(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 9).
size(p748_3, 7).
green(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 3).
size(p748_4, 4).
blue(p748_4).
lhs(p748_4).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 1).
size(p749_0, 10).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 7).
size(p749_1, 3).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 7).
size(p749_2, 5).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 3).
size(p749_3, 4).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 8).
coord2(p749_4, 4).
size(p749_4, 1).
red(p749_4).
upright(p749_4).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 7).
size(p750_0, 9).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 1).
size(p750_1, 3).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 3).
size(p750_2, 8).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 10).
size(p750_3, 10).
blue(p750_3).
strange(p750_3).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 8).
size(p751_0, 7).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 1).
size(p751_1, 5).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 7).
size(p751_2, 1).
red(p751_2).
lhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 7).
size(p752_0, 10).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 7).
size(p752_1, 10).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 6).
size(p752_2, 7).
green(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 1).
size(p753_0, 3).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 5).
size(p753_1, 4).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 10).
size(p753_2, 8).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 4).
size(p753_3, 8).
green(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 4).
size(p754_0, 1).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 4).
size(p754_1, 3).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 2).
size(p754_2, 9).
blue(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 9).
size(p754_3, 9).
blue(p754_3).
strange(p754_3).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 7).
size(p755_0, 9).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 3).
size(p755_1, 10).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 5).
size(p755_2, 3).
green(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 4).
size(p755_3, 9).
green(p755_3).
upright(p755_3).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 0).
size(p756_0, 8).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 7).
size(p756_1, 0).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 2).
size(p756_2, 6).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 1).
size(p756_3, 3).
green(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 9).
size(p757_0, 2).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 1).
size(p757_1, 6).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 0).
size(p757_2, 2).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 3).
size(p757_3, 1).
blue(p757_3).
strange(p757_3).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 7).
size(p758_0, 4).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 9).
size(p758_1, 3).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 4).
size(p758_2, 4).
green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 3).
size(p758_3, 6).
red(p758_3).
lhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 2).
size(p759_0, 8).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 5).
size(p759_1, 0).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 2).
size(p759_2, 4).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 2).
size(p759_3, 6).
green(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 9).
size(p759_4, 7).
blue(p759_4).
strange(p759_4).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 8).
size(p760_0, 6).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 7).
size(p760_1, 2).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 1).
size(p760_2, 9).
green(p760_2).
rhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 6).
size(p761_0, 7).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 2).
size(p761_1, 0).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 7).
size(p761_2, 7).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 6).
size(p761_3, 1).
red(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 3).
coord2(p761_4, 9).
size(p761_4, 4).
blue(p761_4).
lhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 7).
size(p762_0, 0).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 6).
size(p762_1, 4).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 5).
size(p762_2, 6).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 1).
size(p762_3, 10).
green(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 5).
coord2(p762_4, 5).
size(p762_4, 3).
green(p762_4).
lhs(p762_4).
contact(p762_2, p762_4).
contact(p762_2, p762_4).
contact(p762_4, p762_2).
contact(p762_4, p762_2).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 10).
size(p763_0, 4).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 1).
size(p763_1, 3).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 0).
size(p763_2, 6).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 7).
coord2(p763_3, 4).
size(p763_3, 5).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 10).
coord2(p763_4, 3).
size(p763_4, 9).
red(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 3).
size(p764_0, 4).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 10).
size(p764_1, 3).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 8).
size(p764_2, 9).
green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 6).
size(p764_3, 6).
blue(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 3).
coord2(p764_4, 4).
size(p764_4, 10).
green(p764_4).
rhs(p764_4).
contact(p764_0, p764_4).
contact(p764_0, p764_4).
contact(p764_4, p764_0).
contact(p764_4, p764_0).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 6).
size(p765_0, 4).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 4).
size(p765_1, 0).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 6).
size(p765_2, 8).
green(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 2).
size(p765_3, 10).
green(p765_3).
strange(p765_3).
contact(p765_0, p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 8).
size(p766_0, 0).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 6).
size(p766_1, 7).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 10).
size(p766_2, 6).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 8).
size(p767_0, 10).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 10).
size(p767_1, 5).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 9).
size(p767_2, 9).
green(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 3).
size(p767_3, 9).
green(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 1).
size(p767_4, 9).
green(p767_4).
lhs(p767_4).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 5).
size(p768_0, 8).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 6).
size(p768_1, 0).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 7).
size(p768_2, 3).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 4).
size(p768_3, 1).
red(p768_3).
strange(p768_3).
contact(p768_1, p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 10).
size(p769_0, 6).
green(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 10).
size(p769_1, 5).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 9).
size(p769_2, 8).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 9).
size(p769_3, 2).
blue(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 2).
coord2(p769_4, 3).
size(p769_4, 8).
green(p769_4).
strange(p769_4).
contact(p769_2, p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
contact(p769_3, p769_2).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 0).
size(p770_0, 4).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 10).
size(p770_1, 1).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 2).
size(p770_2, 1).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 8).
size(p770_3, 6).
blue(p770_3).
rhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 2).
size(p771_0, 6).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 7).
size(p771_1, 6).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 8).
size(p771_2, 7).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 9).
size(p771_3, 2).
green(p771_3).
lhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 0).
size(p772_0, 6).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 3).
size(p772_1, 10).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 4).
size(p772_2, 7).
red(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 5).
size(p772_3, 6).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 10).
coord2(p772_4, 6).
size(p772_4, 8).
blue(p772_4).
rhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 8).
size(p773_0, 7).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 10).
size(p773_1, 4).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 7).
size(p773_2, 5).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 3).
coord2(p773_3, 4).
size(p773_3, 2).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 7).
coord2(p773_4, 3).
size(p773_4, 9).
green(p773_4).
lhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 6).
size(p774_0, 10).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 10).
size(p774_1, 2).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 2).
size(p774_2, 10).
red(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 6).
size(p775_0, 4).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 0).
size(p775_1, 1).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 9).
size(p775_2, 6).
green(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 1).
size(p775_3, 9).
green(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 2).
coord2(p775_4, 4).
size(p775_4, 8).
red(p775_4).
rhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 1).
size(p776_0, 5).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 3).
size(p776_1, 8).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 8).
size(p776_2, 4).
green(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 5).
size(p777_0, 2).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 10).
size(p777_1, 1).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 9).
size(p777_2, 5).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 5).
size(p777_3, 6).
blue(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 1).
size(p777_4, 9).
green(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 0).
size(p778_0, 9).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 0).
size(p778_1, 0).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 9).
size(p778_2, 4).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 6).
size(p778_3, 8).
green(p778_3).
rhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 8).
size(p779_0, 10).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 10).
size(p779_1, 2).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 7).
size(p779_2, 6).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 7).
size(p779_3, 1).
blue(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 3).
size(p779_4, 0).
blue(p779_4).
lhs(p779_4).
contact(p779_2, p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 5).
size(p780_0, 9).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 1).
size(p780_1, 2).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 1).
size(p780_2, 4).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 5).
coord2(p780_3, 8).
size(p780_3, 4).
blue(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 4).
coord2(p780_4, 1).
size(p780_4, 6).
red(p780_4).
rhs(p780_4).
contact(p780_2, p780_4).
contact(p780_2, p780_4).
contact(p780_4, p780_2).
contact(p780_4, p780_2).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 1).
size(p781_0, 9).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 5).
size(p781_1, 0).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 1).
size(p781_2, 3).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 6).
size(p781_3, 4).
red(p781_3).
upright(p781_3).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 10).
size(p782_0, 0).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 8).
size(p782_1, 10).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 4).
size(p782_2, 9).
red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 9).
size(p782_3, 9).
green(p782_3).
lhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 0).
size(p783_0, 0).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 9).
size(p783_1, 3).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 5).
size(p783_2, 4).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 5).
size(p783_3, 7).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 5).
size(p783_4, 5).
green(p783_4).
lhs(p783_4).
contact(p783_2, p783_3).
contact(p783_2, p783_4).
contact(p783_2, p783_3).
contact(p783_2, p783_4).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
contact(p783_4, p783_2).
contact(p783_4, p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 7).
size(p784_0, 8).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 0).
size(p784_1, 3).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 0).
size(p784_2, 6).
green(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 9).
size(p784_3, 1).
green(p784_3).
rhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 9).
size(p785_0, 0).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 2).
size(p785_1, 4).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 9).
size(p785_2, 9).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 9).
size(p785_3, 7).
red(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 8).
size(p785_4, 4).
green(p785_4).
strange(p785_4).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 8).
size(p786_0, 8).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 10).
size(p786_1, 3).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 4).
size(p786_2, 7).
blue(p786_2).
lhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 6).
size(p787_0, 8).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 4).
size(p787_1, 6).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 6).
size(p787_2, 5).
green(p787_2).
upright(p787_2).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 6).
size(p788_0, 8).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 1).
size(p788_1, 5).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 7).
size(p788_2, 1).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 0).
size(p788_3, 1).
green(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 3).
coord2(p788_4, 8).
size(p788_4, 7).
blue(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 6).
size(p789_0, 7).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 2).
size(p789_1, 9).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 2).
size(p789_2, 3).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 1).
size(p789_3, 3).
blue(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 8).
coord2(p789_4, 0).
size(p789_4, 6).
red(p789_4).
strange(p789_4).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 5).
size(p790_0, 0).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 1).
size(p790_1, 4).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 10).
size(p790_2, 10).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 1).
size(p790_3, 8).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 3).
size(p790_4, 0).
red(p790_4).
rhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 3).
size(p791_0, 9).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 6).
size(p791_1, 7).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 10).
size(p791_2, 2).
green(p791_2).
rhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 4).
size(p792_0, 3).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 1).
size(p792_1, 1).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 2).
size(p792_2, 10).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 6).
size(p792_3, 0).
blue(p792_3).
lhs(p792_3).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 9).
size(p793_0, 4).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 1).
size(p793_1, 9).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 9).
size(p793_2, 3).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 4).
size(p793_3, 2).
green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 7).
size(p793_4, 1).
blue(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 0).
size(p794_0, 6).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 8).
size(p794_1, 8).
green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 0).
size(p794_2, 4).
blue(p794_2).
lhs(p794_2).
contact(p794_0, p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 5).
size(p795_0, 6).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 3).
size(p795_1, 8).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 0).
size(p795_2, 0).
green(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 0).
size(p795_3, 4).
green(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 9).
coord2(p795_4, 9).
size(p795_4, 5).
green(p795_4).
rhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 9).
size(p796_0, 7).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 7).
size(p796_1, 0).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 8).
size(p796_2, 2).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 8).
size(p796_3, 8).
green(p796_3).
lhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 3).
size(p797_0, 9).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 3).
size(p797_1, 5).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 7).
size(p797_2, 10).
blue(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 5).
size(p798_0, 3).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 10).
size(p798_1, 5).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 3).
size(p798_2, 8).
blue(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 1).
size(p799_0, 2).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 3).
size(p799_1, 1).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 10).
size(p799_2, 2).
red(p799_2).
upright(p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 2).
size(p800_0, 5).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 1).
size(p800_1, 5).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 0).
size(p800_2, 7).
blue(p800_2).
strange(p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 6).
size(p801_0, 4).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 5).
size(p801_1, 5).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 3).
size(p801_2, 7).
red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 5).
size(p801_3, 2).
red(p801_3).
lhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 7).
size(p802_0, 9).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 9).
size(p802_1, 10).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 2).
size(p802_2, 7).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 5).
size(p802_3, 1).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 9).
size(p802_4, 3).
red(p802_4).
upright(p802_4).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 0).
size(p803_0, 3).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 3).
size(p803_1, 8).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 9).
size(p803_2, 9).
blue(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 5).
size(p804_0, 6).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 2).
size(p804_1, 9).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 8).
size(p804_2, 6).
red(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 8).
size(p805_0, 0).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 2).
size(p805_1, 10).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 8).
size(p805_2, 5).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 10).
size(p805_3, 10).
green(p805_3).
lhs(p805_3).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 4).
size(p806_0, 1).
green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 8).
size(p806_1, 4).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 4).
size(p806_2, 7).
red(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 8).
size(p807_0, 8).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 3).
size(p807_1, 4).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 4).
size(p807_2, 8).
green(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 7).
size(p808_0, 4).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 6).
size(p808_1, 0).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 3).
size(p808_2, 4).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 2).
size(p808_3, 2).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 1).
coord2(p808_4, 1).
size(p808_4, 10).
red(p808_4).
rhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 8).
size(p809_0, 5).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 0).
size(p809_1, 6).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 8).
size(p809_2, 7).
blue(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 0).
coord2(p809_3, 10).
size(p809_3, 2).
red(p809_3).
rhs(p809_3).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 1).
size(p810_0, 0).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 5).
size(p810_1, 3).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 1).
size(p810_2, 0).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 1).
size(p810_3, 4).
green(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 8).
coord2(p810_4, 8).
size(p810_4, 10).
green(p810_4).
rhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 10).
size(p811_0, 10).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 0).
size(p811_1, 10).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 6).
size(p811_2, 10).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 8).
size(p811_3, 8).
red(p811_3).
rhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 7).
size(p812_0, 4).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 4).
size(p812_1, 1).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 3).
size(p812_2, 5).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 8).
size(p812_3, 2).
green(p812_3).
strange(p812_3).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 3).
size(p813_0, 0).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 9).
size(p813_1, 5).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 3).
size(p813_2, 7).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 0).
size(p813_3, 2).
blue(p813_3).
lhs(p813_3).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 10).
size(p814_0, 1).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 9).
size(p814_1, 9).
green(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 0).
size(p814_2, 9).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 9).
size(p814_3, 10).
blue(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 6).
size(p814_4, 4).
red(p814_4).
upright(p814_4).
contact(p814_1, p814_3).
contact(p814_1, p814_3).
contact(p814_3, p814_1).
contact(p814_3, p814_1).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 8).
size(p815_0, 4).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 8).
size(p815_1, 2).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 5).
size(p815_2, 8).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 10).
size(p815_3, 1).
red(p815_3).
upright(p815_3).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 10).
size(p816_0, 6).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 0).
size(p816_1, 5).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 0).
size(p816_2, 4).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 10).
size(p816_3, 2).
green(p816_3).
upright(p816_3).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 9).
size(p817_0, 3).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 6).
size(p817_1, 1).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 8).
size(p817_2, 1).
red(p817_2).
upright(p817_2).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 5).
size(p818_0, 1).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 0).
size(p818_1, 3).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 3).
size(p818_2, 0).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 1).
size(p818_3, 7).
green(p818_3).
strange(p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 1).
size(p819_0, 10).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 3).
size(p819_1, 3).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 9).
size(p819_2, 5).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 0).
size(p819_3, 4).
blue(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 1).
size(p819_4, 9).
green(p819_4).
strange(p819_4).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 2).
size(p820_0, 0).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 1).
size(p820_1, 9).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 6).
size(p820_2, 10).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 3).
size(p820_3, 8).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 1).
coord2(p820_4, 1).
size(p820_4, 10).
green(p820_4).
lhs(p820_4).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 8).
size(p821_0, 8).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 1).
size(p821_1, 6).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 2).
size(p821_2, 0).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 8).
size(p821_3, 2).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 0).
coord2(p821_4, 4).
size(p821_4, 9).
blue(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 0).
size(p822_0, 1).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 3).
size(p822_1, 5).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 1).
size(p822_2, 6).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 1).
size(p822_3, 1).
green(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 1).
size(p823_0, 10).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 0).
size(p823_1, 4).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 10).
size(p823_2, 4).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 4).
size(p823_3, 1).
green(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 3).
size(p824_0, 2).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 1).
size(p824_1, 10).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 2).
size(p824_2, 4).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 2).
size(p824_3, 10).
red(p824_3).
strange(p824_3).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 0).
size(p825_0, 5).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 6).
size(p825_1, 4).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 1).
size(p825_2, 5).
blue(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 5).
size(p826_0, 3).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 0).
size(p826_1, 6).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 0).
size(p826_2, 10).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 6).
size(p826_3, 6).
red(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 5).
coord2(p826_4, 2).
size(p826_4, 3).
green(p826_4).
rhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 3).
size(p827_0, 5).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 9).
size(p827_1, 10).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 9).
size(p827_2, 9).
blue(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 10).
size(p828_0, 2).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 1).
size(p828_1, 8).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 9).
size(p828_2, 9).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 1).
size(p828_3, 0).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 0).
coord2(p828_4, 7).
size(p828_4, 1).
blue(p828_4).
upright(p828_4).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 8).
size(p829_0, 9).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 1).
size(p829_1, 3).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 2).
size(p829_2, 7).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 2).
size(p829_3, 5).
green(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 10).
size(p830_0, 0).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 1).
size(p830_1, 7).
blue(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 1).
size(p830_2, 2).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 10).
coord2(p830_3, 3).
size(p830_3, 3).
green(p830_3).
upright(p830_3).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 0).
size(p831_0, 4).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 1).
size(p831_1, 2).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 8).
size(p831_2, 2).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 0).
size(p831_3, 7).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 6).
coord2(p831_4, 0).
size(p831_4, 5).
red(p831_4).
lhs(p831_4).
contact(p831_3, p831_4).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
contact(p831_4, p831_3).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 0).
size(p832_0, 4).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 3).
size(p832_1, 4).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 7).
size(p832_2, 2).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 2).
size(p832_3, 5).
blue(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 8).
size(p833_0, 2).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 5).
size(p833_1, 1).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 1).
size(p833_2, 6).
red(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 6).
size(p834_0, 9).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 4).
size(p834_1, 1).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 0).
size(p834_2, 4).
red(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 6).
size(p835_0, 2).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 9).
size(p835_1, 4).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 8).
size(p835_2, 7).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 0).
size(p835_3, 6).
green(p835_3).
lhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 2).
size(p836_0, 2).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 2).
size(p836_1, 9).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 8).
size(p836_2, 9).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 1).
coord2(p836_3, 0).
size(p836_3, 6).
blue(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 0).
size(p836_4, 4).
red(p836_4).
rhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 4).
size(p837_0, 3).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 1).
size(p837_1, 6).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 3).
size(p837_2, 1).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 10).
size(p837_3, 9).
blue(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 10).
coord2(p837_4, 7).
size(p837_4, 4).
green(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 8).
size(p838_0, 2).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 1).
size(p838_1, 0).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 0).
size(p838_2, 3).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 3).
size(p838_3, 5).
red(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 0).
coord2(p838_4, 9).
size(p838_4, 9).
red(p838_4).
lhs(p838_4).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 8).
size(p839_0, 6).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 4).
size(p839_1, 10).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 10).
size(p839_2, 10).
blue(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 3).
size(p840_0, 9).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 3).
size(p840_1, 10).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 2).
size(p840_2, 0).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 9).
size(p840_3, 0).
green(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 8).
size(p840_4, 3).
blue(p840_4).
rhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 2).
size(p841_0, 6).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 9).
size(p841_1, 1).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 5).
size(p841_2, 4).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 3).
size(p841_3, 3).
green(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 9).
coord2(p841_4, 4).
size(p841_4, 1).
red(p841_4).
upright(p841_4).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 10).
size(p842_0, 5).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 7).
size(p842_1, 0).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 3).
size(p842_2, 9).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 1).
size(p842_3, 10).
blue(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 3).
coord2(p842_4, 4).
size(p842_4, 8).
red(p842_4).
strange(p842_4).
contact(p842_2, p842_4).
contact(p842_2, p842_4).
contact(p842_4, p842_2).
contact(p842_4, p842_2).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 3).
size(p843_0, 1).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 0).
size(p843_1, 7).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 6).
size(p843_2, 3).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 8).
size(p843_3, 10).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 4).
size(p843_4, 0).
green(p843_4).
upright(p843_4).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 2).
size(p844_0, 2).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 0).
size(p844_1, 2).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 0).
size(p844_2, 1).
red(p844_2).
strange(p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 7).
size(p845_0, 8).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 9).
size(p845_1, 3).
green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 8).
size(p845_2, 5).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 6).
size(p845_3, 6).
blue(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 2).
size(p845_4, 2).
blue(p845_4).
rhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 1).
size(p846_0, 9).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 7).
size(p846_1, 3).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 9).
size(p846_2, 10).
green(p846_2).
rhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 1).
size(p847_0, 10).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 3).
size(p847_1, 1).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 9).
size(p847_2, 2).
red(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 1).
size(p848_0, 2).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 4).
size(p848_1, 5).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 10).
size(p848_2, 3).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 9).
size(p848_3, 10).
green(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 0).
coord2(p848_4, 9).
size(p848_4, 8).
green(p848_4).
lhs(p848_4).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 8).
size(p849_0, 5).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 1).
size(p849_1, 0).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 4).
size(p849_2, 0).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 6).
size(p849_3, 5).
red(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 9).
size(p850_0, 4).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 7).
size(p850_1, 1).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 0).
size(p850_2, 3).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 9).
size(p850_3, 6).
red(p850_3).
upright(p850_3).
contact(p850_0, p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
contact(p850_3, p850_0).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 3).
size(p851_0, 6).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 0).
size(p851_1, 0).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 9).
size(p851_2, 7).
red(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 2).
size(p852_0, 6).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 4).
size(p852_1, 0).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 7).
size(p852_2, 10).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 6).
size(p852_3, 5).
green(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 2).
size(p853_0, 8).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 2).
size(p853_1, 10).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 10).
size(p853_2, 4).
green(p853_2).
rhs(p853_2).
contact(p853_0, p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 3).
size(p854_0, 1).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 3).
size(p854_1, 0).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 5).
size(p854_2, 5).
blue(p854_2).
lhs(p854_2).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 4).
size(p855_0, 3).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 10).
size(p855_1, 7).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 9).
size(p855_2, 7).
green(p855_2).
rhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 3).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 6).
size(p856_1, 8).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 9).
size(p856_2, 6).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 10).
size(p856_3, 9).
blue(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 7).
coord2(p856_4, 4).
size(p856_4, 3).
green(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 6).
size(p857_0, 7).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 10).
size(p857_1, 4).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 5).
size(p857_2, 5).
blue(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 4).
size(p858_0, 2).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 4).
size(p858_1, 3).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 6).
size(p858_2, 0).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 8).
size(p858_3, 8).
blue(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 9).
coord2(p858_4, 0).
size(p858_4, 10).
blue(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 1).
size(p859_0, 3).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 4).
size(p859_1, 1).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 8).
size(p859_2, 4).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 6).
size(p859_3, 1).
blue(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 3).
coord2(p859_4, 1).
size(p859_4, 4).
red(p859_4).
upright(p859_4).
contact(p859_0, p859_4).
contact(p859_0, p859_4).
contact(p859_4, p859_0).
contact(p859_4, p859_0).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 1).
size(p860_0, 3).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 3).
size(p860_1, 2).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 9).
size(p860_2, 5).
red(p860_2).
strange(p860_2).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 5).
size(p861_0, 2).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 4).
size(p861_1, 0).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 3).
size(p861_2, 1).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 6).
size(p861_3, 6).
blue(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 4).
size(p862_0, 9).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 3).
size(p862_1, 9).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 3).
size(p862_2, 1).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 5).
size(p862_3, 2).
blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 9).
coord2(p862_4, 3).
size(p862_4, 0).
red(p862_4).
lhs(p862_4).
contact(p862_1, p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 3).
size(p863_0, 1).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 5).
size(p863_1, 1).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 0).
size(p863_2, 9).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 2).
size(p863_3, 10).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 1).
size(p863_4, 2).
red(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 6).
size(p864_0, 1).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 10).
size(p864_1, 7).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 3).
size(p864_2, 5).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 7).
size(p864_3, 1).
red(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 5).
coord2(p864_4, 2).
size(p864_4, 0).
red(p864_4).
upright(p864_4).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 0).
size(p865_0, 7).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 4).
size(p865_1, 2).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 10).
size(p865_2, 6).
red(p865_2).
rhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 1).
size(p866_0, 1).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 3).
size(p866_1, 9).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 4).
size(p866_2, 1).
green(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 1).
size(p866_3, 9).
green(p866_3).
lhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 2).
size(p867_0, 10).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 4).
size(p867_1, 3).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 1).
size(p867_2, 4).
red(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 4).
size(p868_0, 3).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 4).
size(p868_1, 4).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 10).
size(p868_2, 7).
blue(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 0).
size(p869_0, 8).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 7).
size(p869_1, 2).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 10).
size(p869_2, 2).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 3).
size(p869_3, 10).
blue(p869_3).
rhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 8).
size(p870_0, 0).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 6).
size(p870_1, 8).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 9).
size(p870_2, 8).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 3).
size(p870_3, 4).
green(p870_3).
rhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 4).
size(p871_0, 5).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 8).
size(p871_1, 2).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 1).
size(p871_2, 7).
green(p871_2).
upright(p871_2).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 1).
size(p872_0, 7).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 8).
size(p872_1, 2).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 10).
size(p872_2, 3).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 2).
size(p872_3, 2).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 2).
coord2(p872_4, 2).
size(p872_4, 5).
red(p872_4).
lhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 3).
size(p873_0, 1).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 2).
size(p873_1, 7).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 6).
size(p873_2, 9).
red(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 4).
size(p873_3, 0).
green(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 4).
size(p874_0, 2).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 10).
size(p874_1, 6).
green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 3).
size(p874_2, 7).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 6).
size(p874_3, 8).
blue(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 2).
coord2(p874_4, 5).
size(p874_4, 8).
green(p874_4).
upright(p874_4).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 3).
size(p875_0, 5).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 8).
size(p875_1, 3).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 5).
size(p875_2, 2).
green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 2).
size(p875_3, 7).
red(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 0).
size(p876_0, 8).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 7).
size(p876_1, 1).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 3).
size(p876_2, 0).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 1).
size(p876_3, 7).
red(p876_3).
rhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 5).
size(p877_0, 2).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 0).
size(p877_1, 6).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 4).
size(p877_2, 7).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 1).
size(p877_3, 3).
blue(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 7).
size(p877_4, 8).
green(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 4).
size(p878_0, 6).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 10).
size(p878_1, 0).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 3).
size(p878_2, 4).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 5).
size(p878_3, 0).
red(p878_3).
lhs(p878_3).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 9).
size(p879_0, 3).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 3).
size(p879_1, 2).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 6).
size(p879_2, 8).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 7).
size(p879_3, 5).
green(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 10).
size(p879_4, 4).
red(p879_4).
strange(p879_4).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 2).
size(p880_0, 0).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 1).
size(p880_1, 1).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 10).
size(p880_2, 6).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 1).
size(p880_3, 10).
blue(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 5).
size(p881_0, 5).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 4).
size(p881_1, 8).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 7).
size(p881_2, 2).
green(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 2).
size(p881_3, 1).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 9).
coord2(p881_4, 4).
size(p881_4, 2).
red(p881_4).
upright(p881_4).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 5).
size(p882_0, 6).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 3).
size(p882_1, 10).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 10).
size(p882_2, 0).
green(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 1).
size(p883_0, 1).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 4).
size(p883_1, 3).
green(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 2).
size(p883_2, 10).
blue(p883_2).
rhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 10).
size(p884_0, 4).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 8).
size(p884_1, 8).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 3).
size(p884_2, 8).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 10).
size(p884_3, 4).
green(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 1).
size(p884_4, 4).
blue(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 8).
size(p885_0, 0).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 0).
size(p885_1, 8).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 6).
size(p885_2, 0).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 8).
size(p885_3, 3).
blue(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 1).
coord2(p885_4, 8).
size(p885_4, 6).
blue(p885_4).
strange(p885_4).
contact(p885_0, p885_3).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
contact(p885_3, p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 6).
size(p886_0, 8).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 6).
size(p886_1, 0).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 0).
size(p886_2, 9).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 7).
size(p886_3, 0).
green(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 6).
coord2(p886_4, 7).
size(p886_4, 3).
green(p886_4).
lhs(p886_4).
contact(p886_1, p886_4).
contact(p886_1, p886_4).
contact(p886_4, p886_1).
contact(p886_4, p886_1).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 0).
size(p887_0, 7).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 5).
size(p887_1, 10).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 2).
size(p887_2, 6).
green(p887_2).
rhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 3).
size(p888_0, 7).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 9).
size(p888_1, 7).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 10).
size(p888_2, 0).
green(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 6).
coord2(p888_3, 10).
size(p888_3, 2).
green(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 5).
coord2(p888_4, 3).
size(p888_4, 3).
blue(p888_4).
lhs(p888_4).
contact(p888_0, p888_4).
contact(p888_0, p888_4).
contact(p888_4, p888_0).
contact(p888_4, p888_0).
contact(p888_2, p888_3).
contact(p888_2, p888_3).
contact(p888_3, p888_2).
contact(p888_3, p888_2).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 2).
size(p889_0, 7).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 4).
size(p889_1, 5).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 9).
size(p889_2, 0).
red(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 9).
size(p890_0, 8).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 1).
size(p890_1, 0).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 2).
size(p890_2, 8).
green(p890_2).
upright(p890_2).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 6).
size(p891_0, 7).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 9).
size(p891_1, 0).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 7).
size(p891_2, 7).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 1).
size(p891_3, 7).
green(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 7).
size(p892_0, 1).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 2).
size(p892_1, 3).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 0).
size(p892_2, 7).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 1).
size(p892_3, 4).
red(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 7).
size(p892_4, 7).
red(p892_4).
rhs(p892_4).
contact(p892_0, p892_4).
contact(p892_0, p892_4).
contact(p892_4, p892_0).
contact(p892_4, p892_0).
contact(p892_2, p892_3).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 4).
size(p893_0, 5).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 1).
size(p893_1, 0).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 8).
size(p893_2, 10).
blue(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 2).
size(p893_3, 1).
blue(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 4).
coord2(p893_4, 4).
size(p893_4, 3).
blue(p893_4).
lhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 7).
size(p894_0, 5).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 2).
size(p894_1, 5).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 10).
size(p894_2, 0).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 5).
size(p894_3, 6).
red(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 9).
size(p894_4, 3).
green(p894_4).
rhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 2).
size(p895_0, 8).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 3).
size(p895_1, 8).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 0).
size(p895_2, 5).
green(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 1).
size(p896_0, 6).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 3).
size(p896_1, 2).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 5).
size(p896_2, 4).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 2).
size(p896_3, 1).
green(p896_3).
upright(p896_3).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 5).
size(p897_0, 6).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 5).
size(p897_1, 6).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 3).
size(p897_2, 8).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 7).
size(p897_3, 7).
blue(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 1).
coord2(p897_4, 7).
size(p897_4, 10).
red(p897_4).
upright(p897_4).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 0).
size(p898_0, 9).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 10).
size(p898_1, 7).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 0).
size(p898_2, 3).
blue(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 4).
size(p898_3, 4).
green(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 8).
size(p899_0, 9).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 2).
size(p899_1, 8).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 8).
size(p899_2, 3).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 0).
size(p899_3, 2).
green(p899_3).
strange(p899_3).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 5).
size(p900_0, 4).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 8).
size(p900_1, 7).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 4).
size(p900_2, 10).
green(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 10).
size(p900_3, 10).
green(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 3).
coord2(p900_4, 4).
size(p900_4, 6).
blue(p900_4).
lhs(p900_4).
contact(p900_2, p900_4).
contact(p900_2, p900_4).
contact(p900_4, p900_2).
contact(p900_4, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 0).
size(p901_0, 4).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 3).
size(p901_1, 3).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 6).
size(p901_2, 8).
red(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 8).
size(p902_0, 1).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 7).
size(p902_1, 1).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 6).
size(p902_2, 4).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 7).
size(p902_3, 9).
green(p902_3).
rhs(p902_3).
contact(p902_0, p902_3).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
contact(p902_3, p902_0).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 2).
size(p903_0, 5).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 3).
size(p903_1, 0).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 0).
size(p903_2, 0).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 10).
size(p903_3, 9).
blue(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 8).
size(p904_0, 10).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 7).
size(p904_1, 9).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 3).
size(p904_2, 8).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 0).
size(p904_3, 1).
green(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 2).
coord2(p904_4, 4).
size(p904_4, 2).
red(p904_4).
rhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 9).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 8).
size(p905_1, 4).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 7).
size(p905_2, 0).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 0).
coord2(p905_3, 2).
size(p905_3, 8).
green(p905_3).
rhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 3).
size(p906_0, 3).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 10).
size(p906_1, 1).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 2).
size(p906_2, 6).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 7).
size(p906_3, 9).
blue(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 3).
size(p907_0, 2).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 3).
size(p907_1, 0).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 5).
size(p907_2, 4).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 8).
size(p907_3, 1).
blue(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 7).
coord2(p907_4, 6).
size(p907_4, 2).
red(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 10).
size(p908_0, 2).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 0).
size(p908_1, 5).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 7).
size(p908_2, 1).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 6).
size(p908_3, 6).
red(p908_3).
lhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 5).
size(p909_0, 4).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 4).
size(p909_1, 2).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 0).
size(p909_2, 1).
green(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 0).
size(p909_3, 4).
green(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 5).
coord2(p909_4, 10).
size(p909_4, 7).
green(p909_4).
lhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 0).
size(p910_0, 4).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 9).
size(p910_1, 7).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 9).
size(p910_2, 4).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 2).
size(p910_3, 4).
blue(p910_3).
lhs(p910_3).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 0).
size(p911_0, 8).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 1).
size(p911_1, 0).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 10).
size(p911_2, 4).
blue(p911_2).
rhs(p911_2).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 5).
size(p912_0, 7).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 0).
size(p912_1, 8).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 10).
size(p912_2, 0).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 6).
size(p912_3, 3).
red(p912_3).
lhs(p912_3).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 8).
size(p913_0, 7).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 6).
size(p913_1, 4).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 3).
size(p913_2, 4).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 0).
size(p913_3, 10).
blue(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 10).
size(p913_4, 7).
green(p913_4).
rhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 10).
size(p914_0, 9).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 9).
size(p914_1, 4).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 5).
size(p914_2, 0).
blue(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 4).
size(p915_0, 10).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 1).
size(p915_1, 8).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 4).
size(p915_2, 3).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 3).
size(p915_3, 10).
red(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 0).
size(p915_4, 9).
green(p915_4).
upright(p915_4).
contact(p915_1, p915_4).
contact(p915_1, p915_4).
contact(p915_4, p915_1).
contact(p915_4, p915_1).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 1).
size(p916_0, 1).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 2).
size(p916_1, 4).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 0).
size(p916_2, 8).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 10).
size(p916_3, 8).
red(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 0).
size(p916_4, 1).
blue(p916_4).
strange(p916_4).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 9).
size(p917_0, 2).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 5).
size(p917_1, 5).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 2).
size(p917_2, 2).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 9).
coord2(p917_3, 9).
size(p917_3, 7).
green(p917_3).
rhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 9).
size(p918_0, 9).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 9).
size(p918_1, 2).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 3).
size(p918_2, 2).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 8).
size(p918_3, 2).
red(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 0).
size(p919_0, 3).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 5).
size(p919_1, 10).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 4).
size(p919_2, 3).
red(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 9).
size(p920_0, 7).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 8).
size(p920_1, 0).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 9).
size(p920_2, 0).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 2).
size(p920_3, 3).
red(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 2).
coord2(p920_4, 6).
size(p920_4, 5).
red(p920_4).
lhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 9).
size(p921_0, 10).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 2).
size(p921_1, 8).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 2).
size(p921_2, 4).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 0).
size(p921_3, 9).
green(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 1).
coord2(p921_4, 8).
size(p921_4, 8).
blue(p921_4).
rhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 1).
size(p922_0, 1).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 4).
size(p922_1, 9).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 1).
size(p922_2, 4).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 3).
size(p922_3, 4).
green(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 6).
coord2(p922_4, 9).
size(p922_4, 4).
blue(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 1).
size(p923_0, 8).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 9).
size(p923_1, 3).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 2).
size(p923_2, 10).
green(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 1).
size(p924_0, 9).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 4).
size(p924_1, 4).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 8).
size(p924_2, 5).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 3).
size(p924_3, 7).
blue(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 5).
size(p924_4, 0).
green(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 3).
size(p925_0, 4).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 9).
size(p925_1, 10).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 4).
size(p925_2, 10).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 3).
coord2(p925_3, 1).
size(p925_3, 2).
blue(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 3).
size(p925_4, 1).
red(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 7).
size(p926_0, 10).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 10).
size(p926_1, 3).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 0).
size(p926_2, 6).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 1).
size(p926_3, 0).
blue(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 7).
size(p927_0, 5).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 5).
size(p927_1, 0).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 2).
size(p927_2, 1).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 8).
size(p927_3, 8).
blue(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 4).
size(p928_0, 8).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 7).
size(p928_1, 3).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 2).
size(p928_2, 2).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 4).
size(p928_3, 6).
green(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 0).
coord2(p928_4, 8).
size(p928_4, 8).
blue(p928_4).
lhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 0).
size(p929_0, 0).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 6).
size(p929_1, 5).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 3).
size(p929_2, 4).
red(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 9).
size(p930_0, 4).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 1).
size(p930_1, 4).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 1).
size(p930_2, 4).
red(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 4).
size(p931_0, 0).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 4).
size(p931_1, 6).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 7).
size(p931_2, 9).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 6).
coord2(p931_3, 3).
size(p931_3, 4).
blue(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 8).
coord2(p931_4, 9).
size(p931_4, 8).
red(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 2).
size(p932_0, 7).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 7).
size(p932_1, 8).
green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 1).
size(p932_2, 5).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 0).
coord2(p932_3, 7).
size(p932_3, 8).
red(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 8).
coord2(p932_4, 8).
size(p932_4, 9).
blue(p932_4).
rhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 5).
size(p933_0, 4).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 4).
size(p933_1, 6).
green(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 4).
size(p933_2, 1).
green(p933_2).
upright(p933_2).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 3).
size(p934_0, 9).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 5).
size(p934_1, 0).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 8).
size(p934_2, 4).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 10).
size(p934_3, 7).
blue(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 6).
size(p935_0, 0).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 6).
size(p935_1, 1).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 10).
size(p935_2, 9).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 8).
size(p935_3, 2).
red(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 4).
coord2(p935_4, 4).
size(p935_4, 0).
blue(p935_4).
lhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 1).
size(p936_0, 10).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 6).
size(p936_1, 7).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 7).
size(p936_2, 2).
green(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 2).
size(p937_0, 9).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 7).
size(p937_1, 3).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 4).
size(p937_2, 0).
green(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 5).
size(p937_3, 4).
red(p937_3).
rhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 6).
size(p938_0, 4).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 10).
size(p938_1, 10).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 10).
size(p938_2, 5).
green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 0).
size(p938_3, 3).
blue(p938_3).
strange(p938_3).
contact(p938_1, p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 1).
size(p939_0, 6).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 6).
size(p939_1, 4).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 9).
size(p939_2, 2).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 1).
size(p939_3, 4).
green(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 10).
size(p939_4, 0).
red(p939_4).
strange(p939_4).
contact(p939_2, p939_4).
contact(p939_2, p939_4).
contact(p939_4, p939_2).
contact(p939_4, p939_2).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 9).
size(p940_0, 8).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 7).
size(p940_1, 6).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 5).
size(p940_2, 6).
red(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 0).
size(p941_0, 4).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 5).
size(p941_1, 6).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 6).
size(p941_2, 5).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 2).
size(p941_3, 9).
blue(p941_3).
rhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 5).
size(p942_0, 1).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 5).
size(p942_1, 2).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 6).
size(p942_2, 7).
red(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 9).
size(p943_0, 2).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 1).
size(p943_1, 2).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 8).
size(p943_2, 2).
blue(p943_2).
rhs(p943_2).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 1).
size(p944_0, 5).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 6).
size(p944_1, 6).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 9).
size(p944_2, 7).
blue(p944_2).
lhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 10).
size(p945_0, 5).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 5).
size(p945_1, 5).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 2).
size(p945_2, 3).
green(p945_2).
upright(p945_2).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 10).
size(p946_0, 10).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 1).
size(p946_1, 3).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 2).
size(p946_2, 4).
blue(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 3).
size(p947_0, 1).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 5).
size(p947_1, 7).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 10).
size(p947_2, 0).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 0).
size(p947_3, 10).
red(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 7).
size(p948_0, 7).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 5).
size(p948_1, 10).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 5).
size(p948_2, 2).
green(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 5).
size(p948_3, 6).
blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 5).
coord2(p948_4, 2).
size(p948_4, 6).
green(p948_4).
strange(p948_4).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 2).
size(p949_0, 5).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 0).
size(p949_1, 5).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 4).
size(p949_2, 4).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 8).
size(p949_3, 9).
green(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 4).
size(p949_4, 8).
green(p949_4).
lhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 0).
size(p950_0, 3).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 8).
size(p950_1, 3).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 9).
size(p950_2, 7).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 8).
size(p950_3, 8).
green(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 8).
coord2(p950_4, 0).
size(p950_4, 9).
blue(p950_4).
upright(p950_4).
contact(p950_0, p950_4).
contact(p950_0, p950_4).
contact(p950_4, p950_0).
contact(p950_4, p950_0).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 6).
size(p951_0, 7).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 1).
size(p951_1, 7).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 6).
size(p951_2, 9).
red(p951_2).
rhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 4).
size(p952_0, 3).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 2).
size(p952_1, 1).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 10).
size(p952_2, 5).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 10).
size(p952_3, 6).
green(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 3).
coord2(p952_4, 1).
size(p952_4, 1).
red(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 8).
size(p953_0, 1).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 8).
size(p953_1, 9).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 5).
size(p953_2, 1).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 10).
size(p953_3, 8).
red(p953_3).
lhs(p953_3).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 3).
size(p954_0, 10).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 6).
size(p954_1, 3).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 0).
size(p954_2, 1).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 0).
size(p954_3, 6).
red(p954_3).
upright(p954_3).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 6).
size(p955_0, 2).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 5).
size(p955_1, 3).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 8).
size(p955_2, 9).
blue(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 8).
coord2(p955_3, 1).
size(p955_3, 7).
blue(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 4).
size(p956_0, 8).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 0).
size(p956_1, 7).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 6).
size(p956_2, 0).
green(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 10).
size(p957_0, 8).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 3).
size(p957_1, 5).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 0).
size(p957_2, 3).
red(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 4).
size(p958_0, 10).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 0).
size(p958_1, 10).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 0).
size(p958_2, 5).
blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 4).
size(p958_3, 8).
green(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 3).
coord2(p958_4, 9).
size(p958_4, 10).
green(p958_4).
strange(p958_4).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 6).
size(p959_0, 3).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 0).
size(p959_1, 7).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 6).
size(p959_2, 5).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 5).
size(p959_3, 7).
green(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 7).
size(p959_4, 1).
blue(p959_4).
strange(p959_4).
contact(p959_0, p959_2).
contact(p959_0, p959_3).
contact(p959_0, p959_2).
contact(p959_0, p959_3).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
contact(p959_2, p959_3).
contact(p959_2, p959_3).
contact(p959_3, p959_0).
contact(p959_3, p959_2).
contact(p959_3, p959_0).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 6).
size(p960_0, 4).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 8).
size(p960_1, 9).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 10).
size(p960_2, 3).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 0).
size(p960_3, 7).
green(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 6).
coord2(p960_4, 1).
size(p960_4, 6).
green(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 10).
size(p961_0, 9).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 3).
size(p961_1, 0).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 3).
size(p961_2, 10).
red(p961_2).
rhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 0).
size(p962_0, 4).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 0).
size(p962_1, 4).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 4).
size(p962_2, 5).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 0).
size(p962_3, 3).
green(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 8).
size(p963_0, 9).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 9).
size(p963_1, 4).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 4).
size(p963_2, 7).
green(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 0).
size(p964_0, 6).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 7).
size(p964_1, 8).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 6).
size(p964_2, 4).
green(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 10).
size(p965_0, 10).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 5).
size(p965_1, 3).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 2).
size(p965_2, 4).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 8).
coord2(p965_3, 0).
size(p965_3, 3).
green(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 0).
coord2(p965_4, 8).
size(p965_4, 6).
blue(p965_4).
lhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 9).
size(p966_0, 9).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 7).
size(p966_1, 10).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 2).
size(p966_2, 8).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 8).
size(p966_3, 8).
green(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 5).
size(p966_4, 8).
red(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 6).
size(p967_0, 5).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 2).
size(p967_1, 1).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 6).
size(p967_2, 7).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 10).
size(p967_3, 8).
green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 5).
coord2(p967_4, 10).
size(p967_4, 9).
blue(p967_4).
strange(p967_4).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 6).
size(p968_0, 7).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 0).
size(p968_1, 8).
green(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 6).
size(p968_2, 5).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 0).
size(p968_3, 5).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 2).
coord2(p968_4, 3).
size(p968_4, 7).
blue(p968_4).
strange(p968_4).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 2).
size(p969_0, 1).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 5).
size(p969_1, 6).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 0).
size(p969_2, 8).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 3).
size(p969_3, 0).
blue(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 7).
coord2(p969_4, 10).
size(p969_4, 5).
blue(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 6).
size(p970_0, 1).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 0).
size(p970_1, 1).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 2).
size(p970_2, 6).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 4).
size(p970_3, 8).
blue(p970_3).
lhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 9).
size(p971_0, 9).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 0).
size(p971_1, 4).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 3).
size(p971_2, 9).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 2).
size(p971_3, 2).
blue(p971_3).
rhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 4).
size(p972_0, 5).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 10).
size(p972_1, 4).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 10).
size(p972_2, 10).
red(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 9).
size(p972_3, 0).
green(p972_3).
strange(p972_3).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 7).
size(p973_0, 7).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 6).
size(p973_1, 10).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 3).
size(p973_2, 0).
blue(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 6).
size(p974_0, 6).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 1).
size(p974_1, 5).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 7).
size(p974_2, 5).
blue(p974_2).
upright(p974_2).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 8).
size(p975_0, 0).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 6).
size(p975_1, 8).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 9).
size(p975_2, 7).
blue(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 2).
size(p976_0, 2).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 7).
size(p976_1, 7).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 10).
size(p976_2, 9).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 3).
size(p976_3, 9).
blue(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 6).
size(p976_4, 0).
green(p976_4).
upright(p976_4).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 10).
size(p977_0, 1).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 5).
size(p977_1, 6).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 2).
size(p977_2, 0).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 7).
size(p977_3, 7).
red(p977_3).
lhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 9).
size(p978_0, 9).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 3).
size(p978_1, 4).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 10).
size(p978_2, 10).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 0).
size(p978_3, 1).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 1).
size(p978_4, 1).
blue(p978_4).
lhs(p978_4).
contact(p978_0, p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 7).
size(p979_0, 8).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 9).
size(p979_1, 5).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 1).
size(p979_2, 6).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 9).
size(p979_3, 9).
green(p979_3).
upright(p979_3).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 6).
size(p980_0, 10).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 2).
size(p980_1, 2).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 7).
size(p980_2, 0).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 3).
size(p980_3, 0).
green(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 9).
size(p980_4, 10).
blue(p980_4).
strange(p980_4).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 5).
size(p981_0, 5).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 2).
size(p981_1, 5).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 10).
size(p981_2, 3).
green(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 5).
size(p981_3, 8).
blue(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 9).
size(p982_0, 1).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 1).
size(p982_1, 4).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 7).
size(p982_2, 4).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 10).
size(p982_3, 5).
red(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 5).
coord2(p982_4, 0).
size(p982_4, 7).
red(p982_4).
rhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 6).
size(p983_0, 6).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 1).
size(p983_1, 8).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 7).
size(p983_2, 2).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 10).
coord2(p983_3, 6).
size(p983_3, 8).
blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 9).
coord2(p983_4, 6).
size(p983_4, 6).
red(p983_4).
lhs(p983_4).
contact(p983_0, p983_4).
contact(p983_0, p983_4).
contact(p983_4, p983_0).
contact(p983_4, p983_0).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 4).
size(p984_0, 9).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 6).
size(p984_1, 1).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 5).
size(p984_2, 7).
red(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 9).
size(p985_0, 4).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 10).
size(p985_1, 3).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 10).
size(p985_2, 8).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 5).
size(p985_3, 0).
green(p985_3).
upright(p985_3).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 8).
size(p986_0, 8).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 10).
size(p986_1, 1).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 7).
size(p986_2, 0).
red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 0).
coord2(p986_3, 0).
size(p986_3, 0).
green(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 7).
coord2(p986_4, 0).
size(p986_4, 3).
red(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 7).
size(p987_0, 8).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 2).
size(p987_1, 2).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 4).
size(p987_2, 10).
green(p987_2).
strange(p987_2).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 1).
size(p988_0, 1).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 8).
size(p988_1, 10).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 7).
size(p988_2, 0).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 0).
size(p988_3, 2).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 7).
coord2(p988_4, 2).
size(p988_4, 3).
green(p988_4).
strange(p988_4).
contact(p988_0, p988_4).
contact(p988_0, p988_4).
contact(p988_4, p988_0).
contact(p988_4, p988_0).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 7).
size(p989_0, 0).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 0).
size(p989_1, 7).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 9).
size(p989_2, 8).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 9).
size(p989_3, 0).
blue(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 2).
size(p990_0, 10).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 9).
size(p990_1, 2).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 4).
size(p990_2, 7).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 0).
size(p990_3, 9).
green(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 1).
size(p991_0, 0).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 4).
size(p991_1, 2).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 10).
size(p991_2, 5).
green(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 7).
size(p992_0, 4).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 1).
size(p992_1, 9).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 9).
size(p992_2, 7).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 6).
size(p992_3, 3).
blue(p992_3).
strange(p992_3).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 6).
size(p993_0, 2).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 3).
size(p993_1, 9).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 9).
size(p993_2, 2).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 3).
size(p993_3, 6).
green(p993_3).
strange(p993_3).
contact(p993_1, p993_3).
contact(p993_1, p993_3).
contact(p993_3, p993_1).
contact(p993_3, p993_1).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 2).
size(p994_0, 10).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 10).
size(p994_1, 1).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 7).
size(p994_2, 10).
red(p994_2).
strange(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 5).
size(p995_0, 5).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 3).
size(p995_1, 8).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 3).
size(p995_2, 3).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 1).
size(p995_3, 4).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 6).
coord2(p995_4, 3).
size(p995_4, 1).
blue(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 5).
size(p996_0, 4).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 1).
size(p996_1, 6).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 10).
size(p996_2, 7).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 6).
size(p996_3, 5).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 2).
coord2(p996_4, 10).
size(p996_4, 6).
blue(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 7).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 7).
size(p997_1, 3).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 4).
size(p997_2, 2).
green(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 0).
size(p997_3, 6).
green(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 4).
size(p998_0, 7).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 10).
size(p998_1, 2).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 8).
size(p998_2, 4).
green(p998_2).
lhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 2).
size(p999_0, 6).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 3).
size(p999_1, 5).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 4).
size(p999_2, 5).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 5).
size(p999_3, 10).
green(p999_3).
upright(p999_3).
contact(p999_0, p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 5).
size(p1000_0, 10).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 7).
size(p1000_1, 5).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 6).
size(p1000_2, 8).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 8).
size(p1000_3, 8).
blue(p1000_3).
rhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 4).
size(p1001_0, 4).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 5).
size(p1001_1, 6).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 2).
size(p1001_2, 2).
blue(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 6).
size(p1001_3, 10).
green(p1001_3).
rhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 5).
size(p1002_0, 7).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 7).
size(p1002_1, 9).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 8).
size(p1002_2, 8).
green(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 3).
size(p1002_3, 9).
green(p1002_3).
lhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 0).
size(p1003_0, 5).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 0).
size(p1003_1, 9).
green(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 5).
size(p1003_2, 0).
red(p1003_2).
lhs(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 0).
size(p1004_0, 1).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 6).
size(p1004_1, 2).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 5).
size(p1004_2, 9).
green(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 3).
size(p1004_3, 8).
blue(p1004_3).
strange(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 6).
size(p1005_0, 6).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 1).
size(p1005_1, 6).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 10).
size(p1005_2, 5).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 10).
size(p1005_3, 0).
green(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 3).
coord2(p1005_4, 2).
size(p1005_4, 0).
green(p1005_4).
strange(p1005_4).
contact(p1005_2, p1005_3).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 2).
size(p1006_0, 0).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 2).
size(p1006_1, 3).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 1).
size(p1006_2, 0).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 0).
size(p1006_3, 8).
blue(p1006_3).
upright(p1006_3).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 10).
size(p1007_0, 1).
green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 9).
size(p1007_1, 4).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 1).
size(p1007_2, 1).
green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 1).
size(p1007_3, 1).
blue(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 5).
coord2(p1007_4, 4).
size(p1007_4, 3).
green(p1007_4).
strange(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 7).
size(p1008_0, 4).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 1).
size(p1008_1, 6).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 0).
size(p1008_2, 8).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 9).
size(p1008_3, 7).
red(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 9).
size(p1009_0, 4).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 10).
size(p1009_1, 4).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 1).
size(p1009_2, 0).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 5).
size(p1009_3, 2).
blue(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 3).
size(p1010_0, 8).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 5).
size(p1010_1, 9).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 4).
size(p1010_2, 8).
green(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 6).
size(p1011_0, 10).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 8).
size(p1011_1, 6).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 6).
size(p1011_2, 1).
green(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 9).
size(p1012_0, 4).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 6).
size(p1012_1, 10).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 6).
size(p1012_2, 4).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 0).
size(p1012_3, 2).
green(p1012_3).
lhs(p1012_3).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 4).
size(p1013_0, 3).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 9).
size(p1013_1, 10).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 0).
size(p1013_2, 2).
green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 7).
size(p1013_3, 8).
blue(p1013_3).
lhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 1).
size(p1014_0, 9).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 2).
size(p1014_1, 5).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 3).
size(p1014_2, 10).
blue(p1014_2).
upright(p1014_2).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 7).
size(p1015_0, 1).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 8).
size(p1015_1, 0).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 6).
size(p1015_2, 3).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 0).
size(p1015_3, 0).
blue(p1015_3).
upright(p1015_3).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 6).
size(p1016_0, 7).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 8).
size(p1016_1, 2).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 10).
size(p1016_2, 4).
red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 10).
size(p1016_3, 5).
green(p1016_3).
upright(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 3).
size(p1017_0, 3).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 0).
size(p1017_1, 5).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 6).
size(p1017_2, 0).
green(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 2).
size(p1018_0, 0).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 2).
size(p1018_1, 3).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 2).
size(p1018_2, 2).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 1).
coord2(p1018_3, 5).
size(p1018_3, 8).
green(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 1).
size(p1019_0, 4).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 6).
size(p1019_1, 2).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 8).
size(p1019_2, 4).
green(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 6).
size(p1020_0, 3).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 1).
size(p1020_1, 0).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 8).
size(p1020_2, 8).
red(p1020_2).
rhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 9).
size(p1021_0, 3).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 6).
size(p1021_1, 4).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 4).
size(p1021_2, 3).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 2).
size(p1021_3, 4).
red(p1021_3).
strange(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 5).
size(p1022_0, 6).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 4).
size(p1022_1, 1).
green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 5).
size(p1022_2, 7).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 0).
size(p1022_3, 2).
red(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 1).
size(p1022_4, 10).
red(p1022_4).
strange(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 7).
size(p1023_0, 0).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 0).
size(p1023_1, 6).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 4).
size(p1023_2, 2).
green(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 0).
size(p1024_0, 10).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 4).
size(p1024_1, 0).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 9).
size(p1024_2, 9).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 7).
size(p1024_3, 2).
green(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 6).
coord2(p1024_4, 8).
size(p1024_4, 5).
green(p1024_4).
lhs(p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 0).
size(p1025_0, 7).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 10).
size(p1025_1, 7).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 9).
size(p1025_2, 0).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 9).
size(p1025_3, 0).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 0).
coord2(p1025_4, 1).
size(p1025_4, 6).
green(p1025_4).
strange(p1025_4).
contact(p1025_2, p1025_3).
contact(p1025_2, p1025_3).
contact(p1025_3, p1025_2).
contact(p1025_3, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 9).
size(p1026_0, 10).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 6).
size(p1026_1, 2).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 3).
size(p1026_2, 8).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 3).
size(p1026_3, 2).
red(p1026_3).
upright(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 6).
size(p1027_0, 5).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 10).
size(p1027_1, 1).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 10).
size(p1027_2, 5).
red(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 4).
size(p1028_0, 2).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 7).
size(p1028_1, 7).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 9).
size(p1028_2, 0).
red(p1028_2).
rhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 7).
size(p1029_0, 4).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 3).
size(p1029_1, 7).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 8).
size(p1029_2, 6).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 8).
size(p1029_3, 0).
red(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 8).
size(p1029_4, 6).
red(p1029_4).
rhs(p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_4, p1029_3).
contact(p1029_4, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 3).
size(p1030_0, 7).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 1).
size(p1030_1, 2).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 2).
size(p1030_2, 1).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 5).
size(p1030_3, 10).
blue(p1030_3).
upright(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 5).
size(p1031_0, 5).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 8).
size(p1031_1, 6).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 2).
size(p1031_2, 0).
red(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 9).
size(p1032_0, 5).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 0).
size(p1032_1, 5).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 5).
size(p1032_2, 4).
green(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 4).
size(p1032_3, 8).
green(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 4).
size(p1033_0, 9).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 5).
size(p1033_1, 0).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 7).
size(p1033_2, 8).
blue(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 4).
size(p1033_3, 5).
blue(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 3).
coord2(p1033_4, 3).
size(p1033_4, 8).
green(p1033_4).
upright(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 5).
size(p1034_0, 2).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 7).
size(p1034_1, 0).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 7).
size(p1034_2, 0).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 4).
size(p1034_3, 8).
red(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 10).
coord2(p1034_4, 10).
size(p1034_4, 4).
green(p1034_4).
rhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 9).
size(p1035_0, 7).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 9).
size(p1035_1, 8).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 7).
size(p1035_2, 3).
green(p1035_2).
upright(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 8).
size(p1036_0, 9).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 0).
size(p1036_1, 6).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 9).
size(p1036_2, 8).
red(p1036_2).
lhs(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 3).
size(p1037_0, 9).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 10).
size(p1037_1, 10).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 4).
size(p1037_2, 5).
green(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 9).
size(p1038_0, 10).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 2).
size(p1038_1, 6).
green(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 1).
size(p1038_2, 7).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 8).
size(p1038_3, 5).
red(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 9).
coord2(p1038_4, 0).
size(p1038_4, 0).
blue(p1038_4).
strange(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 9).
size(p1039_0, 8).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 8).
size(p1039_1, 8).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 2).
size(p1039_2, 10).
blue(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 0).
size(p1040_0, 6).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 6).
size(p1040_1, 8).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 9).
size(p1040_2, 10).
green(p1040_2).
upright(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 8).
size(p1041_0, 7).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 6).
size(p1041_1, 6).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 8).
size(p1041_2, 9).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 3).
size(p1041_3, 8).
blue(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 7).
size(p1041_4, 8).
blue(p1041_4).
rhs(p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 10).
size(p1042_0, 3).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 4).
size(p1042_1, 8).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 0).
size(p1042_2, 10).
blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 6).
size(p1042_3, 9).
green(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 1).
size(p1043_0, 7).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 5).
size(p1043_1, 2).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 1).
size(p1043_2, 0).
green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 3).
size(p1044_0, 1).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 1).
size(p1044_1, 9).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 8).
size(p1044_2, 3).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 10).
size(p1044_3, 8).
green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 9).
coord2(p1044_4, 3).
size(p1044_4, 7).
blue(p1044_4).
rhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 8).
size(p1045_0, 2).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 10).
size(p1045_1, 2).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 6).
size(p1045_2, 8).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 2).
size(p1045_3, 6).
blue(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 2).
coord2(p1045_4, 9).
size(p1045_4, 1).
blue(p1045_4).
upright(p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_4, p1045_1).
contact(p1045_4, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 9).
size(p1046_0, 9).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 4).
size(p1046_1, 5).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 5).
size(p1046_2, 2).
red(p1046_2).
lhs(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 2).
size(p1047_0, 9).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 10).
size(p1047_1, 6).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 3).
size(p1047_2, 5).
blue(p1047_2).
lhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 7).
size(p1048_0, 1).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 2).
size(p1048_1, 1).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 3).
size(p1048_2, 2).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 3).
size(p1048_3, 9).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 5).
coord2(p1048_4, 4).
size(p1048_4, 8).
blue(p1048_4).
lhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 7).
size(p1049_0, 5).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 6).
size(p1049_1, 8).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 6).
size(p1049_2, 2).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 4).
size(p1049_3, 2).
blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 8).
size(p1049_4, 7).
blue(p1049_4).
lhs(p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 8).
size(p1050_0, 8).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 6).
size(p1050_1, 8).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 4).
size(p1050_2, 3).
red(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 6).
size(p1051_0, 9).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 0).
size(p1051_1, 8).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 5).
size(p1051_2, 7).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 1).
size(p1051_3, 10).
red(p1051_3).
lhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 7).
size(p1052_0, 0).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 8).
size(p1052_1, 1).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 6).
size(p1052_2, 9).
green(p1052_2).
strange(p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 10).
size(p1053_0, 1).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 2).
size(p1053_1, 10).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 3).
size(p1053_2, 5).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 7).
size(p1053_3, 2).
blue(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 8).
coord2(p1053_4, 2).
size(p1053_4, 7).
blue(p1053_4).
upright(p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_4, p1053_1).
contact(p1053_4, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 7).
size(p1054_0, 9).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 5).
size(p1054_1, 4).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 6).
size(p1054_2, 6).
green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 10).
size(p1054_3, 1).
blue(p1054_3).
strange(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 6).
size(p1055_0, 2).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 8).
size(p1055_1, 3).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 7).
size(p1055_2, 9).
red(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 9).
size(p1055_3, 5).
green(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 5).
coord2(p1055_4, 6).
size(p1055_4, 7).
blue(p1055_4).
rhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 6).
size(p1056_0, 5).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 5).
size(p1056_1, 4).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 10).
size(p1056_2, 8).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 10).
size(p1056_3, 1).
green(p1056_3).
rhs(p1056_3).
contact(p1056_2, p1056_3).
contact(p1056_2, p1056_3).
contact(p1056_3, p1056_2).
contact(p1056_3, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 6).
size(p1057_0, 1).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 9).
size(p1057_1, 2).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 0).
size(p1057_2, 5).
blue(p1057_2).
rhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 2).
size(p1058_0, 5).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 7).
size(p1058_1, 1).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 6).
size(p1058_2, 5).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 2).
coord2(p1058_3, 7).
size(p1058_3, 0).
green(p1058_3).
lhs(p1058_3).
contact(p1058_1, p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 1).
size(p1059_0, 5).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 2).
size(p1059_1, 2).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 5).
size(p1059_2, 10).
green(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 1).
size(p1060_0, 5).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 0).
size(p1060_1, 10).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 4).
size(p1060_2, 5).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 9).
size(p1060_3, 10).
green(p1060_3).
upright(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 8).
size(p1061_0, 6).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 7).
size(p1061_1, 1).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 0).
size(p1061_2, 3).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 10).
size(p1061_3, 10).
blue(p1061_3).
strange(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 7).
size(p1062_0, 7).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 2).
size(p1062_1, 8).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 3).
size(p1062_2, 3).
red(p1062_2).
upright(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 10).
size(p1063_0, 4).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 9).
size(p1063_1, 8).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 4).
size(p1063_2, 1).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 6).
size(p1063_3, 5).
green(p1063_3).
upright(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 4).
size(p1064_0, 2).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 5).
size(p1064_1, 1).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 3).
size(p1064_2, 8).
red(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 4).
size(p1065_0, 3).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 7).
size(p1065_1, 8).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 9).
size(p1065_2, 2).
green(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 3).
size(p1066_0, 10).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 4).
size(p1066_1, 10).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 0).
size(p1066_2, 7).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 7).
size(p1066_3, 2).
blue(p1066_3).
strange(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 6).
size(p1067_0, 3).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 8).
size(p1067_1, 3).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 1).
size(p1067_2, 3).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 6).
size(p1067_3, 8).
green(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 5).
size(p1068_0, 3).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 4).
size(p1068_1, 8).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 9).
size(p1068_2, 7).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 5).
size(p1068_3, 6).
blue(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 8).
coord2(p1068_4, 5).
size(p1068_4, 1).
green(p1068_4).
lhs(p1068_4).
contact(p1068_0, p1068_3).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
contact(p1068_3, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 0).
size(p1069_0, 7).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 8).
size(p1069_1, 1).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 8).
size(p1069_2, 8).
green(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 8).
size(p1069_3, 9).
blue(p1069_3).
rhs(p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 8).
size(p1070_0, 5).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 0).
size(p1070_1, 9).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 3).
size(p1070_2, 2).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 6).
size(p1070_3, 4).
blue(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 8).
size(p1071_0, 5).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 2).
size(p1071_1, 1).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 0).
size(p1071_2, 9).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 8).
size(p1071_3, 3).
green(p1071_3).
rhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 5).
size(p1072_0, 2).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 8).
size(p1072_1, 3).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 2).
size(p1072_2, 9).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 3).
size(p1072_3, 1).
green(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 7).
size(p1073_0, 9).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 5).
size(p1073_1, 6).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 2).
size(p1073_2, 7).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 9).
size(p1073_3, 3).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 3).
coord2(p1073_4, 2).
size(p1073_4, 9).
blue(p1073_4).
rhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 0).
size(p1074_0, 4).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 6).
size(p1074_1, 5).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 2).
size(p1074_2, 7).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 5).
size(p1074_3, 9).
blue(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 4).
coord2(p1074_4, 3).
size(p1074_4, 5).
green(p1074_4).
strange(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 1).
size(p1075_0, 10).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 7).
size(p1075_1, 1).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 5).
size(p1075_2, 3).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 2).
size(p1075_3, 1).
green(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 6).
size(p1076_0, 2).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 5).
size(p1076_1, 10).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 4).
size(p1076_2, 10).
green(p1076_2).
lhs(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 1).
size(p1077_0, 7).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 9).
size(p1077_1, 6).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 1).
size(p1077_2, 10).
blue(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 5).
size(p1077_3, 4).
blue(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 9).
size(p1077_4, 7).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 10).
size(p1078_0, 1).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 1).
size(p1078_1, 0).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 5).
size(p1078_2, 3).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 1).
coord2(p1078_3, 9).
size(p1078_3, 4).
green(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 9).
size(p1079_0, 3).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 2).
size(p1079_1, 2).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 7).
size(p1079_2, 5).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 3).
size(p1079_3, 3).
green(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 7).
coord2(p1079_4, 9).
size(p1079_4, 4).
green(p1079_4).
upright(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 0).
size(p1080_0, 5).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 8).
size(p1080_1, 5).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 5).
size(p1080_2, 3).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 1).
size(p1080_3, 1).
blue(p1080_3).
rhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 2).
size(p1081_0, 8).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 4).
size(p1081_1, 1).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 5).
size(p1081_2, 0).
red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 5).
size(p1081_3, 10).
green(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 2).
coord2(p1081_4, 1).
size(p1081_4, 7).
blue(p1081_4).
strange(p1081_4).
contact(p1081_0, p1081_4).
contact(p1081_0, p1081_4).
contact(p1081_4, p1081_0).
contact(p1081_4, p1081_0).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 5).
size(p1082_0, 9).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 6).
size(p1082_1, 5).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 0).
size(p1082_2, 3).
red(p1082_2).
lhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 10).
size(p1083_0, 6).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 8).
size(p1083_1, 0).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 4).
size(p1083_2, 2).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 7).
coord2(p1083_3, 2).
size(p1083_3, 3).
red(p1083_3).
rhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 1).
size(p1084_0, 8).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 4).
size(p1084_1, 1).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 2).
size(p1084_2, 2).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 7).
size(p1084_3, 1).
red(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 0).
coord2(p1084_4, 3).
size(p1084_4, 0).
green(p1084_4).
lhs(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 0).
size(p1085_0, 0).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 7).
size(p1085_1, 7).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 6).
size(p1085_2, 4).
green(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 0).
size(p1086_0, 4).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 5).
size(p1086_1, 10).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 6).
size(p1086_2, 0).
green(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 4).
size(p1086_3, 6).
blue(p1086_3).
rhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 1).
size(p1087_0, 2).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 9).
size(p1087_1, 9).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 8).
size(p1087_2, 5).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 6).
size(p1087_3, 1).
green(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 6).
coord2(p1087_4, 6).
size(p1087_4, 1).
green(p1087_4).
rhs(p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_4, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 8).
size(p1088_0, 4).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 7).
size(p1088_1, 3).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 4).
size(p1088_2, 3).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 5).
size(p1088_3, 3).
red(p1088_3).
strange(p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 1).
size(p1089_0, 0).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 3).
size(p1089_1, 1).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 10).
size(p1089_2, 0).
green(p1089_2).
rhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 6).
size(p1090_0, 4).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 3).
size(p1090_1, 2).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 3).
size(p1090_2, 1).
blue(p1090_2).
lhs(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 5).
size(p1091_0, 10).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 7).
size(p1091_1, 7).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 8).
size(p1091_2, 2).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 7).
size(p1091_3, 7).
red(p1091_3).
lhs(p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 9).
size(p1092_0, 7).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 9).
size(p1092_1, 5).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 5).
size(p1092_2, 4).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 7).
size(p1092_3, 1).
red(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 9).
coord2(p1092_4, 3).
size(p1092_4, 4).
blue(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 9).
size(p1093_0, 1).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 10).
size(p1093_1, 5).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 9).
size(p1093_2, 8).
red(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 1).
size(p1094_0, 1).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 2).
size(p1094_1, 7).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 7).
size(p1094_2, 8).
red(p1094_2).
lhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 8).
size(p1095_0, 8).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 0).
size(p1095_1, 7).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 3).
size(p1095_2, 8).
blue(p1095_2).
upright(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 0).
size(p1096_0, 2).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 8).
size(p1096_1, 1).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 8).
size(p1096_2, 5).
red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 10).
size(p1096_3, 10).
green(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 10).
size(p1097_0, 5).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 4).
size(p1097_1, 2).
green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 7).
size(p1097_2, 10).
red(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 9).
size(p1098_0, 5).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 1).
size(p1098_1, 9).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 7).
size(p1098_2, 0).
blue(p1098_2).
rhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 4).
size(p1099_0, 2).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 8).
size(p1099_1, 2).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 9).
size(p1099_2, 0).
blue(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 1).
size(p1100_0, 3).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 6).
size(p1100_1, 10).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 9).
size(p1100_2, 9).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 3).
size(p1100_3, 5).
green(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 2).
coord2(p1100_4, 7).
size(p1100_4, 5).
blue(p1100_4).
strange(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 3).
size(p1101_0, 1).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 10).
size(p1101_1, 10).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 2).
size(p1101_2, 4).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 10).
size(p1101_3, 1).
red(p1101_3).
strange(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 7).
size(p1102_0, 10).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 9).
size(p1102_1, 5).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 8).
size(p1102_2, 3).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 7).
size(p1102_3, 0).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 4).
size(p1102_4, 7).
red(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 6).
size(p1103_0, 9).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 5).
size(p1103_1, 1).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 5).
size(p1103_2, 0).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 6).
coord2(p1103_3, 5).
size(p1103_3, 2).
blue(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 8).
coord2(p1103_4, 4).
size(p1103_4, 7).
red(p1103_4).
strange(p1103_4).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 1).
size(p1104_0, 10).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 4).
size(p1104_1, 8).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 1).
size(p1104_2, 7).
green(p1104_2).
strange(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 10).
size(p1105_0, 4).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 9).
size(p1105_1, 4).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 3).
size(p1105_2, 10).
green(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 2).
size(p1106_0, 3).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 3).
size(p1106_1, 0).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 0).
size(p1106_2, 6).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 8).
size(p1106_3, 9).
blue(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 8).
size(p1106_4, 2).
green(p1106_4).
upright(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 4).
size(p1107_0, 10).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 3).
size(p1107_1, 3).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 2).
size(p1107_2, 9).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 4).
size(p1107_3, 10).
green(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 6).
coord2(p1107_4, 2).
size(p1107_4, 9).
green(p1107_4).
strange(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 9).
size(p1108_0, 4).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 6).
size(p1108_1, 9).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 5).
size(p1108_2, 3).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 10).
size(p1108_3, 5).
blue(p1108_3).
upright(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 7).
size(p1109_0, 4).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 1).
size(p1109_1, 9).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 8).
size(p1109_2, 3).
red(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 6).
coord2(p1109_3, 7).
size(p1109_3, 3).
red(p1109_3).
lhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 7).
size(p1110_0, 5).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 8).
size(p1110_1, 0).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 9).
size(p1110_2, 2).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 8).
size(p1110_3, 7).
green(p1110_3).
upright(p1110_3).
contact(p1110_1, p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 9).
size(p1111_0, 2).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 9).
size(p1111_1, 7).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 6).
size(p1111_2, 2).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 10).
size(p1111_3, 4).
red(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 10).
coord2(p1111_4, 3).
size(p1111_4, 8).
blue(p1111_4).
strange(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 7).
size(p1112_0, 6).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 0).
size(p1112_1, 8).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 2).
size(p1112_2, 9).
blue(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 1).
size(p1113_0, 7).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 6).
size(p1113_1, 2).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 1).
size(p1113_2, 0).
green(p1113_2).
upright(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 7).
size(p1114_0, 6).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 10).
size(p1114_1, 4).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 4).
size(p1114_2, 0).
green(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 7).
size(p1114_3, 10).
green(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 7).
coord2(p1114_4, 4).
size(p1114_4, 7).
blue(p1114_4).
rhs(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 1).
size(p1115_0, 4).
green(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 4).
size(p1115_1, 8).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 3).
size(p1115_2, 10).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 4).
size(p1115_3, 3).
red(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 4).
coord2(p1115_4, 3).
size(p1115_4, 4).
green(p1115_4).
strange(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 4).
size(p1116_0, 2).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 6).
size(p1116_1, 6).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 1).
size(p1116_2, 3).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 9).
coord2(p1116_3, 10).
size(p1116_3, 8).
green(p1116_3).
upright(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 1).
size(p1117_0, 0).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 3).
size(p1117_1, 6).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 4).
size(p1117_2, 6).
green(p1117_2).
rhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 2).
size(p1118_0, 1).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 0).
size(p1118_1, 3).
green(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 5).
size(p1118_2, 10).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 4).
size(p1118_3, 8).
red(p1118_3).
upright(p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 7).
size(p1119_0, 9).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 1).
size(p1119_1, 5).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 1).
size(p1119_2, 7).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 1).
size(p1119_3, 5).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 5).
size(p1119_4, 3).
red(p1119_4).
rhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 0).
size(p1120_0, 10).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 6).
size(p1120_1, 9).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 2).
size(p1120_2, 1).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 7).
size(p1120_3, 6).
red(p1120_3).
lhs(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 9).
size(p1121_0, 3).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 7).
size(p1121_1, 1).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 2).
size(p1121_2, 6).
red(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 1).
size(p1122_0, 1).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 0).
size(p1122_1, 10).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 1).
size(p1122_2, 8).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 0).
size(p1122_3, 8).
blue(p1122_3).
rhs(p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_3, p1122_0).
contact(p1122_3, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 3).
size(p1123_0, 6).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 8).
size(p1123_1, 4).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 10).
size(p1123_2, 10).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 5).
size(p1123_3, 2).
red(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 5).
size(p1123_4, 0).
blue(p1123_4).
rhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 8).
size(p1124_0, 9).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 1).
size(p1124_1, 2).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 3).
size(p1124_2, 2).
red(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 2).
size(p1125_0, 1).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 7).
size(p1125_1, 6).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 0).
size(p1125_2, 1).
red(p1125_2).
rhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 3).
size(p1126_0, 4).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 7).
size(p1126_1, 9).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 4).
size(p1126_2, 1).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 7).
size(p1126_3, 9).
green(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 2).
size(p1127_0, 5).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 4).
size(p1127_1, 2).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 3).
size(p1127_2, 1).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 5).
size(p1127_3, 9).
green(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 10).
coord2(p1127_4, 5).
size(p1127_4, 1).
blue(p1127_4).
strange(p1127_4).
contact(p1127_3, p1127_4).
contact(p1127_3, p1127_4).
contact(p1127_4, p1127_3).
contact(p1127_4, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 2).
size(p1128_0, 8).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 3).
size(p1128_1, 1).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 6).
size(p1128_2, 6).
blue(p1128_2).
upright(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 0).
size(p1129_0, 9).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 6).
size(p1129_1, 4).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 4).
size(p1129_2, 5).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 9).
size(p1129_3, 10).
blue(p1129_3).
lhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 10).
size(p1130_0, 8).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 1).
size(p1130_1, 6).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 8).
size(p1130_2, 0).
green(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 8).
size(p1130_3, 9).
green(p1130_3).
lhs(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 3).
size(p1131_0, 2).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 9).
size(p1131_1, 8).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 1).
size(p1131_2, 0).
green(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 1).
size(p1131_3, 10).
green(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 8).
coord2(p1131_4, 6).
size(p1131_4, 8).
blue(p1131_4).
rhs(p1131_4).
contact(p1131_2, p1131_3).
contact(p1131_2, p1131_3).
contact(p1131_3, p1131_2).
contact(p1131_3, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 6).
size(p1132_0, 7).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 6).
size(p1132_1, 7).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 0).
size(p1132_2, 6).
blue(p1132_2).
rhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 10).
size(p1133_0, 0).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 9).
size(p1133_1, 6).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 1).
size(p1133_2, 9).
green(p1133_2).
upright(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 6).
size(p1134_0, 2).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 2).
size(p1134_1, 2).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 3).
size(p1134_2, 9).
green(p1134_2).
strange(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 7).
size(p1135_0, 1).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 10).
size(p1135_1, 7).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 6).
size(p1135_2, 7).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 2).
size(p1135_3, 7).
green(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 3).
coord2(p1135_4, 0).
size(p1135_4, 6).
red(p1135_4).
strange(p1135_4).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 6).
size(p1136_0, 5).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 3).
size(p1136_1, 8).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 1).
size(p1136_2, 10).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 1).
size(p1136_3, 1).
red(p1136_3).
strange(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 10).
size(p1137_0, 5).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 5).
size(p1137_1, 7).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 4).
size(p1137_2, 5).
green(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 4).
size(p1137_3, 5).
red(p1137_3).
lhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 1).
size(p1138_0, 2).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 2).
size(p1138_1, 3).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 5).
size(p1138_2, 8).
green(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 4).
size(p1138_3, 7).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 4).
coord2(p1138_4, 5).
size(p1138_4, 0).
green(p1138_4).
rhs(p1138_4).
contact(p1138_2, p1138_4).
contact(p1138_2, p1138_4).
contact(p1138_4, p1138_2).
contact(p1138_4, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 5).
size(p1139_0, 4).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 3).
size(p1139_1, 2).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 1).
size(p1139_2, 1).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 7).
size(p1140_0, 7).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 10).
size(p1140_1, 3).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 8).
size(p1140_2, 8).
red(p1140_2).
lhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 2).
size(p1141_0, 6).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 8).
size(p1141_1, 5).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 10).
size(p1141_2, 9).
red(p1141_2).
upright(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 7).
size(p1142_0, 7).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 1).
size(p1142_1, 8).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 6).
size(p1142_2, 0).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 4).
size(p1142_3, 9).
green(p1142_3).
strange(p1142_3).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 2).
size(p1143_0, 3).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 0).
size(p1143_1, 2).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 7).
size(p1143_2, 2).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 1).
size(p1143_3, 9).
green(p1143_3).
lhs(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 8).
size(p1144_0, 5).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 6).
size(p1144_1, 3).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 9).
size(p1144_2, 2).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 9).
size(p1144_3, 10).
red(p1144_3).
strange(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 5).
size(p1145_0, 3).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 1).
size(p1145_1, 1).
blue(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 3).
size(p1145_2, 4).
green(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 10).
size(p1145_3, 4).
blue(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 7).
size(p1145_4, 2).
green(p1145_4).
lhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 9).
size(p1146_0, 3).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 0).
size(p1146_1, 8).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 7).
size(p1146_2, 3).
blue(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 1).
size(p1146_3, 7).
red(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 1).
size(p1147_0, 1).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 0).
size(p1147_1, 9).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 9).
size(p1147_2, 9).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 9).
size(p1147_3, 4).
red(p1147_3).
rhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 8).
size(p1148_0, 8).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 5).
size(p1148_1, 0).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 0).
size(p1148_2, 1).
green(p1148_2).
upright(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 2).
size(p1149_0, 4).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 4).
size(p1149_1, 10).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 10).
size(p1149_2, 0).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 2).
size(p1149_3, 7).
green(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 4).
coord2(p1149_4, 5).
size(p1149_4, 4).
red(p1149_4).
lhs(p1149_4).
contact(p1149_0, p1149_3).
contact(p1149_0, p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_3, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 1).
size(p1150_0, 8).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 3).
size(p1150_1, 5).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 5).
size(p1150_2, 4).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 5).
size(p1150_3, 9).
red(p1150_3).
lhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 9).
size(p1151_0, 6).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 8).
size(p1151_1, 6).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 5).
size(p1151_2, 8).
blue(p1151_2).
upright(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 5).
size(p1152_0, 3).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 1).
size(p1152_1, 3).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 9).
size(p1152_2, 8).
green(p1152_2).
strange(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 4).
size(p1153_0, 3).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 6).
size(p1153_1, 3).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 5).
size(p1153_2, 1).
red(p1153_2).
lhs(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 1).
size(p1154_0, 9).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 2).
size(p1154_1, 7).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 0).
size(p1154_2, 9).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 9).
size(p1154_3, 6).
green(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 10).
coord2(p1154_4, 10).
size(p1154_4, 7).
blue(p1154_4).
lhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 6).
size(p1155_0, 8).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 2).
size(p1155_1, 1).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 4).
size(p1155_2, 3).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 9).
size(p1155_3, 0).
red(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 9).
coord2(p1155_4, 8).
size(p1155_4, 3).
red(p1155_4).
rhs(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 8).
size(p1156_0, 9).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 2).
size(p1156_1, 0).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 7).
size(p1156_2, 0).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 8).
size(p1156_3, 4).
blue(p1156_3).
lhs(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 5).
size(p1157_0, 0).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 2).
size(p1157_1, 3).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 9).
size(p1157_2, 7).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 0).
size(p1157_3, 9).
green(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 6).
coord2(p1157_4, 2).
size(p1157_4, 2).
blue(p1157_4).
rhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 8).
size(p1158_0, 9).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 4).
size(p1158_1, 4).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 9).
size(p1158_2, 7).
green(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 3).
size(p1158_3, 0).
blue(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 3).
size(p1159_0, 2).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 0).
size(p1159_1, 2).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 7).
size(p1159_2, 8).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 8).
size(p1159_3, 0).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 8).
size(p1159_4, 5).
blue(p1159_4).
upright(p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_4, p1159_3).
contact(p1159_4, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 6).
size(p1160_0, 0).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 7).
size(p1160_1, 4).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 10).
size(p1160_2, 1).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 3).
size(p1160_3, 8).
green(p1160_3).
upright(p1160_3).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 4).
size(p1161_0, 10).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 0).
size(p1161_1, 5).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 1).
size(p1161_2, 4).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 9).
size(p1161_3, 10).
red(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 5).
size(p1162_0, 0).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 4).
size(p1162_1, 2).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 1).
size(p1162_2, 1).
red(p1162_2).
lhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 9).
size(p1163_0, 3).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 1).
size(p1163_1, 5).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 9).
size(p1163_2, 8).
green(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 4).
size(p1164_0, 4).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 1).
size(p1164_1, 0).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 5).
size(p1164_2, 1).
red(p1164_2).
strange(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 10).
size(p1165_0, 7).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 2).
size(p1165_1, 3).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 10).
size(p1165_2, 4).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 5).
size(p1165_3, 10).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 2).
coord2(p1165_4, 5).
size(p1165_4, 8).
red(p1165_4).
strange(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 2).
size(p1166_0, 0).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 10).
size(p1166_1, 3).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 0).
size(p1166_2, 6).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 2).
size(p1166_3, 5).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 10).
coord2(p1166_4, 0).
size(p1166_4, 8).
green(p1166_4).
lhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 1).
size(p1167_0, 2).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 5).
size(p1167_1, 3).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 6).
size(p1167_2, 6).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 0).
size(p1167_3, 5).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 4).
size(p1168_0, 3).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 4).
size(p1168_1, 5).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 3).
size(p1168_2, 1).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 8).
size(p1168_3, 9).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 6).
size(p1168_4, 9).
green(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 6).
size(p1169_0, 5).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 5).
size(p1169_1, 9).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 6).
size(p1169_2, 2).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 8).
size(p1169_3, 6).
green(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 8).
coord2(p1169_4, 10).
size(p1169_4, 5).
blue(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 9).
size(p1170_0, 1).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 1).
size(p1170_1, 10).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 5).
size(p1170_2, 1).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 0).
coord2(p1170_3, 3).
size(p1170_3, 0).
blue(p1170_3).
upright(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 7).
size(p1171_0, 9).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 9).
size(p1171_1, 1).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 4).
size(p1171_2, 9).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 7).
size(p1171_3, 7).
red(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 1).
size(p1172_0, 9).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 4).
size(p1172_1, 7).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 1).
size(p1172_2, 1).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 5).
size(p1172_3, 8).
green(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 2).
coord2(p1172_4, 4).
size(p1172_4, 10).
green(p1172_4).
lhs(p1172_4).
contact(p1172_1, p1172_3).
contact(p1172_1, p1172_4).
contact(p1172_1, p1172_3).
contact(p1172_1, p1172_4).
contact(p1172_3, p1172_1).
contact(p1172_3, p1172_1).
contact(p1172_4, p1172_1).
contact(p1172_4, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 9).
size(p1173_0, 10).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 6).
size(p1173_1, 2).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 7).
size(p1173_2, 8).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 3).
size(p1173_3, 3).
blue(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 2).
size(p1173_4, 10).
red(p1173_4).
strange(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 4).
size(p1174_0, 7).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 7).
size(p1174_1, 8).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 4).
size(p1174_2, 6).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 0).
coord2(p1174_3, 2).
size(p1174_3, 1).
red(p1174_3).
upright(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 7).
size(p1175_0, 7).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 2).
size(p1175_1, 9).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 1).
size(p1175_2, 10).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 3).
size(p1175_3, 5).
green(p1175_3).
lhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 5).
size(p1176_0, 0).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 3).
size(p1176_1, 3).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 8).
size(p1176_2, 10).
green(p1176_2).
upright(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 9).
size(p1177_0, 8).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 10).
size(p1177_1, 0).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 10).
size(p1177_2, 8).
red(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 5).
size(p1177_3, 5).
blue(p1177_3).
lhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 1).
size(p1177_4, 8).
green(p1177_4).
rhs(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 1).
size(p1178_0, 8).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 7).
size(p1178_1, 10).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 4).
size(p1178_2, 5).
blue(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 0).
size(p1179_0, 4).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 7).
size(p1179_1, 1).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 5).
size(p1179_2, 2).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 2).
size(p1179_3, 3).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 10).
size(p1179_4, 5).
red(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 7).
size(p1180_0, 6).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 2).
size(p1180_1, 1).
green(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 0).
size(p1180_2, 10).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 7).
coord2(p1180_3, 1).
size(p1180_3, 8).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 8).
coord2(p1180_4, 6).
size(p1180_4, 1).
blue(p1180_4).
strange(p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 7).
size(p1181_0, 6).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 2).
size(p1181_1, 2).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 4).
size(p1181_2, 2).
green(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 3).
size(p1182_0, 1).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 1).
size(p1182_1, 0).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 6).
size(p1182_2, 0).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 6).
size(p1182_3, 2).
green(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 9).
coord2(p1182_4, 3).
size(p1182_4, 6).
green(p1182_4).
upright(p1182_4).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 9).
size(p1183_0, 9).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 10).
size(p1183_1, 4).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 2).
size(p1183_2, 6).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 5).
size(p1183_3, 2).
green(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 9).
size(p1183_4, 4).
green(p1183_4).
strange(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 3).
size(p1184_0, 3).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 8).
size(p1184_1, 8).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 10).
size(p1184_2, 8).
green(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 10).
size(p1185_0, 7).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 0).
size(p1185_1, 3).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 0).
size(p1185_2, 0).
green(p1185_2).
upright(p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 1).
size(p1186_0, 4).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 2).
size(p1186_1, 7).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 8).
size(p1186_2, 2).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 5).
size(p1186_3, 3).
green(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 0).
coord2(p1186_4, 9).
size(p1186_4, 4).
red(p1186_4).
rhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 8).
size(p1187_0, 6).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 5).
size(p1187_1, 6).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 4).
size(p1187_2, 2).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 8).
size(p1187_3, 3).
green(p1187_3).
rhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 8).
size(p1188_0, 8).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 3).
size(p1188_1, 8).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 2).
size(p1188_2, 8).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 3).
size(p1188_3, 3).
red(p1188_3).
upright(p1188_3).
contact(p1188_1, p1188_3).
contact(p1188_1, p1188_3).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 3).
size(p1189_0, 4).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 6).
size(p1189_1, 6).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 6).
size(p1189_2, 8).
green(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 5).
size(p1190_0, 1).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 8).
size(p1190_1, 10).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 4).
size(p1190_2, 3).
green(p1190_2).
strange(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 0).
size(p1191_0, 8).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 1).
size(p1191_1, 0).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 9).
size(p1191_2, 10).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 8).
size(p1191_3, 2).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 7).
coord2(p1191_4, 1).
size(p1191_4, 3).
green(p1191_4).
strange(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 9).
size(p1192_0, 8).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 7).
size(p1192_1, 0).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 1).
size(p1192_2, 5).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 7).
coord2(p1192_3, 8).
size(p1192_3, 3).
green(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 8).
size(p1193_0, 0).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 1).
size(p1193_1, 9).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 7).
size(p1193_2, 5).
red(p1193_2).
rhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 2).
size(p1194_0, 0).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 5).
size(p1194_1, 0).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 10).
size(p1194_2, 7).
red(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 8).
size(p1195_0, 1).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 4).
size(p1195_1, 6).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 4).
size(p1195_2, 1).
blue(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 4).
size(p1195_3, 1).
red(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 1).
coord2(p1195_4, 1).
size(p1195_4, 10).
blue(p1195_4).
rhs(p1195_4).
contact(p1195_2, p1195_3).
contact(p1195_2, p1195_3).
contact(p1195_3, p1195_2).
contact(p1195_3, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 7).
size(p1196_0, 0).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 10).
size(p1196_1, 3).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 10).
size(p1196_2, 3).
red(p1196_2).
strange(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 0).
size(p1197_0, 1).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 0).
size(p1197_1, 3).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 9).
size(p1197_2, 6).
red(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 4).
size(p1197_3, 10).
green(p1197_3).
rhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 4).
size(p1198_0, 3).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 2).
size(p1198_1, 0).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 8).
size(p1198_2, 8).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 3).
size(p1198_3, 2).
green(p1198_3).
lhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 1).
coord2(p1198_4, 2).
size(p1198_4, 7).
green(p1198_4).
upright(p1198_4).
contact(p1198_1, p1198_4).
contact(p1198_1, p1198_4).
contact(p1198_4, p1198_1).
contact(p1198_4, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 5).
size(p1199_0, 1).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 7).
size(p1199_1, 2).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 6).
size(p1199_2, 3).
red(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 3).
size(p1199_3, 5).
blue(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 9).
size(p1199_4, 1).
red(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 9).
size(p1200_0, 2).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 1).
size(p1200_1, 8).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 3).
size(p1200_2, 3).
blue(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 2).
size(p1201_0, 9).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 1).
size(p1201_1, 1).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 4).
size(p1201_2, 5).
blue(p1201_2).
strange(p1201_2).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 7).
size(p1202_0, 0).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 6).
size(p1202_1, 2).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 1).
size(p1202_2, 6).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 3).
size(p1202_3, 0).
red(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 6).
coord2(p1202_4, 8).
size(p1202_4, 10).
green(p1202_4).
strange(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 7).
size(p1203_0, 2).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 2).
size(p1203_1, 8).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 8).
size(p1203_2, 9).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 4).
size(p1203_3, 0).
blue(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 8).
size(p1204_0, 8).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 6).
size(p1204_1, 5).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 7).
size(p1204_2, 6).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 8).
size(p1205_0, 1).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 0).
size(p1205_1, 10).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 0).
size(p1205_2, 5).
red(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 9).
size(p1206_0, 0).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 8).
size(p1206_1, 7).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 6).
size(p1206_2, 3).
green(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 2).
size(p1207_0, 3).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 2).
size(p1207_1, 3).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 5).
coord2(p1207_2, 4).
size(p1207_2, 9).
green(p1207_2).
upright(p1207_2).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 5).
size(p1208_0, 2).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 2).
size(p1208_1, 9).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 4).
size(p1208_2, 6).
blue(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 4).
size(p1209_0, 2).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 4).
size(p1209_1, 8).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 9).
size(p1209_2, 3).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 10).
size(p1210_0, 4).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 1).
size(p1210_1, 3).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 1).
size(p1210_2, 10).
green(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 0).
size(p1211_0, 6).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 7).
size(p1211_1, 4).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 7).
size(p1211_2, 3).
blue(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 1).
size(p1212_0, 1).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 8).
size(p1212_1, 8).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 7).
size(p1212_2, 0).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 3).
size(p1213_0, 3).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 2).
size(p1213_1, 9).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 5).
size(p1213_2, 2).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 7).
coord2(p1213_3, 8).
size(p1213_3, 1).
red(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 2).
size(p1214_0, 2).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 1).
size(p1214_1, 10).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 1).
size(p1214_2, 5).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 2).
size(p1214_3, 9).
green(p1214_3).
upright(p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_3, p1214_0).
contact(p1214_3, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 10).
size(p1215_0, 6).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 3).
size(p1215_1, 0).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 7).
size(p1215_2, 9).
green(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 0).
size(p1216_0, 0).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 9).
size(p1216_1, 8).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 7).
size(p1216_2, 9).
green(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 5).
size(p1216_3, 0).
blue(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 2).
size(p1217_0, 5).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 10).
size(p1217_1, 9).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 2).
size(p1217_2, 0).
red(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 8).
size(p1218_0, 4).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 9).
size(p1218_1, 6).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 10).
size(p1218_2, 7).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 5).
coord2(p1218_3, 2).
size(p1218_3, 10).
green(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 2).
coord2(p1218_4, 2).
size(p1218_4, 7).
red(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 4).
size(p1219_0, 1).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 7).
size(p1219_1, 5).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 6).
size(p1219_2, 5).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 9).
coord2(p1219_3, 9).
size(p1219_3, 10).
blue(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 4).
size(p1220_0, 3).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 2).
size(p1220_1, 2).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 5).
size(p1220_2, 10).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 6).
size(p1220_3, 3).
blue(p1220_3).
lhs(p1220_3).
contact(p1220_2, p1220_3).
contact(p1220_2, p1220_3).
contact(p1220_3, p1220_2).
contact(p1220_3, p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 3).
size(p1221_0, 2).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 6).
size(p1221_1, 3).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 2).
size(p1221_2, 10).
blue(p1221_2).
rhs(p1221_2).
contact(p1221_0, p1221_2).
contact(p1221_0, p1221_2).
contact(p1221_2, p1221_0).
contact(p1221_2, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 3).
size(p1222_0, 1).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 8).
size(p1222_1, 4).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 0).
size(p1222_2, 0).
blue(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 3).
size(p1222_3, 5).
blue(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 7).
coord2(p1222_4, 4).
size(p1222_4, 1).
blue(p1222_4).
lhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 1).
size(p1223_0, 10).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 4).
size(p1223_1, 0).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 7).
size(p1223_2, 6).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 4).
size(p1224_0, 3).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 0).
size(p1224_1, 4).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 2).
size(p1224_2, 7).
blue(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 9).
size(p1225_0, 7).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 4).
size(p1225_1, 8).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 2).
size(p1225_2, 2).
red(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 2).
size(p1225_3, 7).
green(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 6).
size(p1226_0, 0).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 5).
size(p1226_1, 5).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 5).
size(p1226_2, 9).
blue(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 9).
coord2(p1226_3, 2).
size(p1226_3, 9).
red(p1226_3).
strange(p1226_3).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 9).
size(p1227_0, 6).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 8).
size(p1227_1, 1).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 5).
size(p1227_2, 3).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 4).
size(p1227_3, 0).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 3).
size(p1228_0, 8).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 0).
size(p1228_1, 0).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 4).
size(p1228_2, 8).
red(p1228_2).
strange(p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_2, p1228_0).
contact(p1228_2, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 6).
size(p1229_0, 2).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 5).
size(p1229_1, 9).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 2).
size(p1229_2, 3).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 5).
coord2(p1229_3, 3).
size(p1229_3, 3).
green(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 5).
coord2(p1229_4, 2).
size(p1229_4, 9).
red(p1229_4).
upright(p1229_4).
contact(p1229_3, p1229_4).
contact(p1229_3, p1229_4).
contact(p1229_4, p1229_3).
contact(p1229_4, p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 4).
size(p1230_0, 7).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 4).
size(p1230_1, 6).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 6).
size(p1230_2, 4).
blue(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 7).
size(p1230_3, 5).
blue(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 6).
size(p1231_0, 9).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 1).
size(p1231_1, 7).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 7).
size(p1231_2, 6).
blue(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 6).
size(p1231_3, 10).
blue(p1231_3).
upright(p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 9).
size(p1232_0, 9).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 1).
size(p1232_1, 5).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 4).
size(p1232_2, 9).
blue(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 3).
size(p1232_3, 10).
blue(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 4).
size(p1233_0, 6).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 7).
size(p1233_1, 6).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 8).
size(p1233_2, 1).
blue(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 5).
size(p1234_0, 9).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 7).
size(p1234_1, 10).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 10).
size(p1234_2, 9).
blue(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 1).
size(p1234_3, 2).
blue(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 3).
size(p1235_0, 2).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 5).
size(p1235_1, 5).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 1).
size(p1235_2, 10).
red(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 0).
coord2(p1235_3, 0).
size(p1235_3, 6).
red(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 3).
coord2(p1235_4, 2).
size(p1235_4, 1).
green(p1235_4).
strange(p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_4, p1235_2).
contact(p1235_4, p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 10).
size(p1236_0, 4).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 1).
size(p1236_1, 5).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 8).
size(p1236_2, 8).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 1).
size(p1236_3, 2).
red(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 1).
size(p1237_0, 10).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 3).
size(p1237_1, 4).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 0).
size(p1237_2, 10).
blue(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 0).
size(p1238_0, 8).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 5).
size(p1238_1, 6).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 5).
size(p1238_2, 10).
blue(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 1).
size(p1239_0, 8).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 5).
size(p1239_1, 4).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 9).
size(p1239_2, 3).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 3).
size(p1240_0, 2).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 0).
size(p1240_1, 0).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 8).
size(p1240_2, 4).
red(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 9).
size(p1241_0, 10).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 0).
size(p1241_1, 8).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 5).
size(p1241_2, 6).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 6).
size(p1241_3, 6).
green(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 7).
size(p1242_0, 6).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 5).
size(p1242_1, 4).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 1).
size(p1242_2, 5).
red(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 2).
size(p1243_0, 0).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 5).
size(p1243_1, 0).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 7).
size(p1243_2, 0).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 1).
size(p1243_3, 8).
green(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 0).
coord2(p1243_4, 4).
size(p1243_4, 1).
green(p1243_4).
upright(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 2).
size(p1244_0, 6).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 4).
size(p1244_1, 6).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 3).
size(p1244_2, 4).
green(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 5).
size(p1245_0, 1).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 0).
size(p1245_1, 6).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 9).
size(p1245_2, 0).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 0).
size(p1245_3, 10).
blue(p1245_3).
strange(p1245_3).
contact(p1245_1, p1245_3).
contact(p1245_1, p1245_3).
contact(p1245_3, p1245_1).
contact(p1245_3, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 0).
size(p1246_0, 2).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 7).
size(p1246_1, 4).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 2).
size(p1246_2, 7).
green(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 3).
size(p1247_0, 4).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 10).
size(p1247_1, 4).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 9).
size(p1247_2, 9).
blue(p1247_2).
upright(p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 8).
size(p1248_0, 1).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 2).
size(p1248_1, 1).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 1).
size(p1248_2, 2).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 3).
size(p1248_3, 8).
blue(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 5).
size(p1249_0, 3).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 4).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 4).
size(p1249_2, 2).
blue(p1249_2).
upright(p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 3).
size(p1250_0, 6).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 10).
size(p1250_1, 2).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 10).
size(p1250_2, 1).
green(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 9).
size(p1251_0, 6).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 10).
size(p1251_1, 3).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 0).
size(p1251_2, 5).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 8).
size(p1251_3, 8).
green(p1251_3).
upright(p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_3, p1251_0).
contact(p1251_3, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 7).
size(p1252_0, 8).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 1).
size(p1252_1, 6).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 0).
size(p1252_2, 10).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 10).
size(p1253_0, 5).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 1).
size(p1253_1, 7).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 7).
size(p1253_2, 9).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 3).
coord2(p1253_3, 8).
size(p1253_3, 8).
blue(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 9).
coord2(p1253_4, 4).
size(p1253_4, 3).
red(p1253_4).
lhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 9).
size(p1254_0, 5).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 9).
size(p1254_1, 0).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 9).
size(p1254_2, 10).
red(p1254_2).
lhs(p1254_2).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 0).
size(p1255_0, 3).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 8).
size(p1255_1, 5).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 4).
size(p1255_2, 3).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 1).
size(p1255_3, 4).
blue(p1255_3).
lhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 7).
size(p1256_0, 7).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 5).
size(p1256_1, 6).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 0).
size(p1256_2, 5).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 3).
size(p1257_0, 1).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 3).
size(p1257_1, 9).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 6).
size(p1257_2, 3).
red(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 8).
size(p1258_0, 0).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 2).
size(p1258_1, 4).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 4).
size(p1258_2, 10).
red(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 7).
size(p1258_3, 4).
red(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 0).
size(p1258_4, 6).
red(p1258_4).
rhs(p1258_4).
contact(p1258_0, p1258_3).
contact(p1258_0, p1258_3).
contact(p1258_3, p1258_0).
contact(p1258_3, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 4).
size(p1259_0, 4).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 5).
size(p1259_1, 9).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 8).
size(p1259_2, 10).
green(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 9).
size(p1260_0, 1).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 1).
size(p1260_1, 7).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 0).
size(p1260_2, 6).
red(p1260_2).
strange(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 9).
size(p1261_0, 1).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 8).
size(p1261_1, 0).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 7).
size(p1261_2, 5).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 5).
size(p1262_0, 5).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 2).
size(p1262_1, 0).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 0).
size(p1262_2, 1).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 6).
size(p1262_3, 7).
blue(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 10).
coord2(p1262_4, 3).
size(p1262_4, 1).
green(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 2).
size(p1263_0, 8).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 10).
size(p1263_1, 7).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 8).
size(p1263_2, 8).
green(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 5).
size(p1263_3, 10).
green(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 9).
size(p1264_0, 2).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 8).
size(p1264_1, 2).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 4).
size(p1264_2, 2).
green(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 3).
size(p1264_3, 9).
green(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 10).
size(p1265_0, 6).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 8).
size(p1265_1, 0).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 2).
size(p1265_2, 7).
green(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 8).
size(p1266_0, 8).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 2).
size(p1266_1, 9).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 8).
size(p1266_2, 9).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 10).
size(p1266_3, 7).
red(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 0).
size(p1267_0, 1).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 1).
size(p1267_1, 4).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 10).
size(p1267_2, 2).
blue(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 5).
size(p1268_0, 1).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 3).
size(p1268_1, 1).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 9).
size(p1268_2, 7).
green(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 3).
size(p1269_0, 7).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 0).
size(p1269_1, 3).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 1).
size(p1269_2, 0).
blue(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 5).
size(p1269_3, 1).
blue(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 0).
coord2(p1269_4, 2).
size(p1269_4, 7).
blue(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 7).
size(p1270_0, 1).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 3).
size(p1270_1, 1).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 0).
size(p1270_2, 8).
red(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 5).
coord2(p1270_3, 6).
size(p1270_3, 5).
red(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 6).
size(p1271_0, 0).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 7).
size(p1271_1, 3).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 7).
size(p1271_2, 7).
blue(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 3).
size(p1272_0, 2).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 2).
size(p1272_1, 0).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 6).
size(p1272_2, 2).
red(p1272_2).
strange(p1272_2).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_1).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 5).
size(p1273_0, 3).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 7).
size(p1273_1, 2).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 0).
size(p1273_2, 4).
red(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 9).
size(p1274_0, 7).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 1).
size(p1274_1, 5).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 5).
size(p1274_2, 3).
blue(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 6).
size(p1275_0, 0).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 4).
size(p1275_1, 10).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 3).
size(p1275_2, 3).
red(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 1).
size(p1276_0, 10).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 0).
size(p1276_1, 1).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 3).
size(p1276_2, 3).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 1).
coord2(p1276_3, 4).
size(p1276_3, 4).
red(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 9).
size(p1277_0, 10).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 0).
size(p1277_1, 0).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 1).
size(p1277_2, 6).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 2).
size(p1277_3, 9).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 8).
coord2(p1277_4, 8).
size(p1277_4, 2).
red(p1277_4).
rhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 7).
size(p1278_0, 1).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 10).
size(p1278_1, 4).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 1).
size(p1278_2, 1).
red(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 0).
size(p1278_3, 6).
blue(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 6).
size(p1279_0, 8).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 8).
size(p1279_1, 5).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 3).
size(p1279_2, 2).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 8).
size(p1279_3, 1).
blue(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 6).
size(p1280_0, 5).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 7).
size(p1280_1, 2).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 10).
size(p1280_2, 6).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 10).
size(p1280_3, 0).
blue(p1280_3).
rhs(p1280_3).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 2).
size(p1281_0, 0).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 0).
size(p1281_1, 0).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 0).
size(p1281_2, 10).
blue(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 9).
size(p1282_0, 6).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 0).
size(p1282_1, 4).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 5).
size(p1282_2, 10).
red(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 8).
size(p1282_3, 6).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 4).
size(p1283_0, 3).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 7).
size(p1283_1, 9).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 8).
size(p1283_2, 2).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 0).
coord2(p1283_3, 6).
size(p1283_3, 5).
blue(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 10).
size(p1284_0, 5).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 9).
size(p1284_1, 10).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 5).
size(p1284_2, 4).
blue(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 6).
size(p1285_0, 0).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 7).
size(p1285_1, 8).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 3).
size(p1285_2, 0).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 2).
size(p1286_0, 2).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 7).
size(p1286_1, 10).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 6).
size(p1286_2, 8).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 4).
size(p1286_3, 1).
green(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 3).
coord2(p1286_4, 5).
size(p1286_4, 4).
green(p1286_4).
strange(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 7).
size(p1287_0, 7).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 3).
size(p1287_1, 1).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 6).
size(p1287_2, 9).
green(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 5).
size(p1288_0, 6).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 8).
size(p1288_1, 7).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 5).
size(p1288_2, 7).
green(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 3).
size(p1289_0, 0).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 5).
size(p1289_1, 4).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 7).
size(p1289_2, 0).
red(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 6).
size(p1290_0, 0).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 1).
size(p1290_1, 3).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 9).
size(p1290_2, 5).
red(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 4).
size(p1291_0, 2).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 8).
size(p1291_1, 0).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 2).
size(p1291_2, 4).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 7).
size(p1291_3, 6).
red(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 0).
coord2(p1291_4, 2).
size(p1291_4, 6).
blue(p1291_4).
rhs(p1291_4).
contact(p1291_2, p1291_4).
contact(p1291_2, p1291_4).
contact(p1291_4, p1291_2).
contact(p1291_4, p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 3).
size(p1292_0, 8).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 0).
size(p1292_1, 7).
red(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 10).
size(p1292_2, 0).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 4).
size(p1292_3, 0).
green(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 3).
size(p1293_0, 6).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 9).
size(p1293_1, 0).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 2).
size(p1293_2, 1).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 5).
size(p1293_3, 8).
green(p1293_3).
upright(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 6).
coord2(p1293_4, 7).
size(p1293_4, 10).
blue(p1293_4).
lhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 5).
size(p1294_0, 4).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 5).
size(p1294_1, 9).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 5).
size(p1294_2, 1).
blue(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 7).
size(p1295_0, 6).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 7).
size(p1295_1, 9).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 9).
size(p1295_2, 7).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 10).
size(p1295_3, 7).
green(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 0).
coord2(p1295_4, 7).
size(p1295_4, 1).
blue(p1295_4).
rhs(p1295_4).
contact(p1295_0, p1295_4).
contact(p1295_0, p1295_4).
contact(p1295_4, p1295_0).
contact(p1295_4, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 2).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 6).
size(p1296_1, 4).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 9).
size(p1296_2, 3).
red(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 3).
size(p1296_3, 2).
red(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 8).
size(p1297_0, 10).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 3).
size(p1297_1, 4).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 5).
size(p1297_2, 10).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 10).
coord2(p1297_3, 8).
size(p1297_3, 9).
blue(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 0).
coord2(p1297_4, 3).
size(p1297_4, 8).
blue(p1297_4).
rhs(p1297_4).
contact(p1297_1, p1297_4).
contact(p1297_1, p1297_4).
contact(p1297_4, p1297_1).
contact(p1297_4, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 1).
size(p1298_0, 10).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 4).
size(p1298_1, 0).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 9).
size(p1298_2, 1).
green(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 2).
size(p1298_3, 2).
blue(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 8).
size(p1299_0, 10).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 8).
size(p1299_1, 10).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 6).
size(p1299_2, 1).
green(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 1).
size(p1299_3, 2).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 10).
size(p1300_0, 0).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 9).
size(p1300_1, 10).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 6).
size(p1300_2, 5).
blue(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 1).
size(p1301_0, 2).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 9).
size(p1301_1, 4).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 1).
size(p1301_2, 1).
blue(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 2).
size(p1302_0, 4).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 6).
size(p1302_1, 2).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 4).
size(p1302_2, 3).
green(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 0).
size(p1303_0, 7).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 3).
size(p1303_1, 3).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 0).
size(p1303_2, 9).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 4).
size(p1303_3, 8).
red(p1303_3).
rhs(p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_3, p1303_1).
contact(p1303_3, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 5).
size(p1304_0, 3).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 4).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 9).
size(p1304_2, 8).
blue(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 0).
size(p1304_3, 0).
blue(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 1).
coord2(p1304_4, 0).
size(p1304_4, 1).
red(p1304_4).
strange(p1304_4).
contact(p1304_3, p1304_4).
contact(p1304_3, p1304_4).
contact(p1304_4, p1304_3).
contact(p1304_4, p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 9).
size(p1305_0, 7).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 10).
size(p1305_1, 2).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 2).
size(p1305_2, 6).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 0).
size(p1306_0, 3).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 0).
size(p1306_1, 0).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 7).
size(p1306_2, 8).
red(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 5).
size(p1307_0, 7).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 7).
size(p1307_1, 3).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 1).
size(p1307_2, 1).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 3).
size(p1307_3, 3).
red(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 2).
coord2(p1307_4, 4).
size(p1307_4, 6).
blue(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 6).
size(p1308_0, 0).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 7).
size(p1308_1, 1).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 5).
size(p1308_2, 7).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 10).
size(p1309_0, 10).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 2).
size(p1309_1, 0).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 4).
size(p1309_2, 0).
blue(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 5).
size(p1309_3, 4).
blue(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 2).
size(p1310_0, 1).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 3).
size(p1310_1, 0).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 7).
size(p1310_2, 6).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 5).
size(p1310_3, 9).
blue(p1310_3).
strange(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 10).
coord2(p1310_4, 1).
size(p1310_4, 8).
blue(p1310_4).
upright(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 8).
size(p1311_0, 9).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 7).
size(p1311_1, 7).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 7).
size(p1311_2, 5).
red(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 7).
size(p1312_0, 4).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 8).
size(p1312_1, 6).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 5).
size(p1312_2, 9).
red(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 3).
size(p1312_3, 5).
red(p1312_3).
lhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 7).
size(p1313_0, 8).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 7).
size(p1313_1, 6).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 1).
size(p1313_2, 9).
blue(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 5).
size(p1314_0, 4).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 10).
size(p1314_1, 4).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 6).
size(p1314_2, 5).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 8).
size(p1315_0, 0).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 1).
size(p1315_1, 2).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 1).
size(p1315_2, 6).
blue(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 2).
size(p1316_0, 7).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 4).
size(p1316_1, 2).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 9).
size(p1316_2, 0).
green(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 5).
size(p1317_0, 10).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 3).
size(p1317_1, 5).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 4).
size(p1317_2, 5).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 1).
size(p1317_3, 8).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 1).
coord2(p1317_4, 2).
size(p1317_4, 6).
blue(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 8).
size(p1318_0, 1).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 3).
size(p1318_1, 5).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 2).
size(p1318_2, 6).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 0).
size(p1318_3, 8).
red(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 10).
size(p1319_0, 2).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 10).
size(p1319_1, 2).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 0).
size(p1319_2, 6).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 3).
size(p1319_3, 2).
red(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 10).
size(p1320_0, 3).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 7).
size(p1320_1, 6).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 1).
size(p1320_2, 1).
red(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 6).
size(p1320_3, 7).
red(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 5).
coord2(p1320_4, 6).
size(p1320_4, 10).
green(p1320_4).
rhs(p1320_4).
contact(p1320_3, p1320_4).
contact(p1320_3, p1320_4).
contact(p1320_4, p1320_3).
contact(p1320_4, p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 9).
size(p1321_0, 4).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 7).
size(p1321_1, 2).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 4).
size(p1321_2, 6).
blue(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 3).
size(p1322_0, 0).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 7).
size(p1322_1, 3).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 10).
coord2(p1322_2, 8).
size(p1322_2, 8).
blue(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 6).
size(p1323_0, 6).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 10).
size(p1323_1, 3).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 4).
size(p1323_2, 5).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 7).
coord2(p1323_3, 3).
size(p1323_3, 5).
red(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 3).
size(p1324_0, 10).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 8).
size(p1324_1, 7).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 0).
size(p1324_2, 7).
blue(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 9).
size(p1325_0, 2).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 0).
size(p1325_1, 10).
green(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 9).
size(p1325_2, 7).
green(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 0).
size(p1326_0, 10).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 9).
size(p1326_1, 2).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 4).
size(p1326_2, 8).
blue(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 4).
size(p1327_0, 3).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 10).
size(p1327_1, 10).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 7).
size(p1327_2, 1).
red(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 2).
size(p1327_3, 6).
green(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 8).
size(p1327_4, 1).
red(p1327_4).
lhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 9).
size(p1328_0, 1).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 6).
size(p1328_1, 5).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 9).
size(p1328_2, 5).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 7).
coord2(p1328_3, 3).
size(p1328_3, 8).
red(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 3).
coord2(p1328_4, 3).
size(p1328_4, 5).
red(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 8).
size(p1329_0, 10).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 3).
size(p1329_1, 4).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 10).
size(p1329_2, 9).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 8).
size(p1329_3, 3).
green(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 4).
coord2(p1329_4, 6).
size(p1329_4, 8).
blue(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 0).
size(p1330_0, 3).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 10).
size(p1330_1, 0).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 4).
size(p1330_2, 7).
red(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 9).
size(p1331_0, 10).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 7).
size(p1331_1, 6).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 4).
size(p1331_2, 3).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 2).
size(p1331_3, 5).
red(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 0).
coord2(p1331_4, 8).
size(p1331_4, 7).
blue(p1331_4).
lhs(p1331_4).
contact(p1331_0, p1331_4).
contact(p1331_0, p1331_4).
contact(p1331_4, p1331_0).
contact(p1331_4, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 2).
size(p1332_0, 6).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 10).
size(p1332_1, 6).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 8).
size(p1332_2, 4).
blue(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 9).
size(p1333_0, 6).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 7).
size(p1333_1, 4).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 9).
size(p1333_2, 5).
blue(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 10).
size(p1333_3, 6).
red(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 6).
size(p1334_0, 2).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 5).
size(p1334_1, 4).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 5).
size(p1334_2, 7).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 7).
size(p1334_3, 8).
blue(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 0).
size(p1335_0, 10).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 6).
size(p1335_1, 1).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 5).
size(p1335_2, 7).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 10).
size(p1335_3, 7).
red(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 8).
size(p1336_0, 1).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 9).
size(p1336_1, 3).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 7).
size(p1336_2, 0).
red(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 0).
size(p1337_0, 4).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 5).
size(p1337_1, 3).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 0).
size(p1337_2, 4).
red(p1337_2).
rhs(p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 10).
size(p1338_0, 2).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 4).
size(p1338_1, 2).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 8).
size(p1338_2, 5).
red(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 6).
size(p1338_3, 9).
blue(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 8).
size(p1339_0, 2).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 2).
size(p1339_1, 10).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 3).
size(p1339_2, 9).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 8).
size(p1339_3, 0).
blue(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 2).
coord2(p1339_4, 6).
size(p1339_4, 0).
green(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 4).
size(p1340_0, 9).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 1).
size(p1340_1, 2).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 0).
size(p1340_2, 5).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 6).
size(p1341_0, 9).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 1).
size(p1341_1, 6).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 5).
size(p1341_2, 0).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 6).
size(p1341_3, 0).
red(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 1).
size(p1342_0, 8).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 1).
size(p1342_1, 10).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 1).
size(p1342_2, 0).
blue(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 0).
size(p1342_3, 0).
blue(p1342_3).
lhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 1).
coord2(p1342_4, 6).
size(p1342_4, 1).
blue(p1342_4).
lhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 8).
size(p1343_0, 1).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 5).
size(p1343_1, 9).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 2).
size(p1343_2, 3).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 7).
size(p1344_0, 4).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 4).
size(p1344_1, 10).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 1).
size(p1344_2, 1).
blue(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 9).
size(p1345_0, 10).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 2).
size(p1345_1, 0).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 7).
size(p1345_2, 7).
red(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 10).
size(p1345_3, 10).
blue(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 4).
coord2(p1345_4, 1).
size(p1345_4, 10).
red(p1345_4).
rhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 0).
size(p1346_0, 1).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 3).
size(p1346_1, 9).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 6).
size(p1346_2, 3).
red(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 6).
size(p1347_0, 7).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 4).
size(p1347_1, 0).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 10).
coord2(p1347_2, 0).
size(p1347_2, 0).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 0).
coord2(p1347_3, 6).
size(p1347_3, 4).
red(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 10).
coord2(p1347_4, 1).
size(p1347_4, 3).
red(p1347_4).
rhs(p1347_4).
contact(p1347_0, p1347_3).
contact(p1347_0, p1347_3).
contact(p1347_3, p1347_0).
contact(p1347_3, p1347_0).
contact(p1347_2, p1347_4).
contact(p1347_2, p1347_4).
contact(p1347_4, p1347_2).
contact(p1347_4, p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 3).
size(p1348_0, 7).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 8).
size(p1348_1, 10).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 3).
size(p1348_2, 9).
green(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 9).
size(p1349_0, 6).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 6).
size(p1349_1, 2).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 2).
size(p1349_2, 7).
red(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 3).
coord2(p1349_3, 8).
size(p1349_3, 7).
green(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 9).
size(p1350_0, 8).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 5).
size(p1350_1, 4).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 4).
size(p1350_2, 1).
red(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 2).
size(p1351_0, 1).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 4).
size(p1351_1, 1).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 3).
size(p1351_2, 10).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 0).
size(p1351_3, 0).
blue(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 2).
coord2(p1351_4, 2).
size(p1351_4, 9).
red(p1351_4).
upright(p1351_4).
contact(p1351_0, p1351_4).
contact(p1351_0, p1351_4).
contact(p1351_4, p1351_0).
contact(p1351_4, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 8).
size(p1352_0, 1).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 6).
size(p1352_1, 8).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 2).
size(p1352_2, 4).
red(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 7).
size(p1353_0, 8).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 1).
size(p1353_1, 1).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 2).
size(p1353_2, 7).
red(p1353_2).
rhs(p1353_2).
contact(p1353_1, p1353_2).
contact(p1353_1, p1353_2).
contact(p1353_2, p1353_1).
contact(p1353_2, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 8).
size(p1354_0, 8).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 1).
size(p1354_1, 5).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 2).
size(p1354_2, 0).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 9).
size(p1354_3, 7).
red(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 8).
size(p1355_0, 7).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 5).
size(p1355_1, 1).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 7).
size(p1355_2, 6).
blue(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 0).
size(p1356_0, 7).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 9).
size(p1356_1, 0).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 5).
size(p1356_2, 7).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 3).
size(p1357_0, 1).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 9).
size(p1357_1, 0).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 7).
size(p1357_2, 5).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 7).
size(p1357_3, 0).
red(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 7).
coord2(p1357_4, 0).
size(p1357_4, 5).
blue(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 6).
size(p1358_0, 10).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 8).
size(p1358_1, 5).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 10).
size(p1358_2, 9).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 2).
size(p1359_0, 8).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 3).
size(p1359_1, 10).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 7).
size(p1359_2, 9).
blue(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 3).
size(p1359_3, 3).
green(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 5).
size(p1359_4, 0).
green(p1359_4).
strange(p1359_4).
contact(p1359_0, p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_3, p1359_0).
contact(p1359_3, p1359_1).
contact(p1359_3, p1359_0).
contact(p1359_3, p1359_1).
contact(p1359_1, p1359_3).
contact(p1359_1, p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 4).
size(p1360_0, 2).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 4).
size(p1360_1, 3).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 5).
size(p1360_2, 1).
blue(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 6).
size(p1360_3, 4).
red(p1360_3).
upright(p1360_3).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 6).
size(p1361_0, 4).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 0).
size(p1361_1, 5).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 2).
size(p1361_2, 4).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 5).
size(p1361_3, 9).
blue(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 6).
coord2(p1361_4, 2).
size(p1361_4, 4).
blue(p1361_4).
lhs(p1361_4).
contact(p1361_0, p1361_3).
contact(p1361_0, p1361_3).
contact(p1361_3, p1361_0).
contact(p1361_3, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 1).
size(p1362_0, 1).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 9).
size(p1362_1, 10).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 8).
size(p1362_2, 0).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 10).
size(p1362_3, 4).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 1).
size(p1363_0, 1).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 3).
size(p1363_1, 7).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 4).
size(p1363_2, 10).
red(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 3).
size(p1364_0, 7).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 9).
size(p1364_1, 5).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 4).
size(p1364_2, 1).
green(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 0).
size(p1365_0, 0).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 8).
size(p1365_1, 5).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 6).
size(p1365_2, 0).
red(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 1).
size(p1366_0, 5).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 10).
size(p1366_1, 5).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 10).
size(p1366_2, 3).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 3).
size(p1367_0, 8).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 10).
size(p1367_1, 3).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 9).
size(p1367_2, 8).
green(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 0).
size(p1368_0, 6).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 10).
size(p1368_1, 5).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 7).
size(p1368_2, 10).
green(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 4).
size(p1369_0, 6).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 6).
size(p1369_1, 0).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 4).
size(p1369_2, 4).
green(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 9).
size(p1369_3, 6).
blue(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 6).
coord2(p1369_4, 4).
size(p1369_4, 9).
blue(p1369_4).
lhs(p1369_4).
contact(p1369_0, p1369_4).
contact(p1369_0, p1369_4).
contact(p1369_4, p1369_0).
contact(p1369_4, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 4).
size(p1370_0, 0).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 9).
size(p1370_1, 2).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 4).
size(p1370_2, 7).
blue(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 6).
size(p1370_3, 9).
blue(p1370_3).
lhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 4).
size(p1371_0, 0).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 10).
size(p1371_1, 1).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 3).
size(p1371_2, 9).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 4).
size(p1371_3, 10).
green(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 3).
size(p1372_0, 4).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 2).
size(p1372_1, 3).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 9).
size(p1372_2, 2).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 9).
size(p1372_3, 5).
blue(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 0).
coord2(p1372_4, 2).
size(p1372_4, 2).
green(p1372_4).
rhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 8).
size(p1373_0, 2).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 1).
size(p1373_1, 2).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 0).
size(p1373_2, 1).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 4).
size(p1374_0, 1).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 10).
size(p1374_1, 8).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 6).
size(p1374_2, 6).
red(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 7).
size(p1375_0, 10).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 3).
size(p1375_1, 5).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 3).
size(p1375_2, 7).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 7).
coord2(p1375_3, 5).
size(p1375_3, 0).
red(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 3).
coord2(p1375_4, 6).
size(p1375_4, 5).
red(p1375_4).
upright(p1375_4).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 8).
size(p1376_0, 1).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 3).
size(p1376_1, 7).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 8).
size(p1376_2, 7).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 3).
coord2(p1376_3, 5).
size(p1376_3, 1).
red(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 8).
size(p1377_0, 6).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 10).
size(p1377_1, 0).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 4).
size(p1377_2, 7).
red(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 10).
size(p1378_0, 8).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 9).
size(p1378_1, 5).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 9).
size(p1378_2, 7).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 10).
size(p1378_3, 1).
blue(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 1).
coord2(p1378_4, 6).
size(p1378_4, 3).
blue(p1378_4).
rhs(p1378_4).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 5).
size(p1379_0, 0).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 3).
size(p1379_1, 3).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 9).
size(p1379_2, 7).
blue(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 7).
size(p1380_0, 7).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 0).
size(p1380_1, 2).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 0).
size(p1380_2, 5).
green(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 8).
size(p1380_3, 9).
green(p1380_3).
rhs(p1380_3).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 6).
size(p1381_0, 10).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 6).
size(p1381_1, 3).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 6).
size(p1381_2, 3).
blue(p1381_2).
lhs(p1381_2).
contact(p1381_0, p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_1, p1381_0).
contact(p1381_1, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 0).
size(p1382_0, 5).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 9).
size(p1382_1, 8).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 7).
size(p1382_2, 10).
blue(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 1).
size(p1383_0, 1).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 8).
size(p1383_1, 4).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 10).
size(p1383_2, 1).
red(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 0).
size(p1383_3, 3).
blue(p1383_3).
rhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 9).
size(p1384_0, 10).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 9).
size(p1384_1, 4).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 1).
size(p1384_2, 1).
red(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 9).
size(p1385_0, 10).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 0).
size(p1385_1, 7).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 9).
size(p1385_2, 3).
blue(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 9).
size(p1385_3, 7).
blue(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 8).
size(p1386_0, 8).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 7).
size(p1386_1, 10).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 1).
size(p1386_2, 1).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 0).
size(p1387_0, 6).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 8).
size(p1387_1, 1).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 0).
size(p1387_2, 5).
green(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 4).
coord2(p1387_3, 5).
size(p1387_3, 10).
red(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 6).
coord2(p1387_4, 5).
size(p1387_4, 8).
red(p1387_4).
rhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 0).
size(p1388_0, 0).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 3).
size(p1388_1, 9).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 3).
size(p1388_2, 6).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 4).
size(p1388_3, 7).
red(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 4).
size(p1389_0, 3).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 2).
size(p1389_1, 5).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 1).
size(p1389_2, 7).
red(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 2).
size(p1390_0, 2).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 1).
size(p1390_1, 10).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 6).
size(p1390_2, 3).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 6).
size(p1390_3, 3).
blue(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 4).
size(p1391_0, 8).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 6).
size(p1391_1, 3).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 4).
size(p1391_2, 0).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 6).
coord2(p1391_3, 10).
size(p1391_3, 5).
blue(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 2).
coord2(p1391_4, 5).
size(p1391_4, 1).
red(p1391_4).
strange(p1391_4).
contact(p1391_0, p1391_2).
contact(p1391_0, p1391_4).
contact(p1391_0, p1391_2).
contact(p1391_0, p1391_4).
contact(p1391_2, p1391_0).
contact(p1391_2, p1391_0).
contact(p1391_2, p1391_4).
contact(p1391_2, p1391_4).
contact(p1391_4, p1391_0).
contact(p1391_4, p1391_2).
contact(p1391_4, p1391_0).
contact(p1391_4, p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 4).
size(p1392_0, 1).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 3).
size(p1392_1, 1).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 5).
size(p1392_2, 8).
green(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 10).
size(p1393_0, 6).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 8).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 5).
size(p1393_2, 0).
green(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 4).
coord2(p1393_3, 5).
size(p1393_3, 5).
blue(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 7).
size(p1394_0, 3).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 3).
size(p1394_1, 3).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 9).
size(p1394_2, 3).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 6).
coord2(p1394_3, 7).
size(p1394_3, 5).
red(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 0).
size(p1395_0, 1).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 10).
size(p1395_1, 4).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 6).
size(p1395_2, 0).
green(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 3).
size(p1396_0, 2).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 9).
size(p1396_1, 3).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 7).
size(p1396_2, 0).
green(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 8).
size(p1397_0, 4).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 4).
size(p1397_1, 0).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 8).
size(p1397_2, 3).
red(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 5).
size(p1398_0, 7).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 9).
size(p1398_1, 10).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 3).
size(p1398_2, 4).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 5).
coord2(p1398_3, 4).
size(p1398_3, 0).
green(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 2).
size(p1399_0, 0).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 3).
size(p1399_1, 2).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 6).
size(p1399_2, 2).
green(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 9).
size(p1399_3, 7).
red(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 10).
coord2(p1399_4, 6).
size(p1399_4, 2).
green(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 8).
size(p1400_0, 1).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 7).
size(p1400_1, 6).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 7).
size(p1400_2, 5).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 10).
size(p1400_3, 10).
green(p1400_3).
rhs(p1400_3).
contact(p1400_0, p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_2, p1400_0).
contact(p1400_2, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 4).
size(p1401_0, 4).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 9).
size(p1401_1, 2).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 0).
size(p1401_2, 7).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 2).
size(p1401_3, 6).
blue(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 7).
coord2(p1401_4, 5).
size(p1401_4, 8).
blue(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 8).
size(p1402_0, 7).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 8).
size(p1402_1, 3).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 8).
size(p1402_2, 7).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 5).
size(p1402_3, 1).
blue(p1402_3).
lhs(p1402_3).
contact(p1402_0, p1402_2).
contact(p1402_0, p1402_2).
contact(p1402_2, p1402_0).
contact(p1402_2, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 4).
size(p1403_0, 2).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 4).
size(p1403_1, 3).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 1).
size(p1403_2, 2).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 9).
size(p1403_3, 6).
blue(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 6).
coord2(p1403_4, 1).
size(p1403_4, 3).
blue(p1403_4).
strange(p1403_4).
contact(p1403_0, p1403_1).
contact(p1403_0, p1403_1).
contact(p1403_1, p1403_0).
contact(p1403_1, p1403_0).
contact(p1403_2, p1403_4).
contact(p1403_2, p1403_4).
contact(p1403_4, p1403_2).
contact(p1403_4, p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 0).
size(p1404_0, 1).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 8).
size(p1404_1, 7).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 0).
size(p1404_2, 5).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 4).
size(p1404_3, 2).
green(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 7).
coord2(p1404_4, 3).
size(p1404_4, 9).
green(p1404_4).
strange(p1404_4).
contact(p1404_3, p1404_4).
contact(p1404_3, p1404_4).
contact(p1404_4, p1404_3).
contact(p1404_4, p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 3).
size(p1405_0, 7).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 4).
size(p1405_1, 4).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 6).
size(p1405_2, 3).
blue(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 7).
size(p1406_0, 8).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 5).
size(p1406_1, 3).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 1).
size(p1406_2, 7).
green(p1406_2).
strange(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 5).
size(p1407_0, 5).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 0).
size(p1407_1, 0).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 4).
size(p1407_2, 10).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 10).
coord2(p1407_3, 3).
size(p1407_3, 7).
green(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 1).
coord2(p1407_4, 4).
size(p1407_4, 5).
blue(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 7).
size(p1408_0, 1).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 1).
size(p1408_1, 6).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 5).
size(p1408_2, 4).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 1).
size(p1409_0, 4).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 8).
size(p1409_1, 7).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 9).
size(p1409_2, 4).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 9).
size(p1410_0, 10).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 2).
size(p1410_1, 9).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 6).
size(p1410_2, 3).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 0).
size(p1411_0, 0).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 3).
size(p1411_1, 10).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 0).
size(p1411_2, 1).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 10).
size(p1411_3, 0).
blue(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 2).
coord2(p1411_4, 6).
size(p1411_4, 3).
blue(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 0).
size(p1412_0, 5).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 10).
size(p1412_1, 10).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 5).
size(p1412_2, 1).
green(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 5).
size(p1413_0, 10).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 6).
size(p1413_1, 10).
blue(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 0).
size(p1413_2, 10).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 10).
size(p1413_3, 4).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 7).
size(p1414_0, 7).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 9).
size(p1414_1, 1).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 10).
size(p1414_2, 0).
red(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 9).
size(p1415_0, 2).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 4).
size(p1415_1, 5).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 0).
size(p1415_2, 4).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 4).
size(p1416_0, 7).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 2).
size(p1416_1, 2).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 3).
size(p1416_2, 8).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 10).
size(p1416_3, 7).
red(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 0).
coord2(p1416_4, 8).
size(p1416_4, 8).
red(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 4).
size(p1417_0, 10).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 10).
size(p1417_1, 2).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 0).
size(p1417_2, 5).
green(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 2).
size(p1417_3, 1).
blue(p1417_3).
strange(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 8).
size(p1418_0, 3).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 5).
size(p1418_1, 9).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 0).
size(p1418_2, 0).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 0).
size(p1418_3, 4).
blue(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 7).
size(p1419_0, 5).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 9).
size(p1419_1, 2).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 3).
size(p1419_2, 8).
red(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 6).
size(p1420_0, 6).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 0).
size(p1420_1, 10).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 3).
size(p1420_2, 9).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 9).
size(p1420_3, 7).
blue(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 6).
size(p1421_0, 5).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 9).
size(p1421_1, 8).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 9).
size(p1421_2, 4).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 1).
size(p1421_3, 5).
green(p1421_3).
upright(p1421_3).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 7).
size(p1422_0, 5).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 9).
size(p1422_1, 7).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 5).
size(p1422_2, 8).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 4).
size(p1423_0, 10).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 7).
size(p1423_1, 2).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 4).
size(p1423_2, 0).
blue(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 0).
size(p1424_0, 9).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 5).
size(p1424_1, 2).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 3).
size(p1424_2, 0).
red(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 9).
size(p1425_0, 2).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 10).
size(p1425_1, 1).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 4).
size(p1425_2, 2).
red(p1425_2).
upright(p1425_2).
contact(p1425_0, p1425_1).
contact(p1425_0, p1425_1).
contact(p1425_1, p1425_0).
contact(p1425_1, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 1).
size(p1426_0, 6).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 2).
size(p1426_1, 9).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 9).
size(p1426_2, 7).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 5).
size(p1426_3, 3).
red(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 3).
size(p1427_0, 2).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 5).
size(p1427_1, 4).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 5).
size(p1427_2, 7).
red(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 2).
coord2(p1427_3, 10).
size(p1427_3, 9).
blue(p1427_3).
rhs(p1427_3).
contact(p1427_1, p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_2, p1427_1).
contact(p1427_2, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 2).
size(p1428_0, 2).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 2).
size(p1428_1, 2).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 3).
size(p1428_2, 8).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 7).
size(p1428_3, 4).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 2).
size(p1429_0, 7).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 1).
size(p1429_1, 4).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 1).
size(p1429_2, 7).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 10).
size(p1429_3, 8).
blue(p1429_3).
rhs(p1429_3).
contact(p1429_0, p1429_1).
contact(p1429_0, p1429_1).
contact(p1429_1, p1429_0).
contact(p1429_1, p1429_0).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_2, p1429_1).
contact(p1429_2, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 4).
size(p1430_0, 10).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 4).
size(p1430_1, 10).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 9).
size(p1430_2, 10).
red(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 0).
size(p1431_0, 6).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 9).
size(p1431_1, 2).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 0).
size(p1431_2, 4).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 2).
size(p1431_3, 8).
red(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 8).
size(p1432_0, 6).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 7).
size(p1432_1, 5).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 1).
size(p1432_2, 3).
green(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 6).
coord2(p1432_3, 3).
size(p1432_3, 7).
blue(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 3).
size(p1432_4, 3).
blue(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 10).
size(p1433_0, 6).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 8).
size(p1433_1, 3).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 6).
size(p1433_2, 4).
red(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 9).
size(p1434_0, 8).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 2).
size(p1434_1, 1).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 7).
size(p1434_2, 10).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 2).
size(p1435_0, 1).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 7).
size(p1435_1, 5).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 2).
size(p1435_2, 2).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 9).
size(p1435_3, 1).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 2).
coord2(p1435_4, 5).
size(p1435_4, 10).
blue(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 10).
size(p1436_0, 5).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 2).
size(p1436_1, 8).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 4).
size(p1436_2, 6).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 8).
size(p1436_3, 3).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 8).
coord2(p1436_4, 4).
size(p1436_4, 9).
red(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 8).
size(p1437_0, 8).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 7).
size(p1437_1, 7).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 7).
size(p1437_2, 8).
blue(p1437_2).
lhs(p1437_2).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 1).
size(p1438_0, 2).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 2).
size(p1438_1, 8).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 7).
size(p1438_2, 7).
blue(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 3).
size(p1438_3, 0).
blue(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 10).
size(p1438_4, 9).
blue(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 10).
size(p1439_0, 8).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 8).
size(p1439_1, 3).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 6).
size(p1439_2, 10).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 9).
size(p1439_3, 2).
green(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 7).
size(p1440_0, 9).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 3).
size(p1440_1, 4).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 8).
size(p1440_2, 6).
green(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 4).
size(p1441_0, 9).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 9).
size(p1441_1, 3).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 2).
size(p1441_2, 1).
green(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 5).
coord2(p1441_3, 9).
size(p1441_3, 7).
red(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 6).
coord2(p1441_4, 9).
size(p1441_4, 4).
red(p1441_4).
rhs(p1441_4).
contact(p1441_3, p1441_4).
contact(p1441_3, p1441_4).
contact(p1441_4, p1441_3).
contact(p1441_4, p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 6).
size(p1442_0, 7).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 0).
size(p1442_1, 9).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 8).
size(p1442_2, 1).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 10).
coord2(p1442_3, 7).
size(p1442_3, 7).
blue(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 5).
size(p1443_0, 3).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 5).
size(p1443_1, 2).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 1).
size(p1443_2, 6).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 2).
size(p1444_0, 8).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 6).
size(p1444_1, 4).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 0).
size(p1444_2, 7).
blue(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 5).
size(p1444_3, 4).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 5).
size(p1445_0, 3).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 8).
size(p1445_1, 10).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 6).
size(p1445_2, 8).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 5).
size(p1446_0, 4).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 9).
size(p1446_1, 5).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 3).
size(p1446_2, 4).
blue(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 6).
size(p1447_0, 9).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 10).
size(p1447_1, 0).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 6).
size(p1447_2, 7).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 4).
coord2(p1447_3, 5).
size(p1447_3, 8).
red(p1447_3).
lhs(p1447_3).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 6).
size(p1448_0, 6).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 5).
size(p1448_1, 2).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 2).
size(p1448_2, 6).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 2).
coord2(p1448_3, 10).
size(p1448_3, 8).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 1).
size(p1449_0, 4).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 4).
size(p1449_1, 7).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 5).
size(p1449_2, 10).
blue(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 8).
size(p1450_0, 2).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 4).
size(p1450_1, 10).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 0).
size(p1450_2, 6).
blue(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 6).
coord2(p1450_3, 2).
size(p1450_3, 4).
red(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 7).
size(p1451_0, 1).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 1).
size(p1451_1, 10).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 4).
size(p1451_2, 3).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 0).
size(p1451_3, 7).
green(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 0).
size(p1452_0, 4).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 0).
size(p1452_1, 6).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 0).
size(p1452_2, 0).
blue(p1452_2).
upright(p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 6).
size(p1453_0, 4).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 9).
size(p1453_1, 6).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 0).
size(p1453_2, 5).
blue(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 2).
size(p1454_0, 2).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 0).
size(p1454_1, 1).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 7).
size(p1454_2, 9).
red(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 0).
size(p1455_0, 8).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 4).
size(p1455_1, 0).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 3).
size(p1455_2, 4).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 2).
size(p1456_0, 9).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 0).
size(p1456_1, 2).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 2).
size(p1456_2, 4).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 4).
size(p1457_0, 9).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 0).
size(p1457_1, 9).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 6).
size(p1457_2, 7).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 3).
size(p1458_0, 7).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 6).
size(p1458_1, 3).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 2).
size(p1458_2, 3).
blue(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 6).
size(p1459_0, 0).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 10).
size(p1459_1, 2).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 6).
size(p1459_2, 1).
blue(p1459_2).
upright(p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_2, p1459_0).
contact(p1459_2, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 10).
size(p1460_0, 7).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 3).
size(p1460_1, 3).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 7).
size(p1460_2, 5).
blue(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 8).
size(p1461_0, 4).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 3).
size(p1461_1, 0).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 3).
size(p1461_2, 4).
red(p1461_2).
upright(p1461_2).
contact(p1461_1, p1461_2).
contact(p1461_1, p1461_2).
contact(p1461_2, p1461_1).
contact(p1461_2, p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 6).
size(p1462_0, 6).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 2).
size(p1462_1, 8).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 10).
size(p1462_2, 1).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 7).
size(p1463_0, 8).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 4).
size(p1463_1, 0).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 8).
size(p1463_2, 1).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 10).
size(p1464_0, 6).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 1).
size(p1464_1, 9).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 1).
size(p1464_2, 10).
blue(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 6).
size(p1465_0, 9).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 10).
size(p1465_1, 7).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 6).
size(p1465_2, 5).
red(p1465_2).
rhs(p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 3).
size(p1466_0, 2).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 9).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 1).
size(p1466_2, 7).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 7).
size(p1467_0, 10).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 10).
size(p1467_1, 8).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 2).
size(p1467_2, 4).
green(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 0).
size(p1468_0, 0).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 9).
size(p1468_1, 5).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 3).
size(p1468_2, 4).
blue(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 8).
size(p1469_0, 2).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 1).
size(p1469_1, 4).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 2).
size(p1469_2, 2).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 1).
coord2(p1469_3, 6).
size(p1469_3, 6).
red(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 4).
coord2(p1469_4, 2).
size(p1469_4, 10).
blue(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 8).
size(p1470_0, 4).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 3).
size(p1470_1, 3).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 2).
size(p1470_2, 8).
green(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 5).
size(p1471_0, 6).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 7).
size(p1471_1, 3).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 1).
size(p1471_2, 9).
red(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 9).
size(p1472_0, 5).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 7).
size(p1472_1, 4).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 10).
size(p1472_2, 1).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 4).
coord2(p1472_3, 9).
size(p1472_3, 10).
red(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 5).
size(p1473_0, 0).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 0).
size(p1473_1, 10).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 8).
size(p1473_2, 3).
red(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 10).
size(p1474_0, 6).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 2).
size(p1474_1, 9).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 6).
size(p1474_2, 8).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 7).
size(p1475_0, 4).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 4).
size(p1475_1, 3).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 1).
size(p1475_2, 9).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 9).
size(p1476_0, 4).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 5).
size(p1476_1, 8).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 9).
coord2(p1476_2, 0).
size(p1476_2, 0).
green(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 6).
size(p1477_0, 2).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 1).
size(p1477_1, 0).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 5).
size(p1477_2, 10).
blue(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 8).
size(p1478_0, 4).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 0).
size(p1478_1, 8).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 9).
size(p1478_2, 8).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 10).
size(p1478_3, 9).
blue(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 5).
size(p1479_0, 6).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 4).
size(p1479_1, 9).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 6).
size(p1479_2, 7).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 0).
size(p1480_0, 7).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 5).
size(p1480_1, 6).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 4).
size(p1480_2, 9).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 6).
coord2(p1480_3, 6).
size(p1480_3, 2).
red(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 5).
size(p1481_0, 10).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 4).
size(p1481_1, 8).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 4).
size(p1481_2, 10).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 7).
size(p1481_3, 9).
red(p1481_3).
lhs(p1481_3).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_1).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_1).
contact(p1481_1, p1481_2).
contact(p1481_1, p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 0).
size(p1482_0, 1).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 5).
size(p1482_1, 8).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 3).
size(p1482_2, 4).
blue(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 7).
size(p1483_0, 4).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 9).
size(p1483_1, 0).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 2).
size(p1483_2, 5).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 9).
size(p1483_3, 4).
red(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 2).
size(p1484_0, 4).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 1).
size(p1484_1, 1).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 6).
size(p1484_2, 0).
blue(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 0).
size(p1485_0, 3).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 8).
size(p1485_1, 6).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 10).
size(p1485_2, 1).
blue(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 8).
size(p1486_0, 10).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 5).
size(p1486_1, 9).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 9).
size(p1486_2, 10).
blue(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 6).
size(p1487_0, 9).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 8).
size(p1487_1, 3).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 6).
size(p1487_2, 4).
red(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 8).
size(p1488_0, 7).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 5).
size(p1488_1, 7).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 0).
size(p1488_2, 4).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 3).
size(p1488_3, 2).
red(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 5).
size(p1489_0, 6).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 1).
size(p1489_1, 6).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 6).
size(p1489_2, 4).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 2).
size(p1490_0, 0).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 10).
size(p1490_1, 10).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 0).
size(p1490_2, 4).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 3).
coord2(p1490_3, 8).
size(p1490_3, 0).
blue(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 9).
size(p1491_0, 2).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 6).
size(p1491_1, 3).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 1).
size(p1491_2, 9).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 3).
size(p1492_0, 9).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 6).
size(p1492_1, 6).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 10).
size(p1492_2, 5).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 7).
size(p1492_3, 4).
blue(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 4).
size(p1493_0, 5).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 0).
size(p1493_1, 6).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 3).
size(p1493_2, 1).
red(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 7).
size(p1494_0, 9).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 1).
size(p1494_1, 3).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 1).
size(p1494_2, 4).
blue(p1494_2).
strange(p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 8).
size(p1495_0, 10).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 9).
size(p1495_1, 2).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 6).
size(p1495_2, 10).
red(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 10).
size(p1496_0, 6).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 10).
size(p1496_1, 2).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 4).
size(p1496_2, 8).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 7).
coord2(p1496_3, 6).
size(p1496_3, 8).
blue(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 6).
size(p1497_0, 1).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 1).
size(p1497_1, 2).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 4).
size(p1497_2, 10).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 2).
size(p1497_3, 6).
red(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 4).
size(p1498_0, 3).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 0).
size(p1498_1, 4).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 3).
size(p1498_2, 9).
blue(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 8).
size(p1498_3, 9).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 5).
size(p1499_0, 3).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 8).
size(p1499_1, 7).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 2).
size(p1499_2, 2).
blue(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 0).
size(p1499_3, 5).
blue(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 9).
coord2(p1499_4, 7).
size(p1499_4, 0).
blue(p1499_4).
lhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 1).
size(p1500_0, 7).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 5).
size(p1500_1, 6).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 7).
size(p1500_2, 1).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 10).
size(p1500_3, 0).
red(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 8).
size(p1501_0, 3).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 9).
size(p1501_1, 0).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 4).
size(p1501_2, 2).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 7).
size(p1501_3, 0).
red(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 8).
size(p1502_0, 1).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 1).
size(p1502_1, 6).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 8).
size(p1502_2, 0).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 2).
size(p1502_3, 2).
blue(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 0).
coord2(p1502_4, 1).
size(p1502_4, 7).
red(p1502_4).
lhs(p1502_4).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 1).
size(p1503_0, 1).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 5).
size(p1503_1, 8).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 5).
size(p1503_2, 3).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 8).
size(p1504_0, 7).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 7).
size(p1504_1, 6).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 8).
size(p1504_2, 10).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 1).
size(p1504_3, 2).
blue(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 0).
size(p1505_0, 3).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 6).
size(p1505_1, 3).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 7).
size(p1505_2, 4).
blue(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 7).
size(p1506_0, 1).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 9).
size(p1506_1, 5).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 8).
size(p1506_2, 0).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 0).
coord2(p1506_3, 6).
size(p1506_3, 8).
blue(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 3).
coord2(p1506_4, 3).
size(p1506_4, 1).
red(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 0).
size(p1507_0, 4).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 4).
size(p1507_1, 1).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 2).
size(p1507_2, 4).
blue(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 6).
size(p1508_0, 7).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 7).
size(p1508_1, 0).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 5).
size(p1508_2, 4).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 5).
size(p1508_3, 4).
red(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 7).
size(p1509_0, 10).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 8).
size(p1509_1, 0).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 10).
size(p1509_2, 7).
blue(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 7).
size(p1510_0, 0).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 7).
size(p1510_1, 1).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 1).
size(p1510_2, 10).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 8).
size(p1510_3, 8).
green(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 0).
size(p1511_0, 0).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 10).
size(p1511_1, 7).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 6).
size(p1511_2, 2).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 9).
size(p1511_3, 8).
blue(p1511_3).
rhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 9).
coord2(p1511_4, 4).
size(p1511_4, 10).
blue(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 6).
size(p1512_0, 5).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 10).
size(p1512_1, 7).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 10).
size(p1512_2, 1).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 8).
size(p1512_3, 3).
red(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 1).
coord2(p1512_4, 4).
size(p1512_4, 6).
red(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 3).
size(p1513_0, 4).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 9).
size(p1513_1, 9).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 4).
size(p1513_2, 2).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 4).
size(p1513_3, 5).
red(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 2).
coord2(p1513_4, 8).
size(p1513_4, 4).
blue(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 2).
size(p1514_0, 3).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 6).
size(p1514_1, 8).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 4).
size(p1514_2, 1).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 8).
size(p1514_3, 6).
green(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 4).
size(p1515_0, 2).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 10).
size(p1515_1, 6).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 4).
size(p1515_2, 3).
blue(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 9).
size(p1515_3, 10).
blue(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 7).
coord2(p1515_4, 6).
size(p1515_4, 7).
red(p1515_4).
upright(p1515_4).
contact(p1515_1, p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_3, p1515_1).
contact(p1515_3, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 4).
size(p1516_0, 1).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 7).
size(p1516_1, 8).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 8).
size(p1516_2, 1).
red(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 8).
size(p1517_0, 7).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 9).
size(p1517_1, 5).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 8).
size(p1517_2, 1).
blue(p1517_2).
strange(p1517_2).
contact(p1517_0, p1517_2).
contact(p1517_0, p1517_2).
contact(p1517_2, p1517_0).
contact(p1517_2, p1517_0).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 0).
size(p1518_0, 4).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 3).
size(p1518_1, 4).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 8).
size(p1518_2, 0).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 6).
coord2(p1518_3, 2).
size(p1518_3, 7).
blue(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 7).
coord2(p1518_4, 7).
size(p1518_4, 8).
red(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 10).
size(p1519_0, 6).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 9).
size(p1519_1, 6).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 10).
size(p1519_2, 7).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 1).
size(p1519_3, 7).
blue(p1519_3).
rhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 2).
size(p1519_4, 6).
blue(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 9).
size(p1520_0, 10).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 6).
size(p1520_1, 0).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 2).
size(p1520_2, 2).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 7).
size(p1520_3, 5).
blue(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 9).
size(p1521_0, 0).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 7).
size(p1521_1, 0).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 6).
size(p1521_2, 10).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 4).
size(p1521_3, 10).
blue(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 8).
size(p1522_0, 1).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 10).
size(p1522_1, 8).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 9).
size(p1522_2, 3).
green(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 10).
size(p1522_3, 4).
blue(p1522_3).
rhs(p1522_3).
contact(p1522_1, p1522_2).
contact(p1522_1, p1522_2).
contact(p1522_2, p1522_1).
contact(p1522_2, p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 4).
size(p1523_0, 8).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 10).
size(p1523_1, 3).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 10).
size(p1523_2, 1).
red(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 6).
coord2(p1523_3, 8).
size(p1523_3, 1).
red(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 3).
coord2(p1523_4, 9).
size(p1523_4, 10).
blue(p1523_4).
strange(p1523_4).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 3).
size(p1524_0, 6).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 5).
size(p1524_1, 3).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 7).
size(p1524_2, 6).
green(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 5).
size(p1525_0, 0).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 5).
size(p1525_1, 5).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 0).
size(p1525_2, 6).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 8).
size(p1525_3, 4).
green(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 8).
coord2(p1525_4, 9).
size(p1525_4, 10).
red(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 6).
size(p1526_0, 0).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 2).
size(p1526_1, 2).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 2).
size(p1526_2, 0).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 2).
size(p1527_0, 0).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 5).
size(p1527_1, 4).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 10).
size(p1527_2, 4).
red(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 5).
size(p1528_0, 5).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 4).
size(p1528_1, 7).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 9).
size(p1528_2, 3).
red(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 0).
size(p1529_0, 3).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 3).
size(p1529_1, 1).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 1).
size(p1529_2, 9).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 8).
size(p1530_0, 2).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 10).
size(p1530_1, 1).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 1).
size(p1530_2, 2).
red(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 5).
size(p1531_0, 3).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 7).
size(p1531_1, 10).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 0).
size(p1531_2, 1).
blue(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 10).
size(p1532_0, 2).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 8).
size(p1532_1, 4).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 5).
size(p1532_2, 7).
blue(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 5).
size(p1533_0, 0).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 7).
size(p1533_1, 5).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 7).
size(p1533_2, 9).
blue(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 0).
size(p1534_0, 4).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 9).
size(p1534_1, 6).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 9).
size(p1534_2, 6).
red(p1534_2).
strange(p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 8).
size(p1535_0, 9).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 4).
size(p1535_1, 4).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 10).
size(p1535_2, 8).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 4).
size(p1535_3, 8).
red(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 5).
size(p1536_0, 7).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 6).
size(p1536_1, 5).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 4).
size(p1536_2, 10).
red(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 1).
size(p1537_0, 7).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 7).
size(p1537_1, 3).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 10).
size(p1537_2, 1).
blue(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 5).
size(p1538_0, 0).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 9).
size(p1538_1, 8).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 9).
size(p1538_2, 8).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 6).
coord2(p1538_3, 3).
size(p1538_3, 4).
blue(p1538_3).
lhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 0).
size(p1539_0, 8).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 9).
size(p1539_1, 7).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 1).
size(p1539_2, 10).
blue(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 3).
size(p1540_0, 9).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 7).
size(p1540_1, 4).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 6).
size(p1540_2, 9).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 10).
size(p1540_3, 10).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 10).
size(p1541_0, 4).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 3).
size(p1541_1, 6).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 9).
size(p1541_2, 10).
red(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 8).
size(p1541_3, 10).
blue(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 7).
size(p1542_0, 8).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 7).
size(p1542_1, 1).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 0).
size(p1542_2, 8).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 5).
size(p1542_3, 2).
red(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 2).
size(p1543_0, 0).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 2).
size(p1543_1, 5).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 3).
size(p1543_2, 8).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 10).
size(p1543_3, 10).
red(p1543_3).
lhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 1).
coord2(p1543_4, 5).
size(p1543_4, 9).
green(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 6).
size(p1544_0, 4).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 9).
size(p1544_1, 5).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 7).
size(p1544_2, 9).
green(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 7).
size(p1545_0, 0).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 6).
size(p1545_1, 6).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 1).
size(p1545_2, 0).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 7).
size(p1546_0, 7).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 8).
size(p1546_1, 6).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 8).
size(p1546_2, 9).
red(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 1).
coord2(p1546_3, 1).
size(p1546_3, 7).
blue(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 4).
size(p1547_0, 1).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 4).
size(p1547_1, 8).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 0).
size(p1547_2, 4).
red(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 1).
size(p1547_3, 7).
red(p1547_3).
strange(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 4).
coord2(p1547_4, 1).
size(p1547_4, 3).
red(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 7).
size(p1548_0, 8).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 3).
size(p1548_1, 6).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 4).
size(p1548_2, 1).
green(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 6).
size(p1549_0, 8).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 5).
size(p1549_1, 8).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 8).
size(p1549_2, 2).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 4).
size(p1549_3, 6).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 5).
size(p1550_0, 10).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 0).
size(p1550_1, 10).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 6).
size(p1550_2, 6).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 3).
size(p1550_3, 2).
red(p1550_3).
upright(p1550_3).
contact(p1550_0, p1550_2).
contact(p1550_0, p1550_2).
contact(p1550_2, p1550_0).
contact(p1550_2, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 9).
size(p1551_0, 7).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 3).
size(p1551_1, 5).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 10).
size(p1551_2, 10).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 10).
size(p1552_0, 7).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 2).
size(p1552_1, 5).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 8).
size(p1552_2, 7).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 4).
size(p1552_3, 6).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 9).
size(p1553_0, 6).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 0).
size(p1553_1, 10).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 4).
size(p1553_2, 2).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 5).
size(p1553_3, 8).
green(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 8).
size(p1554_0, 8).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 10).
size(p1554_1, 1).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 10).
size(p1554_2, 8).
blue(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 1).
size(p1554_3, 0).
red(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 8).
coord2(p1554_4, 4).
size(p1554_4, 7).
red(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 0).
size(p1555_0, 1).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 3).
size(p1555_1, 6).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 2).
size(p1555_2, 6).
red(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 0).
size(p1555_3, 10).
red(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 2).
size(p1556_0, 5).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 4).
size(p1556_1, 9).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 9).
size(p1556_2, 10).
red(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 2).
size(p1557_0, 1).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 9).
size(p1557_1, 9).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 0).
size(p1557_2, 9).
red(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 6).
size(p1558_0, 7).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 3).
size(p1558_1, 9).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 6).
size(p1558_2, 7).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 4).
size(p1558_3, 7).
blue(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 2).
coord2(p1558_4, 4).
size(p1558_4, 10).
blue(p1558_4).
strange(p1558_4).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
contact(p1558_3, p1558_4).
contact(p1558_3, p1558_4).
contact(p1558_4, p1558_3).
contact(p1558_4, p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 2).
size(p1559_0, 4).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 10).
size(p1559_1, 3).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 3).
size(p1559_2, 7).
red(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 7).
coord2(p1559_3, 0).
size(p1559_3, 6).
red(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 7).
size(p1560_0, 1).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 5).
size(p1560_1, 3).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 0).
size(p1560_2, 4).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 1).
size(p1560_3, 3).
blue(p1560_3).
upright(p1560_3).
contact(p1560_2, p1560_3).
contact(p1560_2, p1560_3).
contact(p1560_3, p1560_2).
contact(p1560_3, p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 4).
size(p1561_0, 3).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 4).
size(p1561_1, 6).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 3).
size(p1561_2, 1).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 3).
size(p1562_0, 5).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 2).
size(p1562_1, 2).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 10).
size(p1562_2, 4).
green(p1562_2).
rhs(p1562_2).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 5).
size(p1563_0, 5).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 0).
size(p1563_1, 7).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 2).
size(p1563_2, 6).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 1).
size(p1563_3, 7).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 6).
size(p1564_0, 8).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 9).
size(p1564_1, 9).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 10).
size(p1564_2, 5).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 0).
size(p1564_3, 1).
red(p1564_3).
upright(p1564_3).
contact(p1564_1, p1564_2).
contact(p1564_1, p1564_2).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 1).
size(p1565_0, 8).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 5).
size(p1565_1, 3).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 0).
size(p1565_2, 9).
blue(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 0).
size(p1565_3, 6).
blue(p1565_3).
upright(p1565_3).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_2).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 6).
size(p1566_0, 8).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 2).
size(p1566_1, 7).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 0).
size(p1566_2, 3).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 2).
coord2(p1566_3, 2).
size(p1566_3, 8).
blue(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 5).
size(p1567_0, 0).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 7).
size(p1567_1, 9).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 3).
size(p1567_2, 10).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 7).
coord2(p1567_3, 8).
size(p1567_3, 7).
blue(p1567_3).
strange(p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_3, p1567_1).
contact(p1567_3, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 3).
size(p1568_0, 0).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 3).
size(p1568_1, 3).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 10).
size(p1568_2, 6).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 9).
size(p1568_3, 9).
blue(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 0).
size(p1568_4, 1).
blue(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 5).
size(p1569_0, 8).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 7).
size(p1569_1, 2).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 2).
size(p1569_2, 1).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 2).
size(p1569_3, 3).
red(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 6).
coord2(p1569_4, 3).
size(p1569_4, 10).
blue(p1569_4).
lhs(p1569_4).
contact(p1569_2, p1569_3).
contact(p1569_2, p1569_3).
contact(p1569_3, p1569_2).
contact(p1569_3, p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 10).
size(p1570_0, 10).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 2).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 5).
size(p1570_2, 2).
blue(p1570_2).
strange(p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 6).
size(p1571_0, 5).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 1).
size(p1571_1, 2).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 3).
size(p1571_2, 3).
red(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 5).
size(p1572_0, 10).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 0).
size(p1572_1, 1).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 9).
size(p1572_2, 2).
blue(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 10).
size(p1573_0, 2).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 5).
size(p1573_1, 4).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 3).
size(p1573_2, 0).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 5).
size(p1573_3, 2).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 5).
coord2(p1573_4, 4).
size(p1573_4, 0).
blue(p1573_4).
rhs(p1573_4).
contact(p1573_3, p1573_4).
contact(p1573_3, p1573_4).
contact(p1573_4, p1573_3).
contact(p1573_4, p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 2).
size(p1574_0, 3).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 0).
size(p1574_1, 10).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 0).
size(p1574_2, 6).
red(p1574_2).
lhs(p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_2, p1574_1).
contact(p1574_2, p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 9).
size(p1575_0, 8).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 10).
size(p1575_1, 8).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 2).
size(p1575_2, 4).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 8).
coord2(p1575_3, 8).
size(p1575_3, 1).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 9).
size(p1576_0, 5).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 8).
size(p1576_1, 0).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 9).
size(p1576_2, 3).
blue(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 9).
size(p1576_3, 7).
blue(p1576_3).
lhs(p1576_3).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_3).
contact(p1576_2, p1576_3).
contact(p1576_3, p1576_2).
contact(p1576_3, p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 2).
size(p1577_0, 9).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 7).
size(p1577_1, 1).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 7).
size(p1577_2, 5).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 4).
size(p1578_0, 2).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 3).
size(p1578_1, 3).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 4).
size(p1578_2, 5).
blue(p1578_2).
upright(p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 0).
size(p1579_0, 2).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 4).
size(p1579_1, 10).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 6).
size(p1579_2, 6).
green(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 2).
size(p1580_0, 1).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 8).
size(p1580_1, 9).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 10).
size(p1580_2, 0).
red(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 8).
size(p1580_3, 9).
blue(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 6).
size(p1581_0, 5).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 10).
size(p1581_1, 1).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 8).
size(p1581_2, 6).
red(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 8).
size(p1582_0, 5).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 4).
size(p1582_1, 3).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 4).
size(p1582_2, 2).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 2).
coord2(p1582_3, 0).
size(p1582_3, 7).
red(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 9).
size(p1583_0, 0).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 3).
size(p1583_1, 1).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 4).
size(p1583_2, 6).
green(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 8).
size(p1584_0, 8).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 5).
size(p1584_1, 7).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 4).
size(p1584_2, 1).
blue(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 6).
size(p1585_0, 10).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 9).
size(p1585_1, 10).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 8).
size(p1585_2, 6).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 9).
size(p1585_3, 5).
red(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 10).
size(p1586_0, 8).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 0).
size(p1586_1, 5).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 6).
size(p1586_2, 2).
green(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 3).
size(p1587_0, 4).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 10).
size(p1587_1, 0).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 6).
size(p1587_2, 7).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 4).
size(p1587_3, 2).
green(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 7).
size(p1588_0, 8).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 1).
size(p1588_1, 10).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 3).
size(p1588_2, 5).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 9).
size(p1589_0, 2).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 10).
size(p1589_1, 7).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 6).
size(p1589_2, 6).
green(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 1).
size(p1589_3, 0).
red(p1589_3).
lhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 10).
coord2(p1589_4, 10).
size(p1589_4, 5).
green(p1589_4).
rhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 7).
size(p1590_0, 4).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 0).
size(p1590_1, 1).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 5).
size(p1590_2, 1).
blue(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 3).
size(p1591_0, 5).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 8).
size(p1591_1, 10).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 7).
size(p1591_2, 7).
red(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 6).
size(p1592_0, 3).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 4).
size(p1592_1, 8).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 0).
size(p1592_2, 9).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 0).
size(p1593_0, 5).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 6).
size(p1593_1, 7).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 6).
size(p1593_2, 1).
blue(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 2).
size(p1594_0, 6).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 1).
size(p1594_1, 3).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 7).
size(p1594_2, 0).
red(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 5).
size(p1595_0, 6).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 4).
size(p1595_1, 3).
blue(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 1).
size(p1595_2, 9).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 1).
coord2(p1595_3, 8).
size(p1595_3, 9).
blue(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 9).
size(p1596_0, 0).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 6).
size(p1596_1, 2).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 0).
size(p1596_2, 2).
red(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 1).
size(p1597_0, 3).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 1).
size(p1597_1, 1).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 8).
size(p1597_2, 0).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 0).
size(p1598_0, 3).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 9).
size(p1598_1, 3).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 4).
size(p1598_2, 5).
red(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 7).
size(p1598_3, 9).
blue(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 7).
size(p1599_0, 8).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 6).
size(p1599_1, 4).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 0).
size(p1599_2, 9).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 7).
size(p1599_3, 2).
red(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 5).
size(p1599_4, 1).
red(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 7).
size(p1600_0, 4).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 3).
size(p1600_1, 6).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 8).
size(p1600_2, 3).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 10).
size(p1601_0, 1).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 8).
size(p1601_1, 3).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 8).
size(p1601_2, 5).
green(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 0).
size(p1601_3, 2).
blue(p1601_3).
lhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 3).
coord2(p1601_4, 5).
size(p1601_4, 8).
blue(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 1).
size(p1602_0, 4).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 9).
size(p1602_1, 3).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 10).
size(p1602_2, 0).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 7).
size(p1603_0, 0).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 1).
size(p1603_1, 8).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 9).
size(p1603_2, 1).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 6).
size(p1603_3, 7).
red(p1603_3).
upright(p1603_3).
contact(p1603_0, p1603_3).
contact(p1603_0, p1603_3).
contact(p1603_3, p1603_0).
contact(p1603_3, p1603_0).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 4).
size(p1604_0, 1).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 10).
size(p1604_1, 7).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 4).
size(p1604_2, 1).
blue(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 10).
size(p1604_3, 2).
red(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 7).
size(p1605_0, 3).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 1).
size(p1605_1, 1).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 0).
size(p1605_2, 8).
red(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 2).
size(p1606_0, 3).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 2).
size(p1606_1, 10).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 4).
size(p1606_2, 8).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 2).
coord2(p1606_3, 8).
size(p1606_3, 7).
blue(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 6).
coord2(p1606_4, 5).
size(p1606_4, 3).
blue(p1606_4).
rhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 7).
size(p1607_0, 4).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 2).
size(p1607_1, 1).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 8).
size(p1607_2, 9).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 8).
size(p1608_0, 10).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 2).
size(p1608_1, 10).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 6).
size(p1608_2, 0).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 9).
coord2(p1608_3, 4).
size(p1608_3, 5).
red(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 1).
size(p1609_0, 1).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 5).
size(p1609_1, 6).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 9).
size(p1609_2, 6).
green(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 6).
size(p1610_0, 4).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 6).
size(p1610_1, 10).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 2).
coord2(p1610_2, 3).
size(p1610_2, 2).
blue(p1610_2).
lhs(p1610_2).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 0).
size(p1611_0, 1).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 7).
size(p1611_1, 5).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 1).
size(p1611_2, 10).
red(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 10).
size(p1611_3, 7).
red(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 1).
coord2(p1611_4, 5).
size(p1611_4, 1).
blue(p1611_4).
upright(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 5).
size(p1612_0, 10).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 2).
size(p1612_1, 8).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 5).
size(p1612_2, 8).
green(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 9).
size(p1613_0, 4).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 2).
size(p1613_1, 3).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 2).
size(p1613_2, 7).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 8).
size(p1613_3, 8).
red(p1613_3).
strange(p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_3, p1613_0).
contact(p1613_3, p1613_0).
contact(p1613_1, p1613_2).
contact(p1613_1, p1613_2).
contact(p1613_2, p1613_1).
contact(p1613_2, p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 5).
size(p1614_0, 2).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 2).
size(p1614_1, 8).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 1).
size(p1614_2, 5).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 6).
size(p1614_3, 4).
blue(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 7).
coord2(p1614_4, 2).
size(p1614_4, 3).
blue(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 0).
size(p1615_0, 3).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 2).
size(p1615_1, 9).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 0).
size(p1615_2, 7).
green(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 5).
coord2(p1615_3, 4).
size(p1615_3, 10).
red(p1615_3).
upright(p1615_3).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 3).
size(p1616_0, 4).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 3).
size(p1616_1, 3).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 8).
size(p1616_2, 9).
green(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 8).
size(p1617_0, 0).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 3).
size(p1617_1, 8).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 10).
size(p1617_2, 9).
red(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 9).
size(p1617_3, 10).
green(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 10).
coord2(p1617_4, 4).
size(p1617_4, 9).
red(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 6).
size(p1618_0, 1).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 6).
size(p1618_1, 1).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 7).
size(p1618_2, 4).
red(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 3).
size(p1618_3, 6).
green(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 9).
size(p1619_0, 10).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 8).
size(p1619_1, 9).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 9).
size(p1619_2, 1).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 10).
size(p1619_3, 3).
red(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 9).
size(p1620_0, 5).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 8).
size(p1620_1, 9).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 8).
size(p1620_2, 4).
blue(p1620_2).
lhs(p1620_2).
contact(p1620_1, p1620_2).
contact(p1620_1, p1620_2).
contact(p1620_2, p1620_1).
contact(p1620_2, p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 2).
size(p1621_0, 10).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 2).
size(p1621_1, 9).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 0).
size(p1621_2, 10).
red(p1621_2).
rhs(p1621_2).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_1).
contact(p1621_1, p1621_0).
contact(p1621_1, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 4).
size(p1622_0, 7).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 3).
size(p1622_1, 5).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 4).
size(p1622_2, 2).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 8).
coord2(p1622_3, 3).
size(p1622_3, 8).
blue(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 2).
coord2(p1622_4, 10).
size(p1622_4, 8).
blue(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 7).
size(p1623_0, 1).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 8).
size(p1623_1, 2).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 2).
size(p1623_2, 2).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 0).
size(p1623_3, 1).
green(p1623_3).
strange(p1623_3).
contact(p1623_0, p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_1, p1623_0).
contact(p1623_1, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 7).
size(p1624_0, 8).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 8).
size(p1624_1, 4).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 5).
size(p1624_2, 5).
red(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 7).
size(p1625_0, 1).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 8).
size(p1625_1, 7).
blue(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 4).
size(p1625_2, 10).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 7).
size(p1625_3, 10).
green(p1625_3).
upright(p1625_3).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 1).
size(p1626_0, 8).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 2).
size(p1626_1, 8).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 9).
size(p1626_2, 3).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 1).
coord2(p1626_3, 1).
size(p1626_3, 8).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 7).
coord2(p1626_4, 4).
size(p1626_4, 0).
blue(p1626_4).
lhs(p1626_4).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_3).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_3).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
contact(p1626_3, p1626_0).
contact(p1626_3, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 6).
size(p1627_0, 3).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 3).
size(p1627_1, 10).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 2).
size(p1627_2, 5).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 8).
size(p1627_3, 1).
blue(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 9).
size(p1628_0, 6).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 4).
size(p1628_1, 4).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 5).
size(p1628_2, 4).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 5).
size(p1628_3, 8).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 6).
size(p1629_0, 2).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 2).
size(p1629_1, 7).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 3).
size(p1629_2, 3).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 5).
size(p1629_3, 2).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 3).
coord2(p1629_4, 7).
size(p1629_4, 8).
red(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 9).
size(p1630_0, 8).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 10).
size(p1630_1, 0).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 9).
size(p1630_2, 10).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 4).
size(p1630_3, 1).
green(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 4).
coord2(p1630_4, 0).
size(p1630_4, 7).
blue(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 10).
size(p1631_0, 6).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 1).
size(p1631_1, 5).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 8).
size(p1631_2, 7).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 3).
size(p1632_0, 7).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 1).
size(p1632_1, 8).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 6).
size(p1632_2, 10).
red(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 1).
size(p1633_0, 6).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 3).
size(p1633_1, 8).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 5).
size(p1633_2, 6).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 9).
size(p1634_0, 8).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 2).
size(p1634_1, 3).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 8).
size(p1634_2, 7).
green(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 2).
size(p1635_0, 3).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 6).
size(p1635_1, 0).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 2).
size(p1635_2, 4).
red(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 3).
coord2(p1635_3, 5).
size(p1635_3, 9).
blue(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 8).
coord2(p1635_4, 3).
size(p1635_4, 2).
red(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 8).
size(p1636_0, 9).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 2).
size(p1636_1, 5).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 4).
size(p1636_2, 4).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 3).
coord2(p1636_3, 10).
size(p1636_3, 7).
blue(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 8).
size(p1637_0, 6).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 5).
size(p1637_1, 0).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 10).
size(p1637_2, 0).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 4).
coord2(p1637_3, 9).
size(p1637_3, 2).
red(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 7).
size(p1638_0, 0).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 3).
size(p1638_1, 4).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 5).
size(p1638_2, 0).
blue(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 2).
size(p1638_3, 5).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 0).
size(p1639_0, 1).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 6).
size(p1639_1, 4).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 8).
size(p1639_2, 9).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 8).
size(p1640_0, 8).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 8).
size(p1640_1, 1).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 5).
size(p1640_2, 1).
red(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 4).
size(p1641_0, 8).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 3).
size(p1641_1, 1).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 0).
size(p1641_2, 9).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 5).
size(p1642_0, 4).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 6).
size(p1642_1, 7).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 10).
size(p1642_2, 4).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 10).
coord2(p1642_3, 1).
size(p1642_3, 6).
blue(p1642_3).
lhs(p1642_3).
contact(p1642_0, p1642_1).
contact(p1642_0, p1642_1).
contact(p1642_1, p1642_0).
contact(p1642_1, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 3).
size(p1643_0, 4).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 6).
size(p1643_1, 4).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 10).
size(p1643_2, 5).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 8).
size(p1643_3, 3).
green(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 3).
size(p1644_0, 1).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 3).
size(p1644_1, 5).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 8).
size(p1644_2, 8).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 10).
coord2(p1644_3, 4).
size(p1644_3, 5).
red(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 5).
coord2(p1644_4, 6).
size(p1644_4, 2).
blue(p1644_4).
lhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 4).
size(p1645_0, 8).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 7).
size(p1645_1, 6).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 9).
size(p1645_2, 7).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 8).
size(p1645_3, 6).
red(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 1).
size(p1646_0, 10).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 8).
size(p1646_1, 2).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 6).
size(p1646_2, 2).
blue(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 10).
size(p1647_0, 8).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 4).
size(p1647_1, 5).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 2).
size(p1647_2, 1).
red(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 0).
size(p1647_3, 10).
blue(p1647_3).
upright(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 3).
coord2(p1647_4, 8).
size(p1647_4, 8).
red(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 5).
size(p1648_0, 0).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 6).
size(p1648_1, 1).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 1).
size(p1648_2, 0).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 4).
size(p1649_0, 3).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 5).
size(p1649_1, 0).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 4).
size(p1649_2, 4).
red(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 4).
size(p1650_0, 3).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 2).
size(p1650_1, 3).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 5).
size(p1650_2, 2).
red(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 5).
size(p1651_0, 1).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 0).
size(p1651_1, 2).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 2).
size(p1651_2, 2).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 9).
size(p1651_3, 3).
blue(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 10).
size(p1652_0, 2).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 0).
size(p1652_1, 3).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 5).
size(p1652_2, 2).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 9).
size(p1652_3, 2).
green(p1652_3).
upright(p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 6).
size(p1653_0, 8).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 4).
size(p1653_1, 9).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 3).
size(p1653_2, 8).
green(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 2).
size(p1654_0, 8).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 0).
size(p1654_1, 7).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 4).
size(p1654_2, 4).
blue(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 0).
size(p1655_0, 4).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 0).
size(p1655_1, 7).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 3).
size(p1655_2, 9).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 8).
size(p1655_3, 7).
green(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 0).
size(p1656_0, 3).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 10).
size(p1656_1, 2).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 2).
size(p1656_2, 6).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 0).
size(p1656_3, 7).
red(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 9).
size(p1657_0, 4).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 5).
size(p1657_1, 4).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 1).
size(p1657_2, 6).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 0).
coord2(p1657_3, 9).
size(p1657_3, 0).
red(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 1).
size(p1658_0, 5).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 8).
size(p1658_1, 10).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 6).
size(p1658_2, 2).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 8).
size(p1658_3, 2).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 8).
size(p1659_0, 3).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 7).
size(p1659_1, 7).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 2).
size(p1659_2, 10).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 9).
size(p1659_3, 4).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 1).
size(p1660_0, 7).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 9).
size(p1660_1, 3).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 3).
size(p1660_2, 3).
blue(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 3).
size(p1660_3, 6).
red(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 2).
coord2(p1660_4, 10).
size(p1660_4, 10).
red(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 8).
size(p1661_0, 0).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 4).
size(p1661_1, 6).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 2).
size(p1661_2, 0).
blue(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 8).
size(p1662_0, 1).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 8).
size(p1662_1, 10).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 8).
size(p1662_2, 3).
red(p1662_2).
upright(p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_2, p1662_1).
contact(p1662_2, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 1).
size(p1663_0, 8).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 3).
size(p1663_1, 1).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 0).
size(p1663_2, 1).
green(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 7).
size(p1664_0, 8).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 8).
size(p1664_1, 6).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 6).
size(p1664_2, 9).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 8).
size(p1665_0, 5).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 2).
size(p1665_1, 0).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 10).
size(p1665_2, 7).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 8).
size(p1665_3, 6).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 0).
size(p1666_0, 4).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 8).
size(p1666_1, 3).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 5).
size(p1666_2, 0).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 0).
size(p1666_3, 0).
blue(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 4).
coord2(p1666_4, 0).
size(p1666_4, 10).
blue(p1666_4).
lhs(p1666_4).
contact(p1666_0, p1666_4).
contact(p1666_0, p1666_4).
contact(p1666_4, p1666_0).
contact(p1666_4, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 3).
size(p1667_0, 0).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 8).
size(p1667_1, 2).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 0).
size(p1667_2, 5).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 6).
size(p1667_3, 5).
green(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 7).
size(p1668_0, 1).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 10).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 8).
size(p1668_2, 6).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 9).
size(p1668_3, 1).
red(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 4).
coord2(p1668_4, 4).
size(p1668_4, 9).
red(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 8).
size(p1669_0, 10).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 5).
size(p1669_1, 1).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 9).
size(p1669_2, 10).
green(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 8).
size(p1669_3, 7).
blue(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 9).
coord2(p1669_4, 1).
size(p1669_4, 5).
green(p1669_4).
rhs(p1669_4).
contact(p1669_0, p1669_3).
contact(p1669_0, p1669_3).
contact(p1669_3, p1669_0).
contact(p1669_3, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 5).
size(p1670_0, 5).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 6).
size(p1670_1, 7).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 7).
size(p1670_2, 8).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 9).
size(p1670_3, 8).
blue(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 0).
coord2(p1670_4, 0).
size(p1670_4, 7).
red(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 4).
size(p1671_0, 2).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 2).
size(p1671_1, 8).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 3).
size(p1671_2, 3).
red(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 1).
size(p1672_0, 2).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 7).
size(p1672_1, 9).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 6).
size(p1672_2, 5).
blue(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 7).
size(p1673_0, 9).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 10).
size(p1673_1, 6).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 0).
size(p1673_2, 4).
red(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 3).
size(p1674_0, 2).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 8).
size(p1674_1, 9).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 1).
size(p1674_2, 9).
blue(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 0).
size(p1674_3, 9).
red(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 7).
size(p1675_0, 9).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 0).
size(p1675_1, 9).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 2).
size(p1675_2, 0).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 1).
size(p1675_3, 9).
green(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 5).
size(p1676_0, 7).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 6).
size(p1676_1, 3).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 1).
size(p1676_2, 8).
blue(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 9).
size(p1677_0, 4).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 3).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 2).
size(p1677_2, 3).
green(p1677_2).
upright(p1677_2).
contact(p1677_1, p1677_2).
contact(p1677_1, p1677_2).
contact(p1677_2, p1677_1).
contact(p1677_2, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 0).
size(p1678_0, 6).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 5).
size(p1678_1, 7).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 8).
size(p1678_2, 10).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 8).
size(p1679_0, 4).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 4).
size(p1679_1, 9).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 1).
size(p1679_2, 7).
blue(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 1).
size(p1679_3, 2).
blue(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 2).
coord2(p1679_4, 9).
size(p1679_4, 2).
blue(p1679_4).
lhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 1).
size(p1680_0, 2).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 4).
size(p1680_1, 1).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 9).
size(p1680_2, 0).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 4).
size(p1681_0, 1).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 0).
size(p1681_1, 6).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 8).
size(p1681_2, 6).
blue(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 8).
size(p1682_0, 10).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 3).
size(p1682_1, 10).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 9).
size(p1682_2, 1).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 5).
size(p1682_3, 2).
blue(p1682_3).
lhs(p1682_3).
contact(p1682_0, p1682_2).
contact(p1682_0, p1682_2).
contact(p1682_2, p1682_0).
contact(p1682_2, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 8).
size(p1683_0, 6).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 5).
size(p1683_1, 9).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 7).
size(p1683_2, 5).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 1).
size(p1683_3, 6).
blue(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 10).
coord2(p1683_4, 3).
size(p1683_4, 8).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 10).
size(p1684_0, 9).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 8).
size(p1684_1, 5).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 5).
size(p1684_2, 7).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 1).
size(p1684_3, 4).
red(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 9).
coord2(p1684_4, 3).
size(p1684_4, 1).
red(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 8).
size(p1685_0, 2).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 5).
size(p1685_1, 6).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 0).
size(p1685_2, 3).
blue(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 1).
size(p1685_3, 7).
blue(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 10).
size(p1686_0, 5).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 5).
size(p1686_1, 10).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 2).
size(p1686_2, 9).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 4).
coord2(p1686_3, 0).
size(p1686_3, 2).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 7).
coord2(p1686_4, 0).
size(p1686_4, 8).
red(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 8).
size(p1687_0, 6).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 2).
size(p1687_1, 7).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 2).
size(p1687_2, 4).
blue(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 2).
size(p1687_3, 2).
red(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 8).
coord2(p1687_4, 0).
size(p1687_4, 2).
red(p1687_4).
upright(p1687_4).
contact(p1687_1, p1687_3).
contact(p1687_1, p1687_3).
contact(p1687_3, p1687_1).
contact(p1687_3, p1687_2).
contact(p1687_3, p1687_1).
contact(p1687_3, p1687_2).
contact(p1687_2, p1687_3).
contact(p1687_2, p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 10).
size(p1688_0, 3).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 9).
size(p1688_1, 7).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 2).
size(p1688_2, 6).
green(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 0).
size(p1689_0, 5).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 1).
size(p1689_1, 2).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 10).
size(p1689_2, 8).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 7).
size(p1689_3, 9).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 2).
size(p1690_0, 0).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 6).
size(p1690_1, 4).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 5).
size(p1690_2, 9).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 3).
size(p1690_3, 8).
green(p1690_3).
upright(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 2).
coord2(p1690_4, 0).
size(p1690_4, 10).
green(p1690_4).
strange(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 9).
size(p1691_0, 1).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 6).
size(p1691_1, 1).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 7).
size(p1691_2, 10).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 4).
size(p1691_3, 4).
blue(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 5).
coord2(p1691_4, 9).
size(p1691_4, 0).
red(p1691_4).
lhs(p1691_4).
contact(p1691_0, p1691_4).
contact(p1691_0, p1691_4).
contact(p1691_4, p1691_0).
contact(p1691_4, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 5).
size(p1692_0, 0).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 5).
size(p1692_1, 10).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 0).
size(p1692_2, 9).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 7).
size(p1692_3, 8).
red(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 8).
size(p1693_0, 3).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 7).
size(p1693_1, 8).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 10).
size(p1693_2, 0).
blue(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 8).
size(p1693_3, 10).
red(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 2).
size(p1694_0, 2).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 4).
size(p1694_1, 9).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 0).
size(p1694_2, 4).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 3).
size(p1694_3, 7).
blue(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 9).
coord2(p1694_4, 2).
size(p1694_4, 0).
blue(p1694_4).
strange(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 1).
size(p1695_0, 0).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 3).
size(p1695_1, 10).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 7).
size(p1695_2, 2).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 6).
size(p1696_0, 10).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 0).
size(p1696_1, 4).
green(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 9).
coord2(p1696_2, 6).
size(p1696_2, 4).
red(p1696_2).
lhs(p1696_2).
contact(p1696_0, p1696_2).
contact(p1696_0, p1696_2).
contact(p1696_2, p1696_0).
contact(p1696_2, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 6).
size(p1697_0, 2).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 1).
size(p1697_1, 3).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 10).
size(p1697_2, 1).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 1).
size(p1697_3, 0).
blue(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 3).
size(p1698_0, 10).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 2).
size(p1698_1, 2).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 10).
size(p1698_2, 9).
red(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 9).
size(p1699_0, 8).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 8).
size(p1699_1, 8).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 10).
size(p1699_2, 1).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 10).
size(p1699_3, 1).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 3).
size(p1700_0, 3).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 6).
size(p1700_1, 5).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 1).
size(p1700_2, 4).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 0).
coord2(p1700_3, 8).
size(p1700_3, 3).
red(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 0).
size(p1701_0, 7).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 3).
size(p1701_1, 1).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 0).
size(p1701_2, 3).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 0).
size(p1701_3, 10).
blue(p1701_3).
strange(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 10).
size(p1702_0, 10).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 2).
size(p1702_1, 3).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 7).
size(p1702_2, 5).
blue(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 10).
size(p1703_0, 6).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 0).
size(p1703_1, 4).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 8).
size(p1703_2, 7).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 4).
size(p1703_3, 2).
green(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 3).
coord2(p1703_4, 0).
size(p1703_4, 5).
green(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 7).
size(p1704_0, 4).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 6).
size(p1704_1, 5).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 5).
size(p1704_2, 7).
blue(p1704_2).
upright(p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 9).
size(p1705_0, 3).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 9).
size(p1705_1, 1).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 5).
size(p1705_2, 3).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 10).
size(p1705_3, 3).
blue(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 6).
size(p1706_0, 2).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 5).
size(p1706_1, 4).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 1).
size(p1706_2, 5).
red(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 1).
size(p1707_0, 4).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 3).
size(p1707_1, 8).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 10).
size(p1707_2, 1).
green(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 3).
size(p1707_3, 6).
green(p1707_3).
strange(p1707_3).
contact(p1707_1, p1707_3).
contact(p1707_1, p1707_3).
contact(p1707_3, p1707_1).
contact(p1707_3, p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 9).
size(p1708_0, 5).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 1).
size(p1708_1, 8).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 1).
size(p1708_2, 9).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 5).
size(p1708_3, 1).
red(p1708_3).
lhs(p1708_3).
contact(p1708_1, p1708_2).
contact(p1708_1, p1708_2).
contact(p1708_2, p1708_1).
contact(p1708_2, p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 6).
size(p1709_0, 5).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 2).
size(p1709_1, 3).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 9).
size(p1709_2, 9).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 1).
size(p1709_3, 1).
red(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 0).
size(p1709_4, 9).
blue(p1709_4).
rhs(p1709_4).
contact(p1709_1, p1709_3).
contact(p1709_1, p1709_3).
contact(p1709_3, p1709_1).
contact(p1709_3, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 9).
size(p1710_0, 3).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 4).
size(p1710_1, 5).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 6).
size(p1710_2, 10).
red(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 2).
size(p1711_0, 2).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 8).
size(p1711_1, 6).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 8).
size(p1711_2, 2).
blue(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 9).
size(p1712_0, 4).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 3).
size(p1712_1, 3).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 6).
size(p1712_2, 9).
blue(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 3).
size(p1713_0, 3).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 0).
size(p1713_1, 8).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 2).
size(p1713_2, 8).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 7).
size(p1713_3, 9).
blue(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 6).
size(p1714_0, 1).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 5).
size(p1714_1, 2).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 4).
size(p1714_2, 2).
blue(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 1).
size(p1714_3, 4).
blue(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 5).
coord2(p1714_4, 7).
size(p1714_4, 0).
blue(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 8).
size(p1715_0, 3).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 4).
size(p1715_1, 5).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 0).
size(p1715_2, 6).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 7).
size(p1715_3, 3).
blue(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 4).
size(p1716_0, 3).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 1).
size(p1716_1, 9).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 3).
size(p1716_2, 10).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 4).
size(p1717_0, 5).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 3).
size(p1717_1, 4).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 1).
size(p1717_2, 8).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 1).
size(p1717_3, 1).
blue(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 6).
coord2(p1717_4, 8).
size(p1717_4, 5).
blue(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 8).
size(p1718_0, 2).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 5).
size(p1718_1, 6).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 2).
size(p1718_2, 10).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 5).
size(p1719_0, 4).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 0).
size(p1719_1, 8).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 0).
size(p1719_2, 6).
red(p1719_2).
strange(p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_2, p1719_1).
contact(p1719_2, p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 6).
size(p1720_0, 8).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 4).
size(p1720_1, 8).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 4).
size(p1720_2, 1).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 0).
coord2(p1720_3, 3).
size(p1720_3, 3).
blue(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 6).
size(p1721_0, 1).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 7).
size(p1721_1, 5).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 3).
size(p1721_2, 5).
blue(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 1).
size(p1722_0, 0).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 5).
size(p1722_1, 4).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 7).
size(p1722_2, 6).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 7).
size(p1722_3, 4).
blue(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 10).
size(p1723_0, 5).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 1).
size(p1723_1, 8).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 4).
size(p1723_2, 0).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 8).
size(p1723_3, 7).
red(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 4).
size(p1724_0, 9).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 6).
size(p1724_1, 6).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 9).
size(p1724_2, 2).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 4).
size(p1724_3, 0).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 0).
coord2(p1724_4, 8).
size(p1724_4, 5).
red(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 2).
size(p1725_0, 9).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 8).
size(p1725_1, 5).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 4).
size(p1725_2, 7).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 0).
size(p1725_3, 0).
blue(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 10).
coord2(p1725_4, 5).
size(p1725_4, 5).
blue(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 3).
size(p1726_0, 0).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 7).
size(p1726_1, 6).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 5).
size(p1726_2, 2).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 8).
size(p1726_3, 8).
green(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 5).
size(p1727_0, 9).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 1).
size(p1727_1, 7).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 10).
size(p1727_2, 2).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 10).
size(p1727_3, 0).
blue(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 9).
size(p1727_4, 0).
blue(p1727_4).
rhs(p1727_4).
contact(p1727_2, p1727_3).
contact(p1727_2, p1727_3).
contact(p1727_3, p1727_2).
contact(p1727_3, p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 3).
size(p1728_0, 3).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 10).
size(p1728_1, 5).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 3).
size(p1728_2, 3).
red(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 0).
coord2(p1728_3, 4).
size(p1728_3, 10).
red(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 4).
coord2(p1728_4, 2).
size(p1728_4, 8).
blue(p1728_4).
upright(p1728_4).
contact(p1728_0, p1728_2).
contact(p1728_0, p1728_2).
contact(p1728_2, p1728_0).
contact(p1728_2, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 0).
size(p1729_0, 10).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 4).
size(p1729_1, 6).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 3).
size(p1729_2, 1).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 5).
size(p1729_3, 1).
red(p1729_3).
strange(p1729_3).
contact(p1729_1, p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_2, p1729_1).
contact(p1729_2, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 10).
size(p1730_0, 9).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 0).
size(p1730_1, 6).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 7).
size(p1730_2, 4).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 3).
coord2(p1730_3, 10).
size(p1730_3, 10).
green(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 6).
size(p1731_0, 1).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 6).
size(p1731_1, 4).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 6).
size(p1731_2, 6).
blue(p1731_2).
rhs(p1731_2).
contact(p1731_0, p1731_1).
contact(p1731_0, p1731_1).
contact(p1731_1, p1731_0).
contact(p1731_1, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 3).
size(p1732_0, 8).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 10).
size(p1732_1, 7).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 2).
size(p1732_2, 1).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 4).
size(p1732_3, 2).
blue(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 5).
size(p1733_0, 0).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 4).
size(p1733_1, 7).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 8).
size(p1733_2, 6).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 1).
coord2(p1733_3, 0).
size(p1733_3, 5).
red(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 1).
size(p1734_0, 3).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 4).
size(p1734_1, 3).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 8).
size(p1734_2, 0).
green(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 6).
size(p1735_0, 4).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 0).
size(p1735_1, 2).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 1).
size(p1735_2, 8).
red(p1735_2).
rhs(p1735_2).
contact(p1735_1, p1735_2).
contact(p1735_1, p1735_2).
contact(p1735_2, p1735_1).
contact(p1735_2, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 3).
size(p1736_0, 6).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 1).
size(p1736_1, 5).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 5).
size(p1736_2, 8).
blue(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 10).
size(p1736_3, 10).
green(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 0).
coord2(p1736_4, 2).
size(p1736_4, 2).
green(p1736_4).
rhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 0).
size(p1737_0, 2).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 0).
size(p1737_1, 3).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 7).
size(p1737_2, 5).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 6).
size(p1738_0, 5).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 0).
size(p1738_1, 6).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 3).
size(p1738_2, 10).
green(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 8).
size(p1738_3, 9).
red(p1738_3).
upright(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 9).
size(p1739_0, 6).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 5).
size(p1739_1, 10).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 6).
size(p1739_2, 8).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 5).
size(p1739_3, 0).
green(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 7).
size(p1739_4, 6).
green(p1739_4).
strange(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 1).
size(p1740_0, 2).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 5).
size(p1740_1, 8).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 7).
size(p1740_2, 8).
blue(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 4).
size(p1741_0, 1).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 3).
size(p1741_1, 7).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 5).
size(p1741_2, 2).
blue(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 3).
size(p1741_3, 10).
blue(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 9).
size(p1742_0, 8).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 9).
size(p1742_1, 7).
blue(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 2).
size(p1742_2, 1).
blue(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 0).
size(p1743_0, 0).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 2).
size(p1743_1, 7).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 5).
size(p1743_2, 5).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 3).
size(p1743_3, 5).
green(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 10).
size(p1744_0, 0).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 8).
size(p1744_1, 5).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 10).
size(p1744_2, 0).
green(p1744_2).
strange(p1744_2).
contact(p1744_0, p1744_2).
contact(p1744_0, p1744_2).
contact(p1744_2, p1744_0).
contact(p1744_2, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 7).
size(p1745_0, 1).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 1).
size(p1745_1, 8).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 1).
size(p1745_2, 3).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 10).
size(p1746_0, 4).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 10).
size(p1746_1, 1).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 1).
size(p1746_2, 10).
red(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 6).
size(p1746_3, 7).
blue(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 6).
coord2(p1746_4, 6).
size(p1746_4, 1).
blue(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 2).
size(p1747_0, 4).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 2).
size(p1747_1, 5).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 3).
size(p1747_2, 3).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 8).
size(p1748_0, 2).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 6).
size(p1748_1, 7).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 6).
size(p1748_2, 3).
red(p1748_2).
strange(p1748_2).
contact(p1748_1, p1748_2).
contact(p1748_1, p1748_2).
contact(p1748_2, p1748_1).
contact(p1748_2, p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 0).
size(p1749_0, 5).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 5).
size(p1749_1, 5).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 0).
size(p1749_2, 1).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 2).
size(p1750_0, 5).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 1).
size(p1750_1, 0).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 10).
size(p1750_2, 3).
red(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 4).
size(p1751_0, 10).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 5).
size(p1751_1, 1).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 6).
size(p1751_2, 3).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 8).
size(p1752_0, 1).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 8).
size(p1752_1, 8).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 6).
size(p1752_2, 2).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 8).
size(p1752_3, 0).
green(p1752_3).
strange(p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 2).
size(p1753_0, 2).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 7).
size(p1753_1, 6).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 3).
size(p1753_2, 8).
green(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 7).
size(p1753_3, 8).
blue(p1753_3).
lhs(p1753_3).
contact(p1753_1, p1753_3).
contact(p1753_1, p1753_3).
contact(p1753_3, p1753_1).
contact(p1753_3, p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 7).
size(p1754_0, 4).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 7).
size(p1754_1, 10).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 6).
size(p1754_2, 7).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 8).
size(p1754_3, 0).
green(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 9).
size(p1755_0, 5).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 10).
size(p1755_1, 1).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 7).
size(p1755_2, 1).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 4).
size(p1755_3, 10).
blue(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 6).
coord2(p1755_4, 8).
size(p1755_4, 2).
blue(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 10).
size(p1756_0, 2).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 2).
size(p1756_1, 0).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 9).
size(p1756_2, 4).
blue(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 10).
size(p1756_3, 1).
blue(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 1).
size(p1756_4, 8).
blue(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 10).
size(p1757_0, 6).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 4).
size(p1757_1, 5).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 9).
size(p1757_2, 9).
red(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 9).
size(p1758_0, 3).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 2).
size(p1758_1, 4).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 6).
size(p1758_2, 7).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 2).
size(p1758_3, 5).
blue(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 7).
size(p1759_0, 8).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 2).
size(p1759_1, 0).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 1).
size(p1759_2, 3).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 9).
size(p1760_0, 7).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 2).
size(p1760_1, 4).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 8).
size(p1760_2, 8).
red(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 1).
size(p1760_3, 1).
green(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 6).
coord2(p1760_4, 6).
size(p1760_4, 0).
green(p1760_4).
upright(p1760_4).
contact(p1760_0, p1760_2).
contact(p1760_0, p1760_2).
contact(p1760_2, p1760_0).
contact(p1760_2, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 7).
size(p1761_0, 6).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 3).
size(p1761_1, 8).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 6).
size(p1761_2, 5).
green(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 2).
size(p1762_0, 10).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 4).
size(p1762_1, 0).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 3).
size(p1762_2, 1).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 5).
size(p1763_0, 6).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 9).
size(p1763_1, 0).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 6).
size(p1763_2, 1).
red(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 5).
size(p1763_3, 2).
green(p1763_3).
upright(p1763_3).
contact(p1763_0, p1763_3).
contact(p1763_0, p1763_3).
contact(p1763_3, p1763_0).
contact(p1763_3, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 10).
size(p1764_0, 2).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 7).
size(p1764_1, 9).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 10).
size(p1764_2, 4).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 5).
size(p1764_3, 5).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 2).
size(p1765_0, 9).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 8).
size(p1765_1, 9).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 4).
size(p1765_2, 10).
red(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 5).
coord2(p1765_3, 9).
size(p1765_3, 1).
red(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 9).
coord2(p1765_4, 3).
size(p1765_4, 4).
red(p1765_4).
rhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 10).
size(p1766_0, 8).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 9).
size(p1766_1, 5).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 2).
size(p1766_2, 5).
red(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 2).
size(p1767_0, 9).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 3).
size(p1767_1, 6).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 4).
size(p1767_2, 0).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 3).
size(p1767_3, 3).
blue(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 9).
size(p1768_0, 5).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 7).
size(p1768_1, 7).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 10).
size(p1768_2, 1).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 5).
coord2(p1768_3, 1).
size(p1768_3, 2).
blue(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 7).
size(p1769_0, 6).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 6).
size(p1769_1, 3).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 0).
size(p1769_2, 8).
red(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 2).
size(p1770_0, 3).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 7).
size(p1770_1, 9).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 0).
size(p1770_2, 0).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 8).
size(p1770_3, 2).
red(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 8).
coord2(p1770_4, 6).
size(p1770_4, 2).
red(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 5).
size(p1771_0, 7).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 2).
size(p1771_1, 3).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 2).
size(p1771_2, 7).
red(p1771_2).
rhs(p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 6).
size(p1772_0, 4).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 8).
size(p1772_1, 6).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 3).
size(p1772_2, 5).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 9).
size(p1772_3, 9).
red(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 4).
size(p1773_0, 8).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 5).
size(p1773_1, 1).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 7).
size(p1773_2, 8).
blue(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 4).
size(p1773_3, 4).
blue(p1773_3).
upright(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 0).
coord2(p1773_4, 8).
size(p1773_4, 10).
red(p1773_4).
strange(p1773_4).
contact(p1773_0, p1773_3).
contact(p1773_0, p1773_3).
contact(p1773_3, p1773_0).
contact(p1773_3, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 10).
size(p1774_0, 4).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 2).
size(p1774_1, 4).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 10).
size(p1774_2, 4).
green(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 4).
size(p1774_3, 9).
green(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 6).
size(p1775_0, 1).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 9).
size(p1775_1, 10).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 10).
size(p1775_2, 3).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 6).
size(p1775_3, 5).
blue(p1775_3).
lhs(p1775_3).
contact(p1775_1, p1775_2).
contact(p1775_1, p1775_2).
contact(p1775_2, p1775_1).
contact(p1775_2, p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 2).
size(p1776_0, 4).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 7).
size(p1776_1, 1).
blue(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 8).
size(p1776_2, 3).
blue(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 9).
size(p1777_0, 3).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 6).
size(p1777_1, 6).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 3).
size(p1777_2, 0).
blue(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 10).
size(p1778_0, 0).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 2).
size(p1778_1, 4).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 10).
size(p1778_2, 10).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 6).
size(p1778_3, 0).
blue(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 5).
size(p1779_0, 9).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 8).
size(p1779_1, 6).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 5).
size(p1779_2, 6).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 1).
size(p1779_3, 3).
red(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 1).
size(p1780_0, 9).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 1).
size(p1780_1, 7).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 3).
size(p1780_2, 6).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 10).
coord2(p1780_3, 0).
size(p1780_3, 9).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 9).
size(p1781_0, 4).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 0).
size(p1781_1, 4).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 3).
size(p1781_2, 2).
red(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 5).
size(p1781_3, 4).
red(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 4).
size(p1782_0, 1).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 3).
size(p1782_1, 2).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 4).
size(p1782_2, 6).
green(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 4).
size(p1783_0, 9).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 5).
size(p1783_1, 0).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 1).
size(p1783_2, 7).
green(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 5).
size(p1784_0, 3).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 7).
size(p1784_1, 1).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 0).
size(p1784_2, 10).
red(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 1).
size(p1784_3, 7).
blue(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 0).
coord2(p1784_4, 6).
size(p1784_4, 8).
blue(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 3).
size(p1785_0, 6).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 6).
size(p1785_1, 3).
red(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 0).
size(p1785_2, 7).
green(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 10).
size(p1786_0, 1).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 8).
size(p1786_1, 7).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 9).
size(p1786_2, 9).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 3).
size(p1787_0, 9).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 1).
size(p1787_1, 0).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 8).
size(p1787_2, 6).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 6).
size(p1788_0, 2).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 5).
size(p1788_1, 8).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 7).
size(p1788_2, 6).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 4).
size(p1788_3, 1).
green(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 10).
coord2(p1788_4, 8).
size(p1788_4, 1).
red(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 0).
size(p1789_0, 2).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 0).
size(p1789_1, 1).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 10).
size(p1789_2, 10).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 0).
size(p1789_3, 4).
blue(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 3).
coord2(p1789_4, 4).
size(p1789_4, 3).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 7).
size(p1790_0, 6).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 1).
size(p1790_1, 10).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 1).
size(p1790_2, 6).
red(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 7).
size(p1791_0, 7).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 6).
size(p1791_1, 2).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 3).
size(p1791_2, 9).
green(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 5).
size(p1791_3, 3).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 6).
size(p1792_0, 9).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 8).
size(p1792_1, 7).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 5).
size(p1792_2, 2).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 2).
coord2(p1792_3, 6).
size(p1792_3, 1).
blue(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 8).
coord2(p1792_4, 2).
size(p1792_4, 1).
blue(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 10).
size(p1793_0, 0).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 1).
size(p1793_1, 2).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 3).
size(p1793_2, 0).
red(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 8).
coord2(p1793_3, 2).
size(p1793_3, 1).
blue(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 9).
coord2(p1793_4, 5).
size(p1793_4, 9).
blue(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 0).
size(p1794_0, 4).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 10).
size(p1794_1, 3).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 8).
size(p1794_2, 5).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 10).
coord2(p1794_3, 9).
size(p1794_3, 3).
red(p1794_3).
lhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 1).
coord2(p1794_4, 10).
size(p1794_4, 2).
green(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 3).
size(p1795_0, 0).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 8).
size(p1795_1, 2).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 9).
size(p1795_2, 6).
blue(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 2).
size(p1795_3, 0).
blue(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 2).
coord2(p1795_4, 3).
size(p1795_4, 6).
blue(p1795_4).
lhs(p1795_4).
contact(p1795_0, p1795_4).
contact(p1795_0, p1795_4).
contact(p1795_4, p1795_0).
contact(p1795_4, p1795_0).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 4).
size(p1796_0, 5).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 6).
size(p1796_1, 6).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 1).
size(p1796_2, 5).
red(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 5).
size(p1797_0, 0).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 1).
size(p1797_1, 0).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 5).
size(p1797_2, 10).
red(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 0).
size(p1798_0, 10).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 3).
size(p1798_1, 6).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 10).
size(p1798_2, 9).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 8).
size(p1798_3, 5).
red(p1798_3).
rhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 8).
coord2(p1798_4, 0).
size(p1798_4, 4).
red(p1798_4).
lhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 8).
size(p1799_0, 1).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 10).
size(p1799_1, 9).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 9).
size(p1799_2, 1).
blue(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 8).
coord2(p1799_3, 0).
size(p1799_3, 5).
blue(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 1).
coord2(p1799_4, 10).
size(p1799_4, 2).
red(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 6).
size(p1800_0, 7).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 6).
size(p1800_1, 10).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 9).
size(p1800_2, 2).
red(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 4).
size(p1801_0, 2).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 7).
size(p1801_1, 0).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 0).
size(p1801_2, 4).
blue(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 4).
size(p1802_0, 2).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 2).
size(p1802_1, 3).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 4).
size(p1802_2, 2).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 1).
size(p1802_3, 0).
red(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 0).
size(p1803_0, 2).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 5).
size(p1803_1, 7).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 1).
size(p1803_2, 1).
blue(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 5).
size(p1804_0, 6).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 6).
size(p1804_1, 10).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 4).
size(p1804_2, 8).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 2).
coord2(p1804_3, 2).
size(p1804_3, 2).
red(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 2).
size(p1805_0, 0).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 5).
size(p1805_1, 6).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 1).
size(p1805_2, 5).
blue(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 8).
size(p1806_0, 8).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 7).
size(p1806_1, 3).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 1).
size(p1806_2, 5).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 5).
size(p1806_3, 5).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 9).
coord2(p1806_4, 10).
size(p1806_4, 3).
red(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 2).
size(p1807_0, 5).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 6).
size(p1807_1, 0).
blue(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 0).
size(p1807_2, 4).
blue(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 1).
size(p1808_0, 2).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 8).
size(p1808_1, 1).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 1).
size(p1808_2, 2).
blue(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 9).
size(p1808_3, 9).
red(p1808_3).
rhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 10).
coord2(p1808_4, 2).
size(p1808_4, 5).
red(p1808_4).
rhs(p1808_4).
contact(p1808_1, p1808_3).
contact(p1808_1, p1808_3).
contact(p1808_3, p1808_1).
contact(p1808_3, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 8).
size(p1809_0, 5).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 7).
size(p1809_1, 1).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 9).
size(p1809_2, 4).
red(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 6).
size(p1810_0, 9).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 7).
size(p1810_1, 2).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 0).
size(p1810_2, 9).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 2).
size(p1811_0, 9).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 1).
size(p1811_1, 3).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 7).
size(p1811_2, 4).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 6).
size(p1812_0, 2).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 2).
size(p1812_1, 10).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 6).
size(p1812_2, 2).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 4).
size(p1812_3, 6).
red(p1812_3).
strange(p1812_3).
contact(p1812_0, p1812_2).
contact(p1812_0, p1812_2).
contact(p1812_2, p1812_0).
contact(p1812_2, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 2).
size(p1813_0, 9).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 2).
size(p1813_1, 10).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 2).
size(p1813_2, 2).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 6).
size(p1813_3, 6).
blue(p1813_3).
rhs(p1813_3).
contact(p1813_0, p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_2, p1813_0).
contact(p1813_2, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 0).
size(p1814_0, 8).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 1).
size(p1814_1, 0).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 8).
size(p1814_2, 10).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 1).
size(p1814_3, 1).
red(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 3).
size(p1815_0, 7).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 9).
size(p1815_1, 6).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 2).
size(p1815_2, 1).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 3).
coord2(p1815_3, 4).
size(p1815_3, 4).
green(p1815_3).
rhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 1).
size(p1816_0, 10).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 10).
size(p1816_1, 10).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 4).
size(p1816_2, 4).
blue(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 3).
size(p1816_3, 2).
green(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 0).
coord2(p1816_4, 6).
size(p1816_4, 9).
blue(p1816_4).
rhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 3).
size(p1817_0, 8).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 0).
size(p1817_1, 7).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 2).
size(p1817_2, 2).
green(p1817_2).
rhs(p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 8).
size(p1818_0, 4).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 2).
size(p1818_1, 1).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 8).
size(p1818_2, 6).
green(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 10).
size(p1818_3, 5).
green(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 7).
coord2(p1818_4, 2).
size(p1818_4, 9).
green(p1818_4).
upright(p1818_4).
contact(p1818_1, p1818_4).
contact(p1818_1, p1818_4).
contact(p1818_4, p1818_1).
contact(p1818_4, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 1).
size(p1819_0, 3).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 3).
size(p1819_1, 3).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 1).
size(p1819_2, 9).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 4).
size(p1820_0, 0).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 7).
size(p1820_1, 6).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 2).
size(p1820_2, 7).
green(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 5).
size(p1821_0, 9).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 8).
size(p1821_1, 4).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 5).
size(p1821_2, 3).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 6).
size(p1821_3, 7).
blue(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 8).
size(p1822_0, 3).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 1).
size(p1822_1, 2).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 4).
size(p1822_2, 8).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 6).
coord2(p1822_3, 0).
size(p1822_3, 9).
green(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 8).
coord2(p1822_4, 3).
size(p1822_4, 6).
blue(p1822_4).
strange(p1822_4).
contact(p1822_2, p1822_4).
contact(p1822_2, p1822_4).
contact(p1822_4, p1822_2).
contact(p1822_4, p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 9).
size(p1823_0, 10).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 5).
size(p1823_1, 6).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 2).
size(p1823_2, 4).
red(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 9).
size(p1824_0, 4).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 3).
size(p1824_1, 8).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 7).
size(p1824_2, 1).
blue(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 2).
size(p1825_0, 5).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 9).
size(p1825_1, 6).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 0).
size(p1825_2, 8).
green(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 1).
size(p1826_0, 0).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 6).
size(p1826_1, 6).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 7).
size(p1826_2, 8).
blue(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 9).
size(p1826_3, 3).
blue(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 3).
size(p1827_0, 5).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 3).
size(p1827_1, 2).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 9).
size(p1827_2, 3).
green(p1827_2).
strange(p1827_2).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 10).
size(p1828_0, 5).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 7).
size(p1828_1, 4).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 2).
size(p1828_2, 5).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 2).
size(p1829_0, 6).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 8).
size(p1829_1, 0).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 6).
size(p1829_2, 7).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 9).
coord2(p1829_3, 6).
size(p1829_3, 0).
blue(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 0).
size(p1830_0, 2).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 8).
size(p1830_1, 3).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 4).
size(p1830_2, 2).
red(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 0).
size(p1831_0, 0).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 4).
size(p1831_1, 6).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 5).
size(p1831_2, 10).
blue(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 10).
size(p1831_3, 9).
red(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 4).
size(p1832_0, 10).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 1).
size(p1832_1, 0).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 10).
size(p1832_2, 3).
blue(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 9).
size(p1832_3, 4).
blue(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 6).
coord2(p1832_4, 4).
size(p1832_4, 8).
blue(p1832_4).
strange(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 9).
size(p1833_0, 1).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 7).
size(p1833_1, 7).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 8).
size(p1833_2, 3).
blue(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 6).
size(p1833_3, 5).
blue(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 4).
size(p1834_0, 0).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 0).
size(p1834_1, 2).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 6).
size(p1834_2, 4).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 3).
size(p1835_0, 6).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 2).
size(p1835_1, 6).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 2).
size(p1835_2, 3).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 1).
size(p1835_3, 6).
green(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 1).
coord2(p1835_4, 4).
size(p1835_4, 8).
blue(p1835_4).
strange(p1835_4).
contact(p1835_0, p1835_4).
contact(p1835_0, p1835_4).
contact(p1835_4, p1835_0).
contact(p1835_4, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 7).
size(p1836_0, 0).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 9).
size(p1836_1, 6).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 10).
size(p1836_2, 9).
green(p1836_2).
rhs(p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 2).
size(p1837_0, 0).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 7).
size(p1837_1, 6).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 10).
size(p1837_2, 9).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 10).
size(p1837_3, 8).
red(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 0).
size(p1838_0, 4).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 5).
size(p1838_1, 5).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 7).
size(p1838_2, 4).
red(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 6).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 2).
size(p1839_1, 6).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 8).
size(p1839_2, 7).
blue(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 8).
size(p1839_3, 1).
blue(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 2).
coord2(p1839_4, 7).
size(p1839_4, 2).
blue(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 0).
size(p1840_0, 5).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 0).
size(p1840_1, 4).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 4).
size(p1840_2, 10).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 3).
size(p1840_3, 10).
red(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 1).
coord2(p1840_4, 1).
size(p1840_4, 2).
green(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 10).
size(p1841_0, 8).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 10).
size(p1841_1, 6).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 6).
size(p1841_2, 10).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 0).
size(p1841_3, 1).
red(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 7).
size(p1842_0, 5).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 5).
size(p1842_1, 4).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 9).
size(p1842_2, 1).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 6).
size(p1842_3, 0).
red(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 5).
coord2(p1842_4, 9).
size(p1842_4, 7).
blue(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 5).
size(p1843_0, 1).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 10).
size(p1843_1, 1).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 2).
size(p1843_2, 1).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 3).
size(p1843_3, 4).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 10).
size(p1844_0, 1).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 10).
size(p1844_1, 7).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 9).
size(p1844_2, 8).
green(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 3).
size(p1845_0, 8).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 0).
size(p1845_1, 6).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 3).
size(p1845_2, 5).
red(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 7).
size(p1846_0, 1).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 0).
size(p1846_1, 4).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 4).
size(p1846_2, 10).
blue(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 9).
size(p1847_0, 4).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 8).
size(p1847_1, 10).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 3).
size(p1847_2, 6).
blue(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 7).
size(p1847_3, 9).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 4).
coord2(p1847_4, 7).
size(p1847_4, 1).
blue(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 1).
size(p1848_0, 7).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 8).
size(p1848_1, 5).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 10).
size(p1848_2, 7).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 4).
size(p1848_3, 9).
blue(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 3).
size(p1849_0, 10).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 6).
size(p1849_1, 5).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 0).
size(p1849_2, 7).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 4).
size(p1850_0, 6).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 5).
size(p1850_1, 4).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 3).
size(p1850_2, 7).
green(p1850_2).
strange(p1850_2).
contact(p1850_0, p1850_1).
contact(p1850_0, p1850_1).
contact(p1850_1, p1850_0).
contact(p1850_1, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 10).
size(p1851_0, 3).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 0).
size(p1851_1, 8).
blue(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 9).
size(p1851_2, 1).
red(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 7).
size(p1852_0, 10).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 6).
size(p1852_1, 10).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 2).
size(p1852_2, 7).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 4).
size(p1852_3, 6).
red(p1852_3).
rhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 2).
coord2(p1852_4, 4).
size(p1852_4, 4).
red(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 8).
size(p1853_0, 7).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 2).
size(p1853_1, 6).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 2).
size(p1853_2, 7).
red(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 10).
size(p1854_0, 0).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 0).
size(p1854_1, 10).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 4).
size(p1854_2, 6).
blue(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 1).
size(p1854_3, 2).
blue(p1854_3).
strange(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 10).
coord2(p1854_4, 1).
size(p1854_4, 8).
green(p1854_4).
upright(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 9).
size(p1855_0, 7).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 6).
size(p1855_1, 8).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 0).
size(p1855_2, 0).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 1).
size(p1855_3, 3).
blue(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 5).
size(p1856_0, 9).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 9).
size(p1856_1, 8).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 7).
size(p1856_2, 0).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 8).
size(p1856_3, 7).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 1).
coord2(p1856_4, 4).
size(p1856_4, 3).
blue(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 3).
size(p1857_0, 4).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 9).
size(p1857_1, 0).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 4).
size(p1857_2, 4).
green(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 8).
size(p1858_0, 3).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 5).
size(p1858_1, 0).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 1).
size(p1858_2, 5).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 3).
coord2(p1858_3, 10).
size(p1858_3, 3).
blue(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 0).
coord2(p1858_4, 3).
size(p1858_4, 0).
red(p1858_4).
rhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 8).
size(p1859_0, 1).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 0).
size(p1859_1, 0).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 2).
size(p1859_2, 1).
blue(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 0).
size(p1859_3, 4).
green(p1859_3).
strange(p1859_3).
contact(p1859_1, p1859_3).
contact(p1859_1, p1859_3).
contact(p1859_3, p1859_1).
contact(p1859_3, p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 5).
size(p1860_0, 7).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 9).
size(p1860_1, 6).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 4).
size(p1860_2, 4).
blue(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 8).
size(p1861_0, 6).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 0).
size(p1861_1, 7).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 10).
size(p1861_2, 10).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 7).
size(p1862_0, 8).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 3).
size(p1862_1, 8).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 4).
size(p1862_2, 6).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 10).
size(p1862_3, 6).
green(p1862_3).
strange(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 9).
size(p1863_0, 0).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 3).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 10).
size(p1863_2, 0).
blue(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 8).
size(p1864_0, 0).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 4).
size(p1864_1, 10).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 10).
size(p1864_2, 3).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 3).
size(p1865_0, 4).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 0).
size(p1865_1, 0).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 0).
size(p1865_2, 8).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 1).
size(p1866_0, 3).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 6).
size(p1866_1, 0).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 6).
size(p1866_2, 4).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 5).
size(p1866_3, 1).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 2).
size(p1867_0, 6).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 10).
size(p1867_1, 0).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 4).
size(p1867_2, 5).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 7).
coord2(p1867_3, 1).
size(p1867_3, 3).
blue(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 8).
coord2(p1867_4, 1).
size(p1867_4, 4).
blue(p1867_4).
upright(p1867_4).
contact(p1867_3, p1867_4).
contact(p1867_3, p1867_4).
contact(p1867_4, p1867_3).
contact(p1867_4, p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 0).
size(p1868_0, 3).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 4).
size(p1868_1, 1).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 10).
size(p1868_2, 2).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 7).
size(p1869_0, 5).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 2).
size(p1869_1, 2).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 4).
size(p1869_2, 0).
green(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 10).
size(p1869_3, 3).
blue(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 10).
coord2(p1869_4, 3).
size(p1869_4, 5).
blue(p1869_4).
strange(p1869_4).
contact(p1869_2, p1869_4).
contact(p1869_2, p1869_4).
contact(p1869_4, p1869_2).
contact(p1869_4, p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 6).
size(p1870_0, 6).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 7).
size(p1870_1, 8).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 4).
size(p1870_2, 1).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 9).
size(p1870_3, 5).
blue(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 3).
size(p1871_0, 0).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 2).
size(p1871_1, 5).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 0).
size(p1871_2, 7).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 10).
size(p1871_3, 9).
red(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 8).
size(p1872_0, 5).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 3).
size(p1872_1, 10).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 5).
size(p1872_2, 10).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 2).
size(p1872_3, 1).
red(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 6).
coord2(p1872_4, 5).
size(p1872_4, 10).
green(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 7).
size(p1873_0, 2).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 9).
size(p1873_1, 6).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 10).
size(p1873_2, 4).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 1).
size(p1873_3, 3).
red(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 3).
coord2(p1873_4, 7).
size(p1873_4, 7).
blue(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 6).
size(p1874_0, 2).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 2).
size(p1874_1, 7).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 9).
size(p1874_2, 9).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 6).
size(p1874_3, 9).
red(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 0).
coord2(p1874_4, 3).
size(p1874_4, 8).
red(p1874_4).
lhs(p1874_4).
contact(p1874_0, p1874_3).
contact(p1874_0, p1874_3).
contact(p1874_3, p1874_0).
contact(p1874_3, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 1).
size(p1875_0, 7).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 7).
size(p1875_1, 10).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 8).
size(p1875_2, 10).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 2).
coord2(p1875_3, 7).
size(p1875_3, 9).
red(p1875_3).
upright(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 7).
coord2(p1875_4, 2).
size(p1875_4, 5).
red(p1875_4).
lhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 4).
size(p1876_0, 6).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 2).
size(p1876_1, 2).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 9).
size(p1876_2, 7).
green(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 5).
size(p1876_3, 2).
green(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 9).
coord2(p1876_4, 7).
size(p1876_4, 0).
blue(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 9).
size(p1877_0, 10).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 4).
size(p1877_1, 4).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 0).
size(p1877_2, 8).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 4).
size(p1877_3, 8).
blue(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 0).
size(p1878_0, 5).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 2).
size(p1878_1, 8).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 0).
size(p1878_2, 2).
blue(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 0).
size(p1878_3, 2).
blue(p1878_3).
upright(p1878_3).
contact(p1878_0, p1878_2).
contact(p1878_0, p1878_2).
contact(p1878_2, p1878_0).
contact(p1878_2, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 1).
size(p1879_0, 6).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 5).
size(p1879_1, 6).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 4).
size(p1879_2, 10).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 5).
size(p1879_3, 9).
blue(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 8).
size(p1880_0, 2).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 0).
size(p1880_1, 4).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 10).
size(p1880_2, 8).
red(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 3).
size(p1880_3, 4).
red(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 5).
coord2(p1880_4, 4).
size(p1880_4, 7).
blue(p1880_4).
strange(p1880_4).
contact(p1880_3, p1880_4).
contact(p1880_3, p1880_4).
contact(p1880_4, p1880_3).
contact(p1880_4, p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 9).
size(p1881_0, 0).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 3).
size(p1881_1, 5).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 2).
size(p1881_2, 7).
red(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 7).
size(p1882_0, 2).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 1).
size(p1882_1, 10).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 9).
size(p1882_2, 8).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 3).
coord2(p1882_3, 9).
size(p1882_3, 10).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 5).
coord2(p1882_4, 3).
size(p1882_4, 9).
blue(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 1).
size(p1883_0, 3).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 1).
size(p1883_1, 9).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 6).
size(p1883_2, 1).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 4).
coord2(p1883_3, 7).
size(p1883_3, 0).
blue(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 3).
coord2(p1883_4, 10).
size(p1883_4, 0).
red(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 3).
size(p1884_0, 3).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 6).
size(p1884_1, 2).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 1).
size(p1884_2, 4).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 0).
coord2(p1884_3, 4).
size(p1884_3, 7).
blue(p1884_3).
strange(p1884_3).
contact(p1884_0, p1884_3).
contact(p1884_0, p1884_3).
contact(p1884_3, p1884_0).
contact(p1884_3, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 0).
size(p1885_0, 6).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 5).
size(p1885_1, 6).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 8).
size(p1885_2, 9).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 1).
size(p1886_0, 3).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 8).
size(p1886_1, 7).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 2).
size(p1886_2, 6).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 2).
size(p1887_0, 7).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 6).
size(p1887_1, 9).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 9).
size(p1887_2, 4).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 1).
size(p1887_3, 10).
blue(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 5).
coord2(p1887_4, 9).
size(p1887_4, 4).
blue(p1887_4).
strange(p1887_4).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 1).
size(p1888_0, 5).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 10).
size(p1888_1, 9).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 9).
size(p1888_2, 6).
red(p1888_2).
upright(p1888_2).
contact(p1888_1, p1888_2).
contact(p1888_1, p1888_2).
contact(p1888_2, p1888_1).
contact(p1888_2, p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 1).
size(p1889_0, 8).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 7).
size(p1889_1, 7).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 7).
size(p1889_2, 5).
red(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 3).
size(p1890_0, 4).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 3).
size(p1890_1, 3).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 8).
size(p1890_2, 3).
blue(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 1).
size(p1891_0, 2).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 9).
size(p1891_1, 6).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 8).
size(p1891_2, 9).
green(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 0).
size(p1892_0, 3).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 3).
size(p1892_1, 10).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 3).
size(p1892_2, 8).
blue(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 0).
size(p1893_0, 9).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 6).
size(p1893_1, 8).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 5).
size(p1893_2, 0).
blue(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 2).
size(p1894_0, 3).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 2).
size(p1894_1, 0).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 9).
size(p1894_2, 6).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 6).
size(p1895_0, 7).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 0).
size(p1895_1, 3).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 0).
size(p1895_2, 4).
red(p1895_2).
strange(p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 4).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 0).
size(p1896_1, 8).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 8).
size(p1896_2, 10).
blue(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 5).
coord2(p1896_3, 7).
size(p1896_3, 4).
red(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 10).
size(p1897_0, 4).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 7).
size(p1897_1, 6).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 9).
size(p1897_2, 3).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 2).
size(p1897_3, 8).
red(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 3).
size(p1898_0, 10).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 1).
size(p1898_1, 7).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 8).
size(p1898_2, 2).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 7).
size(p1899_0, 5).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 8).
size(p1899_1, 2).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 3).
size(p1899_2, 6).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 10).
size(p1900_0, 4).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 10).
size(p1900_1, 1).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 10).
size(p1900_2, 6).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 0).
coord2(p1900_3, 8).
size(p1900_3, 2).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 8).
size(p1901_0, 4).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 1).
size(p1901_1, 3).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 0).
size(p1901_2, 5).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 1).
size(p1902_0, 0).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 10).
size(p1902_1, 3).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 6).
size(p1902_2, 10).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 7).
size(p1902_3, 5).
blue(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 1).
size(p1903_0, 0).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 7).
size(p1903_1, 10).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 0).
size(p1903_2, 1).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 9).
size(p1903_3, 6).
green(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 8).
size(p1904_0, 9).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 10).
size(p1904_1, 2).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 0).
size(p1904_2, 9).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 0).
size(p1904_3, 3).
blue(p1904_3).
upright(p1904_3).
contact(p1904_2, p1904_3).
contact(p1904_2, p1904_3).
contact(p1904_3, p1904_2).
contact(p1904_3, p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 4).
size(p1905_0, 7).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 4).
size(p1905_1, 9).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 10).
size(p1905_2, 7).
red(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 9).
size(p1905_3, 4).
blue(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 2).
size(p1906_0, 10).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 1).
size(p1906_1, 3).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 9).
size(p1906_2, 6).
red(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 3).
size(p1907_0, 9).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 6).
size(p1907_1, 2).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 5).
size(p1907_2, 10).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 3).
size(p1907_3, 10).
blue(p1907_3).
lhs(p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 4).
size(p1908_0, 1).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 5).
size(p1908_1, 8).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 7).
size(p1908_2, 0).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 0).
size(p1908_3, 10).
blue(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 3).
size(p1909_0, 0).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 2).
size(p1909_1, 2).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 9).
size(p1909_2, 3).
green(p1909_2).
upright(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 6).
size(p1910_0, 7).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 0).
size(p1910_1, 7).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 5).
size(p1910_2, 1).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 5).
coord2(p1910_3, 10).
size(p1910_3, 7).
green(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 5).
size(p1911_0, 4).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 2).
size(p1911_1, 5).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 10).
size(p1911_2, 2).
blue(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 5).
size(p1912_0, 1).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 5).
size(p1912_1, 6).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 6).
size(p1912_2, 3).
green(p1912_2).
strange(p1912_2).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_1).
contact(p1912_1, p1912_0).
contact(p1912_1, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 3).
size(p1913_0, 3).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 0).
size(p1913_1, 4).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 5).
size(p1913_2, 5).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 2).
coord2(p1913_3, 8).
size(p1913_3, 9).
green(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 7).
size(p1914_0, 9).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 9).
size(p1914_1, 6).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 8).
size(p1914_2, 8).
blue(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 4).
size(p1915_0, 5).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 9).
size(p1915_1, 8).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 4).
size(p1915_2, 6).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 10).
size(p1915_3, 9).
blue(p1915_3).
upright(p1915_3).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 5).
size(p1916_0, 7).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 5).
size(p1916_1, 4).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 3).
size(p1916_2, 2).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 8).
coord2(p1916_3, 10).
size(p1916_3, 8).
red(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 5).
size(p1917_0, 0).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 10).
size(p1917_1, 4).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 10).
size(p1917_2, 5).
red(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 7).
coord2(p1917_3, 7).
size(p1917_3, 5).
blue(p1917_3).
rhs(p1917_3).
contact(p1917_1, p1917_2).
contact(p1917_1, p1917_2).
contact(p1917_2, p1917_1).
contact(p1917_2, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 0).
size(p1918_0, 9).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 0).
size(p1918_1, 1).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 9).
size(p1918_2, 7).
blue(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 5).
size(p1919_0, 6).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 1).
size(p1919_1, 7).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 10).
size(p1919_2, 6).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 2).
coord2(p1919_3, 7).
size(p1919_3, 8).
red(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 5).
size(p1920_0, 7).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 7).
size(p1920_1, 0).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 4).
size(p1920_2, 8).
blue(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 5).
size(p1921_0, 8).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 6).
size(p1921_1, 3).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 3).
size(p1921_2, 9).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 5).
size(p1921_3, 0).
red(p1921_3).
rhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 10).
size(p1922_0, 0).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 3).
size(p1922_1, 6).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 1).
size(p1922_2, 4).
blue(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 1).
size(p1922_3, 9).
red(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 7).
coord2(p1922_4, 1).
size(p1922_4, 2).
red(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 8).
size(p1923_0, 0).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 5).
size(p1923_1, 6).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 8).
size(p1923_2, 3).
red(p1923_2).
upright(p1923_2).
contact(p1923_0, p1923_2).
contact(p1923_0, p1923_2).
contact(p1923_2, p1923_0).
contact(p1923_2, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 7).
size(p1924_0, 2).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 3).
size(p1924_1, 8).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 3).
size(p1924_2, 3).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 3).
coord2(p1924_3, 4).
size(p1924_3, 0).
red(p1924_3).
lhs(p1924_3).
contact(p1924_1, p1924_2).
contact(p1924_1, p1924_3).
contact(p1924_1, p1924_2).
contact(p1924_1, p1924_3).
contact(p1924_2, p1924_1).
contact(p1924_2, p1924_1).
contact(p1924_2, p1924_3).
contact(p1924_2, p1924_3).
contact(p1924_3, p1924_1).
contact(p1924_3, p1924_2).
contact(p1924_3, p1924_1).
contact(p1924_3, p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 4).
size(p1925_0, 6).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 5).
size(p1925_1, 6).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 10).
size(p1925_2, 10).
red(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 4).
size(p1925_3, 10).
blue(p1925_3).
rhs(p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 6).
size(p1926_0, 5).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 0).
size(p1926_1, 8).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 7).
size(p1926_2, 4).
green(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 0).
size(p1927_0, 3).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 1).
size(p1927_1, 1).
red(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 3).
size(p1927_2, 4).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 4).
size(p1927_3, 0).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 9).
coord2(p1927_4, 9).
size(p1927_4, 2).
red(p1927_4).
upright(p1927_4).
contact(p1927_2, p1927_3).
contact(p1927_2, p1927_3).
contact(p1927_3, p1927_2).
contact(p1927_3, p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 1).
size(p1928_0, 3).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 3).
size(p1928_1, 3).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 0).
size(p1928_2, 9).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 7).
size(p1928_3, 3).
red(p1928_3).
rhs(p1928_3).
contact(p1928_0, p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_2, p1928_0).
contact(p1928_2, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 0).
size(p1929_0, 4).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 0).
size(p1929_1, 3).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 0).
size(p1929_2, 2).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 0).
size(p1929_3, 9).
green(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 3).
coord2(p1929_4, 3).
size(p1929_4, 5).
blue(p1929_4).
strange(p1929_4).
contact(p1929_0, p1929_3).
contact(p1929_0, p1929_3).
contact(p1929_3, p1929_0).
contact(p1929_3, p1929_0).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 9).
size(p1930_0, 8).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 6).
size(p1930_1, 9).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 6).
size(p1930_2, 8).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 2).
size(p1931_0, 10).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 5).
size(p1931_1, 4).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 1).
size(p1931_2, 7).
green(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 10).
size(p1932_0, 1).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 9).
size(p1932_1, 4).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 5).
size(p1932_2, 3).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 10).
coord2(p1932_3, 1).
size(p1932_3, 3).
blue(p1932_3).
rhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 2).
size(p1933_0, 10).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 1).
size(p1933_1, 0).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 3).
size(p1933_2, 3).
red(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 5).
size(p1934_0, 3).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 6).
size(p1934_1, 8).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 8).
size(p1934_2, 4).
blue(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 10).
size(p1935_0, 4).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 1).
size(p1935_1, 2).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 3).
size(p1935_2, 8).
green(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 7).
size(p1936_0, 1).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 0).
size(p1936_1, 2).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 9).
size(p1936_2, 7).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 2).
coord2(p1936_3, 1).
size(p1936_3, 4).
red(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 1).
size(p1937_0, 9).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 2).
size(p1937_1, 2).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 10).
size(p1937_2, 10).
green(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 5).
size(p1938_0, 6).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 4).
size(p1938_1, 10).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 2).
size(p1938_2, 0).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 10).
size(p1939_0, 0).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 3).
size(p1939_1, 10).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 10).
size(p1939_2, 7).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 7).
size(p1939_3, 1).
blue(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 5).
coord2(p1939_4, 8).
size(p1939_4, 6).
green(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 10).
size(p1940_0, 8).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 1).
size(p1940_1, 6).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 2).
size(p1940_2, 6).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 6).
coord2(p1940_3, 7).
size(p1940_3, 6).
red(p1940_3).
lhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 6).
coord2(p1940_4, 2).
size(p1940_4, 6).
blue(p1940_4).
upright(p1940_4).
contact(p1940_1, p1940_4).
contact(p1940_1, p1940_4).
contact(p1940_4, p1940_1).
contact(p1940_4, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 10).
size(p1941_0, 6).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 4).
size(p1941_1, 9).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 4).
size(p1941_2, 7).
blue(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 1).
size(p1942_0, 7).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 1).
size(p1942_1, 7).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 10).
size(p1942_2, 9).
blue(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 6).
size(p1943_0, 7).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 1).
size(p1943_1, 6).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 2).
size(p1943_2, 10).
red(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 6).
size(p1944_0, 4).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 8).
size(p1944_1, 6).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 2).
size(p1944_2, 9).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 7).
size(p1944_3, 5).
red(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 4).
size(p1945_0, 4).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 4).
size(p1945_1, 5).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 9).
size(p1945_2, 6).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 8).
coord2(p1945_3, 7).
size(p1945_3, 8).
red(p1945_3).
upright(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 2).
size(p1945_4, 5).
red(p1945_4).
upright(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 0).
size(p1946_0, 4).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 4).
size(p1946_1, 4).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 4).
size(p1946_2, 9).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 6).
size(p1946_3, 3).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 2).
coord2(p1946_4, 9).
size(p1946_4, 5).
blue(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 0).
size(p1947_0, 4).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 10).
size(p1947_1, 8).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 10).
size(p1947_2, 10).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 4).
size(p1948_0, 10).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 1).
size(p1948_1, 9).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 1).
size(p1948_2, 9).
red(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 9).
size(p1949_0, 9).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 0).
size(p1949_1, 1).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 7).
size(p1949_2, 8).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 7).
size(p1949_3, 7).
blue(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 9).
size(p1950_0, 8).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 4).
size(p1950_1, 5).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 7).
size(p1950_2, 8).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 2).
size(p1950_3, 7).
red(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 7).
size(p1951_0, 8).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 4).
size(p1951_1, 0).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 8).
size(p1951_2, 7).
green(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 5).
size(p1952_0, 8).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 5).
size(p1952_1, 9).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 8).
size(p1952_2, 5).
blue(p1952_2).
lhs(p1952_2).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 5).
size(p1953_0, 5).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 3).
size(p1953_1, 4).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 4).
size(p1953_2, 5).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 3).
coord2(p1953_3, 3).
size(p1953_3, 9).
red(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 0).
coord2(p1953_4, 10).
size(p1953_4, 2).
red(p1953_4).
lhs(p1953_4).
contact(p1953_1, p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_3, p1953_1).
contact(p1953_3, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 7).
size(p1954_0, 2).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 8).
size(p1954_1, 3).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 3).
size(p1954_2, 8).
red(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 3).
size(p1955_0, 5).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 10).
size(p1955_1, 3).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 8).
size(p1955_2, 0).
blue(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 2).
coord2(p1955_3, 0).
size(p1955_3, 0).
red(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 4).
coord2(p1955_4, 4).
size(p1955_4, 6).
blue(p1955_4).
rhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 0).
size(p1956_0, 0).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 10).
size(p1956_1, 10).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 6).
size(p1956_2, 5).
green(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 9).
size(p1957_0, 9).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 3).
size(p1957_1, 4).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 10).
size(p1957_2, 7).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 10).
size(p1957_3, 0).
red(p1957_3).
rhs(p1957_3).
contact(p1957_0, p1957_3).
contact(p1957_0, p1957_3).
contact(p1957_3, p1957_0).
contact(p1957_3, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 8).
size(p1958_0, 4).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 1).
size(p1958_1, 10).
blue(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 0).
size(p1958_2, 5).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 5).
coord2(p1958_3, 7).
size(p1958_3, 0).
blue(p1958_3).
lhs(p1958_3).
contact(p1958_0, p1958_3).
contact(p1958_0, p1958_3).
contact(p1958_3, p1958_0).
contact(p1958_3, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 10).
size(p1959_0, 1).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 3).
size(p1959_1, 7).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 1).
size(p1959_2, 1).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 1).
size(p1959_3, 10).
green(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 1).
size(p1960_0, 5).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 3).
size(p1960_1, 5).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 4).
size(p1960_2, 8).
blue(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 0).
size(p1961_0, 2).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 0).
size(p1961_1, 7).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 5).
size(p1961_2, 3).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 8).
size(p1961_3, 4).
red(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 9).
size(p1962_0, 0).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 4).
size(p1962_1, 10).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 10).
size(p1962_2, 5).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 9).
size(p1963_0, 5).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 0).
size(p1963_1, 5).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 10).
size(p1963_2, 7).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 8).
size(p1964_0, 6).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 6).
size(p1964_1, 0).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 9).
size(p1964_2, 1).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 2).
size(p1964_3, 9).
red(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 6).
coord2(p1964_4, 5).
size(p1964_4, 8).
red(p1964_4).
strange(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 3).
size(p1965_0, 6).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 4).
size(p1965_1, 0).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 2).
size(p1965_2, 5).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 7).
size(p1965_3, 0).
blue(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 9).
coord2(p1965_4, 5).
size(p1965_4, 3).
blue(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 9).
size(p1966_0, 2).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 10).
size(p1966_1, 4).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 1).
size(p1966_2, 7).
blue(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 10).
size(p1966_3, 1).
red(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 8).
coord2(p1966_4, 10).
size(p1966_4, 7).
blue(p1966_4).
lhs(p1966_4).
contact(p1966_1, p1966_4).
contact(p1966_1, p1966_4).
contact(p1966_4, p1966_1).
contact(p1966_4, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 2).
size(p1967_0, 2).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 4).
size(p1967_1, 8).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 6).
size(p1967_2, 6).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 10).
size(p1967_3, 1).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 9).
size(p1968_0, 8).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 9).
size(p1968_1, 9).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 6).
size(p1968_2, 3).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 5).
size(p1969_0, 6).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 6).
size(p1969_1, 5).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 9).
size(p1969_2, 3).
green(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 3).
size(p1970_0, 10).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 3).
size(p1970_1, 7).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 2).
size(p1970_2, 4).
red(p1970_2).
strange(p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_2, p1970_0).
contact(p1970_2, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 6).
size(p1971_0, 5).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 0).
size(p1971_1, 6).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 0).
size(p1971_2, 9).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 6).
coord2(p1971_3, 10).
size(p1971_3, 3).
blue(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 9).
coord2(p1971_4, 2).
size(p1971_4, 5).
green(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 3).
size(p1972_0, 7).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 3).
size(p1972_1, 5).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 9).
size(p1972_2, 0).
blue(p1972_2).
lhs(p1972_2).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 6).
size(p1973_0, 9).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 10).
size(p1973_1, 10).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 2).
size(p1973_2, 5).
red(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 2).
size(p1974_0, 6).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 6).
size(p1974_1, 2).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 3).
size(p1974_2, 10).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 1).
size(p1975_0, 3).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 3).
size(p1975_1, 3).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 1).
size(p1975_2, 3).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 3).
size(p1976_0, 6).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 9).
size(p1976_1, 8).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 0).
size(p1976_2, 9).
green(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 9).
size(p1977_0, 6).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 9).
size(p1977_1, 2).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 0).
size(p1977_2, 9).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 10).
size(p1977_3, 8).
green(p1977_3).
rhs(p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 8).
size(p1978_0, 5).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 1).
size(p1978_1, 0).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 4).
size(p1978_2, 7).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 4).
size(p1978_3, 4).
blue(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 7).
coord2(p1978_4, 6).
size(p1978_4, 0).
blue(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 8).
size(p1979_0, 10).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 10).
size(p1979_1, 8).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 3).
size(p1979_2, 4).
red(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 8).
size(p1980_0, 10).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 10).
size(p1980_1, 8).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 8).
size(p1980_2, 1).
blue(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 9).
size(p1980_3, 7).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 7).
coord2(p1980_4, 0).
size(p1980_4, 5).
blue(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 2).
size(p1981_0, 6).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 2).
size(p1981_1, 8).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 3).
size(p1981_2, 4).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 10).
size(p1981_3, 4).
blue(p1981_3).
upright(p1981_3).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 4).
size(p1982_0, 5).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 3).
size(p1982_1, 7).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 6).
size(p1982_2, 9).
red(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 8).
size(p1983_0, 1).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 7).
size(p1983_1, 3).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 0).
size(p1983_2, 5).
blue(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 1).
size(p1984_0, 9).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 8).
size(p1984_1, 2).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 9).
size(p1984_2, 4).
green(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 3).
size(p1984_3, 5).
green(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 7).
coord2(p1984_4, 2).
size(p1984_4, 0).
green(p1984_4).
upright(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 8).
size(p1985_0, 3).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 8).
size(p1985_1, 10).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 1).
size(p1985_2, 5).
blue(p1985_2).
rhs(p1985_2).
contact(p1985_0, p1985_1).
contact(p1985_0, p1985_1).
contact(p1985_1, p1985_0).
contact(p1985_1, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 5).
size(p1986_0, 0).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 8).
size(p1986_1, 3).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 8).
size(p1986_2, 1).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 6).
size(p1986_3, 2).
blue(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 4).
coord2(p1986_4, 3).
size(p1986_4, 5).
red(p1986_4).
lhs(p1986_4).
contact(p1986_1, p1986_2).
contact(p1986_1, p1986_2).
contact(p1986_2, p1986_1).
contact(p1986_2, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 6).
size(p1987_0, 1).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 5).
size(p1987_1, 5).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 1).
size(p1987_2, 5).
blue(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 1).
size(p1988_0, 8).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 9).
size(p1988_1, 9).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 6).
size(p1988_2, 1).
blue(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 7).
size(p1989_0, 10).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 3).
size(p1989_1, 0).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 10).
size(p1989_2, 7).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 3).
coord2(p1989_3, 6).
size(p1989_3, 3).
blue(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 0).
coord2(p1989_4, 4).
size(p1989_4, 3).
red(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 0).
size(p1990_0, 2).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 0).
size(p1990_1, 8).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 6).
size(p1990_2, 9).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 10).
coord2(p1990_3, 4).
size(p1990_3, 6).
blue(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 10).
coord2(p1990_4, 7).
size(p1990_4, 1).
green(p1990_4).
rhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 0).
size(p1991_0, 8).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 9).
size(p1991_1, 9).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 9).
size(p1991_2, 2).
blue(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 10).
size(p1992_0, 7).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 9).
size(p1992_1, 10).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 3).
size(p1992_2, 4).
blue(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 1).
size(p1992_3, 4).
blue(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 10).
coord2(p1992_4, 0).
size(p1992_4, 3).
blue(p1992_4).
rhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 4).
size(p1993_0, 4).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 9).
size(p1993_1, 10).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 5).
size(p1993_2, 6).
green(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 3).
size(p1994_0, 1).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 10).
size(p1994_1, 2).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 5).
size(p1994_2, 6).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 0).
size(p1994_3, 6).
blue(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 3).
size(p1995_0, 0).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 9).
size(p1995_1, 3).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 7).
size(p1995_2, 4).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 0).
size(p1995_3, 9).
red(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 10).
size(p1996_0, 0).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 2).
size(p1996_1, 1).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 6).
size(p1996_2, 4).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 1).
size(p1997_0, 9).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 6).
size(p1997_1, 5).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 6).
size(p1997_2, 1).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 7).
size(p1997_3, 8).
blue(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 9).
size(p1997_4, 9).
blue(p1997_4).
upright(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 5).
size(p1998_0, 0).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 4).
size(p1998_1, 9).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 7).
size(p1998_2, 0).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 10).
size(p1999_0, 4).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 6).
size(p1999_1, 7).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 7).
size(p1999_2, 4).
blue(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 4).
size(p1999_3, 4).
red(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 2).
size(p2000_0, 1).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 9).
size(p2000_1, 1).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 6).
size(p2000_2, 6).
red(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 1).
size(p2001_0, 2).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 3).
size(p2001_1, 8).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 0).
size(p2001_2, 10).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 9).
size(p2001_3, 0).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 10).
coord2(p2001_4, 7).
size(p2001_4, 5).
blue(p2001_4).
upright(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 1).
size(p2002_0, 5).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 8).
size(p2002_1, 7).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 4).
size(p2002_2, 4).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 3).
coord2(p2002_3, 1).
size(p2002_3, 4).
blue(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 3).
coord2(p2002_4, 6).
size(p2002_4, 0).
blue(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 7).
size(p2003_0, 3).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 0).
size(p2003_1, 5).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 3).
size(p2003_2, 7).
green(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 7).
size(p2004_0, 7).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 10).
size(p2004_1, 9).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 1).
size(p2004_2, 9).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 0).
size(p2004_3, 8).
red(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 6).
size(p2005_0, 3).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 2).
size(p2005_1, 4).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 7).
size(p2005_2, 2).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 6).
size(p2005_3, 10).
blue(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 10).
coord2(p2005_4, 1).
size(p2005_4, 7).
blue(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 2).
size(p2006_0, 8).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 6).
size(p2006_1, 10).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 3).
size(p2006_2, 2).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 9).
coord2(p2006_3, 5).
size(p2006_3, 7).
blue(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 5).
coord2(p2006_4, 7).
size(p2006_4, 10).
red(p2006_4).
lhs(p2006_4).
contact(p2006_1, p2006_3).
contact(p2006_1, p2006_3).
contact(p2006_3, p2006_1).
contact(p2006_3, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 3).
size(p2007_0, 5).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 2).
size(p2007_1, 1).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 3).
size(p2007_2, 1).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 1).
size(p2008_0, 0).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 8).
size(p2008_1, 3).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 6).
size(p2008_2, 5).
red(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 5).
size(p2008_3, 8).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 3).
size(p2009_0, 6).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 2).
size(p2009_1, 3).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 6).
size(p2009_2, 3).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 1).
size(p2010_0, 0).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 7).
size(p2010_1, 2).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 7).
size(p2010_2, 10).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 3).
size(p2010_3, 10).
red(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 3).
size(p2011_0, 9).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 2).
size(p2011_1, 0).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 6).
size(p2011_2, 6).
red(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 10).
size(p2011_3, 4).
blue(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 5).
coord2(p2011_4, 7).
size(p2011_4, 4).
red(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 7).
size(p2012_0, 5).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 0).
size(p2012_1, 6).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 4).
size(p2012_2, 6).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 9).
size(p2012_3, 5).
red(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 5).
coord2(p2012_4, 6).
size(p2012_4, 10).
blue(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 3).
size(p2013_0, 7).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 8).
size(p2013_1, 8).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 8).
size(p2013_2, 8).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 2).
coord2(p2013_3, 3).
size(p2013_3, 7).
green(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 3).
size(p2014_0, 4).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 9).
size(p2014_1, 4).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 0).
size(p2014_2, 8).
green(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 2).
size(p2014_3, 9).
red(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 2).
size(p2015_0, 2).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 4).
size(p2015_1, 2).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 5).
size(p2015_2, 10).
blue(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 6).
size(p2015_3, 4).
blue(p2015_3).
strange(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 1).
coord2(p2015_4, 3).
size(p2015_4, 3).
blue(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 6).
size(p2016_0, 3).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 2).
size(p2016_1, 3).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 10).
size(p2016_2, 3).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 8).
coord2(p2016_3, 0).
size(p2016_3, 1).
blue(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 5).
size(p2017_0, 3).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 8).
size(p2017_1, 9).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 9).
size(p2017_2, 8).
red(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 0).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 0).
size(p2018_1, 9).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 9).
size(p2018_2, 2).
blue(p2018_2).
strange(p2018_2).
contact(p2018_0, p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_1, p2018_0).
contact(p2018_1, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 4).
size(p2019_0, 8).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 1).
size(p2019_1, 10).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 0).
size(p2019_2, 5).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 8).
size(p2019_3, 9).
blue(p2019_3).
upright(p2019_3).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 5).
size(p2020_0, 8).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 7).
size(p2020_1, 0).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 5).
size(p2020_2, 6).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 2).
size(p2020_3, 2).
green(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 7).
coord2(p2020_4, 7).
size(p2020_4, 6).
green(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 6).
size(p2021_0, 5).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 2).
size(p2021_1, 5).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 2).
size(p2021_2, 3).
blue(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 6).
coord2(p2021_3, 8).
size(p2021_3, 5).
blue(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 9).
size(p2022_0, 2).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 8).
size(p2022_1, 6).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 2).
size(p2022_2, 8).
red(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 5).
size(p2022_3, 6).
blue(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 0).
coord2(p2022_4, 6).
size(p2022_4, 4).
red(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 2).
size(p2023_0, 2).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 10).
size(p2023_1, 7).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 6).
size(p2023_2, 0).
red(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 5).
size(p2024_0, 0).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 1).
size(p2024_1, 7).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 1).
size(p2024_2, 3).
green(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 4).
size(p2025_0, 9).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 0).
size(p2025_1, 1).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 10).
size(p2025_2, 8).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 0).
size(p2025_3, 0).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 1).
size(p2026_0, 9).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 3).
size(p2026_1, 1).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 9).
size(p2026_2, 9).
blue(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 1).
size(p2027_0, 0).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 8).
size(p2027_1, 3).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 4).
size(p2027_2, 3).
blue(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 8).
coord2(p2027_3, 2).
size(p2027_3, 6).
red(p2027_3).
strange(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 1).
size(p2028_0, 9).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 0).
size(p2028_1, 0).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 2).
size(p2028_2, 0).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 6).
size(p2028_3, 6).
blue(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 1).
size(p2029_0, 6).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 2).
size(p2029_1, 1).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 3).
size(p2029_2, 10).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 0).
size(p2030_0, 5).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 8).
size(p2030_1, 0).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 5).
size(p2030_2, 9).
red(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 3).
size(p2031_0, 7).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 3).
size(p2031_1, 0).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 7).
size(p2031_2, 7).
red(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 1).
coord2(p2031_3, 7).
size(p2031_3, 9).
red(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 5).
size(p2032_0, 0).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 7).
size(p2032_1, 10).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 4).
size(p2032_2, 7).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 0).
size(p2032_3, 0).
blue(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 0).
coord2(p2032_4, 1).
size(p2032_4, 1).
red(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 8).
size(p2033_0, 9).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 9).
size(p2033_1, 0).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 4).
size(p2033_2, 4).
green(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 9).
size(p2034_0, 8).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 2).
size(p2034_1, 10).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 1).
size(p2034_2, 4).
blue(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 4).
size(p2034_3, 10).
green(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 4).
coord2(p2034_4, 1).
size(p2034_4, 7).
blue(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 10).
size(p2035_0, 7).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 10).
size(p2035_1, 3).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 0).
size(p2035_2, 10).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 3).
size(p2035_3, 1).
green(p2035_3).
upright(p2035_3).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_1).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 3).
size(p2036_0, 10).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 3).
size(p2036_1, 2).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 6).
size(p2036_2, 5).
blue(p2036_2).
lhs(p2036_2).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_1).
contact(p2036_1, p2036_0).
contact(p2036_1, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 6).
size(p2037_0, 9).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 2).
size(p2037_1, 8).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 1).
size(p2037_2, 4).
red(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 8).
size(p2037_3, 5).
red(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 10).
coord2(p2037_4, 6).
size(p2037_4, 4).
green(p2037_4).
strange(p2037_4).
contact(p2037_0, p2037_4).
contact(p2037_0, p2037_4).
contact(p2037_4, p2037_0).
contact(p2037_4, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 1).
size(p2038_0, 2).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 1).
size(p2038_1, 6).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 10).
size(p2038_2, 5).
green(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 1).
size(p2038_3, 2).
green(p2038_3).
upright(p2038_3).
contact(p2038_0, p2038_3).
contact(p2038_0, p2038_3).
contact(p2038_3, p2038_0).
contact(p2038_3, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 10).
size(p2039_0, 7).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 9).
size(p2039_1, 4).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 8).
size(p2039_2, 10).
blue(p2039_2).
rhs(p2039_2).
contact(p2039_1, p2039_2).
contact(p2039_1, p2039_2).
contact(p2039_2, p2039_1).
contact(p2039_2, p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 1).
size(p2040_0, 7).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 4).
size(p2040_1, 0).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 8).
size(p2040_2, 3).
red(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 6).
size(p2041_0, 5).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 4).
size(p2041_1, 10).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 9).
size(p2041_2, 2).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 6).
size(p2042_0, 2).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 7).
size(p2042_1, 0).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 7).
size(p2042_2, 1).
red(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 8).
size(p2042_3, 0).
green(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 0).
size(p2043_0, 3).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 5).
size(p2043_1, 2).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 6).
size(p2043_2, 4).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 4).
size(p2043_3, 8).
green(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 2).
size(p2044_0, 7).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 2).
size(p2044_1, 2).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 6).
size(p2044_2, 2).
red(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 7).
size(p2044_3, 8).
red(p2044_3).
upright(p2044_3).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 9).
size(p2045_0, 10).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 6).
size(p2045_1, 7).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 8).
size(p2045_2, 2).
blue(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 1).
size(p2046_0, 8).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 6).
size(p2046_1, 10).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 6).
size(p2046_2, 6).
blue(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 0).
size(p2047_0, 4).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 1).
size(p2047_1, 7).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 9).
size(p2047_2, 4).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 4).
size(p2047_3, 1).
red(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 7).
size(p2048_0, 8).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 5).
size(p2048_1, 10).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 5).
size(p2048_2, 2).
green(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 8).
size(p2049_0, 10).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 0).
size(p2049_1, 10).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 6).
size(p2049_2, 5).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 5).
size(p2050_0, 10).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 8).
size(p2050_1, 2).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 8).
size(p2050_2, 10).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 8).
size(p2050_3, 1).
green(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 8).
size(p2051_0, 7).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 0).
size(p2051_1, 8).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 5).
size(p2051_2, 2).
blue(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 10).
size(p2051_3, 1).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 4).
coord2(p2051_4, 2).
size(p2051_4, 10).
blue(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 10).
size(p2052_0, 8).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 10).
size(p2052_1, 2).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 2).
size(p2052_2, 0).
blue(p2052_2).
lhs(p2052_2).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 10).
size(p2053_0, 7).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 6).
size(p2053_1, 0).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 7).
coord2(p2053_2, 1).
size(p2053_2, 0).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 4).
size(p2053_3, 4).
blue(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 3).
size(p2054_0, 2).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 4).
size(p2054_1, 7).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 7).
size(p2054_2, 3).
red(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 4).
size(p2054_3, 5).
blue(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 6).
size(p2055_0, 9).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 4).
size(p2055_1, 10).
blue(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 3).
size(p2055_2, 0).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 9).
size(p2055_3, 1).
red(p2055_3).
lhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 1).
size(p2056_0, 8).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 10).
size(p2056_1, 7).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 0).
size(p2056_2, 9).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 4).
size(p2056_3, 5).
green(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 10).
coord2(p2056_4, 2).
size(p2056_4, 3).
red(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 4).
size(p2057_0, 6).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 7).
size(p2057_1, 9).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 7).
size(p2057_2, 5).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 9).
size(p2057_3, 0).
blue(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 9).
size(p2058_0, 5).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 0).
size(p2058_1, 3).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 9).
size(p2058_2, 0).
blue(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 0).
size(p2058_3, 1).
green(p2058_3).
rhs(p2058_3).
contact(p2058_0, p2058_2).
contact(p2058_0, p2058_2).
contact(p2058_2, p2058_0).
contact(p2058_2, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 5).
size(p2059_0, 3).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 3).
size(p2059_1, 3).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 9).
size(p2059_2, 4).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 5).
coord2(p2059_3, 7).
size(p2059_3, 3).
blue(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 4).
coord2(p2059_4, 8).
size(p2059_4, 9).
red(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 1).
size(p2060_0, 7).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 5).
size(p2060_1, 5).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 5).
size(p2060_2, 7).
blue(p2060_2).
lhs(p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_2, p2060_1).
contact(p2060_2, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 0).
size(p2061_0, 0).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 5).
size(p2061_1, 0).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 7).
size(p2061_2, 10).
green(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 3).
size(p2062_0, 2).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 4).
size(p2062_1, 1).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 0).
size(p2062_2, 4).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 8).
coord2(p2062_3, 2).
size(p2062_3, 1).
red(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 1).
size(p2063_0, 7).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 3).
size(p2063_1, 3).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 9).
size(p2063_2, 0).
red(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 2).
size(p2063_3, 5).
red(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 1).
size(p2064_0, 7).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 9).
size(p2064_1, 1).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 2).
size(p2064_2, 1).
green(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 4).
coord2(p2064_3, 0).
size(p2064_3, 7).
green(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 3).
size(p2065_0, 7).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 1).
size(p2065_1, 6).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 10).
size(p2065_2, 5).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 3).
size(p2065_3, 5).
blue(p2065_3).
strange(p2065_3).
contact(p2065_0, p2065_3).
contact(p2065_0, p2065_3).
contact(p2065_3, p2065_0).
contact(p2065_3, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 7).
size(p2066_0, 1).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 2).
size(p2066_1, 1).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 8).
size(p2066_2, 8).
red(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 6).
size(p2067_0, 7).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 6).
size(p2067_1, 5).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 3).
size(p2067_2, 0).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 6).
size(p2067_3, 3).
green(p2067_3).
rhs(p2067_3).
contact(p2067_0, p2067_3).
contact(p2067_0, p2067_3).
contact(p2067_3, p2067_0).
contact(p2067_3, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 0).
size(p2068_0, 5).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 6).
size(p2068_1, 9).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 2).
size(p2068_2, 7).
green(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 0).
size(p2069_0, 2).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 0).
size(p2069_1, 10).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 9).
size(p2069_2, 8).
blue(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 9).
size(p2070_0, 8).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 5).
size(p2070_1, 5).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 6).
size(p2070_2, 8).
red(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 0).
size(p2070_3, 6).
red(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 9).
coord2(p2070_4, 6).
size(p2070_4, 1).
red(p2070_4).
strange(p2070_4).
contact(p2070_2, p2070_4).
contact(p2070_2, p2070_4).
contact(p2070_4, p2070_2).
contact(p2070_4, p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 7).
size(p2071_0, 0).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 1).
size(p2071_1, 5).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 0).
size(p2071_2, 7).
blue(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 8).
size(p2071_3, 6).
red(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 3).
size(p2071_4, 4).
blue(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 6).
size(p2072_0, 0).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 4).
size(p2072_1, 5).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 9).
size(p2072_2, 9).
red(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 5).
size(p2073_0, 7).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 9).
size(p2073_1, 0).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 4).
size(p2073_2, 1).
green(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 5).
size(p2074_0, 6).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 0).
size(p2074_1, 2).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 10).
size(p2074_2, 9).
blue(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 3).
size(p2075_0, 6).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 3).
size(p2075_1, 0).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 6).
size(p2075_2, 2).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 6).
size(p2075_3, 4).
red(p2075_3).
strange(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 1).
size(p2075_4, 3).
red(p2075_4).
lhs(p2075_4).
contact(p2075_0, p2075_1).
contact(p2075_0, p2075_1).
contact(p2075_1, p2075_0).
contact(p2075_1, p2075_0).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 6).
size(p2076_0, 0).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 6).
size(p2076_1, 7).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 8).
size(p2076_2, 0).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 1).
size(p2076_3, 4).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 10).
size(p2077_0, 8).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 5).
size(p2077_1, 7).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 1).
size(p2077_2, 6).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 2).
size(p2077_3, 8).
blue(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 1).
coord2(p2077_4, 7).
size(p2077_4, 3).
blue(p2077_4).
rhs(p2077_4).
contact(p2077_2, p2077_3).
contact(p2077_2, p2077_3).
contact(p2077_3, p2077_2).
contact(p2077_3, p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 7).
size(p2078_0, 6).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 4).
size(p2078_1, 1).
blue(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 8).
size(p2078_2, 3).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 3).
coord2(p2078_3, 0).
size(p2078_3, 7).
blue(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 6).
size(p2079_0, 3).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 6).
size(p2079_1, 8).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 10).
size(p2079_2, 6).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 6).
coord2(p2079_3, 8).
size(p2079_3, 10).
green(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 9).
coord2(p2079_4, 1).
size(p2079_4, 1).
blue(p2079_4).
lhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 8).
size(p2080_0, 7).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 7).
size(p2080_1, 4).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 6).
size(p2080_2, 5).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 10).
coord2(p2080_3, 6).
size(p2080_3, 4).
red(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 8).
size(p2080_4, 4).
red(p2080_4).
upright(p2080_4).
contact(p2080_1, p2080_3).
contact(p2080_1, p2080_3).
contact(p2080_3, p2080_1).
contact(p2080_3, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 2).
size(p2081_0, 5).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 4).
size(p2081_1, 9).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 0).
size(p2081_2, 5).
green(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 9).
size(p2082_0, 6).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 8).
size(p2082_1, 0).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 4).
size(p2082_2, 1).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 1).
coord2(p2082_3, 9).
size(p2082_3, 6).
blue(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 10).
size(p2083_0, 6).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 7).
size(p2083_1, 10).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 3).
size(p2083_2, 0).
red(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 6).
size(p2084_0, 0).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 2).
size(p2084_1, 6).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 0).
size(p2084_2, 8).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 6).
coord2(p2084_3, 3).
size(p2084_3, 3).
red(p2084_3).
upright(p2084_3).
contact(p2084_1, p2084_3).
contact(p2084_1, p2084_3).
contact(p2084_3, p2084_1).
contact(p2084_3, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 6).
size(p2085_0, 7).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 9).
size(p2085_1, 9).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 9).
size(p2085_2, 7).
blue(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 0).
size(p2086_0, 7).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 10).
size(p2086_1, 4).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 8).
size(p2086_2, 7).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 1).
size(p2086_3, 5).
red(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 5).
size(p2087_0, 5).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 9).
size(p2087_1, 0).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 9).
size(p2087_2, 5).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 2).
size(p2087_3, 8).
red(p2087_3).
rhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 10).
coord2(p2087_4, 1).
size(p2087_4, 2).
blue(p2087_4).
rhs(p2087_4).
contact(p2087_1, p2087_2).
contact(p2087_1, p2087_2).
contact(p2087_2, p2087_1).
contact(p2087_2, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 8).
size(p2088_0, 1).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 2).
size(p2088_1, 5).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 1).
size(p2088_2, 7).
red(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 0).
size(p2089_0, 6).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 8).
size(p2089_1, 4).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 0).
size(p2089_2, 5).
green(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 4).
coord2(p2089_3, 1).
size(p2089_3, 10).
green(p2089_3).
upright(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 3).
size(p2090_0, 9).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 9).
size(p2090_1, 3).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 6).
size(p2090_2, 7).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 5).
size(p2091_0, 5).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 1).
size(p2091_1, 1).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 4).
size(p2091_2, 10).
green(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 10).
size(p2092_0, 9).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 9).
size(p2092_1, 9).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 9).
size(p2092_2, 3).
blue(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 8).
size(p2093_0, 5).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 9).
size(p2093_1, 5).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 8).
size(p2093_2, 9).
blue(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 9).
size(p2094_0, 3).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 0).
size(p2094_1, 9).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 2).
size(p2094_2, 1).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 0).
size(p2095_0, 5).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 8).
size(p2095_1, 2).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 9).
size(p2095_2, 3).
red(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 10).
coord2(p2095_3, 5).
size(p2095_3, 9).
blue(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 1).
size(p2096_0, 4).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 2).
size(p2096_1, 10).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 9).
size(p2096_2, 2).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 4).
coord2(p2096_3, 8).
size(p2096_3, 3).
red(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 0).
size(p2097_0, 6).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 3).
size(p2097_1, 2).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 10).
size(p2097_2, 6).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 7).
size(p2098_0, 1).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 6).
size(p2098_1, 10).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 1).
size(p2098_2, 10).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 0).
size(p2099_0, 1).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 7).
size(p2099_1, 0).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 0).
size(p2099_2, 9).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 9).
coord2(p2099_3, 5).
size(p2099_3, 5).
blue(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 4).
size(p2100_0, 5).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 4).
size(p2100_1, 8).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 4).
size(p2100_2, 1).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 3).
size(p2100_3, 1).
red(p2100_3).
strange(p2100_3).
contact(p2100_0, p2100_1).
contact(p2100_0, p2100_1).
contact(p2100_1, p2100_0).
contact(p2100_1, p2100_0).
contact(p2100_2, p2100_3).
contact(p2100_2, p2100_3).
contact(p2100_3, p2100_2).
contact(p2100_3, p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 10).
size(p2101_0, 9).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 0).
size(p2101_1, 10).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 4).
size(p2101_2, 5).
green(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 5).
size(p2101_3, 7).
blue(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 3).
size(p2101_4, 10).
blue(p2101_4).
strange(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 4).
size(p2102_0, 3).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 0).
size(p2102_1, 3).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 0).
size(p2102_2, 2).
blue(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 7).
size(p2103_0, 6).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 1).
size(p2103_1, 4).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 10).
size(p2103_2, 3).
green(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 9).
size(p2104_0, 6).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 4).
size(p2104_1, 2).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 4).
size(p2104_2, 0).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 10).
size(p2105_0, 4).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 1).
size(p2105_1, 3).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 1).
size(p2105_2, 3).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 5).
size(p2106_0, 4).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 2).
size(p2106_1, 10).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 9).
size(p2106_2, 1).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 8).
size(p2106_3, 7).
red(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 4).
size(p2107_0, 1).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 0).
size(p2107_1, 10).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 9).
size(p2107_2, 7).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 5).
size(p2107_3, 9).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 7).
coord2(p2107_4, 9).
size(p2107_4, 6).
red(p2107_4).
rhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 8).
size(p2108_0, 3).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 8).
size(p2108_1, 10).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 8).
size(p2108_2, 2).
green(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 1).
size(p2109_0, 3).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 3).
size(p2109_1, 4).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 5).
size(p2109_2, 5).
blue(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 3).
size(p2110_0, 8).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 4).
size(p2110_1, 4).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 0).
size(p2110_2, 4).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 1).
size(p2110_3, 9).
red(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 0).
coord2(p2110_4, 3).
size(p2110_4, 9).
blue(p2110_4).
strange(p2110_4).
contact(p2110_0, p2110_4).
contact(p2110_0, p2110_4).
contact(p2110_4, p2110_0).
contact(p2110_4, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 0).
size(p2111_0, 5).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 0).
size(p2111_1, 4).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 8).
size(p2111_2, 1).
green(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 5).
size(p2112_0, 8).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 8).
size(p2112_1, 2).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 9).
size(p2112_2, 9).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 1).
coord2(p2112_3, 3).
size(p2112_3, 3).
blue(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 4).
coord2(p2112_4, 2).
size(p2112_4, 7).
blue(p2112_4).
rhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 8).
size(p2113_0, 3).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 2).
size(p2113_1, 0).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 7).
size(p2113_2, 3).
red(p2113_2).
lhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 5).
size(p2114_0, 4).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 1).
size(p2114_1, 9).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 6).
size(p2114_2, 1).
red(p2114_2).
lhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 3).
size(p2115_0, 0).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 10).
size(p2115_1, 6).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 7).
size(p2115_2, 8).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 0).
coord2(p2115_3, 9).
size(p2115_3, 2).
red(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 4).
size(p2116_0, 0).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 8).
size(p2116_1, 3).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 0).
size(p2116_2, 3).
blue(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 2).
coord2(p2116_3, 1).
size(p2116_3, 1).
blue(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 2).
coord2(p2116_4, 10).
size(p2116_4, 8).
blue(p2116_4).
upright(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 9).
size(p2117_0, 0).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 2).
size(p2117_1, 0).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 9).
size(p2117_2, 10).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 9).
size(p2117_3, 9).
blue(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 5).
coord2(p2117_4, 0).
size(p2117_4, 0).
blue(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 4).
size(p2118_0, 9).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 6).
size(p2118_1, 6).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 9).
size(p2118_2, 9).
green(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 10).
size(p2119_0, 5).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 10).
size(p2119_1, 3).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 0).
size(p2119_2, 9).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 4).
size(p2119_3, 1).
green(p2119_3).
rhs(p2119_3).
contact(p2119_0, p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_1, p2119_0).
contact(p2119_1, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 1).
size(p2120_0, 2).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 7).
size(p2120_1, 9).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 1).
size(p2120_2, 6).
green(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 9).
size(p2121_0, 9).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 5).
size(p2121_1, 9).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 3).
size(p2121_2, 10).
blue(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 6).
size(p2121_3, 10).
green(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 2).
coord2(p2121_4, 6).
size(p2121_4, 9).
blue(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 4).
size(p2122_0, 4).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 8).
size(p2122_1, 8).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 5).
size(p2122_2, 9).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 7).
coord2(p2122_3, 9).
size(p2122_3, 2).
red(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 7).
coord2(p2122_4, 7).
size(p2122_4, 6).
blue(p2122_4).
rhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 0).
size(p2123_0, 2).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 7).
size(p2123_1, 8).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 10).
size(p2123_2, 4).
green(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 8).
size(p2123_3, 8).
blue(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 3).
size(p2124_0, 8).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 6).
size(p2124_1, 2).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 0).
size(p2124_2, 6).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 0).
size(p2124_3, 4).
blue(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 1).
coord2(p2124_4, 2).
size(p2124_4, 1).
red(p2124_4).
strange(p2124_4).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 8).
size(p2125_0, 8).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 8).
size(p2125_1, 9).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 7).
size(p2125_2, 6).
blue(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 8).
size(p2125_3, 0).
blue(p2125_3).
strange(p2125_3).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_3).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_3).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_3).
contact(p2125_1, p2125_3).
contact(p2125_3, p2125_0).
contact(p2125_3, p2125_1).
contact(p2125_3, p2125_0).
contact(p2125_3, p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 4).
size(p2126_0, 9).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 9).
size(p2126_1, 8).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 3).
size(p2126_2, 1).
blue(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 6).
size(p2127_0, 2).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 10).
size(p2127_1, 9).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 6).
size(p2127_2, 1).
blue(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 7).
size(p2128_0, 2).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 9).
size(p2128_1, 6).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 2).
size(p2128_2, 10).
blue(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 1).
size(p2129_0, 9).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 1).
size(p2129_1, 4).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 4).
size(p2129_2, 3).
red(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 3).
size(p2130_0, 6).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 0).
size(p2130_1, 2).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 0).
size(p2130_2, 1).
red(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 0).
size(p2131_0, 0).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 10).
size(p2131_1, 10).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 2).
size(p2131_2, 3).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 9).
size(p2132_0, 3).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 6).
size(p2132_1, 2).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 4).
size(p2132_2, 7).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 4).
size(p2132_3, 2).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 8).
coord2(p2132_4, 6).
size(p2132_4, 8).
red(p2132_4).
lhs(p2132_4).
contact(p2132_1, p2132_4).
contact(p2132_1, p2132_4).
contact(p2132_4, p2132_1).
contact(p2132_4, p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 9).
size(p2133_0, 0).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 9).
size(p2133_1, 6).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 6).
size(p2133_2, 0).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 6).
coord2(p2133_3, 8).
size(p2133_3, 2).
green(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 6).
coord2(p2133_4, 5).
size(p2133_4, 5).
green(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 10).
size(p2134_0, 9).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 5).
size(p2134_1, 4).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 0).
size(p2134_2, 2).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 2).
size(p2134_3, 4).
blue(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 8).
size(p2135_0, 1).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 3).
size(p2135_1, 10).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 10).
size(p2135_2, 0).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 9).
size(p2135_3, 3).
green(p2135_3).
upright(p2135_3).
contact(p2135_2, p2135_3).
contact(p2135_2, p2135_3).
contact(p2135_3, p2135_2).
contact(p2135_3, p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 4).
size(p2136_0, 8).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 4).
size(p2136_1, 10).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 3).
size(p2136_2, 0).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 0).
size(p2136_3, 1).
green(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 10).
size(p2137_0, 4).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 4).
size(p2137_1, 7).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 3).
size(p2137_2, 2).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 8).
size(p2138_0, 10).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 10).
size(p2138_1, 1).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 5).
size(p2138_2, 2).
green(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 6).
size(p2139_0, 1).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 1).
size(p2139_1, 10).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 10).
size(p2139_2, 0).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 9).
size(p2139_3, 4).
red(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 0).
coord2(p2139_4, 9).
size(p2139_4, 3).
green(p2139_4).
upright(p2139_4).
contact(p2139_2, p2139_3).
contact(p2139_2, p2139_4).
contact(p2139_2, p2139_3).
contact(p2139_2, p2139_4).
contact(p2139_3, p2139_2).
contact(p2139_3, p2139_2).
contact(p2139_3, p2139_4).
contact(p2139_3, p2139_4).
contact(p2139_4, p2139_2).
contact(p2139_4, p2139_3).
contact(p2139_4, p2139_2).
contact(p2139_4, p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 3).
size(p2140_0, 3).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 10).
size(p2140_1, 2).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 10).
size(p2140_2, 8).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 1).
size(p2140_3, 5).
red(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 8).
coord2(p2140_4, 7).
size(p2140_4, 7).
red(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 9).
size(p2141_0, 6).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 9).
size(p2141_1, 10).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 2).
size(p2141_2, 10).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 1).
size(p2141_3, 0).
green(p2141_3).
strange(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 5).
coord2(p2141_4, 9).
size(p2141_4, 0).
green(p2141_4).
upright(p2141_4).
contact(p2141_1, p2141_4).
contact(p2141_1, p2141_4).
contact(p2141_4, p2141_1).
contact(p2141_4, p2141_1).
contact(p2141_2, p2141_3).
contact(p2141_2, p2141_3).
contact(p2141_3, p2141_2).
contact(p2141_3, p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 0).
size(p2142_0, 1).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 5).
size(p2142_1, 1).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 5).
size(p2142_2, 10).
red(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 8).
size(p2142_3, 0).
blue(p2142_3).
lhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 4).
coord2(p2142_4, 8).
size(p2142_4, 4).
blue(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 3).
size(p2143_0, 9).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 10).
size(p2143_1, 7).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 8).
size(p2143_2, 7).
green(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 9).
size(p2144_0, 0).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 4).
size(p2144_1, 6).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 4).
size(p2144_2, 2).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 3).
coord2(p2144_3, 10).
size(p2144_3, 4).
blue(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 6).
size(p2145_0, 8).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 8).
size(p2145_1, 7).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 5).
size(p2145_2, 3).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 4).
size(p2145_3, 6).
red(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 6).
size(p2146_0, 5).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 4).
size(p2146_1, 10).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 7).
size(p2146_2, 0).
red(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 4).
size(p2146_3, 6).
red(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 2).
coord2(p2146_4, 3).
size(p2146_4, 1).
green(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 2).
size(p2147_0, 8).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 10).
size(p2147_1, 5).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 0).
size(p2147_2, 3).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 2).
size(p2147_3, 1).
red(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 3).
coord2(p2147_4, 8).
size(p2147_4, 10).
red(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 0).
size(p2148_0, 10).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 7).
size(p2148_1, 1).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 5).
size(p2148_2, 9).
blue(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 3).
size(p2149_0, 3).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 5).
size(p2149_1, 9).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 10).
size(p2149_2, 0).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 3).
coord2(p2149_3, 3).
size(p2149_3, 1).
green(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 8).
size(p2150_0, 0).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 5).
size(p2150_1, 5).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 10).
size(p2150_2, 8).
red(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 3).
size(p2151_0, 1).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 4).
size(p2151_1, 1).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 1).
size(p2151_2, 10).
green(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 0).
size(p2152_0, 8).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 5).
size(p2152_1, 1).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 2).
size(p2152_2, 2).
green(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 1).
size(p2153_0, 0).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 0).
size(p2153_1, 5).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 2).
size(p2153_2, 9).
blue(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 1).
size(p2154_0, 7).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 1).
size(p2154_1, 10).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 7).
size(p2154_2, 5).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 2).
size(p2154_3, 3).
blue(p2154_3).
lhs(p2154_3).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 9).
size(p2155_0, 7).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 3).
size(p2155_1, 2).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 2).
size(p2155_2, 8).
red(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 0).
size(p2156_0, 2).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 7).
size(p2156_1, 8).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 2).
size(p2156_2, 3).
blue(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 3).
size(p2156_3, 2).
blue(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 8).
coord2(p2156_4, 8).
size(p2156_4, 1).
blue(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 7).
size(p2157_0, 1).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 0).
size(p2157_1, 0).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 9).
size(p2157_2, 6).
green(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 2).
size(p2158_0, 9).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 10).
size(p2158_1, 10).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 9).
size(p2158_2, 0).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 8).
coord2(p2158_3, 0).
size(p2158_3, 5).
green(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 4).
coord2(p2158_4, 3).
size(p2158_4, 1).
green(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 5).
size(p2159_0, 1).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 6).
size(p2159_1, 7).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 7).
size(p2159_2, 5).
red(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 9).
size(p2159_3, 4).
red(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 4).
size(p2160_0, 1).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 5).
size(p2160_1, 1).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 0).
size(p2160_2, 3).
blue(p2160_2).
rhs(p2160_2).
contact(p2160_0, p2160_1).
contact(p2160_0, p2160_1).
contact(p2160_1, p2160_0).
contact(p2160_1, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 7).
size(p2161_0, 4).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 10).
size(p2161_1, 6).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 8).
size(p2161_2, 10).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 9).
coord2(p2161_3, 1).
size(p2161_3, 0).
blue(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 5).
size(p2162_0, 8).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 9).
size(p2162_1, 5).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 6).
size(p2162_2, 1).
green(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 10).
size(p2162_3, 3).
blue(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 7).
coord2(p2162_4, 9).
size(p2162_4, 3).
blue(p2162_4).
strange(p2162_4).
contact(p2162_1, p2162_4).
contact(p2162_1, p2162_4).
contact(p2162_4, p2162_1).
contact(p2162_4, p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 1).
size(p2163_0, 1).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 1).
size(p2163_1, 0).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 10).
size(p2163_2, 7).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 6).
coord2(p2163_3, 8).
size(p2163_3, 8).
red(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 3).
coord2(p2163_4, 3).
size(p2163_4, 3).
red(p2163_4).
strange(p2163_4).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_1, p2163_0).
contact(p2163_1, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 10).
size(p2164_0, 8).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 8).
size(p2164_1, 4).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 5).
size(p2164_2, 4).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 7).
size(p2165_0, 0).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 3).
size(p2165_1, 3).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 5).
size(p2165_2, 1).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 0).
size(p2166_0, 2).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 4).
size(p2166_1, 5).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 0).
size(p2166_2, 1).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 8).
size(p2166_3, 1).
red(p2166_3).
strange(p2166_3).
contact(p2166_0, p2166_2).
contact(p2166_0, p2166_2).
contact(p2166_2, p2166_0).
contact(p2166_2, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 7).
size(p2167_0, 1).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 0).
size(p2167_1, 5).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 1).
size(p2167_2, 2).
blue(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 10).
size(p2168_0, 1).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 7).
size(p2168_1, 8).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 1).
size(p2168_2, 4).
blue(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 3).
size(p2169_0, 9).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 5).
size(p2169_1, 6).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 6).
size(p2169_2, 2).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 7).
size(p2169_3, 10).
green(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 7).
size(p2170_0, 8).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 6).
size(p2170_1, 5).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 9).
size(p2170_2, 5).
blue(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 7).
coord2(p2170_3, 1).
size(p2170_3, 8).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 5).
size(p2171_0, 1).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 7).
size(p2171_1, 7).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 5).
size(p2171_2, 7).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 3).
size(p2172_0, 8).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 6).
size(p2172_1, 5).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 0).
size(p2172_2, 1).
blue(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 7).
size(p2173_0, 5).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 4).
size(p2173_1, 7).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 3).
size(p2173_2, 8).
green(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 4).
coord2(p2173_3, 4).
size(p2173_3, 8).
blue(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 8).
size(p2174_0, 4).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 6).
size(p2174_1, 5).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 10).
size(p2174_2, 5).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 8).
size(p2174_3, 3).
green(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 4).
size(p2175_0, 2).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 2).
size(p2175_1, 2).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 2).
size(p2175_2, 5).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 3).
size(p2175_3, 4).
blue(p2175_3).
upright(p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_3, p2175_2).
contact(p2175_3, p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 7).
size(p2176_0, 10).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 1).
size(p2176_1, 5).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 6).
size(p2176_2, 1).
red(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 1).
coord2(p2176_3, 0).
size(p2176_3, 5).
green(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 1).
size(p2177_0, 2).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 9).
size(p2177_1, 7).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 9).
size(p2177_2, 1).
blue(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 5).
size(p2178_0, 10).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 3).
size(p2178_1, 8).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 1).
size(p2178_2, 2).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 4).
size(p2178_3, 2).
blue(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 2).
size(p2179_0, 4).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 4).
size(p2179_1, 10).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 9).
size(p2179_2, 3).
blue(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 2).
size(p2179_3, 6).
red(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 0).
size(p2180_0, 6).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 3).
size(p2180_1, 8).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 0).
size(p2180_2, 10).
blue(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 0).
size(p2180_3, 7).
red(p2180_3).
rhs(p2180_3).
contact(p2180_0, p2180_2).
contact(p2180_0, p2180_2).
contact(p2180_2, p2180_0).
contact(p2180_2, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 4).
size(p2181_0, 6).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 10).
size(p2181_1, 9).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 1).
size(p2181_2, 2).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 4).
size(p2181_3, 2).
green(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 10).
size(p2182_0, 10).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 6).
size(p2182_1, 10).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 8).
size(p2182_2, 0).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 3).
coord2(p2182_3, 2).
size(p2182_3, 6).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 1).
size(p2183_0, 2).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 7).
size(p2183_1, 9).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 9).
size(p2183_2, 8).
green(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 6).
size(p2183_3, 10).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 4).
size(p2184_0, 4).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 6).
size(p2184_1, 5).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 6).
size(p2184_2, 6).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 0).
coord2(p2184_3, 1).
size(p2184_3, 10).
green(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 6).
size(p2185_0, 6).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 5).
size(p2185_1, 2).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 7).
size(p2185_2, 2).
red(p2185_2).
rhs(p2185_2).
contact(p2185_0, p2185_1).
contact(p2185_0, p2185_1).
contact(p2185_1, p2185_0).
contact(p2185_1, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 1).
size(p2186_0, 7).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 4).
size(p2186_1, 5).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 6).
size(p2186_2, 3).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 1).
size(p2186_3, 6).
blue(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 7).
size(p2187_0, 5).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 7).
size(p2187_1, 3).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 10).
coord2(p2187_2, 7).
size(p2187_2, 10).
red(p2187_2).
upright(p2187_2).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 8).
size(p2188_0, 7).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 4).
size(p2188_1, 8).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 1).
size(p2188_2, 2).
blue(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 10).
size(p2189_0, 10).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 9).
size(p2189_1, 7).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 2).
size(p2189_2, 7).
green(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 0).
coord2(p2189_3, 2).
size(p2189_3, 8).
red(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 4).
size(p2190_0, 1).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 4).
size(p2190_1, 4).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 1).
size(p2190_2, 0).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 4).
size(p2190_3, 1).
red(p2190_3).
strange(p2190_3).
contact(p2190_1, p2190_3).
contact(p2190_1, p2190_3).
contact(p2190_3, p2190_1).
contact(p2190_3, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 8).
size(p2191_0, 4).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 6).
size(p2191_1, 9).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 3).
size(p2191_2, 2).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 0).
coord2(p2191_3, 1).
size(p2191_3, 5).
blue(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 6).
size(p2192_0, 10).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 0).
size(p2192_1, 9).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 2).
size(p2192_2, 9).
red(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 10).
size(p2193_0, 7).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 6).
size(p2193_1, 6).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 5).
size(p2193_2, 1).
red(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 8).
size(p2194_0, 6).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 7).
size(p2194_1, 8).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 7).
size(p2194_2, 1).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 3).
size(p2194_3, 7).
red(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 0).
coord2(p2194_4, 10).
size(p2194_4, 7).
red(p2194_4).
upright(p2194_4).
contact(p2194_0, p2194_2).
contact(p2194_0, p2194_2).
contact(p2194_2, p2194_0).
contact(p2194_2, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 10).
size(p2195_0, 5).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 4).
size(p2195_1, 0).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 10).
size(p2195_2, 9).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 1).
size(p2195_3, 8).
green(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 7).
coord2(p2195_4, 9).
size(p2195_4, 9).
green(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 5).
size(p2196_0, 8).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 5).
size(p2196_1, 3).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 2).
size(p2196_2, 5).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 3).
size(p2196_3, 5).
blue(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 8).
coord2(p2196_4, 2).
size(p2196_4, 2).
blue(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 5).
size(p2197_0, 2).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 10).
size(p2197_1, 0).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 10).
size(p2197_2, 0).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 1).
size(p2198_0, 5).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 3).
size(p2198_1, 7).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 5).
size(p2198_2, 9).
red(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 0).
coord2(p2198_3, 4).
size(p2198_3, 4).
green(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 0).
size(p2199_0, 6).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 9).
size(p2199_1, 1).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 2).
size(p2199_2, 7).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 7).
size(p2199_3, 10).
blue(p2199_3).
lhs(p2199_3).
