:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 4).
size(p200_0, 10).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 9).
size(p200_1, 5).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 8).
size(p200_2, 1).
red(p200_2).
upright(p200_2).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 3).
size(p201_0, 4).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 2).
size(p201_1, 0).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 10).
size(p201_2, 1).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 9).
size(p201_3, 5).
red(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 1).
coord2(p201_4, 0).
size(p201_4, 7).
green(p201_4).
upright(p201_4).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 8).
size(p202_0, 2).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 7).
size(p202_1, 7).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 3).
size(p202_2, 3).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 2).
size(p202_3, 9).
red(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 7).
size(p202_4, 3).
blue(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 8).
size(p203_0, 9).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 6).
size(p203_1, 9).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 1).
size(p203_2, 1).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 2).
size(p203_3, 4).
red(p203_3).
rhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 9).
size(p204_0, 2).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 2).
size(p204_1, 7).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 5).
size(p204_2, 6).
red(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 0).
size(p205_0, 7).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 9).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 7).
size(p205_2, 6).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 8).
size(p205_3, 1).
blue(p205_3).
strange(p205_3).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 1).
size(p206_0, 7).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 7).
size(p206_1, 9).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 6).
size(p206_2, 2).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 5).
size(p206_3, 8).
green(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 6).
size(p207_0, 4).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 3).
size(p207_1, 5).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 10).
size(p207_2, 0).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 4).
coord2(p207_3, 2).
size(p207_3, 4).
green(p207_3).
lhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 10).
size(p208_0, 1).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 1).
size(p208_1, 8).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 4).
size(p208_2, 2).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 5).
size(p208_3, 9).
green(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 6).
size(p208_4, 6).
blue(p208_4).
rhs(p208_4).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 8).
size(p209_0, 10).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 6).
size(p209_1, 5).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 5).
size(p209_2, 1).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 3).
size(p209_3, 4).
blue(p209_3).
strange(p209_3).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 7).
size(p210_0, 7).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 4).
size(p210_1, 4).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 8).
size(p210_2, 8).
green(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 7).
size(p210_3, 6).
green(p210_3).
lhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 10).
size(p211_0, 2).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 7).
size(p211_1, 8).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 1).
size(p211_2, 1).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 4).
size(p211_3, 0).
green(p211_3).
lhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 9).
size(p212_0, 0).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 8).
size(p212_1, 9).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 10).
size(p212_2, 2).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 5).
size(p212_3, 1).
red(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 7).
coord2(p212_4, 2).
size(p212_4, 8).
green(p212_4).
upright(p212_4).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 8).
size(p213_0, 5).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 9).
size(p213_1, 4).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 0).
size(p213_2, 7).
green(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 2).
size(p214_0, 6).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 8).
size(p214_1, 0).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 0).
size(p214_2, 9).
green(p214_2).
strange(p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 0).
size(p215_0, 7).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 3).
size(p215_1, 2).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 6).
size(p215_2, 10).
red(p215_2).
strange(p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 9).
size(p216_0, 0).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 8).
size(p216_1, 2).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 9).
size(p216_2, 0).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 10).
size(p216_3, 2).
red(p216_3).
upright(p216_3).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 1).
size(p217_0, 1).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 4).
size(p217_1, 0).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 4).
size(p217_2, 2).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 4).
size(p217_3, 1).
red(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 0).
size(p217_4, 7).
green(p217_4).
strange(p217_4).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 9).
size(p218_0, 3).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 1).
size(p218_1, 5).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 3).
size(p218_2, 7).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 9).
size(p218_3, 3).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 2).
size(p218_4, 9).
green(p218_4).
rhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 8).
size(p219_0, 10).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 10).
size(p219_1, 0).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 9).
size(p219_2, 5).
green(p219_2).
rhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 4).
size(p220_0, 3).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 1).
size(p220_1, 6).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 5).
size(p220_2, 10).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 8).
size(p220_3, 9).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 2).
size(p220_4, 8).
red(p220_4).
lhs(p220_4).
contact(p220_1, p220_4).
contact(p220_1, p220_4).
contact(p220_4, p220_1).
contact(p220_4, p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 4).
size(p221_0, 0).
red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 3).
size(p221_1, 2).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 10).
size(p221_2, 10).
green(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 5).
size(p222_0, 1).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 0).
size(p222_1, 2).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 4).
size(p222_2, 4).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 1).
coord2(p222_3, 9).
size(p222_3, 9).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 5).
size(p222_4, 1).
red(p222_4).
rhs(p222_4).
contact(p222_0, p222_4).
contact(p222_0, p222_4).
contact(p222_4, p222_0).
contact(p222_4, p222_0).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 10).
size(p223_0, 8).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 4).
size(p223_1, 10).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 5).
size(p223_2, 6).
red(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 5).
size(p224_0, 1).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 6).
size(p224_1, 2).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 6).
size(p224_2, 6).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 2).
size(p224_3, 0).
blue(p224_3).
lhs(p224_3).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 10).
size(p225_0, 1).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 2).
size(p225_1, 7).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 2).
size(p225_2, 6).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 1).
size(p225_3, 8).
red(p225_3).
rhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 9).
size(p226_0, 7).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 7).
size(p226_1, 2).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 5).
size(p226_2, 8).
green(p226_2).
strange(p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 7).
size(p227_0, 0).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 6).
size(p227_1, 0).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 10).
size(p227_2, 10).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 2).
size(p227_3, 7).
green(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 5).
size(p227_4, 7).
green(p227_4).
lhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 0).
size(p228_0, 7).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 10).
size(p228_1, 2).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 10).
size(p228_2, 10).
blue(p228_2).
strange(p228_2).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 7).
size(p229_0, 10).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 3).
size(p229_1, 0).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 7).
size(p229_2, 2).
red(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 5).
size(p229_3, 4).
red(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 9).
coord2(p229_4, 4).
size(p229_4, 1).
red(p229_4).
upright(p229_4).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 1).
size(p230_0, 2).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 8).
size(p230_1, 3).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 1).
size(p230_2, 3).
blue(p230_2).
rhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 3).
size(p231_0, 9).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 6).
size(p231_1, 3).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 1).
size(p231_2, 6).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 2).
coord2(p231_3, 6).
size(p231_3, 5).
blue(p231_3).
strange(p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 8).
size(p232_0, 8).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 2).
size(p232_1, 7).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 5).
size(p232_2, 0).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 8).
size(p232_3, 7).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 9).
coord2(p232_4, 4).
size(p232_4, 7).
blue(p232_4).
upright(p232_4).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 5).
size(p233_0, 0).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 9).
size(p233_1, 9).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 7).
size(p233_2, 7).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 3).
coord2(p233_3, 4).
size(p233_3, 7).
green(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 10).
size(p233_4, 4).
green(p233_4).
lhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 8).
size(p234_0, 6).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 3).
size(p234_1, 1).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 4).
size(p234_2, 5).
green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 2).
size(p234_3, 3).
red(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 3).
coord2(p234_4, 10).
size(p234_4, 10).
green(p234_4).
lhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 2).
size(p235_0, 6).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 10).
size(p235_1, 4).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 8).
size(p235_2, 1).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 1).
size(p235_3, 9).
green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 1).
coord2(p235_4, 0).
size(p235_4, 4).
red(p235_4).
lhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 4).
size(p236_0, 8).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 0).
size(p236_1, 8).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 5).
size(p236_2, 8).
green(p236_2).
lhs(p236_2).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 7).
size(p237_0, 6).
green(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 8).
size(p237_1, 1).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 1).
size(p237_2, 5).
red(p237_2).
upright(p237_2).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 2).
size(p238_0, 9).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 7).
size(p238_1, 9).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 3).
size(p238_2, 10).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 8).
size(p238_3, 2).
green(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 7).
coord2(p238_4, 0).
size(p238_4, 0).
green(p238_4).
rhs(p238_4).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 10).
size(p239_0, 8).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 8).
size(p239_1, 7).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 0).
size(p239_2, 1).
red(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 5).
size(p240_0, 10).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 10).
size(p240_1, 10).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 4).
size(p240_2, 1).
red(p240_2).
strange(p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 8).
size(p241_0, 9).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 1).
size(p241_1, 4).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 0).
size(p241_2, 8).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 6).
size(p241_3, 0).
green(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 8).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 7).
size(p242_1, 9).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 2).
size(p242_2, 2).
red(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 5).
size(p242_3, 8).
blue(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 2).
size(p243_0, 10).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 1).
size(p243_1, 3).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 9).
size(p243_2, 2).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 4).
size(p243_3, 5).
green(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 5).
coord2(p243_4, 2).
size(p243_4, 10).
blue(p243_4).
rhs(p243_4).
contact(p243_0, p243_4).
contact(p243_0, p243_4).
contact(p243_4, p243_0).
contact(p243_4, p243_0).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 7).
size(p244_0, 8).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 2).
size(p244_1, 5).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 0).
size(p244_2, 10).
green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 2).
size(p244_3, 6).
red(p244_3).
rhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 9).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 6).
size(p245_1, 6).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 5).
size(p245_2, 5).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 9).
size(p245_3, 7).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 1).
coord2(p245_4, 0).
size(p245_4, 7).
green(p245_4).
upright(p245_4).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 8).
size(p246_0, 2).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 1).
size(p246_1, 2).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 2).
size(p246_2, 8).
green(p246_2).
rhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 2).
size(p247_0, 2).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 6).
size(p247_1, 8).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 3).
size(p247_2, 6).
red(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 3).
size(p248_0, 2).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 9).
size(p248_1, 5).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 10).
size(p248_2, 5).
green(p248_2).
lhs(p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 8).
size(p249_0, 6).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 5).
size(p249_1, 0).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 5).
size(p249_2, 10).
green(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 10).
size(p249_3, 2).
red(p249_3).
lhs(p249_3).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 2).
size(p250_0, 6).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 0).
size(p250_1, 6).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 10).
size(p250_2, 3).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 5).
coord2(p250_3, 10).
size(p250_3, 9).
green(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 7).
size(p251_0, 4).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 3).
size(p251_1, 9).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 1).
size(p251_2, 0).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 6).
size(p251_3, 1).
blue(p251_3).
upright(p251_3).
contact(p251_0, p251_3).
contact(p251_0, p251_3).
contact(p251_3, p251_0).
contact(p251_3, p251_0).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 8).
size(p252_0, 8).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 6).
size(p252_1, 1).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 9).
size(p252_2, 10).
red(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 7).
size(p253_0, 4).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 4).
size(p253_1, 9).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 6).
size(p253_2, 8).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 7).
size(p253_3, 2).
blue(p253_3).
strange(p253_3).
contact(p253_2, p253_3).
contact(p253_2, p253_3).
contact(p253_3, p253_2).
contact(p253_3, p253_2).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 6).
size(p254_0, 9).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 5).
size(p254_1, 0).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 5).
size(p254_2, 5).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 5).
size(p254_3, 8).
green(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 6).
coord2(p254_4, 5).
size(p254_4, 5).
green(p254_4).
upright(p254_4).
contact(p254_1, p254_4).
contact(p254_1, p254_4).
contact(p254_4, p254_1).
contact(p254_4, p254_1).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 2).
size(p255_0, 2).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 3).
size(p255_1, 9).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 9).
size(p255_2, 0).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 10).
size(p255_3, 1).
green(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 5).
coord2(p255_4, 8).
size(p255_4, 6).
red(p255_4).
lhs(p255_4).
contact(p255_2, p255_4).
contact(p255_2, p255_4).
contact(p255_4, p255_2).
contact(p255_4, p255_2).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 8).
size(p256_0, 1).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 0).
size(p256_1, 1).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 10).
size(p256_2, 6).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 0).
size(p256_3, 2).
green(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 8).
size(p256_4, 8).
green(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 2).
size(p257_0, 3).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 5).
size(p257_1, 5).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 5).
size(p257_2, 0).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 5).
size(p257_3, 1).
red(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 2).
size(p257_4, 10).
green(p257_4).
lhs(p257_4).
contact(p257_0, p257_4).
contact(p257_0, p257_4).
contact(p257_4, p257_0).
contact(p257_4, p257_0).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 0).
size(p258_0, 7).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 9).
size(p258_1, 5).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 5).
size(p258_2, 2).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 3).
size(p258_3, 6).
blue(p258_3).
lhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 2).
size(p259_0, 9).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 8).
size(p259_1, 7).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 6).
size(p259_2, 5).
red(p259_2).
strange(p259_2).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 9).
size(p260_0, 3).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 9).
size(p260_1, 0).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 1).
size(p260_2, 9).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 4).
size(p260_3, 2).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 5).
coord2(p260_4, 4).
size(p260_4, 3).
blue(p260_4).
rhs(p260_4).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
contact(p260_3, p260_4).
contact(p260_3, p260_4).
contact(p260_4, p260_3).
contact(p260_4, p260_3).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 3).
size(p261_0, 7).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 0).
size(p261_1, 7).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 7).
size(p261_2, 10).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 5).
size(p261_3, 9).
green(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 10).
coord2(p261_4, 5).
size(p261_4, 4).
red(p261_4).
strange(p261_4).
contact(p261_3, p261_4).
contact(p261_3, p261_4).
contact(p261_4, p261_3).
contact(p261_4, p261_3).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 2).
size(p262_0, 2).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 5).
size(p262_1, 9).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 2).
size(p262_2, 10).
blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 1).
size(p262_3, 1).
red(p262_3).
upright(p262_3).
contact(p262_2, p262_3).
contact(p262_2, p262_3).
contact(p262_3, p262_2).
contact(p262_3, p262_2).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 3).
size(p263_0, 5).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 0).
size(p263_1, 6).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 9).
size(p263_2, 4).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 7).
size(p263_3, 1).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 10).
size(p263_4, 0).
red(p263_4).
rhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 7).
size(p264_0, 3).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 2).
size(p264_1, 9).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 3).
size(p264_2, 1).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 2).
size(p264_3, 3).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 2).
size(p264_4, 1).
green(p264_4).
strange(p264_4).
contact(p264_3, p264_4).
contact(p264_3, p264_4).
contact(p264_4, p264_3).
contact(p264_4, p264_3).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 2).
size(p265_0, 5).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 10).
size(p265_1, 8).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 1).
size(p265_2, 1).
red(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 4).
size(p266_0, 3).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 7).
size(p266_1, 5).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 1).
size(p266_2, 8).
red(p266_2).
upright(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 2).
size(p267_0, 10).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 3).
size(p267_1, 10).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 3).
size(p267_2, 0).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 6).
size(p267_3, 6).
red(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 4).
size(p268_0, 10).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 5).
size(p268_1, 1).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 5).
size(p268_2, 7).
green(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 10).
size(p269_0, 1).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 7).
size(p269_1, 8).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 3).
size(p269_2, 10).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 2).
size(p269_3, 3).
blue(p269_3).
upright(p269_3).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 1).
size(p270_0, 8).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 2).
size(p270_1, 6).
green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 8).
size(p270_2, 5).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 8).
size(p270_3, 10).
red(p270_3).
upright(p270_3).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 8).
size(p271_0, 0).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 2).
size(p271_1, 6).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 1).
size(p271_2, 7).
red(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 1).
size(p272_0, 3).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 7).
size(p272_1, 0).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 5).
size(p272_2, 5).
blue(p272_2).
lhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 10).
size(p273_0, 10).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 2).
size(p273_1, 3).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 9).
size(p273_2, 7).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 2).
size(p273_3, 2).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 9).
size(p273_4, 2).
blue(p273_4).
lhs(p273_4).
contact(p273_2, p273_4).
contact(p273_2, p273_4).
contact(p273_4, p273_2).
contact(p273_4, p273_2).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 10).
size(p274_0, 7).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 7).
size(p274_1, 1).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 1).
size(p274_2, 0).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 2).
size(p274_3, 8).
blue(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 4).
size(p275_0, 10).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 9).
size(p275_1, 5).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 8).
size(p275_2, 10).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 1).
coord2(p275_3, 7).
size(p275_3, 9).
red(p275_3).
rhs(p275_3).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 3).
size(p276_0, 1).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 8).
size(p276_1, 5).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 4).
size(p276_2, 4).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 3).
size(p276_3, 1).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 1).
coord2(p276_4, 10).
size(p276_4, 7).
blue(p276_4).
lhs(p276_4).
contact(p276_0, p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
contact(p276_3, p276_0).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 10).
size(p277_0, 3).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 1).
size(p277_1, 8).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 2).
size(p277_2, 5).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 0).
size(p277_3, 3).
red(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 1).
coord2(p277_4, 2).
size(p277_4, 6).
green(p277_4).
upright(p277_4).
contact(p277_1, p277_3).
contact(p277_1, p277_3).
contact(p277_3, p277_1).
contact(p277_3, p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 3).
size(p278_0, 10).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 0).
size(p278_1, 6).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 5).
size(p278_2, 9).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 3).
size(p278_3, 3).
blue(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 10).
coord2(p278_4, 8).
size(p278_4, 1).
red(p278_4).
lhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 0).
size(p279_0, 3).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 1).
size(p279_1, 7).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 3).
size(p279_2, 8).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 7).
size(p279_3, 2).
green(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 7).
size(p279_4, 0).
blue(p279_4).
strange(p279_4).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 7).
size(p280_0, 10).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 3).
size(p280_1, 2).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 3).
size(p280_2, 8).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 0).
size(p280_3, 3).
blue(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 10).
coord2(p280_4, 3).
size(p280_4, 7).
blue(p280_4).
lhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 4).
size(p281_0, 3).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 3).
size(p281_1, 7).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 5).
size(p281_2, 8).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 6).
size(p281_3, 1).
blue(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 4).
size(p282_0, 4).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 4).
size(p282_1, 4).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 8).
size(p282_2, 8).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 7).
coord2(p282_3, 8).
size(p282_3, 5).
green(p282_3).
lhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 3).
size(p283_0, 10).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 9).
size(p283_1, 2).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 5).
size(p283_2, 0).
red(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 4).
size(p284_0, 2).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 9).
size(p284_1, 9).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 8).
size(p284_2, 4).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 6).
size(p284_3, 5).
red(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 9).
coord2(p284_4, 9).
size(p284_4, 7).
red(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 3).
size(p285_0, 1).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 9).
size(p285_1, 6).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 9).
size(p285_2, 6).
blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 10).
size(p285_3, 3).
red(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 1).
size(p286_0, 10).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 7).
size(p286_1, 9).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 4).
size(p286_2, 4).
blue(p286_2).
lhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 10).
size(p287_0, 10).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 6).
size(p287_1, 8).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 9).
size(p287_2, 3).
green(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 9).
size(p288_0, 0).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 3).
size(p288_1, 5).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 0).
size(p288_2, 5).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 9).
size(p288_3, 8).
blue(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 0).
coord2(p288_4, 1).
size(p288_4, 5).
green(p288_4).
upright(p288_4).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 0).
size(p289_0, 0).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 3).
size(p289_1, 1).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 2).
size(p289_2, 1).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 8).
size(p289_3, 4).
red(p289_3).
strange(p289_3).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 0).
size(p290_0, 10).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 9).
size(p290_1, 7).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 2).
size(p290_2, 0).
blue(p290_2).
rhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 4).
size(p291_0, 8).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 6).
size(p291_1, 2).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 10).
size(p291_2, 4).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 8).
size(p291_3, 2).
blue(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 7).
coord2(p291_4, 6).
size(p291_4, 4).
red(p291_4).
lhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 1).
size(p292_0, 0).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 3).
size(p292_1, 7).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 10).
size(p292_2, 4).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 6).
size(p292_3, 0).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 9).
coord2(p292_4, 1).
size(p292_4, 9).
red(p292_4).
rhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 1).
size(p293_0, 9).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 5).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 5).
size(p293_2, 10).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 10).
size(p293_3, 8).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 7).
size(p293_4, 3).
green(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 1).
size(p294_0, 5).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 9).
size(p294_1, 4).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 6).
size(p294_2, 8).
red(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 3).
size(p294_3, 5).
red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 3).
coord2(p294_4, 4).
size(p294_4, 6).
red(p294_4).
lhs(p294_4).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 3).
size(p295_0, 10).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 3).
size(p295_1, 5).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 8).
size(p295_2, 4).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 6).
size(p295_3, 5).
green(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 4).
coord2(p295_4, 3).
size(p295_4, 10).
blue(p295_4).
strange(p295_4).
contact(p295_0, p295_1).
contact(p295_0, p295_4).
contact(p295_0, p295_1).
contact(p295_0, p295_4).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
contact(p295_1, p295_4).
contact(p295_1, p295_4).
contact(p295_4, p295_0).
contact(p295_4, p295_1).
contact(p295_4, p295_0).
contact(p295_4, p295_1).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 2).
size(p296_0, 3).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 2).
size(p296_1, 6).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 8).
size(p296_2, 10).
green(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 2).
size(p296_3, 7).
red(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 5).
coord2(p296_4, 4).
size(p296_4, 9).
red(p296_4).
rhs(p296_4).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 8).
size(p297_0, 7).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 6).
size(p297_1, 6).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 3).
size(p297_2, 7).
red(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 0).
size(p298_0, 0).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 2).
size(p298_1, 10).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 2).
size(p298_2, 9).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 2).
size(p298_3, 5).
green(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 9).
size(p299_0, 9).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 8).
size(p299_1, 5).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 2).
size(p299_2, 7).
red(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 8).
size(p300_0, 9).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 10).
size(p300_1, 0).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 5).
size(p300_2, 4).
red(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 3).
size(p300_3, 3).
green(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 8).
coord2(p300_4, 7).
size(p300_4, 2).
blue(p300_4).
strange(p300_4).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 1).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 9).
size(p301_1, 6).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 7).
size(p301_2, 9).
blue(p301_2).
upright(p301_2).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 6).
size(p302_0, 6).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 6).
size(p302_1, 5).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 10).
size(p302_2, 1).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 0).
size(p302_3, 6).
blue(p302_3).
rhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 9).
size(p303_0, 4).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 10).
size(p303_1, 7).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 2).
size(p303_2, 3).
green(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 10).
size(p303_3, 0).
green(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 8).
coord2(p303_4, 8).
size(p303_4, 4).
red(p303_4).
rhs(p303_4).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 5).
size(p304_0, 6).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 3).
size(p304_1, 1).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 9).
size(p304_2, 0).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 5).
size(p304_3, 1).
green(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 3).
coord2(p304_4, 8).
size(p304_4, 1).
green(p304_4).
upright(p304_4).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 3).
size(p305_0, 10).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 5).
size(p305_1, 5).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 3).
size(p305_2, 2).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 9).
size(p305_3, 6).
green(p305_3).
upright(p305_3).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 0).
size(p306_0, 6).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 5).
size(p306_1, 8).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 3).
size(p306_2, 1).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 3).
size(p306_3, 6).
blue(p306_3).
lhs(p306_3).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 5).
size(p307_0, 4).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 0).
size(p307_1, 7).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 0).
size(p307_2, 8).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 5).
size(p307_3, 1).
green(p307_3).
strange(p307_3).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 0).
size(p308_0, 6).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 2).
size(p308_1, 7).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 3).
size(p308_2, 10).
red(p308_2).
strange(p308_2).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 6).
size(p309_0, 8).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 5).
size(p309_1, 8).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 2).
size(p309_2, 10).
red(p309_2).
rhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 3).
size(p310_0, 9).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 5).
size(p310_1, 9).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 8).
size(p310_2, 5).
blue(p310_2).
upright(p310_2).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 6).
size(p311_0, 3).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 2).
size(p311_1, 4).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 0).
size(p311_2, 8).
green(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 10).
size(p312_0, 5).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 8).
size(p312_1, 3).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 6).
size(p312_2, 1).
green(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 0).
size(p312_3, 0).
red(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 4).
coord2(p312_4, 7).
size(p312_4, 6).
green(p312_4).
lhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 9).
size(p313_0, 0).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 0).
size(p313_1, 8).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 8).
size(p313_2, 3).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 2).
size(p313_3, 3).
red(p313_3).
lhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 0).
size(p314_0, 8).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 8).
size(p314_1, 8).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 6).
size(p314_2, 8).
blue(p314_2).
upright(p314_2).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 10).
size(p315_0, 0).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 5).
size(p315_1, 2).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 9).
size(p315_2, 10).
red(p315_2).
lhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 9).
size(p316_0, 7).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 2).
size(p316_1, 9).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 10).
size(p316_2, 8).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 8).
size(p316_3, 9).
green(p316_3).
strange(p316_3).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 7).
size(p317_0, 0).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 7).
size(p317_1, 3).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 7).
size(p317_2, 1).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 5).
size(p317_3, 10).
green(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 7).
coord2(p317_4, 6).
size(p317_4, 0).
green(p317_4).
lhs(p317_4).
contact(p317_0, p317_4).
contact(p317_0, p317_4).
contact(p317_4, p317_0).
contact(p317_4, p317_3).
contact(p317_4, p317_0).
contact(p317_4, p317_3).
contact(p317_3, p317_4).
contact(p317_3, p317_4).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 9).
size(p318_0, 7).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 7).
size(p318_1, 10).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 7).
size(p318_2, 7).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 7).
size(p318_3, 8).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 7).
size(p318_4, 3).
red(p318_4).
strange(p318_4).
contact(p318_1, p318_4).
contact(p318_1, p318_4).
contact(p318_4, p318_1).
contact(p318_4, p318_1).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 2).
size(p319_0, 5).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 3).
size(p319_1, 3).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 10).
size(p319_2, 9).
red(p319_2).
upright(p319_2).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 7).
size(p320_0, 4).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 4).
size(p320_1, 9).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 5).
size(p320_2, 9).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 0).
size(p320_3, 5).
green(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 3).
coord2(p320_4, 7).
size(p320_4, 10).
red(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 2).
size(p321_0, 10).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 3).
size(p321_1, 3).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 1).
size(p321_2, 0).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 1).
size(p321_3, 9).
green(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 8).
coord2(p321_4, 0).
size(p321_4, 6).
blue(p321_4).
upright(p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
contact(p321_2, p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
contact(p321_4, p321_2).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 4).
size(p322_0, 3).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 3).
size(p322_1, 9).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 2).
size(p322_2, 6).
blue(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 7).
size(p322_3, 3).
red(p322_3).
rhs(p322_3).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 0).
size(p323_0, 4).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 5).
size(p323_1, 2).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 4).
size(p323_2, 2).
blue(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 10).
size(p324_0, 8).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 8).
size(p324_1, 9).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 5).
size(p324_2, 5).
red(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 4).
size(p325_0, 10).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 6).
size(p325_1, 8).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 5).
size(p325_2, 2).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 7).
size(p325_3, 4).
blue(p325_3).
strange(p325_3).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 10).
size(p326_0, 7).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 7).
size(p326_1, 8).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 7).
size(p326_2, 0).
blue(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 0).
size(p327_0, 4).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 1).
size(p327_1, 4).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 4).
size(p327_2, 1).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 5).
size(p327_3, 1).
red(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 9).
coord2(p327_4, 3).
size(p327_4, 6).
green(p327_4).
upright(p327_4).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 0).
size(p328_0, 1).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 10).
size(p328_1, 1).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 6).
size(p328_2, 2).
green(p328_2).
upright(p328_2).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 7).
size(p329_0, 7).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 2).
size(p329_1, 3).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 8).
size(p329_2, 8).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 1).
coord2(p329_3, 10).
size(p329_3, 4).
red(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 2).
coord2(p329_4, 6).
size(p329_4, 6).
green(p329_4).
rhs(p329_4).
contact(p329_0, p329_4).
contact(p329_0, p329_4).
contact(p329_4, p329_0).
contact(p329_4, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 5).
size(p330_0, 7).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 3).
size(p330_1, 0).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 5).
size(p330_2, 2).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 0).
size(p330_3, 9).
red(p330_3).
strange(p330_3).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 3).
size(p331_0, 0).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 6).
size(p331_1, 7).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 0).
size(p331_2, 7).
blue(p331_2).
rhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 4).
size(p332_0, 10).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 3).
size(p332_1, 6).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 4).
size(p332_2, 10).
green(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 2).
size(p333_0, 9).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 3).
size(p333_1, 0).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 6).
size(p333_2, 1).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 8).
size(p333_3, 0).
blue(p333_3).
strange(p333_3).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 6).
size(p334_0, 9).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 6).
size(p334_1, 5).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 7).
size(p334_2, 9).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 8).
size(p334_3, 9).
green(p334_3).
upright(p334_3).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 2).
size(p335_0, 8).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 2).
size(p335_1, 6).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 7).
size(p335_2, 10).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 4).
size(p335_3, 6).
green(p335_3).
rhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 5).
size(p336_0, 5).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 9).
size(p336_1, 1).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 7).
size(p336_2, 9).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 0).
size(p336_3, 1).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 10).
size(p336_4, 5).
green(p336_4).
lhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 10).
size(p337_0, 7).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 4).
size(p337_1, 2).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 0).
size(p337_2, 3).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 2).
size(p337_3, 5).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 4).
coord2(p337_4, 8).
size(p337_4, 8).
green(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 3).
size(p338_0, 0).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 9).
size(p338_1, 8).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 0).
size(p338_2, 6).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 10).
size(p338_3, 3).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 2).
coord2(p338_4, 1).
size(p338_4, 3).
red(p338_4).
lhs(p338_4).
contact(p338_2, p338_4).
contact(p338_2, p338_4).
contact(p338_4, p338_2).
contact(p338_4, p338_2).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 9).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 3).
size(p339_1, 0).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 5).
size(p339_2, 4).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 6).
coord2(p339_3, 3).
size(p339_3, 3).
red(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 10).
size(p339_4, 2).
red(p339_4).
strange(p339_4).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 3).
size(p340_0, 6).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 5).
size(p340_1, 4).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 10).
size(p340_2, 3).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 8).
size(p340_3, 4).
red(p340_3).
rhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 5).
size(p341_0, 2).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 10).
size(p341_1, 1).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 3).
size(p341_2, 10).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 8).
size(p341_3, 9).
green(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 7).
size(p342_0, 4).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 6).
size(p342_1, 9).
green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 3).
size(p342_2, 1).
red(p342_2).
strange(p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 2).
size(p343_0, 8).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 7).
size(p343_1, 10).
green(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 10).
size(p343_2, 1).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 1).
size(p343_3, 10).
blue(p343_3).
upright(p343_3).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 5).
size(p344_0, 8).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 0).
size(p344_1, 1).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 5).
size(p344_2, 0).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 0).
size(p344_3, 3).
green(p344_3).
lhs(p344_3).
contact(p344_1, p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 9).
size(p345_0, 4).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 0).
size(p345_1, 5).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 8).
size(p345_2, 6).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 2).
size(p345_3, 9).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 7).
coord2(p345_4, 9).
size(p345_4, 8).
green(p345_4).
upright(p345_4).
contact(p345_0, p345_4).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
contact(p345_4, p345_0).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 7).
size(p346_0, 10).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 5).
size(p346_1, 5).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 3).
size(p346_2, 7).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 1).
size(p346_3, 0).
red(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 9).
size(p347_0, 9).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 10).
size(p347_1, 10).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 9).
size(p347_2, 4).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 8).
size(p347_3, 9).
blue(p347_3).
lhs(p347_3).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 6).
size(p348_0, 4).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 5).
size(p348_1, 3).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 4).
size(p348_2, 3).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 9).
size(p348_3, 9).
red(p348_3).
rhs(p348_3).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 9).
size(p349_0, 4).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 3).
size(p349_1, 0).
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
coord2(p349_3, 3).
size(p349_3, 4).
red(p349_3).
rhs(p349_3).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 0).
size(p350_0, 2).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 5).
size(p350_1, 9).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 9).
size(p350_2, 5).
green(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 7).
size(p351_0, 3).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 0).
size(p351_1, 4).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 2).
size(p351_2, 10).
green(p351_2).
rhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 0).
size(p352_0, 3).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 5).
size(p352_1, 1).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 10).
size(p352_2, 6).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 3).
size(p352_3, 7).
green(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 1).
size(p353_0, 9).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 7).
size(p353_1, 3).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 3).
size(p353_2, 6).
red(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 6).
size(p354_0, 8).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 10).
size(p354_1, 3).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 4).
size(p354_2, 9).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 6).
size(p354_3, 5).
green(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 9).
size(p355_0, 4).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 6).
size(p355_1, 2).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 2).
size(p355_2, 2).
red(p355_2).
upright(p355_2).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 4).
size(p356_0, 10).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 5).
size(p356_1, 3).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 1).
size(p356_2, 2).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 4).
size(p356_3, 5).
green(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 1).
coord2(p356_4, 3).
size(p356_4, 5).
red(p356_4).
upright(p356_4).
contact(p356_0, p356_3).
contact(p356_0, p356_4).
contact(p356_0, p356_3).
contact(p356_0, p356_4).
contact(p356_3, p356_0).
contact(p356_3, p356_0).
contact(p356_4, p356_0).
contact(p356_4, p356_0).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 10).
size(p357_0, 2).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 8).
size(p357_1, 2).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 9).
size(p357_2, 1).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 10).
size(p357_3, 0).
red(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 1).
coord2(p357_4, 3).
size(p357_4, 5).
green(p357_4).
rhs(p357_4).
contact(p357_1, p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 8).
size(p358_0, 3).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 0).
size(p358_1, 0).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 3).
size(p358_2, 1).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 1).
size(p358_3, 2).
green(p358_3).
lhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 8).
size(p359_0, 10).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 7).
size(p359_1, 7).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 2).
size(p359_2, 3).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 5).
size(p359_3, 8).
blue(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 3).
coord2(p359_4, 1).
size(p359_4, 4).
red(p359_4).
lhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 1).
size(p360_0, 7).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 4).
size(p360_1, 5).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 9).
size(p360_2, 3).
red(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 4).
size(p360_3, 1).
green(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 8).
size(p360_4, 9).
green(p360_4).
lhs(p360_4).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 9).
size(p361_0, 2).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 9).
size(p361_1, 4).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 2).
size(p361_2, 9).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 3).
size(p361_3, 2).
green(p361_3).
upright(p361_3).
contact(p361_2, p361_3).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 3).
size(p362_0, 6).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 9).
size(p362_1, 8).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 6).
size(p362_2, 4).
green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 9).
size(p362_3, 10).
green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 1).
coord2(p362_4, 2).
size(p362_4, 7).
red(p362_4).
upright(p362_4).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 7).
size(p363_0, 8).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 5).
size(p363_1, 10).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 8).
size(p363_2, 6).
green(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 9).
size(p364_0, 0).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 6).
size(p364_1, 3).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 4).
size(p364_2, 5).
green(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 7).
size(p364_3, 0).
blue(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 8).
coord2(p364_4, 3).
size(p364_4, 7).
red(p364_4).
upright(p364_4).
contact(p364_1, p364_3).
contact(p364_1, p364_3).
contact(p364_3, p364_1).
contact(p364_3, p364_1).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 1).
size(p365_0, 10).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 1).
size(p365_1, 10).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 0).
size(p365_2, 0).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 2).
size(p365_3, 9).
blue(p365_3).
upright(p365_3).
contact(p365_1, p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 4).
size(p366_0, 5).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 7).
size(p366_1, 6).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 5).
size(p366_2, 0).
green(p366_2).
strange(p366_2).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 9).
size(p367_0, 0).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 2).
size(p367_1, 5).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 7).
size(p367_2, 9).
blue(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 5).
size(p367_3, 4).
green(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 10).
size(p367_4, 4).
red(p367_4).
lhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 0).
size(p368_0, 2).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 8).
size(p368_1, 3).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 1).
size(p368_2, 10).
blue(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 5).
size(p369_0, 4).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 8).
size(p369_1, 5).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 5).
size(p369_2, 5).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 2).
size(p369_3, 1).
green(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 5).
coord2(p369_4, 9).
size(p369_4, 0).
blue(p369_4).
upright(p369_4).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 2).
size(p370_0, 6).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 4).
size(p370_1, 5).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 9).
size(p370_2, 2).
green(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 1).
size(p370_3, 2).
green(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 10).
size(p371_0, 2).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 9).
size(p371_1, 0).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 10).
size(p371_2, 4).
red(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 6).
size(p372_0, 10).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 5).
size(p372_1, 2).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 0).
size(p372_2, 8).
red(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 1).
size(p373_0, 7).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 10).
size(p373_1, 6).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 1).
size(p373_2, 8).
green(p373_2).
upright(p373_2).
contact(p373_0, p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 10).
size(p374_0, 1).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 8).
size(p374_1, 4).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 0).
size(p374_2, 5).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 1).
size(p374_3, 8).
green(p374_3).
upright(p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 4).
size(p375_0, 4).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 10).
size(p375_1, 1).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 5).
size(p375_2, 5).
red(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 0).
size(p375_3, 6).
green(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 4).
coord2(p375_4, 10).
size(p375_4, 4).
green(p375_4).
lhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 9).
size(p376_0, 8).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 9).
size(p376_1, 2).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 0).
size(p376_2, 1).
green(p376_2).
strange(p376_2).
contact(p376_0, p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 5).
size(p377_0, 3).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 8).
size(p377_1, 6).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 4).
size(p377_2, 2).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 3).
size(p377_3, 7).
blue(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 9).
size(p378_0, 9).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 7).
size(p378_1, 3).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 7).
size(p378_2, 4).
red(p378_2).
rhs(p378_2).
contact(p378_1, p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 8).
size(p379_0, 7).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 0).
size(p379_1, 7).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 7).
size(p379_2, 0).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 6).
size(p379_3, 5).
blue(p379_3).
rhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 9).
size(p380_0, 2).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 2).
size(p380_1, 9).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 8).
size(p380_2, 2).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 2).
size(p380_3, 4).
red(p380_3).
lhs(p380_3).
contact(p380_1, p380_3).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 4).
size(p381_0, 6).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 9).
size(p381_1, 10).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 0).
size(p381_2, 8).
green(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 5).
size(p382_0, 1).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 1).
size(p382_1, 0).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 5).
size(p382_2, 1).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 4).
size(p382_3, 8).
green(p382_3).
rhs(p382_3).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 6).
size(p383_0, 10).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 8).
size(p383_1, 6).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 0).
size(p383_2, 8).
blue(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 8).
size(p384_0, 9).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 6).
size(p384_1, 2).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 6).
size(p384_2, 8).
blue(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 8).
size(p384_3, 5).
red(p384_3).
upright(p384_3).
contact(p384_0, p384_3).
contact(p384_0, p384_3).
contact(p384_3, p384_0).
contact(p384_3, p384_0).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 0).
size(p385_0, 5).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 8).
size(p385_1, 8).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 9).
size(p385_2, 4).
green(p385_2).
lhs(p385_2).
contact(p385_1, p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 2).
size(p386_0, 0).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 4).
size(p386_1, 6).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 8).
size(p386_2, 7).
green(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 4).
size(p386_3, 10).
red(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 0).
size(p386_4, 8).
green(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 3).
size(p387_0, 5).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 5).
size(p387_1, 1).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 7).
size(p387_2, 8).
red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 6).
size(p387_3, 7).
green(p387_3).
strange(p387_3).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 4).
size(p388_0, 2).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 7).
size(p388_1, 7).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 6).
size(p388_2, 0).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 5).
size(p388_3, 2).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 0).
size(p389_0, 5).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 2).
size(p389_1, 3).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 0).
size(p389_2, 10).
blue(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 3).
size(p389_3, 6).
red(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 5).
coord2(p389_4, 8).
size(p389_4, 1).
blue(p389_4).
upright(p389_4).
contact(p389_0, p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 0).
size(p390_0, 9).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 3).
size(p390_1, 2).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 2).
size(p390_2, 10).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 9).
size(p390_3, 0).
green(p390_3).
rhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 3).
size(p391_0, 7).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 2).
size(p391_1, 10).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 0).
size(p391_2, 4).
blue(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 7).
size(p392_0, 6).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 8).
size(p392_1, 3).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 7).
size(p392_2, 7).
red(p392_2).
rhs(p392_2).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 9).
size(p393_0, 0).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 4).
size(p393_1, 9).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 10).
size(p393_2, 5).
red(p393_2).
strange(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 5).
size(p394_0, 5).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 0).
size(p394_1, 2).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 6).
size(p394_2, 10).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 6).
size(p394_3, 7).
red(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 2).
size(p394_4, 1).
blue(p394_4).
upright(p394_4).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 10).
size(p395_0, 5).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 2).
size(p395_1, 4).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 0).
size(p395_2, 3).
green(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 8).
size(p396_0, 2).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 4).
size(p396_1, 2).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 9).
size(p396_2, 1).
blue(p396_2).
rhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 1).
size(p397_0, 0).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 9).
size(p397_1, 5).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 10).
size(p397_2, 6).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 1).
size(p397_3, 0).
red(p397_3).
lhs(p397_3).
contact(p397_0, p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
contact(p397_3, p397_0).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 10).
size(p398_0, 2).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 7).
size(p398_1, 6).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 8).
size(p398_2, 0).
green(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 2).
size(p399_0, 5).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 1).
size(p399_1, 10).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 6).
size(p399_2, 5).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 7).
size(p399_3, 3).
green(p399_3).
upright(p399_3).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 10).
size(p400_0, 5).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 7).
size(p400_1, 6).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 10).
size(p400_2, 6).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 4).
size(p400_3, 1).
red(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 6).
size(p401_0, 4).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 0).
size(p401_1, 10).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 1).
size(p401_2, 5).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 10).
size(p401_3, 5).
red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 6).
coord2(p401_4, 3).
size(p401_4, 10).
blue(p401_4).
strange(p401_4).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 10).
size(p402_0, 4).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 7).
size(p402_1, 1).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 8).
size(p402_2, 1).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 0).
size(p402_3, 1).
blue(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 6).
coord2(p402_4, 3).
size(p402_4, 7).
green(p402_4).
lhs(p402_4).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 4).
size(p403_0, 10).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 0).
size(p403_1, 4).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 1).
size(p403_2, 6).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 9).
size(p403_3, 7).
blue(p403_3).
upright(p403_3).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 0).
size(p404_0, 8).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 6).
size(p404_1, 1).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 1).
size(p404_2, 9).
green(p404_2).
upright(p404_2).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 8).
size(p405_0, 9).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 6).
size(p405_1, 5).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 1).
size(p405_2, 7).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 3).
coord2(p405_3, 2).
size(p405_3, 0).
red(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 1).
size(p405_4, 3).
green(p405_4).
strange(p405_4).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 5).
size(p406_0, 4).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 9).
size(p406_1, 4).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 5).
size(p406_2, 5).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 8).
size(p406_3, 7).
red(p406_3).
rhs(p406_3).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 7).
size(p407_0, 2).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 10).
size(p407_1, 7).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 10).
size(p407_2, 1).
red(p407_2).
upright(p407_2).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 6).
size(p408_0, 3).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 4).
size(p408_1, 7).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 8).
size(p408_2, 6).
green(p408_2).
upright(p408_2).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 4).
size(p409_0, 5).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 2).
size(p409_1, 9).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 9).
size(p409_2, 7).
green(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 3).
size(p409_3, 2).
red(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 9).
size(p410_0, 10).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 6).
size(p410_1, 1).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 10).
size(p410_2, 4).
red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 1).
size(p410_3, 7).
green(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 1).
size(p411_0, 7).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 7).
size(p411_1, 7).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 2).
size(p411_2, 9).
green(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 0).
size(p411_3, 9).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 6).
coord2(p411_4, 0).
size(p411_4, 2).
red(p411_4).
strange(p411_4).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 9).
size(p412_0, 7).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 2).
size(p412_1, 9).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 3).
size(p412_2, 2).
red(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 10).
size(p412_3, 6).
blue(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 3).
size(p413_0, 9).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 2).
size(p413_1, 3).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 10).
size(p413_2, 4).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 8).
size(p413_3, 8).
red(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 3).
size(p414_0, 2).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 9).
size(p414_1, 2).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 5).
size(p414_2, 4).
red(p414_2).
strange(p414_2).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 6).
size(p415_0, 9).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 7).
size(p415_1, 6).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 1).
size(p415_2, 1).
blue(p415_2).
strange(p415_2).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 9).
size(p416_0, 4).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 6).
size(p416_1, 5).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 2).
size(p416_2, 6).
green(p416_2).
strange(p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 9).
size(p417_0, 6).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 2).
size(p417_1, 5).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 7).
size(p417_2, 3).
green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 8).
size(p417_3, 2).
green(p417_3).
rhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 5).
size(p418_0, 4).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 10).
size(p418_1, 9).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 0).
size(p418_2, 6).
green(p418_2).
lhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 5).
size(p419_0, 8).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 6).
size(p419_1, 2).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 6).
size(p419_2, 2).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 10).
size(p419_3, 9).
blue(p419_3).
lhs(p419_3).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 6).
size(p420_0, 10).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 4).
size(p420_1, 5).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 7).
size(p420_2, 10).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 8).
size(p420_3, 3).
blue(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 4).
coord2(p420_4, 0).
size(p420_4, 3).
blue(p420_4).
strange(p420_4).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 2).
size(p421_0, 8).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 3).
size(p421_1, 9).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 3).
size(p421_2, 0).
green(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 7).
size(p422_0, 9).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 3).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 6).
size(p422_2, 9).
green(p422_2).
strange(p422_2).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 0).
size(p423_0, 5).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 6).
size(p423_1, 0).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 7).
size(p423_2, 2).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 0).
size(p423_3, 8).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 9).
size(p423_4, 0).
green(p423_4).
upright(p423_4).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 1).
size(p424_0, 5).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 7).
size(p424_1, 1).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 1).
size(p424_2, 2).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 4).
size(p424_3, 0).
green(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 4).
size(p424_4, 10).
red(p424_4).
upright(p424_4).
contact(p424_3, p424_4).
contact(p424_3, p424_4).
contact(p424_4, p424_3).
contact(p424_4, p424_3).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 4).
size(p425_0, 9).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 4).
size(p425_1, 5).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 3).
size(p425_2, 4).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 9).
size(p425_3, 6).
green(p425_3).
upright(p425_3).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 8).
size(p426_0, 1).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 5).
size(p426_1, 3).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 7).
size(p426_2, 3).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 0).
coord2(p426_3, 4).
size(p426_3, 4).
green(p426_3).
strange(p426_3).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 7).
size(p427_0, 9).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 4).
size(p427_1, 8).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 6).
size(p427_2, 3).
green(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 2).
size(p428_0, 5).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 2).
size(p428_1, 0).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 4).
size(p428_2, 8).
green(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 5).
size(p428_3, 5).
blue(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 10).
coord2(p428_4, 0).
size(p428_4, 4).
green(p428_4).
lhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 5).
size(p429_0, 1).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 9).
size(p429_1, 2).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 1).
size(p429_2, 4).
blue(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 5).
size(p430_0, 0).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 10).
size(p430_1, 6).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 0).
size(p430_2, 9).
green(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 8).
size(p431_0, 0).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 7).
size(p431_1, 0).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 7).
size(p431_2, 4).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 10).
size(p431_3, 1).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 1).
coord2(p431_4, 3).
size(p431_4, 4).
blue(p431_4).
lhs(p431_4).
contact(p431_1, p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 1).
size(p432_0, 2).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 6).
size(p432_1, 4).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 0).
size(p432_2, 9).
green(p432_2).
rhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 2).
size(p433_0, 0).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 3).
size(p433_1, 8).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 0).
size(p433_2, 2).
blue(p433_2).
upright(p433_2).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 0).
size(p434_0, 9).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 3).
size(p434_1, 2).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 7).
size(p434_2, 8).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 3).
size(p434_3, 6).
red(p434_3).
strange(p434_3).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 4).
size(p435_0, 6).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 10).
size(p435_1, 4).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 5).
size(p435_2, 9).
red(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 6).
size(p436_0, 9).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 0).
size(p436_1, 5).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 6).
size(p436_2, 5).
green(p436_2).
rhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 8).
size(p437_0, 9).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 7).
size(p437_1, 0).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 3).
size(p437_2, 2).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 2).
size(p437_3, 3).
blue(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 4).
size(p438_0, 7).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 9).
size(p438_1, 5).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 7).
size(p438_2, 2).
green(p438_2).
rhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 7).
size(p439_0, 0).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 8).
size(p439_1, 9).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 10).
size(p439_2, 8).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 2).
size(p439_3, 10).
red(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 6).
size(p440_0, 7).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 3).
size(p440_1, 7).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 9).
size(p440_2, 4).
red(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 4).
size(p441_0, 6).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 7).
size(p441_1, 9).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 4).
size(p441_2, 8).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 2).
size(p441_3, 10).
green(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 3).
coord2(p441_4, 1).
size(p441_4, 9).
red(p441_4).
rhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 7).
size(p442_0, 4).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 3).
size(p442_1, 6).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 6).
size(p442_2, 9).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 9).
size(p442_3, 5).
blue(p442_3).
rhs(p442_3).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 9).
size(p443_0, 2).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 3).
size(p443_1, 1).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 4).
size(p443_2, 7).
green(p443_2).
rhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 8).
size(p444_0, 7).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 6).
size(p444_1, 1).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 2).
size(p444_2, 4).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 6).
size(p444_3, 9).
blue(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 4).
size(p444_4, 3).
green(p444_4).
strange(p444_4).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 8).
size(p445_0, 2).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 10).
size(p445_1, 10).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 5).
size(p445_2, 9).
red(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 8).
size(p445_3, 2).
green(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 6).
size(p446_0, 1).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 7).
size(p446_1, 4).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 3).
size(p446_2, 7).
green(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 2).
size(p447_0, 4).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 10).
size(p447_1, 7).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 5).
size(p447_2, 4).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 10).
size(p448_0, 8).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 6).
size(p448_1, 4).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 1).
size(p448_2, 6).
green(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 10).
size(p449_0, 6).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 5).
size(p449_1, 4).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 0).
size(p449_2, 2).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 1).
size(p449_3, 0).
red(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 8).
coord2(p449_4, 0).
size(p449_4, 2).
green(p449_4).
upright(p449_4).
contact(p449_2, p449_4).
contact(p449_2, p449_4).
contact(p449_4, p449_2).
contact(p449_4, p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 1).
size(p450_0, 8).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 4).
size(p450_1, 10).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 2).
size(p450_2, 2).
red(p450_2).
upright(p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 0).
size(p451_0, 4).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 1).
size(p451_1, 2).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 9).
size(p451_2, 10).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 1).
size(p451_3, 8).
blue(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 7).
size(p452_0, 2).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 3).
size(p452_1, 6).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 7).
size(p452_2, 2).
blue(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 3).
size(p452_3, 1).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 3).
coord2(p452_4, 3).
size(p452_4, 6).
red(p452_4).
strange(p452_4).
contact(p452_1, p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 9).
size(p453_0, 6).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 5).
size(p453_1, 5).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 8).
size(p453_2, 7).
green(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 8).
size(p453_3, 2).
blue(p453_3).
rhs(p453_3).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 4).
size(p454_0, 9).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 6).
size(p454_1, 3).
green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 5).
size(p454_2, 6).
blue(p454_2).
rhs(p454_2).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 4).
size(p455_0, 0).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 7).
size(p455_1, 10).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 10).
size(p455_2, 7).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 3).
size(p455_3, 4).
green(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 7).
coord2(p455_4, 3).
size(p455_4, 4).
blue(p455_4).
rhs(p455_4).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 10).
size(p456_0, 0).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 1).
size(p456_1, 5).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 6).
size(p456_2, 3).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 1).
size(p456_3, 3).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 8).
size(p456_4, 6).
red(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 0).
size(p457_0, 2).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 4).
size(p457_1, 3).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 5).
size(p457_2, 5).
green(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 4).
size(p458_0, 8).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 6).
size(p458_1, 1).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 6).
size(p458_2, 7).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 1).
size(p458_3, 1).
blue(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 6).
size(p459_0, 4).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 4).
size(p459_1, 8).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 8).
size(p459_2, 6).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 1).
size(p459_3, 2).
blue(p459_3).
rhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 3).
size(p460_0, 9).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 5).
size(p460_1, 9).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 1).
size(p460_2, 8).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 2).
size(p460_3, 9).
blue(p460_3).
upright(p460_3).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 8).
size(p461_0, 9).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 2).
size(p461_1, 6).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 7).
size(p461_2, 9).
red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 4).
size(p461_3, 2).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 3).
coord2(p461_4, 3).
size(p461_4, 8).
green(p461_4).
lhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 8).
size(p462_0, 5).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 7).
size(p462_1, 1).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 9).
size(p462_2, 7).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 3).
size(p462_3, 8).
red(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 8).
size(p463_0, 0).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 10).
size(p463_1, 7).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 1).
size(p463_2, 7).
green(p463_2).
upright(p463_2).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 4).
size(p464_0, 7).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 5).
size(p464_1, 1).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 6).
size(p464_2, 1).
green(p464_2).
upright(p464_2).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 7).
size(p465_0, 9).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 9).
size(p465_1, 4).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 2).
size(p465_2, 2).
blue(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 4).
size(p466_0, 5).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 7).
size(p466_1, 8).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 4).
size(p466_2, 8).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 6).
size(p466_3, 8).
blue(p466_3).
strange(p466_3).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 8).
size(p467_0, 6).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 1).
size(p467_1, 0).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 4).
size(p467_2, 4).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 2).
size(p467_3, 5).
green(p467_3).
upright(p467_3).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 10).
size(p468_0, 9).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 9).
size(p468_1, 2).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 0).
size(p468_2, 6).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 3).
size(p468_3, 5).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 8).
coord2(p468_4, 9).
size(p468_4, 9).
blue(p468_4).
strange(p468_4).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 4).
size(p469_0, 6).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 7).
size(p469_1, 2).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 10).
size(p469_2, 2).
red(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 4).
size(p469_3, 2).
green(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 7).
coord2(p469_4, 5).
size(p469_4, 3).
blue(p469_4).
rhs(p469_4).
contact(p469_0, p469_3).
contact(p469_0, p469_3).
contact(p469_3, p469_0).
contact(p469_3, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 4).
size(p470_0, 8).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 8).
size(p470_1, 7).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 8).
size(p470_2, 0).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 4).
size(p470_3, 10).
red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 0).
size(p470_4, 2).
blue(p470_4).
rhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 6).
size(p471_0, 0).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 8).
size(p471_1, 2).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 10).
size(p471_2, 8).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 0).
size(p471_3, 5).
red(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 9).
size(p471_4, 4).
green(p471_4).
strange(p471_4).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 6).
size(p472_0, 5).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 3).
size(p472_1, 8).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 10).
size(p472_2, 9).
red(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 9).
size(p472_3, 7).
blue(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 1).
size(p472_4, 9).
red(p472_4).
strange(p472_4).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 3).
size(p473_0, 9).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 1).
size(p473_1, 10).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 1).
size(p473_2, 8).
blue(p473_2).
upright(p473_2).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 3).
size(p474_0, 0).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 6).
size(p474_1, 1).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 8).
size(p474_2, 5).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 5).
size(p474_3, 4).
blue(p474_3).
rhs(p474_3).
contact(p474_1, p474_3).
contact(p474_1, p474_3).
contact(p474_3, p474_1).
contact(p474_3, p474_1).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 1).
size(p475_0, 9).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 7).
size(p475_1, 5).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 4).
size(p475_2, 5).
green(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 9).
size(p476_0, 7).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 3).
size(p476_1, 8).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 0).
size(p476_2, 1).
green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 5).
size(p476_3, 2).
green(p476_3).
upright(p476_3).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 8).
size(p477_0, 7).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 3).
size(p477_1, 5).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 10).
size(p477_2, 1).
green(p477_2).
upright(p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 1).
size(p478_0, 0).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 10).
size(p478_1, 6).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 0).
size(p478_2, 9).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 2).
size(p478_3, 5).
green(p478_3).
strange(p478_3).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 6).
size(p479_0, 0).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 10).
size(p479_1, 9).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 1).
size(p479_2, 4).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 7).
coord2(p479_3, 5).
size(p479_3, 4).
green(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 6).
size(p480_0, 0).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 8).
size(p480_1, 9).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 6).
size(p480_2, 6).
blue(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 6).
size(p481_0, 5).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 6).
size(p481_1, 5).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 0).
size(p481_2, 10).
green(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 0).
coord2(p481_3, 7).
size(p481_3, 9).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 9).
coord2(p481_4, 6).
size(p481_4, 6).
red(p481_4).
lhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 5).
size(p482_0, 6).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 7).
size(p482_1, 4).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 9).
size(p482_2, 3).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 4).
size(p482_3, 10).
green(p482_3).
strange(p482_3).
contact(p482_0, p482_3).
contact(p482_0, p482_3).
contact(p482_3, p482_0).
contact(p482_3, p482_0).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 6).
size(p483_0, 4).
green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 7).
size(p483_1, 8).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 7).
size(p483_2, 0).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 8).
size(p483_3, 3).
blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 10).
coord2(p483_4, 8).
size(p483_4, 0).
blue(p483_4).
strange(p483_4).
contact(p483_0, p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
contact(p483_2, p483_1).
contact(p483_2, p483_0).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 3).
size(p484_0, 7).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 6).
size(p484_1, 3).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 9).
size(p484_2, 8).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 3).
size(p484_3, 10).
red(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 10).
size(p485_0, 3).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 2).
size(p485_1, 7).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 8).
size(p485_2, 5).
green(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 7).
size(p486_0, 3).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 6).
size(p486_1, 8).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 10).
size(p486_2, 4).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 0).
size(p486_3, 7).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 4).
size(p486_4, 10).
green(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 10).
size(p487_0, 5).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 8).
size(p487_1, 7).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 4).
size(p487_2, 2).
red(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 4).
size(p488_0, 6).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 9).
size(p488_1, 7).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 7).
size(p488_2, 6).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 3).
size(p488_3, 5).
green(p488_3).
rhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 1).
size(p489_0, 10).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 1).
size(p489_1, 0).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 4).
size(p489_2, 3).
green(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 3).
size(p490_0, 4).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 9).
size(p490_1, 10).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 7).
size(p490_2, 7).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 1).
size(p490_3, 5).
green(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 1).
size(p491_0, 6).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 3).
size(p491_1, 6).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 5).
size(p491_2, 1).
green(p491_2).
upright(p491_2).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 6).
size(p492_0, 3).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 3).
size(p492_1, 3).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 0).
size(p492_2, 5).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 7).
size(p492_3, 3).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 4).
size(p492_4, 5).
red(p492_4).
strange(p492_4).
contact(p492_1, p492_4).
contact(p492_1, p492_4).
contact(p492_4, p492_1).
contact(p492_4, p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 1).
size(p493_0, 5).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 6).
size(p493_1, 2).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 10).
size(p493_2, 1).
blue(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 7).
size(p494_0, 0).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 6).
size(p494_1, 7).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 3).
size(p494_2, 2).
green(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 3).
size(p494_3, 10).
blue(p494_3).
lhs(p494_3).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 4).
size(p495_0, 1).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 3).
size(p495_1, 0).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 6).
size(p495_2, 0).
green(p495_2).
rhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 2).
size(p496_0, 0).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 0).
size(p496_1, 8).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 0).
size(p496_2, 3).
blue(p496_2).
strange(p496_2).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 10).
size(p497_0, 3).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 9).
size(p497_1, 10).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 1).
size(p497_2, 6).
red(p497_2).
strange(p497_2).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 7).
size(p498_0, 5).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 1).
size(p498_1, 4).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 6).
size(p498_2, 6).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 7).
size(p498_3, 5).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 5).
coord2(p498_4, 2).
size(p498_4, 1).
red(p498_4).
lhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 9).
size(p499_0, 0).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 1).
size(p499_1, 9).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 2).
size(p499_2, 8).
red(p499_2).
strange(p499_2).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 5).
size(p500_0, 9).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 0).
size(p500_1, 1).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 2).
size(p500_2, 0).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 5).
size(p500_3, 3).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 9).
size(p500_4, 1).
green(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 8).
size(p501_0, 6).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 4).
size(p501_1, 6).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 6).
size(p501_2, 3).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 5).
size(p501_3, 0).
green(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 0).
coord2(p501_4, 1).
size(p501_4, 10).
red(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 8).
size(p502_0, 7).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 1).
size(p502_1, 4).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 5).
size(p502_2, 7).
green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 1).
size(p502_3, 0).
green(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 7).
size(p503_0, 0).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 5).
size(p503_1, 1).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 10).
size(p503_2, 0).
red(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 7).
size(p504_0, 10).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 5).
size(p504_1, 3).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 3).
size(p504_2, 9).
green(p504_2).
upright(p504_2).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 9).
size(p505_0, 7).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 10).
size(p505_1, 7).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 5).
size(p505_2, 6).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 6).
size(p505_3, 10).
green(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 10).
coord2(p505_4, 3).
size(p505_4, 2).
green(p505_4).
rhs(p505_4).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 6).
size(p506_0, 3).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 0).
size(p506_1, 6).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 1).
size(p506_2, 4).
red(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 6).
size(p506_3, 10).
blue(p506_3).
strange(p506_3).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 9).
size(p507_0, 9).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 2).
size(p507_1, 4).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 2).
size(p507_2, 5).
red(p507_2).
lhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 9).
size(p508_0, 2).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 10).
size(p508_1, 5).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 5).
size(p508_2, 4).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 9).
size(p508_3, 4).
red(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 6).
size(p508_4, 4).
blue(p508_4).
upright(p508_4).
contact(p508_0, p508_3).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 10).
size(p509_0, 10).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 1).
size(p509_1, 9).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 7).
size(p509_2, 10).
blue(p509_2).
lhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 9).
size(p510_0, 3).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 9).
size(p510_1, 3).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 10).
size(p510_2, 5).
red(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 1).
size(p510_3, 3).
red(p510_3).
strange(p510_3).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 10).
size(p511_0, 2).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 1).
size(p511_1, 2).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 8).
size(p511_2, 5).
green(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 7).
size(p511_3, 3).
blue(p511_3).
strange(p511_3).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 0).
size(p512_0, 4).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 1).
size(p512_1, 5).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 0).
size(p512_2, 0).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 0).
size(p512_3, 7).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 1).
size(p512_4, 9).
red(p512_4).
strange(p512_4).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 3).
size(p513_0, 5).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 5).
size(p513_1, 0).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 5).
size(p513_2, 10).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 4).
size(p513_3, 5).
green(p513_3).
upright(p513_3).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 0).
size(p514_0, 1).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 5).
size(p514_1, 3).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 9).
size(p514_2, 0).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 1).
size(p514_3, 6).
red(p514_3).
strange(p514_3).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 7).
size(p515_0, 7).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 2).
size(p515_1, 1).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 1).
size(p515_2, 1).
blue(p515_2).
lhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 0).
size(p516_0, 3).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 5).
size(p516_1, 2).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 6).
size(p516_2, 9).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 8).
size(p516_3, 8).
red(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 0).
size(p517_0, 9).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 10).
size(p517_1, 0).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 3).
size(p517_2, 9).
green(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 2).
size(p517_3, 0).
blue(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 0).
coord2(p517_4, 6).
size(p517_4, 5).
blue(p517_4).
strange(p517_4).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 8).
size(p518_0, 7).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 10).
size(p518_1, 10).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 0).
size(p518_2, 1).
blue(p518_2).
upright(p518_2).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 3).
size(p519_0, 2).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 1).
size(p519_1, 1).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 5).
size(p519_2, 5).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 0).
size(p519_3, 2).
blue(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 4).
size(p520_0, 3).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 9).
size(p520_1, 5).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 7).
size(p520_2, 2).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 10).
size(p520_3, 1).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 0).
size(p520_4, 10).
green(p520_4).
upright(p520_4).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 7).
size(p521_0, 9).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 0).
size(p521_1, 7).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 8).
size(p521_2, 10).
red(p521_2).
strange(p521_2).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 1).
size(p522_0, 2).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 10).
size(p522_1, 1).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 1).
size(p522_2, 3).
green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 0).
size(p522_3, 5).
green(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 3).
size(p522_4, 2).
red(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 0).
size(p523_0, 4).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 5).
size(p523_1, 0).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 8).
size(p523_2, 2).
green(p523_2).
upright(p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 8).
size(p524_0, 7).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 6).
size(p524_1, 7).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 8).
size(p524_2, 8).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 1).
size(p524_3, 4).
green(p524_3).
upright(p524_3).
contact(p524_0, p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 2).
size(p525_0, 0).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 5).
size(p525_1, 1).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 9).
size(p525_2, 6).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 3).
size(p525_3, 2).
blue(p525_3).
lhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 6).
size(p526_0, 7).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 8).
size(p526_1, 3).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 2).
size(p526_2, 9).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 9).
size(p526_3, 0).
green(p526_3).
strange(p526_3).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 7).
size(p527_0, 1).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 9).
size(p527_1, 0).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 2).
size(p527_2, 6).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 5).
size(p527_3, 2).
green(p527_3).
lhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 5).
size(p528_0, 8).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 9).
size(p528_1, 6).
green(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 0).
size(p528_2, 1).
green(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 3).
coord2(p528_3, 0).
size(p528_3, 5).
red(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 3).
size(p528_4, 10).
green(p528_4).
rhs(p528_4).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
contact(p528_3, p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 1).
size(p529_0, 3).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 4).
size(p529_1, 1).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 5).
size(p529_2, 8).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 9).
size(p529_3, 1).
red(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 8).
size(p530_0, 0).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 7).
size(p530_1, 7).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 1).
size(p530_2, 2).
blue(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 7).
size(p531_0, 5).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 0).
size(p531_1, 2).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 8).
size(p531_2, 10).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 3).
size(p531_3, 2).
blue(p531_3).
upright(p531_3).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 8).
size(p532_0, 6).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 10).
size(p532_1, 8).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 2).
size(p532_2, 7).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 9).
size(p532_3, 6).
red(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 10).
coord2(p532_4, 9).
size(p532_4, 0).
blue(p532_4).
lhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 7).
size(p533_0, 2).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 3).
size(p533_1, 3).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 2).
size(p533_2, 10).
red(p533_2).
lhs(p533_2).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 3).
size(p534_0, 5).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 2).
size(p534_1, 2).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 7).
size(p534_2, 9).
red(p534_2).
lhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 0).
size(p535_0, 0).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 2).
size(p535_1, 9).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 6).
size(p535_2, 3).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 3).
size(p535_3, 10).
green(p535_3).
lhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 9).
size(p536_0, 3).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 0).
size(p536_1, 0).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 10).
size(p536_2, 8).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 7).
size(p536_3, 7).
green(p536_3).
lhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 10).
size(p537_0, 5).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 10).
size(p537_1, 8).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 8).
size(p537_2, 4).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 5).
size(p537_3, 1).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 5).
size(p537_4, 9).
red(p537_4).
lhs(p537_4).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 0).
size(p538_0, 3).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 9).
size(p538_1, 4).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 3).
size(p538_2, 6).
blue(p538_2).
strange(p538_2).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 8).
size(p539_0, 6).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 6).
size(p539_1, 7).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 4).
size(p539_2, 1).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 10).
size(p539_3, 4).
green(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 2).
coord2(p539_4, 4).
size(p539_4, 3).
green(p539_4).
lhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 2).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 2).
size(p540_1, 1).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 7).
size(p540_2, 2).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 6).
size(p540_3, 1).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 9).
coord2(p540_4, 0).
size(p540_4, 1).
blue(p540_4).
rhs(p540_4).
contact(p540_0, p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 5).
size(p541_0, 7).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 8).
size(p541_1, 5).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 2).
size(p541_2, 6).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 2).
size(p541_3, 5).
red(p541_3).
lhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 8).
size(p542_0, 9).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 10).
size(p542_1, 5).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 10).
size(p542_2, 2).
green(p542_2).
strange(p542_2).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 3).
size(p543_0, 7).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 9).
size(p543_1, 9).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 7).
size(p543_2, 3).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 10).
size(p543_3, 5).
green(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 0).
coord2(p543_4, 4).
size(p543_4, 7).
red(p543_4).
rhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 1).
size(p544_0, 0).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 5).
size(p544_1, 1).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 6).
size(p544_2, 3).
blue(p544_2).
upright(p544_2).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 1).
size(p545_0, 8).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 10).
size(p545_1, 5).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 4).
size(p545_2, 0).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 9).
size(p545_3, 8).
red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 7).
coord2(p545_4, 5).
size(p545_4, 3).
green(p545_4).
upright(p545_4).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 4).
size(p546_0, 1).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 3).
size(p546_1, 10).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 4).
size(p546_2, 2).
green(p546_2).
lhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 4).
size(p547_0, 3).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 6).
size(p547_1, 5).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 2).
size(p547_2, 8).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 6).
size(p547_3, 4).
blue(p547_3).
rhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 9).
size(p548_0, 2).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 9).
size(p548_1, 8).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 1).
size(p548_2, 7).
red(p548_2).
rhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 2).
size(p549_0, 10).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 9).
size(p549_1, 9).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 8).
size(p549_2, 5).
green(p549_2).
upright(p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 4).
size(p550_0, 2).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 8).
size(p550_1, 0).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 7).
size(p550_2, 7).
red(p550_2).
rhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 9).
size(p551_0, 1).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 3).
size(p551_1, 10).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 7).
size(p551_2, 3).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 3).
size(p551_3, 6).
blue(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 10).
coord2(p551_4, 6).
size(p551_4, 5).
red(p551_4).
upright(p551_4).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 2).
size(p552_0, 7).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 7).
size(p552_1, 2).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 8).
size(p552_2, 7).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 7).
size(p552_3, 9).
green(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 7).
size(p553_0, 1).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 4).
size(p553_1, 1).
red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 10).
size(p553_2, 2).
green(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 4).
size(p553_3, 4).
red(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 1).
size(p554_0, 4).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 8).
size(p554_1, 1).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 0).
size(p554_2, 4).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 3).
size(p554_3, 10).
green(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 1).
coord2(p554_4, 6).
size(p554_4, 7).
blue(p554_4).
upright(p554_4).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 2).
size(p555_0, 1).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 4).
size(p555_1, 3).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 1).
size(p555_2, 9).
green(p555_2).
strange(p555_2).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 6).
size(p556_0, 1).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 3).
size(p556_1, 2).
red(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 2).
size(p556_2, 3).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 0).
size(p556_3, 10).
red(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 1).
coord2(p556_4, 4).
size(p556_4, 1).
green(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 1).
size(p557_0, 8).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 9).
size(p557_1, 4).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 3).
size(p557_2, 6).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 10).
coord2(p557_3, 0).
size(p557_3, 4).
green(p557_3).
lhs(p557_3).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 7).
size(p558_0, 8).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 8).
size(p558_1, 4).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 5).
size(p558_2, 7).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 0).
size(p558_3, 7).
green(p558_3).
strange(p558_3).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 4).
size(p559_0, 0).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 4).
size(p559_1, 7).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 4).
size(p559_2, 8).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 6).
size(p559_3, 6).
green(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 10).
size(p560_0, 3).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 10).
size(p560_1, 9).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 1).
size(p560_2, 3).
blue(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 4).
size(p560_3, 2).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 3).
size(p560_4, 2).
red(p560_4).
strange(p560_4).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 10).
size(p561_0, 7).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 1).
size(p561_1, 8).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 2).
size(p561_2, 0).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 8).
size(p561_3, 9).
green(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 0).
size(p562_0, 10).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 6).
size(p562_1, 2).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 4).
size(p562_2, 8).
green(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 1).
size(p563_0, 8).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 9).
size(p563_1, 9).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 4).
size(p563_2, 10).
green(p563_2).
rhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 9).
size(p564_0, 4).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 1).
size(p564_1, 3).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 1).
size(p564_2, 2).
blue(p564_2).
upright(p564_2).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 3).
size(p565_0, 1).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 8).
size(p565_1, 9).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 10).
size(p565_2, 6).
blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 5).
size(p565_3, 1).
green(p565_3).
strange(p565_3).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 1).
size(p566_0, 10).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 4).
size(p566_1, 1).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 10).
size(p566_2, 6).
green(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 10).
size(p567_0, 8).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 5).
size(p567_1, 2).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 2).
size(p567_2, 5).
red(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 10).
size(p568_0, 3).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 6).
size(p568_1, 1).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 9).
size(p568_2, 2).
green(p568_2).
rhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 9).
size(p569_0, 2).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 8).
size(p569_1, 9).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 2).
size(p569_2, 3).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 2).
size(p569_3, 6).
blue(p569_3).
rhs(p569_3).
contact(p569_2, p569_3).
contact(p569_2, p569_3).
contact(p569_3, p569_2).
contact(p569_3, p569_2).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 4).
size(p570_0, 2).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 4).
size(p570_1, 6).
blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 0).
size(p570_2, 5).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 7).
size(p570_3, 2).
green(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 7).
coord2(p570_4, 1).
size(p570_4, 9).
red(p570_4).
lhs(p570_4).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 7).
size(p571_0, 9).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 6).
size(p571_1, 2).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 6).
size(p571_2, 6).
green(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 6).
size(p572_0, 3).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 8).
size(p572_1, 1).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 4).
size(p572_2, 8).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 4).
size(p572_3, 0).
blue(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 9).
size(p572_4, 7).
green(p572_4).
rhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 6).
size(p573_0, 1).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 4).
size(p573_1, 7).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 2).
size(p573_2, 0).
red(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 2).
size(p574_0, 8).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 10).
size(p574_1, 4).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 10).
size(p574_2, 9).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 6).
size(p574_3, 2).
red(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 6).
coord2(p574_4, 4).
size(p574_4, 6).
red(p574_4).
strange(p574_4).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 1).
size(p575_0, 8).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 4).
size(p575_1, 3).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 1).
size(p575_2, 2).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 7).
size(p575_3, 3).
green(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 9).
size(p575_4, 6).
blue(p575_4).
rhs(p575_4).
contact(p575_0, p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 4).
size(p576_0, 1).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 6).
size(p576_1, 5).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 1).
size(p576_2, 10).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 4).
size(p576_3, 9).
green(p576_3).
upright(p576_3).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 10).
size(p577_0, 7).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 0).
size(p577_1, 8).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 1).
size(p577_2, 9).
green(p577_2).
strange(p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 8).
size(p578_0, 7).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 3).
size(p578_1, 2).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 2).
size(p578_2, 1).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 4).
size(p578_3, 9).
blue(p578_3).
upright(p578_3).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 8).
size(p579_0, 2).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 1).
size(p579_1, 7).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 10).
size(p579_2, 1).
green(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 3).
size(p580_0, 3).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 8).
size(p580_1, 9).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 1).
size(p580_2, 1).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 5).
size(p580_3, 4).
green(p580_3).
lhs(p580_3).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 0).
size(p581_0, 8).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 9).
size(p581_1, 1).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 9).
size(p581_2, 7).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 9).
size(p581_3, 3).
red(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 3).
coord2(p581_4, 5).
size(p581_4, 1).
red(p581_4).
lhs(p581_4).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 2).
size(p582_0, 6).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 1).
size(p582_1, 2).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 4).
size(p582_2, 5).
blue(p582_2).
upright(p582_2).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 6).
size(p583_0, 10).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 2).
size(p583_1, 8).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 8).
size(p583_2, 1).
blue(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 10).
size(p584_0, 7).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 2).
size(p584_1, 6).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 5).
size(p584_2, 6).
green(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 3).
size(p585_0, 4).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 6).
size(p585_1, 9).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 9).
size(p585_2, 4).
red(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 4).
size(p586_0, 0).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 8).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 8).
size(p586_2, 4).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 8).
coord2(p586_3, 0).
size(p586_3, 1).
green(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 3).
coord2(p586_4, 9).
size(p586_4, 10).
blue(p586_4).
upright(p586_4).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 10).
size(p587_0, 5).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 6).
size(p587_1, 8).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 2).
size(p587_2, 9).
red(p587_2).
rhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 4).
size(p588_0, 1).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 6).
size(p588_1, 7).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 4).
size(p588_2, 7).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 10).
size(p588_3, 0).
blue(p588_3).
strange(p588_3).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 7).
size(p589_0, 8).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 2).
size(p589_1, 6).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 8).
size(p589_2, 9).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 3).
size(p589_3, 4).
green(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 0).
coord2(p589_4, 3).
size(p589_4, 7).
green(p589_4).
rhs(p589_4).
contact(p589_3, p589_4).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
contact(p589_4, p589_3).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 6).
size(p590_0, 2).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 3).
size(p590_1, 1).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 6).
size(p590_2, 2).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 6).
size(p590_3, 10).
green(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 5).
coord2(p590_4, 8).
size(p590_4, 3).
blue(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 1).
size(p591_0, 2).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 0).
size(p591_1, 6).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 3).
size(p591_2, 8).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 6).
size(p591_3, 4).
green(p591_3).
rhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 10).
size(p592_0, 0).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 5).
size(p592_1, 4).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 2).
size(p592_2, 3).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 5).
size(p592_3, 9).
red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 8).
coord2(p592_4, 1).
size(p592_4, 1).
green(p592_4).
lhs(p592_4).
contact(p592_1, p592_3).
contact(p592_1, p592_3).
contact(p592_3, p592_1).
contact(p592_3, p592_1).
contact(p592_2, p592_4).
contact(p592_2, p592_4).
contact(p592_4, p592_2).
contact(p592_4, p592_2).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 6).
size(p593_0, 3).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 9).
size(p593_1, 8).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 1).
size(p593_2, 0).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 5).
coord2(p593_3, 4).
size(p593_3, 8).
blue(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 10).
size(p594_0, 4).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 10).
size(p594_1, 0).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 2).
size(p594_2, 9).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 5).
size(p594_3, 7).
blue(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 8).
coord2(p594_4, 3).
size(p594_4, 2).
blue(p594_4).
rhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 6).
size(p595_0, 10).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 4).
size(p595_1, 7).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 4).
size(p595_2, 9).
blue(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 7).
size(p596_0, 1).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 1).
size(p596_1, 0).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 4).
size(p596_2, 9).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 2).
size(p596_3, 3).
green(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 5).
coord2(p596_4, 1).
size(p596_4, 2).
blue(p596_4).
strange(p596_4).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 4).
size(p597_0, 4).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 5).
size(p597_1, 1).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 2).
size(p597_2, 2).
red(p597_2).
strange(p597_2).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 5).
size(p598_0, 1).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 2).
size(p598_1, 6).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 6).
size(p598_2, 4).
red(p598_2).
strange(p598_2).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 0).
size(p599_0, 9).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 2).
size(p599_1, 6).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 5).
size(p599_2, 4).
red(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 7).
size(p600_0, 0).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 5).
size(p600_1, 10).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 6).
size(p600_2, 0).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 1).
size(p600_3, 5).
blue(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 8).
size(p601_0, 5).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 10).
size(p601_1, 3).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 2).
size(p601_2, 2).
blue(p601_2).
strange(p601_2).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 3).
size(p602_0, 3).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 5).
size(p602_1, 2).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 5).
size(p602_2, 5).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 0).
size(p602_3, 0).
red(p602_3).
rhs(p602_3).
contact(p602_1, p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 6).
size(p603_0, 6).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 0).
size(p603_1, 2).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 8).
size(p603_2, 1).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 5).
size(p603_3, 6).
green(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 1).
coord2(p603_4, 10).
size(p603_4, 4).
blue(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 0).
size(p604_0, 1).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 9).
size(p604_1, 4).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 0).
size(p604_2, 10).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 8).
size(p604_3, 7).
green(p604_3).
rhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 0).
size(p605_0, 3).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 4).
size(p605_1, 4).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 1).
size(p605_2, 1).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 5).
size(p605_3, 9).
blue(p605_3).
rhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 10).
size(p606_0, 9).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 1).
size(p606_1, 2).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 5).
size(p606_2, 3).
green(p606_2).
lhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 4).
size(p607_0, 10).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 4).
size(p607_1, 4).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 5).
size(p607_2, 7).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 0).
size(p607_3, 10).
green(p607_3).
rhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 4).
size(p608_0, 0).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 8).
size(p608_1, 5).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 5).
size(p608_2, 9).
blue(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 8).
size(p609_0, 1).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 4).
size(p609_1, 2).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 3).
size(p609_2, 10).
red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 8).
size(p609_3, 7).
red(p609_3).
upright(p609_3).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 4).
size(p610_0, 6).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 2).
size(p610_1, 7).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 9).
size(p610_2, 10).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 1).
size(p610_3, 10).
blue(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 2).
size(p611_0, 7).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 7).
size(p611_1, 10).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 2).
size(p611_2, 10).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 6).
size(p611_3, 5).
red(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 7).
coord2(p611_4, 2).
size(p611_4, 6).
green(p611_4).
upright(p611_4).
contact(p611_0, p611_4).
contact(p611_0, p611_4).
contact(p611_4, p611_0).
contact(p611_4, p611_0).
contact(p611_1, p611_3).
contact(p611_1, p611_3).
contact(p611_3, p611_1).
contact(p611_3, p611_1).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 3).
size(p612_0, 4).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 9).
size(p612_1, 3).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 4).
size(p612_2, 3).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 5).
coord2(p612_3, 7).
size(p612_3, 0).
green(p612_3).
strange(p612_3).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 8).
size(p613_0, 5).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 7).
size(p613_1, 7).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 1).
size(p613_2, 6).
green(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 5).
coord2(p613_3, 9).
size(p613_3, 4).
blue(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 4).
coord2(p613_4, 1).
size(p613_4, 2).
green(p613_4).
lhs(p613_4).
contact(p613_2, p613_4).
contact(p613_2, p613_4).
contact(p613_4, p613_2).
contact(p613_4, p613_2).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 10).
size(p614_0, 5).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 7).
size(p614_1, 1).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 10).
size(p614_2, 8).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 9).
size(p614_3, 7).
blue(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 8).
size(p615_0, 0).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 4).
size(p615_1, 2).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 4).
size(p615_2, 3).
green(p615_2).
lhs(p615_2).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 10).
size(p616_0, 7).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 2).
size(p616_1, 7).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 7).
size(p616_2, 5).
green(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 9).
size(p617_0, 8).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 6).
size(p617_1, 2).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 6).
size(p617_2, 10).
green(p617_2).
rhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 5).
size(p618_0, 7).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 8).
size(p618_1, 4).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 8).
size(p618_2, 0).
blue(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 0).
coord2(p618_3, 0).
size(p618_3, 6).
green(p618_3).
lhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 8).
size(p619_0, 2).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 9).
size(p619_1, 3).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 0).
size(p619_2, 4).
green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 3).
size(p619_3, 5).
red(p619_3).
lhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 0).
size(p620_0, 1).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 1).
size(p620_1, 9).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 9).
size(p620_2, 7).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 9).
size(p620_3, 10).
red(p620_3).
strange(p620_3).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 0).
size(p621_0, 5).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 8).
size(p621_1, 4).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 2).
size(p621_2, 6).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 5).
size(p621_3, 6).
green(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 8).
size(p622_0, 5).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 2).
size(p622_1, 7).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 10).
size(p622_2, 4).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 0).
size(p622_3, 10).
green(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 9).
size(p623_0, 6).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 4).
size(p623_1, 0).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 10).
size(p623_2, 2).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 1).
size(p623_3, 5).
green(p623_3).
strange(p623_3).
contact(p623_0, p623_2).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 10).
size(p624_0, 8).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 4).
size(p624_1, 1).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 6).
size(p624_2, 2).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 8).
size(p624_3, 0).
green(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 4).
coord2(p624_4, 9).
size(p624_4, 5).
blue(p624_4).
lhs(p624_4).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 10).
size(p625_0, 0).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 9).
size(p625_1, 10).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 9).
size(p625_2, 2).
blue(p625_2).
lhs(p625_2).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 2).
size(p626_0, 0).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 4).
size(p626_1, 8).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 1).
size(p626_2, 1).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 4).
size(p626_3, 3).
red(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 2).
size(p626_4, 3).
green(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 2).
size(p627_0, 3).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 1).
size(p627_1, 3).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 3).
size(p627_2, 1).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 2).
size(p627_3, 4).
green(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 2).
size(p628_0, 5).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 3).
size(p628_1, 9).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 9).
size(p628_2, 0).
red(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 0).
size(p629_0, 8).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 2).
size(p629_1, 7).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 6).
size(p629_2, 6).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 10).
coord2(p629_3, 0).
size(p629_3, 5).
red(p629_3).
upright(p629_3).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 0).
size(p630_0, 8).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 4).
size(p630_1, 9).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 4).
size(p630_2, 10).
red(p630_2).
strange(p630_2).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 5).
size(p631_0, 9).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 6).
size(p631_1, 2).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 5).
size(p631_2, 7).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 8).
size(p631_3, 4).
green(p631_3).
upright(p631_3).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 5).
size(p632_0, 1).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 6).
size(p632_1, 8).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 9).
size(p632_2, 7).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 3).
size(p632_3, 1).
red(p632_3).
lhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 6).
size(p633_0, 7).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 9).
size(p633_1, 6).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 9).
size(p633_2, 6).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 1).
size(p633_3, 7).
red(p633_3).
strange(p633_3).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 5).
size(p634_0, 8).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 1).
size(p634_1, 7).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 10).
size(p634_2, 4).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 0).
size(p634_3, 2).
green(p634_3).
lhs(p634_3).
contact(p634_1, p634_3).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 1).
size(p635_0, 8).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 9).
size(p635_1, 10).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 8).
size(p635_2, 4).
blue(p635_2).
upright(p635_2).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 3).
size(p636_0, 0).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 2).
size(p636_1, 7).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 0).
size(p636_2, 9).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 4).
size(p636_3, 0).
green(p636_3).
strange(p636_3).
contact(p636_0, p636_3).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
contact(p636_3, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 10).
size(p637_0, 2).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 10).
size(p637_1, 9).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 5).
size(p637_2, 0).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 2).
size(p637_3, 0).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 0).
size(p637_4, 4).
red(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 1).
size(p638_0, 5).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 1).
size(p638_1, 10).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 8).
size(p638_2, 1).
green(p638_2).
rhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 9).
size(p639_0, 9).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 0).
size(p639_1, 1).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 1).
size(p639_2, 5).
red(p639_2).
rhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 3).
size(p640_0, 2).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 0).
size(p640_1, 3).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 5).
size(p640_2, 4).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 8).
size(p640_3, 0).
green(p640_3).
lhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 3).
size(p641_0, 3).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 3).
size(p641_1, 1).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 2).
size(p641_2, 5).
red(p641_2).
upright(p641_2).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 8).
size(p642_0, 4).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 6).
size(p642_1, 2).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 7).
size(p642_2, 3).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 7).
size(p642_3, 4).
green(p642_3).
upright(p642_3).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
contact(p642_3, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 8).
size(p643_0, 6).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 2).
size(p643_1, 6).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 1).
size(p643_2, 4).
green(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 5).
size(p643_3, 5).
red(p643_3).
rhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 2).
size(p644_0, 3).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 6).
size(p644_1, 2).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 8).
size(p644_2, 9).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 9).
size(p644_3, 9).
green(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 8).
size(p644_4, 8).
blue(p644_4).
lhs(p644_4).
contact(p644_2, p644_4).
contact(p644_2, p644_4).
contact(p644_4, p644_2).
contact(p644_4, p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 3).
size(p645_0, 0).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 10).
size(p645_1, 5).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 2).
size(p645_2, 3).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 9).
size(p645_3, 4).
blue(p645_3).
rhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 5).
size(p646_0, 8).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 1).
size(p646_1, 10).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 2).
size(p646_2, 5).
green(p646_2).
strange(p646_2).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 4).
size(p647_0, 8).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 1).
size(p647_1, 1).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 2).
size(p647_2, 1).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 4).
size(p647_3, 10).
blue(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 0).
coord2(p647_4, 1).
size(p647_4, 1).
green(p647_4).
rhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 10).
size(p648_0, 0).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 9).
size(p648_1, 8).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 5).
size(p648_2, 10).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 1).
size(p648_3, 6).
red(p648_3).
rhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 5).
size(p649_0, 2).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 6).
size(p649_1, 4).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 8).
size(p649_2, 6).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 4).
size(p649_3, 5).
green(p649_3).
rhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 9).
size(p650_0, 9).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 6).
size(p650_1, 1).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 6).
size(p650_2, 5).
green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 6).
size(p650_3, 10).
red(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 10).
size(p650_4, 2).
green(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 2).
size(p651_0, 1).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 0).
size(p651_1, 0).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 9).
size(p651_2, 8).
green(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 3).
size(p651_3, 4).
red(p651_3).
strange(p651_3).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 8).
size(p652_0, 4).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 5).
size(p652_1, 0).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 3).
size(p652_2, 7).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 5).
size(p652_3, 9).
red(p652_3).
upright(p652_3).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 4).
size(p653_0, 7).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 7).
size(p653_1, 8).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 2).
size(p653_2, 9).
green(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 4).
size(p654_0, 8).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 8).
size(p654_1, 7).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 3).
size(p654_2, 3).
green(p654_2).
rhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 6).
size(p655_0, 10).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 7).
size(p655_1, 1).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 7).
size(p655_2, 4).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 7).
size(p655_3, 10).
green(p655_3).
upright(p655_3).
contact(p655_1, p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 1).
size(p656_0, 2).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 2).
size(p656_1, 7).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 10).
size(p656_2, 3).
green(p656_2).
strange(p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 4).
size(p657_0, 1).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 1).
size(p657_1, 5).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 5).
size(p657_2, 6).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 10).
size(p657_3, 1).
green(p657_3).
strange(p657_3).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 3).
size(p658_0, 7).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 7).
size(p658_1, 2).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 7).
size(p658_2, 4).
green(p658_2).
lhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 4).
size(p659_0, 3).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 2).
size(p659_1, 9).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 3).
size(p659_2, 8).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 0).
size(p659_3, 8).
blue(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 6).
size(p659_4, 6).
red(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 6).
size(p660_0, 2).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 9).
size(p660_1, 8).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 3).
size(p660_2, 7).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 2).
size(p660_3, 3).
red(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 3).
coord2(p660_4, 9).
size(p660_4, 3).
red(p660_4).
lhs(p660_4).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 8).
size(p661_0, 0).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 5).
size(p661_1, 5).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 7).
size(p661_2, 4).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 8).
size(p661_3, 7).
green(p661_3).
upright(p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 5).
size(p662_0, 3).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 7).
size(p662_1, 5).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 3).
size(p662_2, 10).
green(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 4).
size(p663_0, 10).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 6).
size(p663_1, 2).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 0).
size(p663_2, 0).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 1).
size(p663_3, 1).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 3).
size(p663_4, 10).
blue(p663_4).
upright(p663_4).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 0).
size(p664_0, 6).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 4).
size(p664_1, 10).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 0).
size(p664_2, 10).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 6).
size(p664_3, 6).
red(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 8).
coord2(p664_4, 8).
size(p664_4, 1).
red(p664_4).
strange(p664_4).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 4).
size(p665_0, 7).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 0).
size(p665_1, 8).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 4).
size(p665_2, 9).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 9).
size(p665_3, 2).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 7).
size(p665_4, 8).
green(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 0).
size(p666_0, 2).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 0).
size(p666_1, 0).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 2).
size(p666_2, 2).
red(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 9).
size(p667_0, 9).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 10).
size(p667_1, 4).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 0).
size(p667_2, 5).
green(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 5).
size(p668_0, 7).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 5).
size(p668_1, 6).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 3).
size(p668_2, 4).
green(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 10).
size(p668_3, 2).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 0).
coord2(p668_4, 4).
size(p668_4, 3).
green(p668_4).
strange(p668_4).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 6).
size(p669_0, 3).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 2).
size(p669_1, 8).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 8).
size(p669_2, 5).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 3).
size(p669_3, 3).
blue(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 7).
coord2(p669_4, 8).
size(p669_4, 9).
blue(p669_4).
rhs(p669_4).
contact(p669_2, p669_4).
contact(p669_2, p669_4).
contact(p669_4, p669_2).
contact(p669_4, p669_2).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 3).
size(p670_0, 1).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 6).
size(p670_1, 4).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 2).
size(p670_2, 10).
green(p670_2).
lhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 8).
size(p671_0, 4).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 2).
size(p671_1, 10).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 5).
size(p671_2, 3).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 10).
size(p671_3, 4).
green(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 10).
size(p672_0, 3).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 5).
size(p672_1, 4).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 3).
size(p672_2, 7).
blue(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 8).
size(p673_0, 2).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 8).
size(p673_1, 10).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 4).
size(p673_2, 7).
blue(p673_2).
rhs(p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 10).
size(p674_0, 8).
green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 6).
size(p674_1, 4).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 7).
size(p674_2, 4).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 5).
size(p674_3, 3).
blue(p674_3).
rhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 10).
size(p675_0, 7).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 8).
size(p675_1, 8).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 10).
size(p675_2, 4).
red(p675_2).
rhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 4).
size(p676_0, 2).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 2).
size(p676_1, 5).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 8).
size(p676_2, 6).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 10).
size(p676_3, 5).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 10).
coord2(p676_4, 1).
size(p676_4, 7).
green(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 8).
size(p677_0, 9).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 6).
size(p677_1, 0).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 1).
size(p677_2, 4).
red(p677_2).
upright(p677_2).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 10).
size(p678_0, 3).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 5).
size(p678_1, 4).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 1).
size(p678_2, 10).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 9).
size(p678_3, 2).
red(p678_3).
strange(p678_3).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 8).
size(p679_0, 10).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 10).
size(p679_1, 4).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 2).
size(p679_2, 2).
green(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 10).
size(p680_0, 1).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 10).
size(p680_1, 1).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 5).
size(p680_2, 6).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 9).
size(p680_3, 7).
blue(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 5).
size(p681_0, 8).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 0).
size(p681_1, 3).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 7).
size(p681_2, 5).
green(p681_2).
upright(p681_2).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 4).
size(p682_0, 4).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 5).
size(p682_1, 10).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 8).
size(p682_2, 7).
green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 2).
coord2(p682_3, 7).
size(p682_3, 4).
red(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 3).
coord2(p682_4, 4).
size(p682_4, 7).
red(p682_4).
upright(p682_4).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 3).
size(p683_0, 1).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 5).
size(p683_1, 10).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 1).
size(p683_2, 1).
blue(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 6).
size(p684_0, 1).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 0).
size(p684_1, 9).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 9).
size(p684_2, 5).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 8).
size(p684_3, 9).
green(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 9).
size(p685_0, 7).
green(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 5).
size(p685_1, 2).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 9).
size(p685_2, 8).
red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 6).
size(p685_3, 8).
blue(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 8).
coord2(p685_4, 2).
size(p685_4, 10).
red(p685_4).
upright(p685_4).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 6).
size(p686_0, 1).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 8).
size(p686_1, 0).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 10).
size(p686_2, 7).
green(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 9).
size(p686_3, 10).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 7).
coord2(p686_4, 10).
size(p686_4, 5).
red(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 2).
size(p687_0, 0).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 2).
size(p687_1, 1).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 9).
size(p687_2, 8).
red(p687_2).
strange(p687_2).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 0).
size(p688_0, 0).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 10).
size(p688_1, 1).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 1).
size(p688_2, 2).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 9).
size(p688_3, 0).
blue(p688_3).
strange(p688_3).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 0).
size(p689_0, 10).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 0).
size(p689_1, 0).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 4).
size(p689_2, 7).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 5).
size(p689_3, 7).
green(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 4).
coord2(p689_4, 2).
size(p689_4, 9).
green(p689_4).
rhs(p689_4).
contact(p689_2, p689_3).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
contact(p689_3, p689_2).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 10).
size(p690_0, 0).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 5).
size(p690_1, 0).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 10).
size(p690_2, 0).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 7).
size(p690_3, 5).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 4).
coord2(p690_4, 6).
size(p690_4, 2).
red(p690_4).
upright(p690_4).
contact(p690_0, p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 3).
size(p691_0, 2).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 9).
size(p691_1, 6).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 6).
size(p691_2, 10).
green(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 10).
size(p692_0, 0).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 4).
size(p692_1, 10).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 5).
size(p692_2, 8).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 2).
size(p692_3, 2).
blue(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 1).
size(p693_0, 5).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 0).
size(p693_1, 8).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 0).
size(p693_2, 6).
red(p693_2).
rhs(p693_2).
contact(p693_1, p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 2).
size(p694_0, 2).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 6).
size(p694_1, 9).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 6).
size(p694_2, 5).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 2).
size(p694_3, 3).
blue(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 9).
coord2(p694_4, 10).
size(p694_4, 7).
red(p694_4).
rhs(p694_4).
contact(p694_0, p694_3).
contact(p694_0, p694_3).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 7).
size(p695_0, 1).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 7).
size(p695_1, 0).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 0).
size(p695_2, 2).
green(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 10).
size(p696_0, 9).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 5).
size(p696_1, 3).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 9).
size(p696_2, 2).
blue(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 5).
size(p696_3, 10).
red(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 8).
size(p696_4, 1).
blue(p696_4).
rhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 4).
size(p697_0, 6).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 8).
size(p697_1, 3).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 1).
size(p697_2, 9).
red(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 8).
size(p697_3, 8).
red(p697_3).
rhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 5).
size(p698_0, 3).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 4).
size(p698_1, 0).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 7).
size(p698_2, 8).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 8).
size(p698_3, 1).
blue(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 6).
coord2(p698_4, 10).
size(p698_4, 1).
red(p698_4).
lhs(p698_4).
contact(p698_0, p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 8).
size(p699_0, 2).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 8).
size(p699_1, 6).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 2).
size(p699_2, 4).
green(p699_2).
upright(p699_2).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 1).
size(p700_0, 6).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 0).
size(p700_1, 7).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 1).
size(p700_2, 5).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 1).
size(p700_3, 0).
green(p700_3).
lhs(p700_3).
contact(p700_0, p700_2).
contact(p700_0, p700_3).
contact(p700_0, p700_2).
contact(p700_0, p700_3).
contact(p700_2, p700_0).
contact(p700_2, p700_0).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_0).
contact(p700_3, p700_2).
contact(p700_3, p700_0).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 2).
size(p701_0, 8).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 2).
size(p701_1, 5).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 10).
size(p701_2, 1).
blue(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 3).
size(p702_0, 8).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 6).
size(p702_1, 3).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 1).
size(p702_2, 2).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 0).
size(p702_3, 0).
red(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 5).
coord2(p702_4, 9).
size(p702_4, 6).
green(p702_4).
rhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 2).
size(p703_0, 1).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 10).
size(p703_1, 2).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 5).
size(p703_2, 0).
green(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 10).
size(p704_0, 5).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 6).
size(p704_1, 6).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 10).
size(p704_2, 4).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 5).
size(p704_3, 1).
red(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 8).
size(p704_4, 4).
blue(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 0).
size(p705_0, 7).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 3).
size(p705_1, 7).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 7).
size(p705_2, 10).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 1).
size(p705_3, 0).
blue(p705_3).
upright(p705_3).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 9).
size(p706_0, 7).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 3).
size(p706_1, 5).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 3).
size(p706_2, 6).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 6).
size(p706_3, 6).
red(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 5).
size(p706_4, 3).
blue(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 5).
size(p707_0, 0).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 1).
size(p707_1, 1).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 8).
size(p707_2, 8).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 1).
size(p707_3, 6).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 9).
coord2(p707_4, 7).
size(p707_4, 1).
red(p707_4).
lhs(p707_4).
contact(p707_2, p707_4).
contact(p707_2, p707_4).
contact(p707_4, p707_2).
contact(p707_4, p707_2).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 9).
size(p708_0, 4).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 2).
size(p708_1, 2).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 8).
size(p708_2, 3).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 1).
size(p708_3, 6).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 7).
size(p708_4, 3).
blue(p708_4).
lhs(p708_4).
contact(p708_1, p708_3).
contact(p708_1, p708_3).
contact(p708_3, p708_1).
contact(p708_3, p708_1).
contact(p708_2, p708_4).
contact(p708_2, p708_4).
contact(p708_4, p708_2).
contact(p708_4, p708_2).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 1).
size(p709_0, 2).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 10).
size(p709_1, 8).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 5).
size(p709_2, 5).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 0).
size(p709_3, 1).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 1).
coord2(p709_4, 9).
size(p709_4, 2).
blue(p709_4).
upright(p709_4).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 8).
size(p710_0, 9).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 4).
size(p710_1, 3).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 2).
size(p710_2, 6).
green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 9).
size(p710_3, 6).
red(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 0).
coord2(p710_4, 2).
size(p710_4, 10).
red(p710_4).
lhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 3).
size(p711_0, 2).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 3).
size(p711_1, 5).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 4).
size(p711_2, 2).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 5).
size(p711_3, 0).
red(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 2).
size(p712_0, 1).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 3).
size(p712_1, 9).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 2).
size(p712_2, 8).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 4).
coord2(p712_3, 6).
size(p712_3, 0).
red(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 3).
size(p713_0, 6).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 10).
size(p713_1, 1).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 5).
size(p713_2, 9).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 7).
size(p713_3, 2).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 4).
coord2(p713_4, 8).
size(p713_4, 7).
blue(p713_4).
rhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 8).
size(p714_0, 10).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 5).
size(p714_1, 8).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 4).
size(p714_2, 1).
green(p714_2).
upright(p714_2).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 10).
size(p715_0, 7).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 3).
size(p715_1, 9).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 1).
size(p715_2, 4).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 5).
size(p715_3, 0).
green(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 3).
size(p716_0, 5).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 5).
size(p716_1, 0).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 1).
size(p716_2, 3).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 8).
size(p716_3, 6).
green(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 2).
size(p717_0, 4).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 9).
size(p717_1, 6).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 7).
size(p717_2, 6).
blue(p717_2).
upright(p717_2).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 8).
size(p718_0, 7).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 4).
size(p718_1, 4).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 6).
size(p718_2, 10).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 4).
size(p718_3, 0).
green(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 3).
size(p719_0, 1).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 8).
size(p719_1, 1).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 1).
size(p719_2, 10).
red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 3).
size(p719_3, 8).
red(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 2).
coord2(p719_4, 8).
size(p719_4, 7).
green(p719_4).
upright(p719_4).
contact(p719_0, p719_3).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
contact(p719_3, p719_0).
contact(p719_1, p719_4).
contact(p719_1, p719_4).
contact(p719_4, p719_1).
contact(p719_4, p719_1).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 3).
size(p720_0, 4).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 2).
size(p720_1, 9).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 1).
size(p720_2, 5).
red(p720_2).
rhs(p720_2).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 4).
size(p721_0, 2).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 5).
size(p721_1, 7).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 6).
size(p721_2, 1).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 1).
size(p721_3, 2).
red(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 6).
coord2(p721_4, 10).
size(p721_4, 4).
green(p721_4).
upright(p721_4).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 9).
size(p722_0, 0).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 8).
size(p722_1, 8).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 1).
size(p722_2, 8).
red(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 5).
size(p722_3, 9).
green(p722_3).
lhs(p722_3).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 3).
size(p723_0, 9).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 7).
size(p723_1, 9).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 2).
size(p723_2, 5).
blue(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 10).
size(p724_0, 4).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 7).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 2).
size(p724_2, 7).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 0).
size(p724_3, 8).
red(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 4).
size(p724_4, 2).
red(p724_4).
rhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 4).
size(p725_0, 6).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 5).
size(p725_1, 2).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 6).
size(p725_2, 3).
green(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 8).
size(p726_0, 7).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 6).
size(p726_1, 8).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 5).
size(p726_2, 2).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 0).
size(p726_3, 3).
blue(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 7).
size(p726_4, 10).
green(p726_4).
upright(p726_4).
contact(p726_1, p726_4).
contact(p726_1, p726_4).
contact(p726_4, p726_1).
contact(p726_4, p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 5).
size(p727_0, 8).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 6).
size(p727_1, 0).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 3).
size(p727_2, 1).
green(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 4).
size(p727_3, 9).
blue(p727_3).
upright(p727_3).
contact(p727_0, p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 9).
size(p728_0, 6).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 3).
size(p728_1, 3).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 10).
size(p728_2, 5).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 3).
size(p728_3, 3).
blue(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 7).
coord2(p728_4, 4).
size(p728_4, 0).
blue(p728_4).
upright(p728_4).
contact(p728_1, p728_4).
contact(p728_1, p728_4).
contact(p728_4, p728_1).
contact(p728_4, p728_1).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 4).
size(p729_0, 7).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 3).
size(p729_1, 2).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 10).
size(p729_2, 9).
blue(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 8).
size(p729_3, 8).
red(p729_3).
rhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 9).
size(p730_0, 8).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 0).
size(p730_1, 1).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 7).
size(p730_2, 3).
blue(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 9).
size(p730_3, 6).
red(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 5).
coord2(p730_4, 5).
size(p730_4, 9).
green(p730_4).
strange(p730_4).
contact(p730_0, p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
contact(p730_3, p730_0).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 6).
size(p731_0, 7).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 7).
size(p731_1, 3).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 3).
size(p731_2, 2).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 5).
size(p731_3, 5).
red(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 2).
size(p732_0, 8).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 2).
size(p732_1, 2).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 7).
size(p732_2, 6).
blue(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 6).
size(p733_0, 9).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 4).
size(p733_1, 8).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 4).
size(p733_2, 7).
green(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 9).
size(p734_0, 1).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 9).
size(p734_1, 2).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 10).
size(p734_2, 1).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 9).
size(p734_3, 5).
red(p734_3).
strange(p734_3).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 5).
size(p735_0, 10).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 3).
size(p735_1, 4).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 10).
size(p735_2, 8).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 1).
size(p735_3, 0).
green(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 10).
size(p736_0, 2).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 1).
size(p736_1, 5).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 10).
size(p736_2, 8).
green(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 6).
size(p737_0, 5).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 4).
size(p737_1, 5).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 4).
size(p737_2, 8).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 5).
size(p737_3, 1).
green(p737_3).
upright(p737_3).
contact(p737_0, p737_3).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
contact(p737_3, p737_0).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 0).
size(p738_0, 0).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 0).
size(p738_1, 6).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 7).
size(p738_2, 9).
blue(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 3).
size(p738_3, 4).
red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 0).
coord2(p738_4, 7).
size(p738_4, 6).
red(p738_4).
lhs(p738_4).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 1).
size(p739_0, 8).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 1).
size(p739_1, 8).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 9).
size(p739_2, 4).
blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 0).
size(p739_3, 6).
red(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 5).
size(p739_4, 8).
green(p739_4).
strange(p739_4).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 6).
size(p740_0, 0).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 9).
size(p740_1, 2).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 8).
size(p740_2, 7).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 0).
coord2(p740_3, 10).
size(p740_3, 8).
green(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 6).
size(p741_0, 3).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 1).
size(p741_1, 4).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 3).
size(p741_2, 5).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 9).
size(p741_3, 7).
blue(p741_3).
upright(p741_3).
piece(741, p741_4).
coord1(p741_4, 9).
coord2(p741_4, 1).
size(p741_4, 9).
red(p741_4).
lhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 3).
size(p742_0, 1).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 6).
size(p742_1, 3).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 1).
size(p742_2, 6).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 0).
size(p742_3, 1).
red(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 7).
size(p743_0, 3).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 5).
size(p743_1, 8).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 3).
size(p743_2, 1).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 10).
size(p743_3, 8).
red(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 10).
size(p743_4, 3).
red(p743_4).
rhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 5).
size(p744_0, 10).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 10).
size(p744_1, 0).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 2).
size(p744_2, 1).
blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 1).
size(p744_3, 1).
red(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 3).
coord2(p744_4, 9).
size(p744_4, 6).
green(p744_4).
rhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 6).
size(p745_0, 3).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 4).
size(p745_1, 3).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 0).
size(p745_2, 3).
green(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 5).
size(p746_0, 3).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 4).
size(p746_1, 3).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 2).
size(p746_2, 4).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 0).
size(p746_3, 8).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 8).
coord2(p746_4, 1).
size(p746_4, 3).
blue(p746_4).
upright(p746_4).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 2).
size(p747_0, 6).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 1).
size(p747_1, 8).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 4).
size(p747_2, 1).
green(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 3).
size(p748_0, 5).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 10).
size(p748_1, 7).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 6).
size(p748_2, 3).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 7).
size(p748_3, 5).
green(p748_3).
rhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 5).
size(p749_0, 0).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 7).
size(p749_1, 2).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 7).
size(p749_2, 9).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 4).
size(p749_3, 4).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 2).
size(p749_4, 2).
red(p749_4).
strange(p749_4).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 3).
size(p750_0, 8).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 8).
size(p750_1, 2).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 5).
size(p750_2, 3).
green(p750_2).
lhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 4).
size(p751_0, 10).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 8).
size(p751_1, 3).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 6).
size(p751_2, 1).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 8).
size(p751_3, 10).
red(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 9).
size(p752_0, 2).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 8).
size(p752_1, 6).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 4).
size(p752_2, 2).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 4).
coord2(p752_3, 10).
size(p752_3, 1).
red(p752_3).
strange(p752_3).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 0).
size(p753_0, 1).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 4).
size(p753_1, 10).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 5).
size(p753_2, 2).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 3).
size(p753_3, 1).
blue(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 2).
coord2(p753_4, 10).
size(p753_4, 6).
blue(p753_4).
lhs(p753_4).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 10).
size(p754_0, 3).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 1).
size(p754_1, 7).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 6).
size(p754_2, 2).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 9).
size(p754_3, 3).
green(p754_3).
upright(p754_3).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 9).
size(p755_0, 8).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 0).
size(p755_1, 5).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 1).
size(p755_2, 6).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 9).
size(p755_3, 6).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 3).
coord2(p755_4, 4).
size(p755_4, 9).
green(p755_4).
rhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 1).
size(p756_0, 7).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 6).
size(p756_1, 2).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 10).
size(p756_2, 2).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 10).
size(p756_3, 3).
blue(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 10).
coord2(p756_4, 1).
size(p756_4, 1).
blue(p756_4).
strange(p756_4).
contact(p756_0, p756_4).
contact(p756_0, p756_4).
contact(p756_4, p756_0).
contact(p756_4, p756_0).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 9).
size(p757_0, 7).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 7).
size(p757_1, 3).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 1).
size(p757_2, 9).
blue(p757_2).
strange(p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 5).
size(p758_0, 5).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 2).
size(p758_1, 1).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 2).
size(p758_2, 8).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 3).
size(p758_3, 8).
green(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 7).
coord2(p758_4, 5).
size(p758_4, 4).
green(p758_4).
upright(p758_4).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 5).
size(p759_0, 10).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 0).
size(p759_1, 4).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 4).
size(p759_2, 9).
green(p759_2).
upright(p759_2).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 10).
size(p760_0, 0).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 2).
size(p760_1, 2).
green(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 4).
size(p760_2, 9).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 5).
size(p760_3, 7).
green(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 6).
coord2(p760_4, 3).
size(p760_4, 10).
blue(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 5).
size(p761_0, 5).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 5).
size(p761_1, 1).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 1).
size(p761_2, 4).
red(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 2).
size(p762_0, 2).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 8).
size(p762_1, 0).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 7).
size(p762_2, 4).
red(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 6).
size(p763_0, 1).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 1).
size(p763_1, 7).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 5).
size(p763_2, 5).
blue(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 9).
size(p764_0, 0).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 9).
size(p764_1, 8).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 7).
size(p764_2, 5).
green(p764_2).
lhs(p764_2).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 2).
size(p765_0, 9).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 6).
size(p765_1, 0).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 0).
size(p765_2, 1).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 5).
size(p765_3, 0).
blue(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 8).
size(p766_0, 7).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 6).
size(p766_1, 2).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 3).
size(p766_2, 0).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 4).
size(p766_3, 10).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 3).
coord2(p766_4, 8).
size(p766_4, 4).
red(p766_4).
upright(p766_4).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 2).
size(p767_0, 8).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 1).
size(p767_1, 5).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 7).
size(p767_2, 9).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 6).
size(p767_3, 4).
green(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 4).
coord2(p767_4, 6).
size(p767_4, 5).
green(p767_4).
lhs(p767_4).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 7).
size(p768_0, 3).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 10).
size(p768_1, 2).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 4).
size(p768_2, 8).
green(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 3).
size(p768_3, 4).
red(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 3).
size(p769_0, 0).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 6).
size(p769_1, 3).
green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 5).
size(p769_2, 3).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 7).
size(p769_3, 1).
red(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 1).
size(p770_0, 6).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 1).
size(p770_1, 7).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 8).
size(p770_2, 6).
red(p770_2).
upright(p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 9).
size(p771_0, 3).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 3).
size(p771_1, 10).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 2).
size(p771_2, 10).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 0).
size(p771_3, 1).
green(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 5).
size(p771_4, 3).
green(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 8).
size(p772_0, 7).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 4).
size(p772_1, 1).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 7).
size(p772_2, 1).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 8).
size(p772_3, 9).
blue(p772_3).
lhs(p772_3).
contact(p772_0, p772_3).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
contact(p772_3, p772_0).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 2).
size(p773_0, 10).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 0).
size(p773_1, 2).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 6).
size(p773_2, 10).
red(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 2).
size(p774_0, 10).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 0).
size(p774_1, 5).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 9).
size(p774_2, 9).
red(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 4).
size(p774_3, 3).
blue(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 8).
size(p775_0, 1).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 4).
size(p775_1, 6).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 8).
size(p775_2, 6).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 0).
size(p775_3, 8).
green(p775_3).
rhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 6).
size(p776_0, 1).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 6).
size(p776_1, 2).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 8).
size(p776_2, 6).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 2).
size(p776_3, 6).
red(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 8).
size(p776_4, 10).
red(p776_4).
strange(p776_4).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 9).
size(p777_0, 4).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 9).
size(p777_1, 1).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 10).
size(p777_2, 9).
blue(p777_2).
rhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 4).
size(p778_0, 5).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 7).
size(p778_1, 3).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 7).
size(p778_2, 3).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 5).
size(p778_3, 5).
blue(p778_3).
lhs(p778_3).
contact(p778_1, p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 8).
size(p779_0, 10).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 4).
size(p779_1, 5).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 1).
size(p779_2, 6).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 3).
size(p779_3, 2).
red(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 6).
size(p780_0, 10).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 5).
size(p780_1, 0).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 10).
size(p780_2, 10).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 7).
coord2(p780_3, 6).
size(p780_3, 0).
blue(p780_3).
strange(p780_3).
contact(p780_1, p780_3).
contact(p780_1, p780_3).
contact(p780_3, p780_1).
contact(p780_3, p780_1).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 10).
size(p781_0, 10).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 7).
size(p781_1, 9).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 4).
size(p781_2, 3).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 8).
size(p781_3, 2).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 4).
coord2(p781_4, 1).
size(p781_4, 1).
red(p781_4).
rhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 5).
size(p782_0, 5).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 10).
size(p782_1, 8).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 9).
size(p782_2, 9).
green(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 0).
size(p782_3, 10).
red(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 2).
coord2(p782_4, 0).
size(p782_4, 0).
blue(p782_4).
lhs(p782_4).
contact(p782_3, p782_4).
contact(p782_3, p782_4).
contact(p782_4, p782_3).
contact(p782_4, p782_3).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 10).
size(p783_0, 3).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 5).
size(p783_1, 1).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 4).
size(p783_2, 3).
green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 5).
size(p783_3, 8).
red(p783_3).
upright(p783_3).
contact(p783_1, p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 3).
size(p784_0, 0).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 0).
size(p784_1, 9).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 10).
size(p784_2, 10).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 4).
size(p784_3, 2).
red(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 2).
coord2(p784_4, 1).
size(p784_4, 1).
green(p784_4).
upright(p784_4).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 5).
size(p785_0, 3).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 10).
size(p785_1, 10).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 6).
size(p785_2, 0).
red(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 10).
size(p785_3, 3).
blue(p785_3).
strange(p785_3).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 2).
size(p786_0, 8).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 9).
size(p786_1, 6).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 1).
size(p786_2, 2).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 2).
size(p786_3, 6).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 10).
size(p786_4, 9).
green(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 3).
size(p787_0, 8).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 1).
size(p787_1, 8).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 6).
size(p787_2, 7).
red(p787_2).
rhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 4).
size(p788_0, 5).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 3).
size(p788_1, 6).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 4).
size(p788_2, 4).
blue(p788_2).
upright(p788_2).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 1).
size(p789_0, 1).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 9).
size(p789_1, 1).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 6).
size(p789_2, 1).
blue(p789_2).
strange(p789_2).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 7).
size(p790_0, 8).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 9).
size(p790_1, 9).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 5).
size(p790_2, 6).
green(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 5).
size(p790_3, 2).
green(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 4).
size(p790_4, 0).
red(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 3).
size(p791_0, 1).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 8).
size(p791_1, 0).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 8).
size(p791_2, 5).
green(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 0).
size(p792_0, 7).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 4).
size(p792_1, 8).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 7).
size(p792_2, 10).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 0).
coord2(p792_3, 7).
size(p792_3, 3).
green(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 0).
coord2(p792_4, 2).
size(p792_4, 3).
blue(p792_4).
lhs(p792_4).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 2).
size(p793_0, 0).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 9).
size(p793_1, 2).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 0).
size(p793_2, 0).
red(p793_2).
lhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 2).
size(p794_0, 0).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 3).
size(p794_1, 2).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 10).
size(p794_2, 3).
red(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 7).
size(p794_3, 3).
red(p794_3).
rhs(p794_3).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 8).
size(p795_0, 4).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 6).
size(p795_1, 4).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 7).
size(p795_2, 0).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 4).
size(p795_3, 9).
red(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 0).
coord2(p795_4, 9).
size(p795_4, 10).
red(p795_4).
upright(p795_4).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 8).
size(p796_0, 1).
green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 5).
size(p796_1, 10).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 7).
size(p796_2, 9).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 10).
size(p796_3, 6).
red(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 1).
size(p796_4, 10).
blue(p796_4).
upright(p796_4).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 1).
size(p797_0, 6).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 5).
size(p797_1, 8).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 2).
size(p797_2, 9).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 4).
size(p797_3, 1).
red(p797_3).
lhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 7).
size(p798_0, 7).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 10).
size(p798_1, 1).
red(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 8).
size(p798_2, 1).
green(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 4).
size(p798_3, 6).
blue(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 0).
size(p799_0, 4).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 1).
size(p799_1, 1).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 0).
size(p799_2, 10).
red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 9).
size(p799_3, 10).
red(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 2).
coord2(p799_4, 10).
size(p799_4, 10).
red(p799_4).
upright(p799_4).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 9).
size(p800_0, 6).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 4).
size(p800_1, 9).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 2).
size(p800_2, 7).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 1).
size(p800_3, 4).
red(p800_3).
rhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 1).
size(p801_0, 10).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 2).
size(p801_1, 4).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 3).
size(p801_2, 10).
green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 4).
size(p801_3, 8).
red(p801_3).
strange(p801_3).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 5).
size(p802_0, 6).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 1).
size(p802_1, 9).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 7).
size(p802_2, 6).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 7).
size(p802_3, 7).
green(p802_3).
strange(p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 6).
size(p803_0, 6).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 1).
size(p803_1, 9).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 1).
size(p803_2, 4).
blue(p803_2).
lhs(p803_2).
contact(p803_1, p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 2).
size(p804_0, 6).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 10).
size(p804_1, 10).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 9).
size(p804_2, 6).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 9).
size(p804_3, 1).
green(p804_3).
rhs(p804_3).
contact(p804_2, p804_3).
contact(p804_2, p804_3).
contact(p804_3, p804_2).
contact(p804_3, p804_2).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 5).
size(p805_0, 3).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 1).
size(p805_1, 7).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 1).
size(p805_2, 7).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 8).
size(p805_3, 3).
green(p805_3).
rhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 6).
size(p806_0, 3).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 1).
size(p806_1, 1).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 0).
size(p806_2, 5).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 9).
size(p806_3, 6).
blue(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 3).
coord2(p806_4, 6).
size(p806_4, 8).
green(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 0).
size(p807_0, 6).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 10).
size(p807_1, 3).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 0).
size(p807_2, 10).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 7).
size(p807_3, 2).
green(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 0).
size(p808_0, 6).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 10).
size(p808_1, 2).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 10).
size(p808_2, 0).
green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 3).
size(p808_3, 9).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 2).
coord2(p808_4, 4).
size(p808_4, 10).
blue(p808_4).
upright(p808_4).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 8).
size(p809_0, 9).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 3).
size(p809_1, 6).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 0).
size(p809_2, 4).
blue(p809_2).
upright(p809_2).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 5).
size(p810_0, 8).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 5).
size(p810_1, 2).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 0).
size(p810_2, 3).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 0).
size(p810_3, 9).
green(p810_3).
lhs(p810_3).
contact(p810_2, p810_3).
contact(p810_2, p810_3).
contact(p810_3, p810_2).
contact(p810_3, p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 1).
size(p811_0, 9).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 8).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 4).
size(p811_2, 0).
red(p811_2).
rhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 7).
size(p812_0, 6).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 5).
size(p812_1, 3).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 3).
size(p812_2, 9).
red(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 3).
size(p813_0, 9).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 9).
size(p813_1, 9).
green(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 0).
size(p813_2, 3).
blue(p813_2).
rhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 6).
size(p814_0, 3).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 8).
size(p814_1, 3).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 3).
size(p814_2, 5).
green(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 6).
coord2(p814_3, 1).
size(p814_3, 10).
blue(p814_3).
rhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 7).
size(p815_0, 8).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 8).
size(p815_1, 9).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 10).
size(p815_2, 4).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 1).
size(p815_3, 6).
red(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 5).
coord2(p815_4, 5).
size(p815_4, 5).
red(p815_4).
strange(p815_4).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 1).
size(p816_0, 3).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 8).
size(p816_1, 10).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 0).
size(p816_2, 10).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 6).
size(p816_3, 1).
blue(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 9).
size(p817_0, 7).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 3).
size(p817_1, 7).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 2).
size(p817_2, 10).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 9).
size(p817_3, 4).
red(p817_3).
lhs(p817_3).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 2).
size(p818_0, 7).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 1).
size(p818_1, 2).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 3).
size(p818_2, 10).
blue(p818_2).
rhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 0).
size(p819_0, 10).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 2).
size(p819_1, 1).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 2).
size(p819_2, 1).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 10).
size(p819_3, 5).
green(p819_3).
upright(p819_3).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 1).
size(p820_0, 10).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 8).
size(p820_1, 1).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 0).
size(p820_2, 2).
blue(p820_2).
strange(p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 3).
size(p821_0, 4).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 9).
size(p821_1, 2).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 3).
size(p821_2, 0).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 0).
size(p821_3, 9).
green(p821_3).
upright(p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 5).
size(p822_0, 10).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 2).
size(p822_1, 0).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 6).
size(p822_2, 2).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 8).
size(p822_3, 6).
red(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 1).
size(p823_0, 1).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 9).
size(p823_1, 5).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 1).
size(p823_2, 7).
green(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 10).
size(p823_3, 1).
red(p823_3).
rhs(p823_3).
contact(p823_0, p823_2).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 6).
size(p824_0, 9).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 0).
size(p824_1, 6).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 2).
size(p824_2, 8).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 2).
size(p824_3, 9).
red(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 7).
size(p825_0, 9).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 2).
size(p825_1, 5).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 1).
size(p825_2, 8).
green(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 8).
size(p826_0, 8).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 6).
size(p826_1, 1).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 7).
size(p826_2, 9).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 9).
size(p826_3, 4).
green(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 10).
size(p827_0, 3).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 5).
size(p827_1, 10).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 4).
size(p827_2, 2).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 7).
size(p827_3, 4).
green(p827_3).
strange(p827_3).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 7).
size(p828_0, 1).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 8).
size(p828_1, 0).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 1).
size(p828_2, 1).
green(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 6).
size(p828_3, 2).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 7).
coord2(p828_4, 2).
size(p828_4, 0).
red(p828_4).
rhs(p828_4).
contact(p828_0, p828_3).
contact(p828_0, p828_3).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
contact(p828_2, p828_4).
contact(p828_2, p828_4).
contact(p828_4, p828_2).
contact(p828_4, p828_2).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 0).
size(p829_0, 4).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 5).
size(p829_1, 0).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 7).
size(p829_2, 3).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 1).
size(p829_3, 9).
blue(p829_3).
strange(p829_3).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 9).
size(p830_0, 10).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 8).
size(p830_1, 6).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 9).
size(p830_2, 1).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 5).
size(p830_3, 8).
red(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 1).
coord2(p830_4, 9).
size(p830_4, 3).
green(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 9).
size(p831_0, 10).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 8).
size(p831_1, 7).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 6).
size(p831_2, 3).
green(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 10).
size(p831_3, 5).
red(p831_3).
strange(p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 3).
size(p832_0, 6).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 9).
size(p832_1, 2).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 10).
size(p832_2, 9).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 9).
size(p832_3, 2).
red(p832_3).
lhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 2).
size(p833_0, 5).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 0).
size(p833_1, 8).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 8).
size(p833_2, 4).
red(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 10).
size(p833_3, 7).
red(p833_3).
lhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 8).
size(p834_0, 8).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 6).
size(p834_1, 2).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 8).
size(p834_2, 4).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 2).
size(p834_3, 7).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 6).
coord2(p834_4, 6).
size(p834_4, 4).
red(p834_4).
strange(p834_4).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 10).
size(p835_0, 4).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 4).
size(p835_1, 3).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 10).
size(p835_2, 9).
blue(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 2).
size(p836_0, 7).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 0).
size(p836_1, 7).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 4).
size(p836_2, 5).
green(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 9).
size(p837_0, 2).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 4).
size(p837_1, 7).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 10).
size(p837_2, 2).
green(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 2).
size(p837_3, 6).
red(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 1).
size(p837_4, 9).
green(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 7).
size(p838_0, 9).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 7).
size(p838_1, 4).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 4).
size(p838_2, 6).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 10).
size(p838_3, 1).
blue(p838_3).
strange(p838_3).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 6).
size(p839_0, 10).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 1).
size(p839_1, 4).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 4).
size(p839_2, 6).
green(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 0).
size(p840_0, 8).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 3).
size(p840_1, 0).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 10).
size(p840_2, 8).
green(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 5).
size(p840_3, 8).
green(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 8).
size(p841_0, 3).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 9).
size(p841_1, 10).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 9).
size(p841_2, 9).
green(p841_2).
rhs(p841_2).
contact(p841_1, p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 1).
size(p842_0, 3).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 1).
size(p842_1, 4).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 4).
size(p842_2, 1).
green(p842_2).
strange(p842_2).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 0).
size(p843_0, 0).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 9).
size(p843_1, 2).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 4).
size(p843_2, 1).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 0).
size(p843_3, 1).
green(p843_3).
strange(p843_3).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 10).
size(p844_0, 0).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 1).
size(p844_1, 5).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 4).
size(p844_2, 3).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 1).
size(p844_3, 6).
blue(p844_3).
upright(p844_3).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 2).
size(p845_0, 6).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 6).
size(p845_1, 4).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 7).
size(p845_2, 10).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 7).
size(p845_3, 9).
green(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 3).
size(p846_0, 10).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 5).
size(p846_1, 3).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 5).
size(p846_2, 3).
red(p846_2).
rhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 6).
size(p847_0, 8).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 10).
size(p847_1, 8).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 8).
size(p847_2, 3).
green(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 10).
coord2(p847_3, 4).
size(p847_3, 4).
green(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 1).
size(p847_4, 7).
blue(p847_4).
upright(p847_4).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 6).
size(p848_0, 3).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 0).
size(p848_1, 6).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 4).
size(p848_2, 4).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 9).
size(p848_3, 9).
blue(p848_3).
rhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 7).
size(p849_0, 10).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 4).
size(p849_1, 1).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 6).
size(p849_2, 1).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 5).
size(p849_3, 5).
green(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 10).
coord2(p849_4, 2).
size(p849_4, 5).
green(p849_4).
strange(p849_4).
contact(p849_1, p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
contact(p849_3, p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 1).
size(p850_0, 4).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 3).
size(p850_1, 3).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 9).
size(p850_2, 6).
green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 5).
size(p850_3, 0).
red(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 7).
coord2(p850_4, 2).
size(p850_4, 6).
green(p850_4).
upright(p850_4).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 5).
size(p851_0, 2).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 10).
size(p851_1, 7).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 0).
size(p851_2, 2).
blue(p851_2).
strange(p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 6).
size(p852_0, 0).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 1).
size(p852_1, 5).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 9).
size(p852_2, 1).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 1).
coord2(p852_3, 4).
size(p852_3, 4).
green(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 10).
size(p853_0, 10).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 6).
size(p853_1, 9).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 4).
size(p853_2, 5).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 0).
size(p853_3, 3).
red(p853_3).
upright(p853_3).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 9).
size(p854_0, 2).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 6).
size(p854_1, 2).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 9).
size(p854_2, 2).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 9).
size(p854_3, 0).
green(p854_3).
rhs(p854_3).
contact(p854_0, p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 5).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 6).
size(p855_1, 4).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 4).
size(p855_2, 7).
red(p855_2).
lhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 7).
size(p856_0, 5).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 6).
size(p856_1, 9).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 1).
size(p856_2, 6).
green(p856_2).
strange(p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 7).
size(p857_0, 3).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 8).
size(p857_1, 7).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 4).
size(p857_2, 1).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 3).
size(p857_3, 8).
red(p857_3).
strange(p857_3).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 7).
size(p858_0, 3).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 3).
size(p858_1, 4).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 10).
size(p858_2, 0).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 0).
size(p858_3, 4).
blue(p858_3).
strange(p858_3).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 0).
size(p859_0, 3).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 7).
size(p859_1, 5).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 9).
size(p859_2, 6).
green(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 6).
size(p860_0, 8).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 4).
size(p860_1, 9).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 3).
size(p860_2, 8).
green(p860_2).
strange(p860_2).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 2).
size(p861_0, 2).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 7).
size(p861_1, 5).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 4).
size(p861_2, 8).
blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 4).
size(p861_3, 7).
red(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 7).
size(p861_4, 8).
red(p861_4).
strange(p861_4).
contact(p861_1, p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
contact(p861_4, p861_1).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 0).
size(p862_0, 5).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 7).
size(p862_1, 3).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 10).
size(p862_2, 10).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 10).
coord2(p862_3, 2).
size(p862_3, 4).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 3).
coord2(p862_4, 8).
size(p862_4, 3).
red(p862_4).
lhs(p862_4).
contact(p862_1, p862_4).
contact(p862_1, p862_4).
contact(p862_4, p862_1).
contact(p862_4, p862_1).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 1).
size(p863_0, 0).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 7).
size(p863_1, 5).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 7).
size(p863_2, 5).
green(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 9).
size(p863_3, 1).
red(p863_3).
lhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 3).
size(p864_0, 3).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 5).
size(p864_1, 1).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 7).
size(p864_2, 3).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 6).
size(p864_3, 0).
blue(p864_3).
strange(p864_3).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 1).
size(p865_0, 7).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 0).
size(p865_1, 5).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 1).
size(p865_2, 1).
green(p865_2).
rhs(p865_2).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 3).
size(p866_0, 3).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 6).
size(p866_1, 9).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 2).
size(p866_2, 2).
green(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 8).
size(p867_0, 10).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 7).
size(p867_1, 3).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 9).
size(p867_2, 10).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 5).
size(p867_3, 2).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 6).
coord2(p867_4, 3).
size(p867_4, 10).
red(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 10).
size(p868_0, 10).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 9).
size(p868_1, 7).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 8).
size(p868_2, 2).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 2).
size(p868_3, 5).
green(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 9).
coord2(p868_4, 0).
size(p868_4, 7).
red(p868_4).
rhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 7).
size(p869_0, 5).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 7).
size(p869_1, 5).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 10).
size(p869_2, 3).
green(p869_2).
strange(p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 10).
size(p870_0, 0).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 6).
size(p870_1, 3).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 8).
size(p870_2, 9).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 9).
size(p870_3, 3).
blue(p870_3).
rhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 5).
size(p871_0, 3).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 6).
size(p871_1, 6).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 7).
size(p871_2, 7).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 7).
size(p871_3, 3).
red(p871_3).
rhs(p871_3).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 2).
size(p872_0, 10).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 10).
size(p872_1, 8).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 5).
size(p872_2, 1).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 5).
size(p872_3, 10).
red(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 4).
size(p873_0, 2).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 6).
size(p873_1, 4).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 9).
size(p873_2, 1).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 2).
size(p873_3, 8).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 8).
coord2(p873_4, 5).
size(p873_4, 9).
blue(p873_4).
lhs(p873_4).
contact(p873_0, p873_4).
contact(p873_0, p873_4).
contact(p873_4, p873_0).
contact(p873_4, p873_0).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 8).
size(p874_0, 0).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 6).
size(p874_1, 5).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 9).
size(p874_2, 2).
blue(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 2).
size(p874_3, 10).
green(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 6).
coord2(p874_4, 1).
size(p874_4, 4).
red(p874_4).
rhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 1).
size(p875_0, 9).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 8).
size(p875_1, 9).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 6).
size(p875_2, 4).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 1).
size(p875_3, 8).
green(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 7).
coord2(p875_4, 4).
size(p875_4, 6).
red(p875_4).
lhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 9).
size(p876_0, 4).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 8).
size(p876_1, 9).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 0).
size(p876_2, 8).
blue(p876_2).
upright(p876_2).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 9).
size(p877_0, 2).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 3).
size(p877_1, 7).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 1).
size(p877_2, 4).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 8).
size(p877_3, 5).
blue(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 3).
size(p878_0, 9).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 0).
size(p878_1, 5).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 5).
size(p878_2, 5).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 10).
size(p878_3, 6).
green(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 1).
size(p879_0, 8).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 3).
size(p879_1, 7).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 3).
size(p879_2, 4).
red(p879_2).
strange(p879_2).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 3).
size(p880_0, 9).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 7).
size(p880_1, 5).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 6).
size(p880_2, 10).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 5).
size(p880_3, 4).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 1).
coord2(p880_4, 1).
size(p880_4, 5).
blue(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 0).
size(p881_0, 5).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 4).
size(p881_1, 9).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 2).
size(p881_2, 10).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 8).
size(p881_3, 1).
green(p881_3).
upright(p881_3).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 7).
size(p882_0, 8).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 0).
size(p882_1, 4).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 3).
size(p882_2, 8).
green(p882_2).
strange(p882_2).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 6).
size(p883_0, 1).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 2).
size(p883_1, 8).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 0).
size(p883_2, 6).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 6).
size(p883_3, 1).
blue(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 6).
coord2(p883_4, 3).
size(p883_4, 7).
blue(p883_4).
lhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 3).
size(p884_0, 1).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 5).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 9).
size(p884_2, 9).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 4).
size(p884_3, 6).
blue(p884_3).
lhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 7).
size(p885_0, 10).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 10).
size(p885_1, 0).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 3).
size(p885_2, 2).
green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 3).
size(p885_3, 4).
red(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 5).
size(p886_0, 6).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 7).
size(p886_1, 8).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 8).
size(p886_2, 10).
green(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 9).
size(p887_0, 6).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 3).
size(p887_1, 4).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 9).
size(p887_2, 10).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 3).
size(p887_3, 6).
green(p887_3).
strange(p887_3).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 2).
size(p888_0, 9).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 1).
size(p888_1, 10).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 0).
size(p888_2, 4).
red(p888_2).
upright(p888_2).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 0).
size(p889_0, 5).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 5).
size(p889_1, 7).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 8).
size(p889_2, 0).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 7).
size(p889_3, 6).
red(p889_3).
strange(p889_3).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 1).
size(p890_0, 3).
green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 5).
size(p890_1, 7).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 7).
size(p890_2, 0).
blue(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 2).
size(p891_0, 0).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 9).
size(p891_1, 0).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 9).
size(p891_2, 10).
green(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 1).
size(p891_3, 3).
green(p891_3).
strange(p891_3).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 1).
size(p892_0, 3).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 5).
size(p892_1, 10).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 8).
size(p892_2, 7).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 4).
size(p892_3, 1).
blue(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 8).
size(p892_4, 5).
green(p892_4).
upright(p892_4).
contact(p892_2, p892_4).
contact(p892_2, p892_4).
contact(p892_4, p892_2).
contact(p892_4, p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 1).
size(p893_0, 0).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 7).
size(p893_1, 10).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 1).
size(p893_2, 4).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 2).
size(p893_3, 10).
blue(p893_3).
lhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 8).
size(p894_0, 9).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 6).
size(p894_1, 0).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 9).
size(p894_2, 0).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 0).
size(p894_3, 0).
red(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 8).
size(p894_4, 5).
green(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 5).
size(p895_0, 10).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 6).
size(p895_1, 10).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 0).
size(p895_2, 0).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 2).
size(p895_3, 5).
green(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 6).
size(p895_4, 5).
green(p895_4).
upright(p895_4).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 7).
size(p896_0, 9).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 3).
size(p896_2, 9).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 2).
coord2(p896_3, 2).
size(p896_3, 10).
red(p896_3).
upright(p896_3).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 10).
size(p897_0, 5).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 6).
size(p897_1, 6).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 7).
size(p897_2, 6).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 3).
size(p897_3, 4).
blue(p897_3).
strange(p897_3).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 7).
size(p898_0, 4).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 6).
size(p898_1, 8).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 1).
size(p898_2, 5).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 7).
size(p898_3, 5).
green(p898_3).
rhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 9).
size(p899_0, 8).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 2).
size(p899_1, 2).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 10).
size(p899_2, 10).
red(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 9).
size(p899_3, 2).
red(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 2).
coord2(p899_4, 5).
size(p899_4, 8).
green(p899_4).
rhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 0).
size(p900_0, 1).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 5).
size(p900_1, 2).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 1).
size(p900_2, 10).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 10).
size(p900_3, 1).
green(p900_3).
lhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 7).
size(p901_0, 7).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 10).
size(p901_1, 3).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 7).
size(p901_2, 3).
blue(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 7).
size(p902_0, 9).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 8).
size(p902_1, 0).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 7).
size(p902_2, 3).
green(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 9).
size(p902_3, 2).
green(p902_3).
strange(p902_3).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 4).
size(p903_0, 2).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 2).
size(p903_1, 9).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 0).
size(p903_2, 10).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 1).
size(p903_3, 8).
blue(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 5).
size(p903_4, 2).
green(p903_4).
strange(p903_4).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 3).
size(p904_0, 2).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 1).
size(p904_1, 9).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 3).
size(p904_2, 5).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 10).
coord2(p904_3, 2).
size(p904_3, 1).
green(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 8).
coord2(p904_4, 10).
size(p904_4, 7).
green(p904_4).
upright(p904_4).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 9).
size(p905_0, 10).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 6).
size(p905_1, 2).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 4).
size(p905_2, 3).
red(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 6).
size(p906_0, 6).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 8).
size(p906_1, 3).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 8).
size(p906_2, 10).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 9).
size(p906_3, 9).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 2).
coord2(p906_4, 3).
size(p906_4, 7).
blue(p906_4).
strange(p906_4).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 10).
size(p907_0, 10).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 2).
size(p907_1, 1).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 9).
size(p907_2, 4).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 6).
size(p907_3, 8).
green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 6).
size(p907_4, 2).
green(p907_4).
rhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 7).
size(p908_0, 7).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 7).
size(p908_1, 6).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 9).
size(p908_2, 5).
blue(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 5).
size(p909_0, 3).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 5).
size(p909_1, 3).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 7).
size(p909_2, 4).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 5).
size(p909_3, 0).
green(p909_3).
rhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 8).
size(p910_0, 0).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 1).
size(p910_1, 9).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 6).
size(p910_2, 1).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 8).
size(p910_3, 7).
red(p910_3).
rhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 6).
size(p911_0, 7).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 7).
size(p911_1, 8).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 9).
size(p911_2, 1).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 0).
size(p911_3, 8).
red(p911_3).
rhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 6).
size(p912_0, 10).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 10).
size(p912_1, 10).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 0).
size(p912_2, 0).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 8).
size(p912_3, 6).
red(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 1).
coord2(p912_4, 3).
size(p912_4, 10).
green(p912_4).
strange(p912_4).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 10).
size(p913_0, 6).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 2).
size(p913_1, 8).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 3).
size(p913_2, 2).
blue(p913_2).
upright(p913_2).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 6).
size(p914_0, 4).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 9).
size(p914_1, 7).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 7).
size(p914_2, 7).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 7).
size(p914_3, 10).
red(p914_3).
strange(p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 9).
size(p915_0, 0).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 1).
size(p915_1, 4).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 7).
size(p915_2, 8).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 9).
size(p915_3, 7).
blue(p915_3).
upright(p915_3).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 4).
size(p916_0, 3).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 10).
size(p916_1, 4).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 10).
size(p916_2, 10).
red(p916_2).
strange(p916_2).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 8).
size(p917_0, 0).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 8).
size(p917_1, 6).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 4).
size(p917_2, 3).
blue(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 3).
size(p918_0, 0).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 8).
size(p918_1, 10).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 1).
size(p918_2, 8).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 5).
size(p918_3, 4).
green(p918_3).
lhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 5).
size(p919_0, 4).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 10).
size(p919_1, 2).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 1).
size(p919_2, 9).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 2).
size(p919_3, 1).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 6).
size(p920_0, 4).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 2).
size(p920_1, 3).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 3).
size(p920_2, 4).
green(p920_2).
rhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 9).
size(p921_0, 0).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 8).
size(p921_1, 9).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 9).
size(p921_2, 10).
green(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 7).
size(p921_3, 8).
red(p921_3).
strange(p921_3).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 8).
size(p922_0, 3).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 10).
size(p922_1, 4).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 9).
size(p922_2, 1).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 4).
size(p922_3, 8).
green(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 9).
size(p922_4, 1).
green(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 2).
size(p923_0, 3).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 7).
size(p923_1, 1).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 0).
size(p923_2, 3).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 4).
size(p923_3, 7).
green(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 0).
coord2(p923_4, 1).
size(p923_4, 1).
green(p923_4).
lhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 8).
size(p924_0, 0).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 9).
size(p924_1, 3).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 0).
size(p924_2, 5).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 1).
size(p924_3, 7).
blue(p924_3).
strange(p924_3).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 0).
size(p925_0, 8).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 8).
size(p925_1, 7).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 7).
size(p925_2, 5).
green(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 10).
size(p926_0, 4).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 8).
size(p926_1, 0).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 10).
size(p926_2, 1).
red(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 0).
size(p927_0, 6).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 4).
size(p927_1, 1).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 6).
size(p927_2, 1).
green(p927_2).
strange(p927_2).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 9).
size(p928_0, 10).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 4).
size(p928_1, 10).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 1).
size(p928_2, 4).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 2).
size(p928_3, 2).
green(p928_3).
lhs(p928_3).
contact(p928_2, p928_3).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 7).
size(p929_0, 4).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 7).
size(p929_1, 5).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 6).
size(p929_2, 1).
red(p929_2).
lhs(p929_2).
contact(p929_0, p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
contact(p929_2, p929_0).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 2).
size(p930_0, 1).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 8).
size(p930_1, 9).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 2).
size(p930_2, 3).
green(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 5).
size(p930_3, 7).
red(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 0).
size(p931_0, 1).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 10).
size(p931_1, 10).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 9).
size(p931_2, 0).
green(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 8).
size(p932_0, 0).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 4).
size(p932_1, 4).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 4).
size(p932_2, 10).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 7).
size(p932_3, 1).
green(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 1).
coord2(p932_4, 8).
size(p932_4, 8).
blue(p932_4).
strange(p932_4).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 8).
size(p933_0, 1).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 0).
size(p933_1, 9).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 10).
size(p933_2, 3).
blue(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 2).
size(p933_3, 9).
red(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 4).
size(p934_0, 8).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 10).
size(p934_1, 8).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 2).
size(p934_2, 5).
green(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 8).
size(p934_3, 8).
blue(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 2).
size(p935_0, 0).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 2).
size(p935_1, 4).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 8).
size(p935_2, 8).
blue(p935_2).
rhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 9).
size(p936_0, 7).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 1).
size(p936_1, 3).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 0).
size(p936_2, 2).
blue(p936_2).
upright(p936_2).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 9).
size(p937_0, 0).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 4).
size(p937_1, 9).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 4).
size(p937_2, 5).
blue(p937_2).
rhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 7).
size(p938_0, 4).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 7).
size(p938_1, 6).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 6).
size(p938_2, 3).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 7).
size(p938_3, 1).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 3).
coord2(p938_4, 7).
size(p938_4, 5).
green(p938_4).
rhs(p938_4).
contact(p938_0, p938_4).
contact(p938_0, p938_4).
contact(p938_4, p938_0).
contact(p938_4, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 0).
size(p939_0, 9).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 3).
size(p939_1, 8).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 1).
size(p939_2, 3).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 10).
size(p939_3, 3).
blue(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 4).
coord2(p939_4, 6).
size(p939_4, 10).
red(p939_4).
upright(p939_4).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 1).
size(p940_0, 6).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 0).
size(p940_1, 6).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 3).
size(p940_2, 9).
green(p940_2).
rhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 3).
size(p941_0, 6).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 10).
size(p941_1, 6).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 3).
size(p941_2, 1).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 5).
size(p941_3, 3).
blue(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 9).
coord2(p941_4, 4).
size(p941_4, 1).
green(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 6).
size(p942_0, 7).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 6).
size(p942_1, 9).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 9).
size(p942_2, 6).
red(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 0).
size(p943_0, 5).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 9).
size(p943_1, 4).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 9).
size(p943_2, 0).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 5).
size(p943_3, 6).
red(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 6).
coord2(p943_4, 0).
size(p943_4, 8).
blue(p943_4).
strange(p943_4).
contact(p943_0, p943_4).
contact(p943_0, p943_4).
contact(p943_4, p943_0).
contact(p943_4, p943_0).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 1).
size(p944_0, 7).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 5).
size(p944_1, 0).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 6).
size(p944_2, 3).
blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 8).
size(p944_3, 1).
red(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 3).
coord2(p944_4, 4).
size(p944_4, 9).
green(p944_4).
upright(p944_4).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 2).
size(p945_0, 7).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 10).
size(p945_1, 1).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 1).
size(p945_2, 2).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 0).
size(p945_3, 0).
green(p945_3).
strange(p945_3).
contact(p945_2, p945_3).
contact(p945_2, p945_3).
contact(p945_3, p945_2).
contact(p945_3, p945_2).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 5).
size(p946_0, 7).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 9).
size(p946_1, 7).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 1).
size(p946_2, 6).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 1).
size(p946_3, 0).
red(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 5).
size(p947_0, 0).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 5).
size(p947_1, 3).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 10).
size(p947_2, 6).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 8).
size(p947_3, 10).
green(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 0).
size(p947_4, 2).
red(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 5).
size(p948_0, 2).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 6).
size(p948_1, 2).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 3).
coord2(p948_2, 2).
size(p948_2, 4).
green(p948_2).
lhs(p948_2).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 0).
size(p949_0, 0).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 1).
size(p949_1, 0).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 3).
size(p949_2, 1).
green(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 5).
size(p950_0, 4).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 6).
size(p950_1, 9).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 5).
size(p950_2, 0).
green(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 2).
size(p951_0, 1).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 9).
size(p951_1, 2).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 2).
size(p951_2, 4).
red(p951_2).
rhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 7).
size(p952_0, 2).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 5).
size(p952_1, 8).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 4).
size(p952_2, 1).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 2).
size(p952_3, 7).
green(p952_3).
strange(p952_3).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 5).
size(p953_0, 3).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 10).
size(p953_1, 5).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 0).
size(p953_2, 4).
red(p953_2).
rhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 1).
size(p954_0, 5).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 8).
size(p954_1, 7).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 1).
size(p954_2, 0).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 9).
size(p954_3, 10).
green(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 0).
size(p955_0, 3).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 2).
size(p955_1, 8).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 1).
size(p955_2, 7).
green(p955_2).
lhs(p955_2).
contact(p955_1, p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 8).
size(p956_0, 5).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 3).
size(p956_1, 1).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 0).
size(p956_2, 10).
blue(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 6).
size(p957_0, 0).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 9).
size(p957_1, 6).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 0).
size(p957_2, 1).
green(p957_2).
rhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 2).
size(p958_0, 2).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 2).
size(p958_1, 6).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 9).
size(p958_2, 6).
red(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 5).
size(p959_0, 6).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 5).
size(p959_1, 3).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 6).
size(p959_2, 2).
green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 1).
size(p959_3, 10).
blue(p959_3).
upright(p959_3).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 2).
size(p960_0, 4).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 10).
size(p960_1, 7).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 3).
size(p960_2, 9).
green(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 10).
size(p961_0, 10).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 9).
size(p961_1, 4).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 9).
size(p961_2, 9).
green(p961_2).
strange(p961_2).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 9).
size(p962_0, 5).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 10).
size(p962_1, 8).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 9).
size(p962_2, 5).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 10).
size(p962_3, 7).
blue(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 2).
coord2(p962_4, 5).
size(p962_4, 6).
green(p962_4).
upright(p962_4).
contact(p962_1, p962_2).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
contact(p962_2, p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 3).
size(p963_0, 4).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 10).
size(p963_1, 5).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 7).
size(p963_2, 4).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 6).
size(p963_3, 8).
green(p963_3).
strange(p963_3).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 0).
size(p964_0, 5).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 4).
size(p964_1, 1).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 0).
size(p964_2, 4).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 10).
size(p964_3, 8).
red(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 3).
size(p965_0, 6).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 3).
size(p965_1, 6).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 5).
size(p965_2, 4).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 8).
coord2(p965_3, 1).
size(p965_3, 4).
red(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 9).
coord2(p965_4, 8).
size(p965_4, 1).
green(p965_4).
lhs(p965_4).
contact(p965_0, p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 4).
size(p966_0, 0).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 10).
size(p966_1, 6).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 0).
size(p966_2, 1).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 2).
size(p966_3, 5).
green(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 7).
size(p967_0, 0).
green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 4).
size(p967_1, 5).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 5).
size(p967_2, 4).
blue(p967_2).
rhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 9).
size(p968_0, 9).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 2).
size(p968_1, 0).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 2).
size(p968_2, 6).
green(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 1).
size(p969_0, 9).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 6).
size(p969_1, 0).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 4).
size(p969_2, 7).
green(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 5).
size(p970_0, 7).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 7).
size(p970_1, 3).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 4).
size(p970_2, 7).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 9).
size(p970_3, 2).
blue(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 8).
coord2(p970_4, 9).
size(p970_4, 9).
blue(p970_4).
rhs(p970_4).
contact(p970_3, p970_4).
contact(p970_3, p970_4).
contact(p970_4, p970_3).
contact(p970_4, p970_3).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 2).
size(p971_0, 10).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 9).
size(p971_1, 4).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 10).
size(p971_2, 0).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 5).
coord2(p971_3, 2).
size(p971_3, 10).
green(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 10).
size(p972_0, 0).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 10).
size(p972_1, 1).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 7).
size(p972_2, 5).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 6).
coord2(p972_3, 5).
size(p972_3, 6).
blue(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 5).
size(p973_0, 4).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 10).
size(p973_1, 3).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 9).
size(p973_2, 3).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 10).
size(p973_3, 6).
red(p973_3).
rhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 1).
size(p974_0, 6).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 2).
size(p974_1, 1).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 1).
size(p974_2, 10).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 5).
size(p974_3, 9).
green(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 2).
size(p974_4, 0).
red(p974_4).
strange(p974_4).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 7).
size(p975_0, 4).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 9).
size(p975_1, 8).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 3).
size(p975_2, 7).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 4).
size(p975_3, 1).
blue(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 10).
coord2(p975_4, 2).
size(p975_4, 7).
green(p975_4).
lhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 6).
size(p976_0, 3).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 2).
size(p976_1, 8).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 2).
size(p976_2, 1).
green(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 5).
size(p976_3, 8).
green(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 2).
size(p977_0, 0).
green(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 8).
size(p977_1, 5).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 9).
size(p977_2, 6).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 9).
size(p977_3, 8).
red(p977_3).
strange(p977_3).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 8).
size(p978_0, 5).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 4).
size(p978_1, 4).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 8).
size(p978_2, 10).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 10).
size(p978_3, 2).
blue(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 10).
size(p978_4, 2).
blue(p978_4).
rhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 9).
size(p979_0, 5).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 7).
size(p979_1, 6).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 4).
size(p979_2, 2).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 0).
coord2(p979_3, 0).
size(p979_3, 0).
green(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 10).
size(p979_4, 5).
red(p979_4).
strange(p979_4).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 3).
size(p980_0, 1).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 9).
size(p980_1, 5).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 4).
size(p980_2, 9).
green(p980_2).
lhs(p980_2).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 6).
size(p981_0, 7).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 7).
size(p981_1, 10).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 2).
size(p981_2, 7).
red(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 2).
size(p982_0, 0).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 6).
size(p982_1, 6).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 8).
size(p982_2, 5).
green(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 10).
size(p983_0, 8).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 1).
size(p983_1, 5).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 1).
size(p983_2, 3).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 4).
size(p983_3, 4).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 6).
coord2(p983_4, 8).
size(p983_4, 3).
green(p983_4).
strange(p983_4).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 3).
size(p984_0, 4).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 10).
size(p984_1, 6).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 0).
size(p984_2, 4).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 0).
size(p984_3, 10).
blue(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 6).
size(p984_4, 3).
blue(p984_4).
strange(p984_4).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 9).
size(p985_0, 5).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 7).
size(p985_1, 6).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 2).
size(p985_2, 3).
red(p985_2).
upright(p985_2).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 0).
size(p986_0, 4).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 10).
size(p986_1, 2).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 10).
size(p986_2, 7).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 9).
coord2(p986_3, 0).
size(p986_3, 7).
blue(p986_3).
strange(p986_3).
piece(986, p986_4).
coord1(p986_4, 10).
coord2(p986_4, 3).
size(p986_4, 4).
red(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 3).
size(p987_0, 6).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 2).
size(p987_1, 1).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 3).
size(p987_2, 2).
blue(p987_2).
upright(p987_2).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 3).
size(p988_0, 6).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 4).
size(p988_1, 0).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 9).
size(p988_2, 9).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 8).
size(p988_3, 9).
green(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 7).
coord2(p988_4, 5).
size(p988_4, 3).
blue(p988_4).
strange(p988_4).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 9).
size(p989_0, 10).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 7).
size(p989_1, 9).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 5).
size(p989_2, 5).
green(p989_2).
upright(p989_2).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 3).
size(p990_0, 10).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 5).
size(p990_1, 5).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 1).
size(p990_2, 10).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 2).
size(p990_3, 4).
red(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 0).
size(p990_4, 9).
blue(p990_4).
upright(p990_4).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 10).
size(p991_0, 4).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 0).
size(p991_1, 5).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 1).
size(p991_2, 5).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 6).
size(p991_3, 5).
green(p991_3).
strange(p991_3).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 4).
size(p992_0, 8).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 1).
size(p992_1, 8).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 9).
size(p992_2, 5).
green(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 1).
coord2(p992_3, 0).
size(p992_3, 8).
green(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 3).
size(p993_0, 6).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 5).
size(p993_1, 0).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 5).
size(p993_2, 8).
red(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 7).
size(p993_3, 2).
red(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 0).
size(p994_0, 0).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 2).
size(p994_1, 10).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 9).
size(p994_2, 5).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 3).
size(p994_3, 6).
red(p994_3).
rhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 2).
size(p995_0, 0).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 9).
size(p995_1, 0).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 10).
size(p995_2, 2).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 7).
size(p995_3, 8).
green(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 8).
size(p996_0, 4).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 5).
size(p996_1, 10).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 7).
size(p996_2, 6).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 6).
size(p996_3, 10).
blue(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 9).
size(p996_4, 8).
green(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 8).
size(p997_0, 4).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 6).
size(p997_1, 4).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 8).
size(p997_2, 4).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 6).
size(p997_3, 2).
green(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 0).
size(p998_0, 8).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 6).
size(p998_1, 3).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 4).
size(p998_2, 9).
green(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 10).
size(p998_3, 0).
blue(p998_3).
rhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 9).
size(p999_0, 7).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 0).
size(p999_1, 7).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 2).
size(p999_2, 8).
red(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 1).
size(p999_3, 2).
green(p999_3).
upright(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 3).
size(p1000_0, 10).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 7).
size(p1000_1, 5).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 0).
size(p1000_2, 10).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 6).
size(p1000_3, 5).
red(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 10).
size(p1001_0, 2).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 1).
size(p1001_1, 10).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 3).
size(p1001_2, 6).
green(p1001_2).
upright(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 7).
size(p1002_0, 0).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 3).
size(p1002_1, 4).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 9).
size(p1002_2, 3).
red(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 7).
size(p1003_0, 2).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 3).
size(p1003_1, 3).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 10).
size(p1003_2, 4).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 5).
size(p1003_3, 9).
blue(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 8).
size(p1004_0, 0).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 6).
size(p1004_1, 2).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 0).
size(p1004_2, 4).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 2).
coord2(p1004_3, 0).
size(p1004_3, 5).
red(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 8).
coord2(p1004_4, 9).
size(p1004_4, 10).
green(p1004_4).
strange(p1004_4).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 5).
size(p1005_0, 10).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 2).
size(p1005_1, 3).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 9).
size(p1005_2, 2).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 10).
size(p1005_3, 7).
red(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 7).
size(p1005_4, 4).
blue(p1005_4).
rhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 4).
size(p1006_0, 10).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 1).
size(p1006_1, 2).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 2).
size(p1006_2, 8).
red(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 1).
coord2(p1006_3, 9).
size(p1006_3, 2).
blue(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 8).
coord2(p1006_4, 6).
size(p1006_4, 7).
blue(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 5).
size(p1007_0, 9).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 3).
size(p1007_1, 8).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 4).
size(p1007_2, 4).
blue(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 8).
size(p1008_0, 6).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 2).
size(p1008_1, 7).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 2).
size(p1008_2, 7).
green(p1008_2).
strange(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 0).
size(p1009_0, 5).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 7).
size(p1009_1, 6).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 6).
size(p1009_2, 0).
green(p1009_2).
upright(p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 5).
size(p1010_0, 1).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 1).
size(p1010_1, 4).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 9).
size(p1010_2, 4).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 4).
size(p1010_3, 5).
red(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 4).
coord2(p1010_4, 6).
size(p1010_4, 2).
blue(p1010_4).
lhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 5).
size(p1011_0, 1).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 2).
size(p1011_1, 10).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 4).
size(p1011_2, 2).
blue(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 4).
size(p1012_0, 5).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 7).
size(p1012_1, 4).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 9).
size(p1012_2, 9).
green(p1012_2).
strange(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 8).
size(p1013_0, 5).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 1).
size(p1013_1, 3).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 3).
size(p1013_2, 8).
red(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 10).
size(p1014_0, 10).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 0).
size(p1014_1, 8).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 6).
size(p1014_2, 4).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 5).
size(p1014_3, 1).
red(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 8).
coord2(p1014_4, 3).
size(p1014_4, 3).
green(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 5).
size(p1015_0, 4).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 10).
size(p1015_1, 10).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 8).
size(p1015_2, 1).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 9).
size(p1015_3, 10).
blue(p1015_3).
strange(p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 9).
size(p1016_0, 5).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 0).
size(p1016_1, 8).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 7).
size(p1016_2, 2).
blue(p1016_2).
rhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 6).
size(p1017_0, 6).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 3).
size(p1017_1, 2).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 0).
size(p1017_2, 5).
blue(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 5).
size(p1017_3, 5).
red(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 7).
size(p1017_4, 1).
red(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 6).
size(p1018_0, 0).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 7).
size(p1018_1, 4).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 2).
size(p1018_2, 7).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 0).
size(p1018_3, 9).
green(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 10).
size(p1018_4, 5).
green(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 8).
size(p1019_0, 0).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 10).
size(p1019_1, 10).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 0).
size(p1019_2, 8).
blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 9).
size(p1019_3, 6).
red(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 7).
size(p1020_0, 3).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 1).
size(p1020_1, 3).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 5).
size(p1020_2, 1).
blue(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 7).
size(p1021_0, 1).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 4).
size(p1021_1, 4).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 6).
size(p1021_2, 5).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 2).
size(p1021_3, 7).
green(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 9).
size(p1022_0, 7).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 1).
size(p1022_1, 0).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 1).
size(p1022_2, 3).
red(p1022_2).
rhs(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 10).
size(p1023_0, 4).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 4).
size(p1023_1, 8).
blue(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 4).
size(p1023_2, 6).
green(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 5).
size(p1023_3, 9).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 6).
coord2(p1023_4, 0).
size(p1023_4, 3).
red(p1023_4).
upright(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 8).
size(p1024_0, 4).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 8).
size(p1024_1, 7).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 1).
size(p1024_2, 5).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 2).
size(p1024_3, 8).
green(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 3).
size(p1025_0, 2).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 6).
size(p1025_1, 7).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 1).
size(p1025_2, 8).
blue(p1025_2).
strange(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 5).
size(p1026_0, 5).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 4).
size(p1026_1, 8).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 7).
size(p1026_2, 5).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 4).
size(p1026_3, 7).
blue(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 2).
coord2(p1026_4, 3).
size(p1026_4, 9).
green(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 3).
size(p1027_0, 7).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 6).
size(p1027_1, 7).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 6).
size(p1027_2, 2).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 6).
size(p1027_3, 9).
green(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 0).
coord2(p1027_4, 10).
size(p1027_4, 8).
green(p1027_4).
lhs(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 3).
size(p1028_0, 2).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 7).
size(p1028_1, 5).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 1).
size(p1028_2, 5).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 3).
size(p1028_3, 6).
green(p1028_3).
strange(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 0).
size(p1029_0, 0).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 7).
size(p1029_1, 3).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 0).
size(p1029_2, 6).
blue(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 6).
size(p1029_3, 5).
red(p1029_3).
lhs(p1029_3).
contact(p1029_0, p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 8).
size(p1030_0, 1).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 10).
size(p1030_1, 9).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 3).
size(p1030_2, 3).
red(p1030_2).
strange(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 6).
size(p1031_0, 2).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 9).
size(p1031_1, 7).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 6).
size(p1031_2, 5).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 4).
size(p1031_3, 6).
red(p1031_3).
strange(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 0).
size(p1032_0, 8).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 0).
size(p1032_1, 0).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 8).
size(p1032_2, 1).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 6).
size(p1032_3, 10).
blue(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 3).
size(p1032_4, 7).
green(p1032_4).
rhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 4).
size(p1033_0, 4).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 4).
size(p1033_1, 8).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 5).
size(p1033_2, 7).
green(p1033_2).
rhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 1).
size(p1034_0, 4).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 0).
size(p1034_1, 7).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 7).
size(p1034_2, 0).
red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 2).
size(p1034_3, 6).
red(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 3).
size(p1035_0, 8).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 6).
size(p1035_1, 9).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 4).
size(p1035_2, 7).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 5).
size(p1035_3, 7).
blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 6).
coord2(p1035_4, 10).
size(p1035_4, 3).
green(p1035_4).
rhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 6).
size(p1036_0, 4).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 2).
size(p1036_1, 3).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 9).
size(p1036_2, 9).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 6).
size(p1036_3, 4).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 6).
coord2(p1036_4, 5).
size(p1036_4, 1).
red(p1036_4).
strange(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 2).
size(p1037_0, 4).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 1).
size(p1037_1, 1).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 3).
size(p1037_2, 0).
blue(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 4).
size(p1038_0, 4).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 5).
size(p1038_1, 9).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 4).
size(p1038_2, 1).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 1).
size(p1038_3, 10).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 8).
coord2(p1038_4, 3).
size(p1038_4, 5).
green(p1038_4).
strange(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 4).
size(p1039_0, 1).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 3).
size(p1039_1, 6).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 3).
size(p1039_2, 0).
red(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 4).
size(p1040_0, 7).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 3).
size(p1040_1, 3).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 3).
size(p1040_2, 6).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 5).
size(p1040_3, 10).
red(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 0).
size(p1040_4, 8).
green(p1040_4).
rhs(p1040_4).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 1).
size(p1041_0, 2).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 5).
size(p1041_1, 7).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 4).
size(p1041_2, 6).
blue(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 10).
size(p1042_0, 8).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 7).
size(p1042_1, 9).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 1).
size(p1042_2, 5).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 6).
size(p1042_3, 9).
green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 2).
coord2(p1042_4, 0).
size(p1042_4, 8).
red(p1042_4).
upright(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 5).
size(p1043_0, 1).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 8).
size(p1043_1, 7).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 3).
size(p1043_2, 3).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 7).
size(p1043_3, 4).
red(p1043_3).
upright(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 5).
size(p1044_0, 7).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 4).
size(p1044_1, 9).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 3).
size(p1044_2, 5).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 5).
size(p1044_3, 3).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 8).
size(p1045_0, 5).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 8).
size(p1045_1, 5).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 2).
size(p1045_2, 0).
red(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 1).
size(p1045_3, 9).
red(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 5).
coord2(p1045_4, 9).
size(p1045_4, 2).
green(p1045_4).
upright(p1045_4).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 5).
size(p1046_0, 6).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 6).
size(p1046_1, 10).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 3).
size(p1046_2, 9).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 7).
size(p1046_3, 0).
green(p1046_3).
rhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 8).
size(p1047_0, 8).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 3).
size(p1047_1, 3).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 10).
size(p1047_2, 7).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 3).
size(p1047_3, 5).
red(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 1).
coord2(p1047_4, 1).
size(p1047_4, 9).
blue(p1047_4).
rhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 1).
size(p1048_0, 7).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 10).
size(p1048_1, 0).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 6).
size(p1048_2, 6).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 2).
size(p1048_3, 9).
green(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 5).
size(p1049_0, 5).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 8).
size(p1049_1, 7).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 5).
size(p1049_2, 4).
blue(p1049_2).
lhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 1).
size(p1050_0, 10).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 6).
size(p1050_1, 8).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 0).
size(p1050_2, 7).
blue(p1050_2).
strange(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 5).
size(p1051_0, 7).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 7).
size(p1051_1, 8).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 0).
size(p1051_2, 6).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 9).
coord2(p1051_3, 10).
size(p1051_3, 10).
blue(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 0).
coord2(p1051_4, 1).
size(p1051_4, 10).
red(p1051_4).
strange(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 8).
size(p1052_0, 3).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 2).
size(p1052_1, 3).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 3).
size(p1052_2, 7).
green(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 9).
size(p1052_3, 8).
green(p1052_3).
lhs(p1052_3).
contact(p1052_0, p1052_3).
contact(p1052_0, p1052_3).
contact(p1052_3, p1052_0).
contact(p1052_3, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 7).
size(p1053_0, 7).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 7).
size(p1053_1, 8).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 7).
size(p1053_2, 9).
red(p1053_2).
lhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 8).
size(p1054_0, 5).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 8).
size(p1054_1, 0).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 8).
size(p1054_2, 1).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 0).
size(p1054_3, 9).
blue(p1054_3).
lhs(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 7).
size(p1055_0, 3).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 0).
size(p1055_1, 7).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 8).
size(p1055_2, 9).
blue(p1055_2).
strange(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 9).
size(p1056_0, 2).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 0).
size(p1056_1, 0).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 1).
size(p1056_2, 5).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 9).
size(p1056_3, 6).
green(p1056_3).
rhs(p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_3, p1056_0).
contact(p1056_3, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 5).
size(p1057_0, 5).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 4).
size(p1057_1, 6).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 2).
size(p1057_2, 2).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 0).
size(p1057_3, 3).
red(p1057_3).
rhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 5).
size(p1058_0, 2).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 2).
size(p1058_1, 1).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 5).
size(p1058_2, 6).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 5).
size(p1058_3, 0).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 1).
coord2(p1058_4, 8).
size(p1058_4, 4).
red(p1058_4).
strange(p1058_4).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 2).
size(p1059_0, 1).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 6).
size(p1059_1, 7).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 0).
size(p1059_2, 0).
green(p1059_2).
rhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 4).
size(p1060_0, 3).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 1).
size(p1060_1, 1).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 0).
size(p1060_2, 7).
green(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 1).
size(p1061_0, 7).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 1).
size(p1061_1, 6).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 7).
size(p1061_2, 1).
red(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 7).
size(p1062_0, 0).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 1).
size(p1062_1, 1).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 1).
size(p1062_2, 8).
blue(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 2).
size(p1063_0, 10).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 4).
size(p1063_1, 0).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 3).
size(p1063_2, 0).
red(p1063_2).
rhs(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 10).
size(p1064_0, 10).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 7).
size(p1064_1, 5).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 4).
size(p1064_2, 1).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 6).
size(p1064_3, 6).
blue(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 3).
coord2(p1064_4, 2).
size(p1064_4, 10).
green(p1064_4).
rhs(p1064_4).
contact(p1064_1, p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 0).
size(p1065_0, 4).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 4).
size(p1065_1, 5).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 0).
size(p1065_2, 5).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 7).
coord2(p1065_3, 10).
size(p1065_3, 9).
red(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 2).
coord2(p1065_4, 0).
size(p1065_4, 0).
red(p1065_4).
rhs(p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_4, p1065_2).
contact(p1065_4, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 10).
size(p1066_0, 4).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 3).
size(p1066_1, 10).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 8).
size(p1066_2, 0).
green(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 6).
size(p1067_0, 5).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 9).
size(p1067_1, 1).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 4).
size(p1067_2, 0).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 8).
size(p1067_3, 2).
green(p1067_3).
upright(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 0).
size(p1068_0, 3).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 9).
size(p1068_1, 7).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 5).
size(p1068_2, 2).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 4).
size(p1068_3, 5).
green(p1068_3).
lhs(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 7).
size(p1069_0, 3).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 1).
size(p1069_1, 6).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 0).
size(p1069_2, 9).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 8).
size(p1069_3, 7).
red(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 1).
coord2(p1069_4, 9).
size(p1069_4, 6).
green(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 1).
size(p1070_0, 10).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 6).
size(p1070_1, 1).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 9).
size(p1070_2, 10).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 10).
size(p1070_3, 2).
blue(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 0).
coord2(p1070_4, 7).
size(p1070_4, 6).
red(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 6).
size(p1071_0, 10).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 9).
size(p1071_1, 1).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 3).
size(p1071_2, 10).
blue(p1071_2).
rhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 0).
size(p1072_0, 10).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 7).
size(p1072_1, 1).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 1).
size(p1072_2, 10).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 4).
size(p1072_3, 8).
green(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 5).
size(p1072_4, 0).
red(p1072_4).
lhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 4).
size(p1073_0, 4).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 3).
size(p1073_1, 4).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 5).
size(p1073_2, 8).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 8).
size(p1073_3, 7).
green(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 6).
size(p1074_0, 2).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 8).
size(p1074_1, 6).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 3).
size(p1074_2, 3).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 4).
size(p1074_3, 5).
green(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 6).
size(p1075_0, 1).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 5).
size(p1075_1, 4).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 5).
size(p1075_2, 3).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 9).
size(p1075_3, 0).
red(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 1).
size(p1076_0, 6).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 3).
size(p1076_1, 0).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 0).
size(p1076_2, 2).
red(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 9).
size(p1077_0, 6).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 8).
size(p1077_1, 4).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 1).
size(p1077_2, 7).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 0).
size(p1077_3, 9).
green(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 1).
size(p1078_0, 2).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 9).
size(p1078_1, 3).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 0).
size(p1078_2, 10).
green(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 7).
size(p1078_3, 5).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 4).
coord2(p1078_4, 2).
size(p1078_4, 9).
green(p1078_4).
upright(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 1).
size(p1079_0, 0).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 3).
size(p1079_1, 4).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 0).
size(p1079_2, 1).
blue(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 2).
size(p1080_0, 8).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 6).
size(p1080_1, 5).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 9).
size(p1080_2, 0).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 7).
size(p1080_3, 2).
red(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 2).
coord2(p1080_4, 3).
size(p1080_4, 2).
green(p1080_4).
upright(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 7).
size(p1081_0, 5).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 7).
size(p1081_1, 7).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 4).
size(p1081_2, 6).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 1).
size(p1081_3, 8).
green(p1081_3).
upright(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 0).
size(p1082_0, 2).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 0).
size(p1082_1, 8).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 7).
size(p1082_2, 8).
green(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 1).
size(p1082_3, 9).
green(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 1).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 9).
size(p1083_1, 10).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 5).
size(p1083_2, 10).
red(p1083_2).
lhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 6).
size(p1084_0, 0).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 10).
size(p1084_1, 3).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 2).
size(p1084_2, 2).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 3).
size(p1084_3, 1).
green(p1084_3).
lhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 2).
size(p1085_0, 10).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 3).
size(p1085_1, 10).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 5).
size(p1085_2, 5).
red(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 1).
size(p1086_0, 8).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 5).
size(p1086_1, 4).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 0).
size(p1086_2, 4).
blue(p1086_2).
upright(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 4).
size(p1087_0, 10).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 4).
size(p1087_1, 9).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 1).
size(p1087_2, 4).
green(p1087_2).
lhs(p1087_2).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 3).
size(p1088_0, 3).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 6).
size(p1088_1, 8).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 4).
size(p1088_2, 3).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 2).
size(p1088_3, 10).
red(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 9).
size(p1088_4, 1).
red(p1088_4).
upright(p1088_4).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 1).
size(p1089_0, 10).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 8).
size(p1089_1, 10).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 7).
size(p1089_2, 3).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 8).
size(p1089_3, 1).
blue(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 5).
coord2(p1089_4, 7).
size(p1089_4, 8).
green(p1089_4).
lhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 1).
size(p1090_0, 5).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 5).
size(p1090_1, 10).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 6).
size(p1090_2, 7).
green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 5).
size(p1090_3, 8).
green(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 5).
coord2(p1090_4, 8).
size(p1090_4, 1).
blue(p1090_4).
upright(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 10).
size(p1091_0, 1).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 3).
size(p1091_1, 3).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 4).
size(p1091_2, 2).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 10).
size(p1091_3, 8).
blue(p1091_3).
strange(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 3).
size(p1092_0, 2).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 9).
size(p1092_1, 9).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 10).
size(p1092_2, 9).
red(p1092_2).
strange(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 9).
size(p1093_0, 9).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 1).
size(p1093_1, 6).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 2).
size(p1093_2, 9).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 10).
size(p1093_3, 9).
green(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 6).
coord2(p1093_4, 1).
size(p1093_4, 2).
blue(p1093_4).
lhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 0).
size(p1094_0, 2).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 10).
size(p1094_1, 10).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 6).
size(p1094_2, 7).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 4).
size(p1094_3, 0).
green(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 3).
size(p1095_0, 10).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 7).
size(p1095_1, 7).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 1).
size(p1095_2, 8).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 2).
size(p1095_3, 0).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 8).
coord2(p1095_4, 9).
size(p1095_4, 9).
red(p1095_4).
strange(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 5).
size(p1096_0, 3).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 2).
size(p1096_1, 0).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 10).
size(p1096_2, 2).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 4).
coord2(p1096_3, 7).
size(p1096_3, 1).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 4).
coord2(p1096_4, 3).
size(p1096_4, 7).
green(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 2).
size(p1097_0, 10).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 4).
size(p1097_1, 10).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 2).
size(p1097_2, 3).
green(p1097_2).
rhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 7).
size(p1098_0, 6).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 7).
size(p1098_1, 1).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 2).
size(p1098_2, 1).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 5).
size(p1098_3, 5).
green(p1098_3).
rhs(p1098_3).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 4).
size(p1099_0, 6).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 6).
size(p1099_1, 7).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 4).
size(p1099_2, 0).
green(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 3).
size(p1099_3, 1).
blue(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 7).
size(p1100_0, 2).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 2).
size(p1100_1, 8).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 5).
size(p1100_2, 3).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 3).
size(p1100_3, 4).
blue(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 2).
size(p1101_0, 10).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 6).
size(p1101_1, 7).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 4).
size(p1101_2, 0).
red(p1101_2).
strange(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 0).
size(p1102_0, 0).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 1).
size(p1102_1, 4).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 6).
size(p1102_2, 5).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 0).
size(p1102_3, 0).
blue(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 5).
coord2(p1102_4, 1).
size(p1102_4, 2).
green(p1102_4).
upright(p1102_4).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_4).
contact(p1102_3, p1102_4).
contact(p1102_4, p1102_3).
contact(p1102_4, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 8).
size(p1103_0, 7).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 4).
size(p1103_1, 1).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 10).
size(p1103_2, 6).
green(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 2).
size(p1104_0, 9).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 3).
size(p1104_1, 1).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 2).
size(p1104_2, 6).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 4).
size(p1104_3, 7).
green(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 6).
size(p1104_4, 2).
green(p1104_4).
lhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 2).
size(p1105_0, 8).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 2).
size(p1105_1, 0).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 1).
size(p1105_2, 1).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 3).
size(p1105_3, 1).
blue(p1105_3).
strange(p1105_3).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 6).
size(p1106_0, 2).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 2).
size(p1106_1, 8).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 7).
size(p1106_2, 2).
green(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 1).
size(p1107_0, 7).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 8).
size(p1107_1, 10).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 7).
size(p1107_2, 6).
red(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 2).
size(p1108_0, 7).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 7).
size(p1108_1, 10).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 8).
size(p1108_2, 9).
red(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 10).
size(p1108_3, 1).
green(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 4).
coord2(p1108_4, 8).
size(p1108_4, 1).
blue(p1108_4).
lhs(p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_4, p1108_1).
contact(p1108_4, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 10).
size(p1109_0, 10).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 4).
size(p1109_1, 7).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 1).
size(p1109_2, 4).
blue(p1109_2).
lhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 10).
size(p1110_0, 7).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 2).
size(p1110_1, 9).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 9).
size(p1110_2, 10).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 0).
size(p1110_3, 0).
green(p1110_3).
lhs(p1110_3).
contact(p1110_0, p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 8).
size(p1111_0, 6).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 9).
size(p1111_1, 3).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 9).
size(p1111_2, 4).
green(p1111_2).
rhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 1).
size(p1112_0, 0).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 3).
size(p1112_1, 2).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 6).
size(p1112_2, 10).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 0).
size(p1112_3, 9).
blue(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 10).
coord2(p1112_4, 1).
size(p1112_4, 7).
green(p1112_4).
lhs(p1112_4).
contact(p1112_0, p1112_4).
contact(p1112_0, p1112_4).
contact(p1112_4, p1112_0).
contact(p1112_4, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 4).
size(p1113_0, 4).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 5).
size(p1113_1, 10).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 5).
size(p1113_2, 6).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 8).
size(p1113_3, 6).
blue(p1113_3).
upright(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 4).
size(p1114_0, 6).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 6).
size(p1114_1, 4).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 8).
size(p1114_2, 6).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 4).
size(p1114_3, 6).
blue(p1114_3).
strange(p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 9).
size(p1115_0, 1).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 0).
size(p1115_1, 9).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 7).
size(p1115_2, 0).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 8).
size(p1115_3, 7).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 8).
coord2(p1115_4, 7).
size(p1115_4, 6).
red(p1115_4).
rhs(p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_4, p1115_2).
contact(p1115_4, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 0).
size(p1116_0, 5).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 7).
size(p1116_1, 1).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 3).
size(p1116_2, 10).
red(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 4).
size(p1116_3, 10).
blue(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 7).
coord2(p1116_4, 5).
size(p1116_4, 5).
red(p1116_4).
upright(p1116_4).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 3).
size(p1117_0, 2).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 3).
size(p1117_1, 1).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 4).
size(p1117_2, 4).
green(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 8).
size(p1118_0, 0).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 9).
size(p1118_1, 6).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 0).
size(p1118_2, 8).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 9).
size(p1118_3, 9).
green(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 0).
size(p1119_0, 0).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 10).
size(p1119_1, 6).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 0).
size(p1119_2, 3).
green(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 9).
size(p1120_0, 2).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 6).
size(p1120_1, 10).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 6).
size(p1120_2, 7).
red(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 4).
size(p1120_3, 8).
blue(p1120_3).
strange(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 9).
size(p1121_0, 1).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 10).
size(p1121_1, 1).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 2).
size(p1121_2, 9).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 6).
size(p1121_3, 6).
blue(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 1).
coord2(p1121_4, 2).
size(p1121_4, 8).
red(p1121_4).
strange(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 0).
size(p1122_0, 8).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 0).
size(p1122_1, 9).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 10).
size(p1122_2, 2).
green(p1122_2).
strange(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 3).
size(p1123_0, 7).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 1).
size(p1123_1, 5).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 0).
size(p1123_2, 6).
red(p1123_2).
upright(p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 3).
size(p1124_0, 6).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 9).
size(p1124_1, 7).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 5).
size(p1124_2, 9).
green(p1124_2).
strange(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 8).
size(p1125_0, 10).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 2).
size(p1125_1, 6).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 7).
size(p1125_2, 10).
red(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 2).
size(p1125_3, 9).
blue(p1125_3).
rhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 2).
size(p1126_0, 2).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 9).
size(p1126_1, 0).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 7).
size(p1126_2, 2).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 3).
size(p1126_3, 4).
red(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 3).
size(p1127_0, 1).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 2).
size(p1127_1, 0).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 5).
size(p1127_2, 9).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 8).
size(p1127_3, 9).
blue(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 10).
size(p1128_0, 4).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 9).
size(p1128_1, 9).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 3).
size(p1128_2, 9).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 1).
size(p1128_3, 4).
blue(p1128_3).
upright(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 10).
size(p1129_0, 4).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 2).
size(p1129_1, 0).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 9).
size(p1129_2, 10).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 5).
coord2(p1129_3, 0).
size(p1129_3, 1).
green(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 10).
coord2(p1129_4, 3).
size(p1129_4, 4).
red(p1129_4).
upright(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 0).
size(p1130_0, 7).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 7).
size(p1130_1, 0).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 2).
size(p1130_2, 10).
green(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 4).
size(p1131_0, 1).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 9).
size(p1131_1, 2).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 1).
size(p1131_2, 0).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 0).
size(p1131_3, 10).
green(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 7).
size(p1132_0, 6).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 8).
size(p1132_1, 6).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 5).
size(p1132_2, 5).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 5).
size(p1132_3, 1).
green(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 7).
size(p1132_4, 7).
red(p1132_4).
lhs(p1132_4).
contact(p1132_0, p1132_4).
contact(p1132_0, p1132_4).
contact(p1132_4, p1132_0).
contact(p1132_4, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 5).
size(p1133_0, 10).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 7).
size(p1133_1, 6).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 8).
size(p1133_2, 3).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 7).
size(p1133_3, 6).
blue(p1133_3).
rhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 2).
size(p1134_0, 10).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 10).
size(p1134_1, 6).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 1).
size(p1134_2, 6).
green(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 8).
size(p1134_3, 9).
blue(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 10).
size(p1134_4, 1).
red(p1134_4).
strange(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 7).
size(p1135_0, 4).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 0).
size(p1135_1, 5).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 10).
size(p1135_2, 3).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 0).
coord2(p1135_3, 7).
size(p1135_3, 1).
blue(p1135_3).
rhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 5).
size(p1136_0, 6).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 6).
size(p1136_1, 5).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 2).
size(p1136_2, 1).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 9).
size(p1136_3, 3).
red(p1136_3).
upright(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 2).
size(p1137_0, 6).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 8).
size(p1137_1, 7).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 8).
size(p1137_2, 3).
green(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 2).
size(p1137_3, 3).
blue(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 4).
coord2(p1137_4, 2).
size(p1137_4, 7).
green(p1137_4).
lhs(p1137_4).
contact(p1137_0, p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 4).
size(p1138_0, 10).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 5).
size(p1138_1, 7).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 1).
size(p1138_2, 9).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 4).
size(p1138_3, 7).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 4).
size(p1138_4, 2).
red(p1138_4).
lhs(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_4, p1138_3).
contact(p1138_4, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 9).
size(p1139_0, 6).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 0).
size(p1139_1, 0).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 6).
size(p1139_2, 8).
blue(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 6).
size(p1140_0, 7).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 8).
size(p1140_1, 6).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 4).
size(p1140_2, 3).
blue(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 3).
size(p1140_3, 2).
blue(p1140_3).
strange(p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 7).
size(p1141_0, 5).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 5).
size(p1141_1, 4).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 8).
size(p1141_2, 8).
red(p1141_2).
rhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 8).
size(p1142_0, 4).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 7).
size(p1142_1, 4).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 7).
size(p1142_2, 9).
red(p1142_2).
rhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 10).
size(p1143_0, 7).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 2).
size(p1143_1, 9).
green(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 6).
size(p1143_2, 5).
green(p1143_2).
lhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 6).
size(p1144_0, 6).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 10).
size(p1144_1, 1).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 9).
size(p1144_2, 0).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 0).
size(p1144_3, 0).
blue(p1144_3).
strange(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 9).
size(p1145_0, 10).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 9).
size(p1145_1, 3).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 7).
size(p1145_2, 7).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 2).
size(p1145_3, 8).
green(p1145_3).
rhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 0).
size(p1146_0, 0).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 4).
size(p1146_1, 9).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 0).
size(p1146_2, 7).
green(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 1).
size(p1147_0, 5).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 3).
size(p1147_1, 8).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 10).
size(p1147_2, 9).
green(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 6).
size(p1148_0, 7).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 1).
size(p1148_1, 2).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 8).
size(p1148_2, 7).
blue(p1148_2).
rhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 2).
size(p1149_0, 10).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 8).
size(p1149_1, 6).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 0).
size(p1149_2, 6).
red(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 8).
size(p1149_3, 1).
green(p1149_3).
upright(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 0).
size(p1150_0, 6).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 4).
size(p1150_1, 9).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 7).
size(p1150_2, 9).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 3).
size(p1150_3, 10).
green(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 6).
coord2(p1150_4, 1).
size(p1150_4, 10).
green(p1150_4).
strange(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 6).
size(p1151_0, 6).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 0).
size(p1151_1, 9).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 4).
size(p1151_2, 10).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 3).
size(p1151_3, 3).
green(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 10).
coord2(p1151_4, 1).
size(p1151_4, 4).
green(p1151_4).
rhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 8).
size(p1152_0, 1).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 10).
size(p1152_1, 9).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 9).
size(p1152_2, 8).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 7).
size(p1152_3, 6).
green(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 1).
coord2(p1152_4, 6).
size(p1152_4, 5).
green(p1152_4).
strange(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 5).
size(p1153_0, 1).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 1).
size(p1153_1, 2).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 4).
size(p1153_2, 5).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 8).
size(p1153_3, 1).
green(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 2).
coord2(p1153_4, 5).
size(p1153_4, 2).
blue(p1153_4).
upright(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 5).
size(p1154_0, 6).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 3).
size(p1154_1, 2).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 7).
size(p1154_2, 7).
green(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 5).
size(p1155_0, 9).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 10).
size(p1155_1, 8).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 2).
size(p1155_2, 1).
green(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 7).
coord2(p1155_3, 9).
size(p1155_3, 5).
red(p1155_3).
lhs(p1155_3).
contact(p1155_1, p1155_3).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_1).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 3).
size(p1156_0, 1).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 8).
size(p1156_1, 7).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 1).
size(p1156_2, 5).
blue(p1156_2).
lhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 2).
size(p1157_0, 7).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 2).
size(p1157_1, 10).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 2).
size(p1157_2, 0).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 8).
size(p1157_3, 2).
red(p1157_3).
lhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 7).
size(p1158_0, 0).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 4).
size(p1158_1, 4).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 9).
size(p1158_2, 0).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 4).
size(p1158_3, 0).
red(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 3).
size(p1158_4, 6).
green(p1158_4).
upright(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 3).
size(p1159_0, 10).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 8).
size(p1159_1, 7).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 3).
size(p1159_2, 9).
blue(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 2).
size(p1159_3, 6).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 8).
coord2(p1159_4, 5).
size(p1159_4, 6).
red(p1159_4).
lhs(p1159_4).
contact(p1159_0, p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 7).
size(p1160_0, 6).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 4).
size(p1160_1, 0).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 2).
size(p1160_2, 8).
green(p1160_2).
rhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 8).
size(p1161_0, 9).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 8).
size(p1161_1, 10).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 10).
size(p1161_2, 4).
green(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 9).
size(p1161_3, 4).
red(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 8).
size(p1162_0, 4).
green(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 5).
size(p1162_1, 10).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 1).
size(p1162_2, 2).
red(p1162_2).
rhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 7).
size(p1163_0, 6).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 1).
size(p1163_1, 7).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 7).
size(p1163_2, 3).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 8).
size(p1163_3, 10).
red(p1163_3).
upright(p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 2).
size(p1164_0, 4).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 2).
size(p1164_1, 10).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 7).
size(p1164_2, 8).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 6).
size(p1164_3, 3).
blue(p1164_3).
upright(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 1).
size(p1165_0, 0).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 10).
size(p1165_1, 2).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 3).
size(p1165_2, 3).
blue(p1165_2).
strange(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 10).
size(p1166_0, 0).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 10).
size(p1166_1, 0).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 5).
size(p1166_2, 8).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 1).
size(p1166_3, 1).
red(p1166_3).
lhs(p1166_3).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 3).
size(p1167_0, 7).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 9).
size(p1167_1, 4).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 5).
size(p1167_2, 2).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 10).
size(p1167_3, 2).
red(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 7).
size(p1168_0, 5).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 5).
size(p1168_1, 10).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 2).
size(p1168_2, 7).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 9).
size(p1168_3, 10).
blue(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 9).
size(p1169_0, 3).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 3).
size(p1169_1, 7).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 1).
size(p1169_2, 8).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 0).
size(p1169_3, 5).
green(p1169_3).
upright(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 1).
size(p1170_0, 6).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 0).
size(p1170_1, 3).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 10).
size(p1170_2, 10).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 1).
size(p1170_3, 1).
green(p1170_3).
strange(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 2).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 0).
size(p1171_1, 7).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 8).
size(p1171_2, 9).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 3).
size(p1171_3, 6).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 8).
coord2(p1171_4, 9).
size(p1171_4, 7).
red(p1171_4).
upright(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 7).
size(p1172_0, 9).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 5).
size(p1172_1, 3).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 1).
size(p1172_2, 7).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 1).
size(p1172_3, 1).
blue(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 4).
coord2(p1172_4, 3).
size(p1172_4, 10).
blue(p1172_4).
lhs(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 9).
size(p1173_0, 1).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 1).
size(p1173_1, 3).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 3).
size(p1173_2, 6).
green(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 0).
size(p1173_3, 5).
red(p1173_3).
upright(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 10).
size(p1174_0, 7).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 6).
size(p1174_1, 0).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 7).
size(p1174_2, 1).
green(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 0).
size(p1174_3, 5).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 6).
coord2(p1174_4, 7).
size(p1174_4, 4).
green(p1174_4).
upright(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 1).
size(p1175_0, 3).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 0).
size(p1175_1, 1).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 7).
size(p1175_2, 8).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 2).
size(p1175_3, 5).
red(p1175_3).
lhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 7).
size(p1176_0, 8).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 9).
size(p1176_1, 3).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 8).
size(p1176_2, 3).
green(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 0).
size(p1177_0, 8).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 5).
size(p1177_1, 7).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 4).
size(p1177_2, 1).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 5).
coord2(p1177_3, 4).
size(p1177_3, 9).
blue(p1177_3).
strange(p1177_3).
contact(p1177_2, p1177_3).
contact(p1177_2, p1177_3).
contact(p1177_3, p1177_2).
contact(p1177_3, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 10).
size(p1178_0, 9).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 7).
size(p1178_1, 5).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 7).
size(p1178_2, 3).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 0).
size(p1178_3, 3).
blue(p1178_3).
strange(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 5).
size(p1179_0, 10).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 1).
size(p1179_1, 8).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 9).
size(p1179_2, 1).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 10).
size(p1179_3, 9).
red(p1179_3).
strange(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 5).
size(p1180_0, 7).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 0).
size(p1180_1, 7).
green(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 10).
size(p1180_2, 4).
green(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 5).
size(p1181_0, 9).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 10).
size(p1181_1, 7).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 2).
size(p1181_2, 3).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 4).
size(p1181_3, 10).
red(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 2).
size(p1182_0, 6).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 1).
size(p1182_1, 1).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 5).
size(p1182_2, 4).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 10).
size(p1182_3, 3).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 2).
coord2(p1182_4, 2).
size(p1182_4, 3).
blue(p1182_4).
strange(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 8).
size(p1183_0, 1).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 4).
size(p1183_1, 7).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 4).
size(p1183_2, 10).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 3).
size(p1183_3, 7).
green(p1183_3).
rhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 7).
size(p1184_0, 3).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 8).
size(p1184_1, 7).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 3).
size(p1184_2, 9).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 2).
size(p1184_3, 10).
blue(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 3).
coord2(p1184_4, 6).
size(p1184_4, 0).
red(p1184_4).
rhs(p1184_4).
contact(p1184_0, p1184_4).
contact(p1184_0, p1184_4).
contact(p1184_4, p1184_0).
contact(p1184_4, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 8).
size(p1185_0, 5).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 1).
size(p1185_1, 2).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 1).
size(p1185_2, 5).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 3).
size(p1185_3, 1).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 7).
coord2(p1185_4, 2).
size(p1185_4, 3).
green(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 2).
size(p1186_0, 1).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 1).
size(p1186_1, 0).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 8).
size(p1186_2, 4).
green(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 7).
size(p1186_3, 3).
blue(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 3).
size(p1186_4, 7).
red(p1186_4).
strange(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 4).
size(p1187_0, 10).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 8).
size(p1187_1, 0).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 10).
size(p1187_2, 10).
green(p1187_2).
upright(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 5).
size(p1188_0, 9).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 9).
size(p1188_1, 3).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 3).
size(p1188_2, 0).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 1).
size(p1188_3, 9).
red(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 1).
coord2(p1188_4, 0).
size(p1188_4, 5).
blue(p1188_4).
upright(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 5).
size(p1189_0, 5).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 7).
size(p1189_1, 0).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 9).
size(p1189_2, 9).
green(p1189_2).
strange(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 8).
size(p1190_0, 8).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 5).
size(p1190_1, 4).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 1).
size(p1190_2, 10).
blue(p1190_2).
rhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 0).
size(p1191_0, 1).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 8).
size(p1191_1, 1).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 0).
size(p1191_2, 5).
red(p1191_2).
lhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 1).
size(p1192_0, 10).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 2).
size(p1192_1, 1).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 8).
size(p1192_2, 5).
red(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 7).
size(p1192_3, 3).
blue(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 1).
coord2(p1192_4, 6).
size(p1192_4, 2).
red(p1192_4).
strange(p1192_4).
contact(p1192_3, p1192_4).
contact(p1192_3, p1192_4).
contact(p1192_4, p1192_3).
contact(p1192_4, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 8).
size(p1193_0, 7).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 1).
size(p1193_1, 2).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 6).
size(p1193_2, 1).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 5).
size(p1193_3, 3).
blue(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 7).
size(p1193_4, 1).
red(p1193_4).
lhs(p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_4, p1193_0).
contact(p1193_4, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 8).
size(p1194_0, 8).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 6).
size(p1194_1, 6).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 9).
size(p1194_2, 8).
blue(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 8).
size(p1195_0, 10).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 10).
size(p1195_1, 10).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 6).
size(p1195_2, 4).
green(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 7).
size(p1196_0, 4).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 6).
size(p1196_1, 5).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 4).
size(p1196_2, 1).
red(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 4).
size(p1197_0, 9).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 5).
size(p1197_1, 9).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 1).
size(p1197_2, 0).
blue(p1197_2).
rhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 6).
size(p1198_0, 0).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 5).
size(p1198_1, 10).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 7).
size(p1198_2, 5).
green(p1198_2).
rhs(p1198_2).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 10).
size(p1199_0, 6).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 10).
size(p1199_1, 3).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 1).
size(p1199_2, 1).
green(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 7).
size(p1200_0, 5).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 3).
size(p1200_1, 10).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 2).
size(p1200_2, 10).
red(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 10).
size(p1201_0, 10).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 0).
size(p1201_1, 10).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 1).
size(p1201_2, 4).
green(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 2).
coord2(p1201_3, 8).
size(p1201_3, 5).
blue(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 1).
size(p1202_0, 1).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 7).
size(p1202_1, 1).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 6).
size(p1202_2, 9).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 10).
size(p1202_3, 1).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 10).
size(p1203_0, 6).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 8).
size(p1203_1, 5).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 5).
size(p1203_2, 10).
green(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 2).
size(p1204_0, 0).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 4).
size(p1204_1, 10).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 7).
size(p1204_2, 4).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 7).
size(p1204_3, 5).
green(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 1).
coord2(p1204_4, 8).
size(p1204_4, 3).
blue(p1204_4).
rhs(p1204_4).
contact(p1204_2, p1204_3).
contact(p1204_2, p1204_3).
contact(p1204_3, p1204_2).
contact(p1204_3, p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 1).
size(p1205_0, 1).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 1).
size(p1205_1, 1).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 6).
size(p1205_2, 5).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 0).
size(p1205_3, 5).
green(p1205_3).
rhs(p1205_3).
contact(p1205_0, p1205_1).
contact(p1205_0, p1205_1).
contact(p1205_1, p1205_0).
contact(p1205_1, p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 7).
size(p1206_0, 3).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 3).
size(p1206_1, 9).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 0).
size(p1206_2, 8).
blue(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 2).
coord2(p1206_3, 8).
size(p1206_3, 3).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 1).
coord2(p1206_4, 10).
size(p1206_4, 0).
red(p1206_4).
upright(p1206_4).
contact(p1206_0, p1206_3).
contact(p1206_0, p1206_3).
contact(p1206_3, p1206_0).
contact(p1206_3, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 9).
size(p1207_0, 2).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 3).
size(p1207_1, 2).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 9).
size(p1207_2, 5).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 0).
coord2(p1207_3, 2).
size(p1207_3, 2).
blue(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 3).
coord2(p1207_4, 3).
size(p1207_4, 10).
blue(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 2).
size(p1208_0, 7).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 6).
size(p1208_1, 1).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 10).
size(p1208_2, 4).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 3).
size(p1209_0, 7).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 6).
size(p1209_1, 7).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 3).
size(p1209_2, 0).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 10).
size(p1209_3, 6).
blue(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 9).
size(p1210_0, 7).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 4).
size(p1210_1, 8).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 8).
size(p1210_2, 10).
green(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 2).
size(p1211_0, 9).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 3).
size(p1211_1, 10).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 8).
size(p1211_2, 2).
blue(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 5).
size(p1212_0, 0).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 10).
size(p1212_1, 4).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 1).
size(p1212_2, 7).
green(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 3).
size(p1213_0, 7).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 0).
size(p1213_1, 8).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 6).
size(p1213_2, 1).
blue(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 1).
size(p1214_0, 1).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 4).
size(p1214_1, 9).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 7).
size(p1214_2, 10).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 6).
size(p1215_0, 2).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 7).
size(p1215_1, 9).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 7).
size(p1215_2, 0).
red(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 2).
size(p1216_0, 5).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 2).
size(p1216_1, 4).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 6).
size(p1216_2, 9).
blue(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 4).
size(p1216_3, 2).
blue(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 8).
size(p1217_0, 3).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 8).
size(p1217_1, 2).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 7).
size(p1217_2, 1).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 2).
size(p1217_3, 3).
green(p1217_3).
upright(p1217_3).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 5).
size(p1218_0, 3).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 2).
size(p1218_1, 10).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 3).
size(p1218_2, 7).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 10).
size(p1219_0, 10).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 8).
size(p1219_1, 10).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 9).
size(p1219_2, 2).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 6).
size(p1219_3, 7).
red(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 2).
coord2(p1219_4, 8).
size(p1219_4, 6).
green(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 7).
size(p1220_0, 1).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 3).
size(p1220_1, 3).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 10).
size(p1220_2, 7).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 9).
size(p1220_3, 2).
red(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 6).
coord2(p1220_4, 1).
size(p1220_4, 9).
blue(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 4).
size(p1221_0, 1).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 4).
size(p1221_1, 1).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 0).
size(p1221_2, 10).
red(p1221_2).
upright(p1221_2).
contact(p1221_0, p1221_1).
contact(p1221_0, p1221_1).
contact(p1221_1, p1221_0).
contact(p1221_1, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 4).
size(p1222_0, 0).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 0).
size(p1222_1, 6).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 5).
size(p1222_2, 5).
blue(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 3).
size(p1223_0, 5).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 7).
size(p1223_1, 3).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 3).
size(p1223_2, 2).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 7).
size(p1223_3, 10).
green(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 4).
size(p1224_0, 3).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 7).
size(p1224_1, 7).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 3).
size(p1224_2, 9).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 8).
size(p1224_3, 8).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 10).
size(p1225_0, 5).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 6).
size(p1225_1, 4).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 0).
size(p1225_2, 8).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 5).
size(p1225_3, 4).
red(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 4).
size(p1226_0, 2).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 6).
size(p1226_1, 0).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 1).
size(p1226_2, 7).
blue(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 6).
size(p1227_0, 2).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 5).
size(p1227_1, 0).
red(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 10).
size(p1227_2, 3).
blue(p1227_2).
rhs(p1227_2).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_1).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_0).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 7).
size(p1228_0, 5).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 6).
size(p1228_1, 1).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 8).
size(p1228_2, 10).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 7).
size(p1228_3, 10).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 2).
size(p1229_0, 3).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 6).
size(p1229_1, 6).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 4).
size(p1229_2, 2).
red(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 0).
size(p1229_3, 7).
red(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 4).
size(p1230_0, 10).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 7).
size(p1230_1, 4).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 0).
size(p1230_2, 6).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 1).
size(p1230_3, 9).
green(p1230_3).
rhs(p1230_3).
contact(p1230_2, p1230_3).
contact(p1230_2, p1230_3).
contact(p1230_3, p1230_2).
contact(p1230_3, p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 2).
size(p1231_0, 3).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 2).
size(p1231_1, 5).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 6).
size(p1231_2, 4).
blue(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 4).
size(p1231_3, 1).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 7).
coord2(p1231_4, 9).
size(p1231_4, 3).
blue(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 8).
size(p1232_0, 10).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 9).
size(p1232_1, 3).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 4).
size(p1232_2, 1).
blue(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 7).
size(p1233_0, 2).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 1).
size(p1233_1, 5).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 1).
size(p1233_2, 2).
blue(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 10).
size(p1234_0, 7).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 6).
size(p1234_1, 7).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 8).
size(p1234_2, 9).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 7).
size(p1235_0, 0).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 5).
size(p1235_1, 3).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 0).
size(p1235_2, 0).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 8).
coord2(p1235_3, 0).
size(p1235_3, 9).
red(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 8).
coord2(p1235_4, 2).
size(p1235_4, 4).
red(p1235_4).
upright(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 7).
size(p1236_0, 0).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 8).
size(p1236_1, 0).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 9).
size(p1236_2, 6).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 3).
coord2(p1236_3, 3).
size(p1236_3, 1).
green(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 4).
size(p1237_0, 2).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 8).
size(p1237_1, 6).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 9).
size(p1237_2, 9).
red(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 7).
size(p1238_0, 5).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 9).
size(p1238_1, 4).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 7).
size(p1238_2, 10).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 4).
size(p1238_3, 3).
blue(p1238_3).
strange(p1238_3).
contact(p1238_0, p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_2, p1238_0).
contact(p1238_2, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 0).
size(p1239_0, 1).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 3).
size(p1239_1, 10).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 5).
size(p1239_2, 3).
blue(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 4).
size(p1240_0, 4).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 0).
size(p1240_1, 1).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 2).
size(p1240_2, 1).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 5).
size(p1240_3, 2).
green(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 8).
coord2(p1240_4, 10).
size(p1240_4, 7).
green(p1240_4).
upright(p1240_4).
contact(p1240_0, p1240_3).
contact(p1240_0, p1240_3).
contact(p1240_3, p1240_0).
contact(p1240_3, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 4).
size(p1241_0, 9).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 7).
size(p1241_1, 4).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 7).
size(p1241_2, 10).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 8).
size(p1242_0, 5).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 5).
size(p1242_1, 3).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 9).
size(p1242_2, 0).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 6).
size(p1242_3, 3).
green(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 0).
coord2(p1242_4, 3).
size(p1242_4, 10).
green(p1242_4).
upright(p1242_4).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_0).
contact(p1242_1, p1242_3).
contact(p1242_1, p1242_3).
contact(p1242_3, p1242_1).
contact(p1242_3, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 4).
size(p1243_0, 10).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 2).
size(p1243_1, 4).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 8).
size(p1243_2, 3).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 7).
size(p1244_0, 1).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 7).
size(p1244_1, 9).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 0).
size(p1244_2, 4).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 9).
size(p1244_3, 1).
red(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 2).
size(p1245_0, 9).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 2).
size(p1245_1, 3).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 9).
size(p1245_2, 0).
blue(p1245_2).
lhs(p1245_2).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 7).
size(p1246_0, 9).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 1).
size(p1246_1, 10).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 7).
size(p1246_2, 3).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 5).
size(p1246_3, 1).
red(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 4).
size(p1247_0, 0).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 3).
size(p1247_1, 9).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 5).
size(p1247_2, 6).
red(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 10).
size(p1248_0, 1).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 6).
size(p1248_1, 0).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 5).
size(p1248_2, 4).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 3).
coord2(p1248_3, 10).
size(p1248_3, 9).
red(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 4).
coord2(p1248_4, 2).
size(p1248_4, 9).
red(p1248_4).
upright(p1248_4).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 0).
size(p1249_0, 7).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 1).
size(p1249_1, 8).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 8).
size(p1249_2, 2).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 6).
size(p1249_3, 6).
blue(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 5).
size(p1250_0, 1).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 1).
size(p1250_1, 2).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 10).
size(p1250_2, 0).
blue(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 8).
size(p1251_0, 9).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 1).
size(p1251_1, 0).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 5).
size(p1251_2, 9).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 0).
size(p1251_3, 1).
green(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 3).
size(p1252_0, 0).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 6).
size(p1252_1, 2).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 6).
size(p1252_2, 5).
blue(p1252_2).
rhs(p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 2).
size(p1253_0, 3).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 1).
size(p1253_1, 1).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 1).
size(p1253_2, 3).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 10).
size(p1253_3, 9).
blue(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 7).
coord2(p1253_4, 6).
size(p1253_4, 6).
blue(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 6).
size(p1254_0, 2).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 7).
size(p1254_1, 0).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 4).
size(p1254_2, 3).
green(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 1).
size(p1255_0, 10).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 9).
size(p1255_1, 8).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 8).
size(p1255_2, 2).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 9).
coord2(p1255_3, 3).
size(p1255_3, 6).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 2).
size(p1256_0, 5).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 6).
size(p1256_1, 9).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 8).
size(p1256_2, 10).
blue(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 1).
size(p1257_0, 1).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 7).
size(p1257_1, 8).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 4).
size(p1257_2, 7).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 7).
size(p1257_3, 3).
red(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 1).
size(p1258_0, 2).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 5).
size(p1258_1, 7).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 1).
size(p1258_2, 4).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 9).
size(p1258_3, 10).
red(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 9).
size(p1259_0, 7).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 5).
size(p1259_1, 1).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 9).
size(p1259_2, 3).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 8).
coord2(p1259_3, 10).
size(p1259_3, 1).
green(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 6).
coord2(p1259_4, 3).
size(p1259_4, 2).
blue(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 7).
size(p1260_0, 7).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 8).
size(p1260_1, 3).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 7).
size(p1260_2, 6).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 2).
size(p1260_3, 10).
green(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 9).
coord2(p1260_4, 1).
size(p1260_4, 4).
green(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 7).
size(p1261_0, 7).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 10).
size(p1261_1, 7).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 5).
size(p1261_2, 3).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 5).
size(p1261_3, 5).
blue(p1261_3).
lhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 9).
size(p1262_0, 8).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 8).
size(p1262_1, 2).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 3).
size(p1262_2, 4).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 0).
size(p1262_3, 8).
red(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 7).
size(p1263_0, 9).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 7).
size(p1263_1, 10).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 0).
size(p1263_2, 3).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 4).
size(p1263_3, 8).
green(p1263_3).
strange(p1263_3).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 9).
size(p1264_0, 9).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 0).
size(p1264_1, 3).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 3).
size(p1264_2, 4).
green(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 10).
size(p1264_3, 10).
green(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 1).
coord2(p1264_4, 0).
size(p1264_4, 0).
blue(p1264_4).
upright(p1264_4).
contact(p1264_1, p1264_4).
contact(p1264_1, p1264_4).
contact(p1264_4, p1264_1).
contact(p1264_4, p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 5).
size(p1265_0, 0).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 8).
size(p1265_1, 10).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 2).
size(p1265_2, 10).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 6).
size(p1266_0, 6).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 8).
size(p1266_1, 0).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 8).
size(p1266_2, 9).
red(p1266_2).
lhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 3).
size(p1267_0, 6).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 10).
size(p1267_1, 5).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 7).
size(p1267_2, 2).
blue(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 2).
size(p1267_3, 2).
blue(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 9).
coord2(p1267_4, 8).
size(p1267_4, 8).
blue(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 4).
size(p1268_0, 3).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 1).
size(p1268_1, 9).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 6).
size(p1268_2, 0).
red(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 8).
size(p1269_0, 10).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 7).
size(p1269_1, 4).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 4).
size(p1269_2, 6).
green(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 10).
size(p1270_0, 3).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 4).
size(p1270_1, 0).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 3).
size(p1270_2, 10).
red(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 8).
size(p1271_0, 8).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 5).
size(p1271_1, 8).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 7).
size(p1271_2, 3).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 7).
size(p1271_3, 10).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 2).
size(p1272_0, 1).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 5).
size(p1272_1, 3).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 6).
size(p1272_2, 9).
blue(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 4).
size(p1273_0, 0).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 4).
size(p1273_1, 0).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 0).
size(p1273_2, 7).
blue(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 9).
size(p1273_3, 6).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 0).
coord2(p1273_4, 4).
size(p1273_4, 1).
blue(p1273_4).
upright(p1273_4).
contact(p1273_0, p1273_4).
contact(p1273_0, p1273_4).
contact(p1273_4, p1273_0).
contact(p1273_4, p1273_0).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 8).
size(p1274_0, 5).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 7).
size(p1274_1, 4).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 5).
size(p1274_2, 1).
blue(p1274_2).
lhs(p1274_2).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 0).
size(p1275_0, 8).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 3).
size(p1275_1, 6).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 3).
size(p1275_2, 8).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 0).
size(p1275_3, 4).
red(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 2).
coord2(p1275_4, 0).
size(p1275_4, 8).
blue(p1275_4).
upright(p1275_4).
contact(p1275_1, p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_2, p1275_1).
contact(p1275_2, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 9).
size(p1276_0, 1).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 7).
size(p1276_1, 3).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 1).
size(p1276_2, 4).
blue(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 6).
size(p1277_0, 8).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 7).
size(p1277_1, 6).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 3).
size(p1277_2, 4).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 0).
size(p1277_3, 7).
blue(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 4).
coord2(p1277_4, 6).
size(p1277_4, 10).
red(p1277_4).
strange(p1277_4).
contact(p1277_0, p1277_1).
contact(p1277_0, p1277_4).
contact(p1277_0, p1277_1).
contact(p1277_0, p1277_4).
contact(p1277_1, p1277_0).
contact(p1277_1, p1277_0).
contact(p1277_1, p1277_4).
contact(p1277_1, p1277_4).
contact(p1277_4, p1277_0).
contact(p1277_4, p1277_1).
contact(p1277_4, p1277_0).
contact(p1277_4, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 5).
size(p1278_0, 7).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 1).
size(p1278_1, 2).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 6).
size(p1278_2, 10).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 4).
size(p1278_3, 5).
red(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 0).
coord2(p1278_4, 6).
size(p1278_4, 8).
red(p1278_4).
rhs(p1278_4).
contact(p1278_0, p1278_2).
contact(p1278_0, p1278_2).
contact(p1278_2, p1278_0).
contact(p1278_2, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 10).
size(p1279_0, 6).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 5).
size(p1279_1, 5).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 7).
size(p1279_2, 9).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 6).
size(p1279_3, 2).
red(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 2).
coord2(p1279_4, 1).
size(p1279_4, 5).
red(p1279_4).
rhs(p1279_4).
contact(p1279_1, p1279_3).
contact(p1279_1, p1279_3).
contact(p1279_3, p1279_1).
contact(p1279_3, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 1).
size(p1280_0, 0).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 10).
size(p1280_1, 4).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 3).
coord2(p1280_2, 6).
size(p1280_2, 4).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 3).
size(p1280_3, 8).
red(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 6).
coord2(p1280_4, 0).
size(p1280_4, 5).
blue(p1280_4).
strange(p1280_4).
contact(p1280_0, p1280_4).
contact(p1280_0, p1280_4).
contact(p1280_4, p1280_0).
contact(p1280_4, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 3).
size(p1281_0, 2).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 7).
size(p1281_1, 8).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 4).
size(p1281_2, 0).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 9).
size(p1281_3, 2).
red(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 3).
size(p1282_0, 4).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 1).
size(p1282_1, 5).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 9).
size(p1282_2, 6).
blue(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 0).
size(p1282_3, 1).
green(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 9).
size(p1283_0, 3).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 4).
size(p1283_1, 1).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 10).
size(p1283_2, 5).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 5).
size(p1284_0, 8).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 7).
size(p1284_1, 3).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 6).
size(p1284_2, 6).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 8).
size(p1284_3, 6).
blue(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 8).
size(p1285_0, 3).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 6).
size(p1285_1, 3).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 2).
size(p1285_2, 1).
blue(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 8).
size(p1285_3, 8).
green(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 6).
coord2(p1285_4, 10).
size(p1285_4, 2).
green(p1285_4).
rhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 3).
size(p1286_0, 5).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 6).
size(p1286_1, 9).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 5).
size(p1286_2, 7).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 7).
size(p1286_3, 9).
blue(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 4).
size(p1287_0, 4).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 3).
size(p1287_1, 3).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 4).
size(p1287_2, 4).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 1).
size(p1287_3, 2).
blue(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 4).
coord2(p1287_4, 3).
size(p1287_4, 8).
blue(p1287_4).
rhs(p1287_4).
contact(p1287_1, p1287_4).
contact(p1287_1, p1287_4).
contact(p1287_4, p1287_1).
contact(p1287_4, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 6).
size(p1288_0, 0).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 8).
size(p1288_1, 1).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 1).
size(p1288_2, 7).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 3).
size(p1288_3, 7).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 0).
coord2(p1288_4, 7).
size(p1288_4, 10).
red(p1288_4).
strange(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 4).
size(p1289_0, 3).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 1).
size(p1289_1, 6).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 2).
size(p1289_2, 6).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 1).
size(p1289_3, 8).
blue(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 9).
size(p1290_0, 0).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 3).
size(p1290_1, 10).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 2).
size(p1290_2, 4).
red(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 3).
size(p1291_0, 4).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 1).
size(p1291_1, 9).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 0).
size(p1291_2, 1).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 1).
size(p1291_3, 10).
green(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 3).
coord2(p1291_4, 0).
size(p1291_4, 2).
red(p1291_4).
upright(p1291_4).
contact(p1291_1, p1291_2).
contact(p1291_1, p1291_2).
contact(p1291_2, p1291_1).
contact(p1291_2, p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 0).
size(p1292_0, 6).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 5).
size(p1292_1, 3).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 5).
size(p1292_2, 6).
green(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 1).
size(p1293_0, 2).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 4).
size(p1293_1, 6).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 10).
size(p1293_2, 5).
red(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 8).
size(p1294_0, 9).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 0).
size(p1294_1, 0).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 0).
size(p1294_2, 1).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 5).
coord2(p1294_3, 5).
size(p1294_3, 3).
blue(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 1).
size(p1295_0, 3).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 7).
size(p1295_1, 10).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 6).
size(p1295_2, 4).
red(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 3).
size(p1296_0, 7).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 4).
size(p1296_1, 4).
red(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 5).
size(p1296_2, 3).
blue(p1296_2).
upright(p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 4).
size(p1297_0, 1).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 2).
size(p1297_1, 0).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 5).
size(p1297_2, 7).
green(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 4).
size(p1298_0, 10).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 6).
size(p1298_1, 6).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 6).
size(p1298_2, 3).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 6).
coord2(p1298_3, 7).
size(p1298_3, 3).
blue(p1298_3).
lhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 10).
size(p1299_0, 10).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 9).
size(p1299_1, 2).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 6).
size(p1299_2, 3).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 6).
size(p1299_3, 3).
red(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 9).
size(p1300_0, 5).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 10).
size(p1300_1, 9).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 10).
size(p1300_2, 3).
blue(p1300_2).
rhs(p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 1).
size(p1301_0, 1).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 3).
size(p1301_1, 7).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 10).
size(p1301_2, 6).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 1).
size(p1301_3, 3).
blue(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 4).
size(p1302_0, 0).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 10).
size(p1302_1, 10).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 2).
size(p1302_2, 5).
red(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 10).
size(p1303_0, 9).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 3).
size(p1303_1, 0).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 7).
size(p1303_2, 8).
red(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 6).
size(p1304_0, 5).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 6).
size(p1304_1, 9).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 7).
size(p1304_2, 0).
red(p1304_2).
strange(p1304_2).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 2).
size(p1305_0, 3).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 6).
size(p1305_1, 3).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 8).
size(p1305_2, 10).
blue(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 9).
size(p1306_0, 8).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 5).
size(p1306_1, 4).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 0).
size(p1306_2, 9).
green(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 1).
size(p1307_0, 5).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 3).
size(p1307_1, 0).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 8).
size(p1307_2, 1).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 10).
size(p1307_3, 5).
red(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 8).
size(p1308_0, 8).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 2).
size(p1308_1, 3).
blue(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 3).
size(p1308_2, 6).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 10).
size(p1308_3, 1).
blue(p1308_3).
strange(p1308_3).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 7).
size(p1309_0, 2).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 7).
size(p1309_1, 4).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 3).
size(p1309_2, 8).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 5).
size(p1310_0, 4).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 3).
size(p1310_1, 3).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 3).
size(p1310_2, 10).
green(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 1).
coord2(p1310_3, 5).
size(p1310_3, 8).
green(p1310_3).
upright(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 4).
size(p1311_0, 10).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 6).
size(p1311_1, 8).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 6).
size(p1311_2, 6).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 4).
size(p1311_3, 3).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 6).
coord2(p1311_4, 7).
size(p1311_4, 10).
blue(p1311_4).
strange(p1311_4).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 4).
size(p1312_0, 10).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 1).
size(p1312_1, 2).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 6).
size(p1312_2, 10).
blue(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 5).
size(p1312_3, 0).
blue(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 1).
size(p1313_0, 2).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 8).
size(p1313_1, 3).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 9).
size(p1313_2, 8).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 1).
size(p1314_0, 9).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 9).
size(p1314_1, 7).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 10).
size(p1314_2, 8).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 10).
size(p1314_3, 4).
red(p1314_3).
upright(p1314_3).
contact(p1314_2, p1314_3).
contact(p1314_2, p1314_3).
contact(p1314_3, p1314_2).
contact(p1314_3, p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 9).
size(p1315_0, 7).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 8).
size(p1315_1, 0).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 3).
size(p1315_2, 6).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 3).
coord2(p1315_3, 10).
size(p1315_3, 2).
blue(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 10).
size(p1316_0, 2).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 4).
size(p1316_1, 7).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 2).
size(p1316_2, 3).
blue(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 9).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 3).
size(p1317_1, 10).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 1).
size(p1317_2, 6).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 2).
size(p1317_3, 5).
blue(p1317_3).
strange(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 1).
coord2(p1317_4, 10).
size(p1317_4, 2).
red(p1317_4).
rhs(p1317_4).
contact(p1317_0, p1317_2).
contact(p1317_0, p1317_2).
contact(p1317_2, p1317_0).
contact(p1317_2, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 0).
size(p1318_0, 8).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 5).
size(p1318_1, 10).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 6).
size(p1318_2, 9).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 4).
coord2(p1318_3, 2).
size(p1318_3, 9).
red(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 6).
size(p1319_0, 0).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 9).
size(p1319_1, 9).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 10).
size(p1319_2, 9).
blue(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 8).
size(p1319_3, 7).
blue(p1319_3).
lhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 10).
coord2(p1319_4, 3).
size(p1319_4, 6).
blue(p1319_4).
lhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 5).
size(p1320_0, 5).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 4).
size(p1320_1, 10).
green(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 6).
size(p1320_2, 0).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 8).
size(p1321_0, 4).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 2).
size(p1321_1, 1).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 0).
size(p1321_2, 6).
blue(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 8).
size(p1322_0, 7).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 9).
size(p1322_1, 4).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 3).
size(p1322_2, 6).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 6).
size(p1323_0, 2).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 2).
size(p1323_1, 7).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 8).
size(p1323_2, 3).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 1).
coord2(p1323_3, 9).
size(p1323_3, 7).
red(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 0).
size(p1324_0, 4).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 9).
size(p1324_1, 10).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 9).
size(p1324_2, 0).
blue(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 9).
coord2(p1324_3, 5).
size(p1324_3, 2).
red(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 1).
size(p1325_0, 6).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 5).
size(p1325_1, 8).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 7).
size(p1325_2, 10).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 8).
size(p1326_0, 3).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 1).
size(p1326_1, 0).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 0).
size(p1326_2, 10).
blue(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 4).
size(p1326_3, 1).
green(p1326_3).
upright(p1326_3).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 4).
size(p1327_0, 6).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 9).
size(p1327_1, 7).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 4).
size(p1327_2, 0).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 1).
size(p1327_3, 7).
blue(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 2).
size(p1328_0, 10).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 9).
size(p1328_1, 5).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 6).
size(p1328_2, 6).
blue(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 5).
size(p1329_0, 5).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 5).
size(p1329_1, 6).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 7).
size(p1329_2, 0).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 9).
coord2(p1329_3, 1).
size(p1329_3, 9).
green(p1329_3).
strange(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 7).
size(p1330_0, 5).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 8).
size(p1330_1, 10).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 7).
size(p1330_2, 10).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 2).
size(p1330_3, 6).
red(p1330_3).
lhs(p1330_3).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 2).
size(p1331_0, 2).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 8).
size(p1331_1, 2).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 6).
size(p1331_2, 10).
green(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 1).
coord2(p1331_3, 5).
size(p1331_3, 5).
blue(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 3).
size(p1332_0, 1).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 6).
size(p1332_1, 8).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 5).
size(p1332_2, 6).
blue(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 10).
size(p1332_3, 8).
blue(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 4).
size(p1333_0, 6).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 7).
size(p1333_1, 2).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 7).
size(p1333_2, 5).
green(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 1).
size(p1333_3, 10).
red(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 10).
size(p1334_0, 2).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 7).
size(p1334_1, 9).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 10).
size(p1334_2, 3).
blue(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 3).
size(p1335_0, 4).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 0).
size(p1335_1, 4).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 3).
size(p1335_2, 3).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 6).
coord2(p1335_3, 9).
size(p1335_3, 4).
green(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 7).
size(p1336_0, 4).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 7).
size(p1336_1, 8).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 3).
size(p1336_2, 2).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 9).
size(p1336_3, 3).
red(p1336_3).
upright(p1336_3).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 1).
size(p1337_0, 3).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 1).
size(p1337_1, 4).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 0).
size(p1337_2, 0).
green(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 5).
size(p1337_3, 8).
green(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 2).
coord2(p1337_4, 5).
size(p1337_4, 8).
green(p1337_4).
rhs(p1337_4).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 1).
size(p1338_0, 3).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 8).
size(p1338_1, 9).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 10).
size(p1338_2, 4).
green(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 7).
size(p1339_0, 8).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 7).
size(p1339_1, 6).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 7).
size(p1339_2, 3).
green(p1339_2).
upright(p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_2, p1339_0).
contact(p1339_2, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 10).
size(p1340_0, 6).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 1).
size(p1340_1, 0).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 9).
size(p1340_2, 4).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 6).
size(p1341_0, 0).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 1).
size(p1341_1, 8).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 4).
size(p1341_2, 7).
red(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 4).
size(p1341_3, 6).
blue(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 8).
size(p1342_0, 1).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 0).
size(p1342_1, 0).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 0).
size(p1342_2, 3).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 8).
size(p1342_3, 3).
green(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 3).
coord2(p1342_4, 2).
size(p1342_4, 1).
blue(p1342_4).
upright(p1342_4).
contact(p1342_0, p1342_3).
contact(p1342_0, p1342_3).
contact(p1342_3, p1342_0).
contact(p1342_3, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 7).
size(p1343_0, 0).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 7).
size(p1343_1, 9).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 2).
size(p1343_2, 1).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 6).
coord2(p1343_3, 10).
size(p1343_3, 2).
red(p1343_3).
upright(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 0).
size(p1344_0, 4).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 8).
size(p1344_1, 9).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 5).
size(p1344_2, 9).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 3).
size(p1345_0, 3).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 8).
size(p1345_1, 7).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 8).
size(p1345_2, 0).
green(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 5).
size(p1345_3, 4).
blue(p1345_3).
upright(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 3).
size(p1346_0, 8).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 8).
size(p1346_1, 1).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 0).
size(p1346_2, 5).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 3).
size(p1346_3, 9).
red(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 1).
size(p1346_4, 9).
red(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 1).
size(p1347_0, 7).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 9).
size(p1347_1, 4).
green(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 9).
size(p1347_2, 10).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 7).
size(p1348_0, 2).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 0).
size(p1348_1, 3).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 0).
size(p1348_2, 10).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 5).
coord2(p1348_3, 3).
size(p1348_3, 0).
blue(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 7).
size(p1349_0, 9).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 9).
size(p1349_1, 5).
blue(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 10).
size(p1349_2, 0).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 9).
size(p1350_0, 9).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 4).
size(p1350_1, 9).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 0).
size(p1350_2, 4).
blue(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 2).
size(p1351_0, 6).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 4).
size(p1351_1, 2).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 2).
size(p1351_2, 4).
blue(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 9).
size(p1352_0, 8).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 10).
size(p1352_1, 1).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 4).
size(p1352_2, 9).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 10).
size(p1352_3, 8).
red(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 3).
size(p1353_0, 4).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 2).
size(p1353_1, 5).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 0).
size(p1353_2, 3).
red(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 9).
size(p1354_0, 4).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 7).
size(p1354_1, 6).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 7).
size(p1354_2, 9).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 10).
size(p1355_0, 1).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 9).
size(p1355_1, 5).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 1).
size(p1355_2, 0).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 7).
size(p1356_0, 1).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 8).
size(p1356_1, 9).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 3).
size(p1356_2, 10).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 6).
size(p1356_3, 4).
red(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 4).
size(p1357_0, 6).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 10).
size(p1357_1, 3).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 2).
size(p1357_2, 5).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 4).
size(p1358_0, 8).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 10).
size(p1358_1, 0).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 2).
size(p1358_2, 5).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 0).
size(p1358_3, 8).
green(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 5).
size(p1359_0, 5).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 7).
size(p1359_1, 8).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 7).
size(p1359_2, 0).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 7).
size(p1359_3, 4).
green(p1359_3).
strange(p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_3, p1359_2).
contact(p1359_3, p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 7).
size(p1360_0, 6).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 3).
size(p1360_1, 7).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 3).
size(p1360_2, 7).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 7).
size(p1360_3, 8).
red(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 7).
size(p1361_0, 7).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 5).
size(p1361_1, 9).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 8).
size(p1361_2, 8).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 9).
coord2(p1361_3, 7).
size(p1361_3, 9).
red(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 10).
size(p1362_0, 3).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 5).
size(p1362_1, 8).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 0).
size(p1362_2, 2).
blue(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 7).
size(p1363_0, 4).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 8).
size(p1363_1, 1).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 6).
size(p1363_2, 5).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 8).
size(p1363_3, 6).
blue(p1363_3).
lhs(p1363_3).
contact(p1363_1, p1363_3).
contact(p1363_1, p1363_3).
contact(p1363_3, p1363_1).
contact(p1363_3, p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 10).
size(p1364_0, 3).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 0).
size(p1364_1, 10).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 5).
size(p1364_2, 1).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 2).
size(p1364_3, 6).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 3).
size(p1365_0, 8).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 4).
size(p1365_1, 5).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 7).
size(p1365_2, 5).
red(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 1).
coord2(p1365_3, 9).
size(p1365_3, 8).
red(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 9).
coord2(p1365_4, 7).
size(p1365_4, 10).
red(p1365_4).
lhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 1).
size(p1366_0, 5).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 8).
size(p1366_1, 8).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 6).
size(p1366_2, 6).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 7).
size(p1366_3, 5).
green(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 7).
size(p1367_0, 8).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 1).
size(p1367_1, 10).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 5).
size(p1367_2, 10).
red(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 7).
size(p1367_3, 0).
blue(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 8).
size(p1368_0, 6).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 7).
size(p1368_1, 0).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 4).
size(p1368_2, 0).
red(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 7).
size(p1369_0, 9).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 10).
size(p1369_1, 1).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 5).
size(p1369_2, 8).
blue(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 8).
size(p1370_0, 6).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 0).
size(p1370_1, 7).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 10).
size(p1370_2, 7).
blue(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 4).
size(p1371_0, 2).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 2).
size(p1371_1, 7).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 6).
size(p1371_2, 4).
green(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 7).
size(p1372_0, 6).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 1).
size(p1372_1, 2).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 8).
size(p1372_2, 5).
red(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 7).
size(p1373_0, 8).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 9).
size(p1373_1, 4).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 7).
size(p1373_2, 3).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 4).
size(p1373_3, 2).
red(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 7).
coord2(p1373_4, 4).
size(p1373_4, 6).
blue(p1373_4).
strange(p1373_4).
contact(p1373_3, p1373_4).
contact(p1373_3, p1373_4).
contact(p1373_4, p1373_3).
contact(p1373_4, p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 3).
size(p1374_0, 7).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 8).
size(p1374_1, 5).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 4).
size(p1374_2, 9).
red(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 1).
size(p1374_3, 2).
red(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 9).
size(p1375_0, 3).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 2).
size(p1375_1, 1).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 10).
size(p1375_2, 0).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 2).
coord2(p1375_3, 7).
size(p1375_3, 0).
blue(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 10).
coord2(p1375_4, 0).
size(p1375_4, 5).
green(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 4).
size(p1376_0, 6).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 8).
size(p1376_1, 5).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 9).
size(p1376_2, 0).
blue(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 5).
size(p1377_0, 4).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 10).
size(p1377_1, 5).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 10).
size(p1377_2, 2).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 9).
size(p1378_0, 7).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 7).
size(p1378_1, 4).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 1).
size(p1378_2, 10).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 8).
size(p1378_3, 3).
blue(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 0).
coord2(p1378_4, 2).
size(p1378_4, 7).
blue(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 0).
size(p1379_0, 8).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 3).
size(p1379_1, 8).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 2).
size(p1379_2, 3).
red(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 1).
size(p1380_0, 2).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 0).
size(p1380_1, 1).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 10).
size(p1380_2, 2).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 1).
size(p1380_3, 9).
red(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 9).
coord2(p1380_4, 3).
size(p1380_4, 0).
red(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 3).
size(p1381_0, 1).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 7).
size(p1381_1, 2).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 1).
size(p1381_2, 6).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 3).
size(p1382_0, 8).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 6).
size(p1382_1, 10).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 6).
size(p1382_2, 3).
green(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 10).
coord2(p1382_3, 8).
size(p1382_3, 5).
red(p1382_3).
rhs(p1382_3).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 5).
size(p1383_0, 2).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 3).
size(p1383_1, 1).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 0).
size(p1383_2, 9).
red(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 4).
size(p1384_0, 7).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 2).
size(p1384_1, 9).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 2).
size(p1384_2, 3).
blue(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 0).
size(p1385_0, 6).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 5).
size(p1385_1, 10).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 9).
size(p1385_2, 1).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 7).
coord2(p1385_3, 9).
size(p1385_3, 0).
blue(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 1).
coord2(p1385_4, 10).
size(p1385_4, 6).
blue(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 0).
size(p1386_0, 5).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 5).
size(p1386_1, 5).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 1).
size(p1386_2, 3).
green(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 10).
coord2(p1386_3, 1).
size(p1386_3, 10).
blue(p1386_3).
upright(p1386_3).
contact(p1386_0, p1386_2).
contact(p1386_0, p1386_2).
contact(p1386_2, p1386_0).
contact(p1386_2, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 2).
size(p1387_0, 0).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 6).
size(p1387_1, 4).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 1).
size(p1387_2, 10).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 0).
size(p1387_3, 2).
red(p1387_3).
rhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 1).
coord2(p1387_4, 0).
size(p1387_4, 7).
red(p1387_4).
rhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 8).
size(p1388_0, 3).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 6).
size(p1388_1, 8).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 7).
size(p1388_2, 5).
blue(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 0).
size(p1388_3, 10).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 3).
coord2(p1388_4, 1).
size(p1388_4, 0).
red(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 10).
size(p1389_0, 10).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 8).
size(p1389_1, 8).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 1).
size(p1389_2, 9).
blue(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 4).
size(p1390_0, 0).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 8).
size(p1390_1, 5).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 6).
size(p1390_2, 2).
blue(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 9).
size(p1391_0, 3).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 4).
size(p1391_1, 5).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 8).
size(p1391_2, 10).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 8).
coord2(p1391_3, 3).
size(p1391_3, 6).
green(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 2).
coord2(p1391_4, 1).
size(p1391_4, 0).
red(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 6).
size(p1392_0, 0).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 10).
size(p1392_1, 1).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 7).
size(p1392_2, 10).
red(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 7).
size(p1393_0, 10).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 4).
size(p1393_1, 3).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 9).
size(p1393_2, 5).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 8).
size(p1393_3, 6).
green(p1393_3).
rhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 3).
size(p1394_0, 5).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 10).
size(p1394_1, 2).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 6).
size(p1394_2, 1).
blue(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 9).
size(p1395_0, 7).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 8).
size(p1395_1, 1).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 3).
size(p1395_2, 9).
green(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 1).
size(p1396_0, 10).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 9).
size(p1396_1, 3).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 6).
size(p1396_2, 5).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 1).
size(p1396_3, 3).
green(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 7).
size(p1397_0, 9).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 1).
size(p1397_1, 9).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 0).
size(p1397_2, 6).
red(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 9).
size(p1398_0, 4).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 2).
size(p1398_1, 8).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 10).
size(p1398_2, 9).
blue(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 6).
size(p1399_0, 0).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 8).
size(p1399_1, 7).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 8).
size(p1399_2, 0).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 8).
size(p1399_3, 8).
blue(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 6).
size(p1399_4, 8).
blue(p1399_4).
lhs(p1399_4).
contact(p1399_2, p1399_3).
contact(p1399_2, p1399_3).
contact(p1399_3, p1399_2).
contact(p1399_3, p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 4).
size(p1400_0, 1).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 0).
size(p1400_1, 10).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 10).
size(p1400_2, 1).
blue(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 8).
size(p1401_0, 9).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 9).
size(p1401_1, 10).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 5).
size(p1401_2, 2).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 3).
size(p1401_3, 5).
blue(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 0).
size(p1402_0, 5).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 10).
size(p1402_1, 7).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 5).
size(p1402_2, 10).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 7).
size(p1402_3, 2).
red(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 8).
coord2(p1402_4, 9).
size(p1402_4, 8).
blue(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 1).
size(p1403_0, 7).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 0).
size(p1403_1, 4).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 0).
size(p1403_2, 4).
blue(p1403_2).
strange(p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 2).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 7).
size(p1404_1, 3).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 8).
size(p1404_2, 0).
blue(p1404_2).
rhs(p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_2, p1404_1).
contact(p1404_2, p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 7).
size(p1405_0, 8).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 4).
size(p1405_1, 10).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 9).
size(p1405_2, 2).
red(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 3).
size(p1406_0, 6).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 4).
size(p1406_1, 8).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 0).
size(p1406_2, 5).
red(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 7).
size(p1407_0, 8).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 9).
size(p1407_1, 2).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 2).
size(p1407_2, 10).
red(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 3).
size(p1408_0, 7).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 4).
size(p1408_1, 9).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 7).
size(p1408_2, 7).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 5).
size(p1408_3, 4).
red(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 5).
size(p1409_0, 8).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 5).
size(p1409_1, 3).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 6).
size(p1409_2, 5).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 5).
size(p1409_3, 2).
red(p1409_3).
rhs(p1409_3).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_3).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_3).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
contact(p1409_3, p1409_0).
contact(p1409_3, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 0).
size(p1410_0, 2).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 1).
size(p1410_1, 5).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 1).
size(p1410_2, 1).
blue(p1410_2).
lhs(p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_2, p1410_0).
contact(p1410_2, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 10).
size(p1411_0, 2).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 10).
size(p1411_1, 1).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 8).
size(p1411_2, 4).
green(p1411_2).
upright(p1411_2).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 1).
size(p1412_0, 1).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 3).
size(p1412_1, 10).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 0).
size(p1412_2, 0).
blue(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 0).
coord2(p1412_3, 4).
size(p1412_3, 0).
blue(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 9).
size(p1413_0, 10).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 1).
size(p1413_1, 4).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 9).
size(p1413_2, 7).
blue(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 3).
size(p1414_0, 5).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 0).
size(p1414_1, 4).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 2).
size(p1414_2, 10).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 2).
coord2(p1414_3, 6).
size(p1414_3, 10).
red(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 5).
coord2(p1414_4, 6).
size(p1414_4, 10).
red(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 7).
size(p1415_0, 3).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 0).
size(p1415_1, 7).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 8).
size(p1415_2, 3).
blue(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 3).
size(p1416_0, 10).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 2).
size(p1416_1, 4).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 3).
size(p1416_2, 7).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 2).
size(p1416_3, 9).
blue(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 5).
size(p1417_0, 2).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 0).
size(p1417_1, 7).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 10).
size(p1417_2, 8).
red(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 4).
size(p1418_0, 9).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 8).
size(p1418_1, 0).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 6).
size(p1418_2, 8).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 5).
size(p1419_0, 1).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 9).
size(p1419_1, 1).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 0).
size(p1419_2, 6).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 8).
size(p1419_3, 4).
green(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 0).
size(p1420_0, 7).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 0).
size(p1420_1, 2).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 1).
size(p1420_2, 9).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 6).
size(p1420_3, 7).
red(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 2).
size(p1421_0, 4).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 6).
size(p1421_1, 1).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 4).
size(p1421_2, 0).
blue(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 2).
size(p1422_0, 2).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 5).
size(p1422_1, 4).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 0).
size(p1422_2, 2).
red(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 2).
size(p1423_0, 0).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 5).
size(p1423_1, 3).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 8).
size(p1423_2, 8).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 4).
coord2(p1423_3, 10).
size(p1423_3, 8).
red(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 10).
size(p1424_0, 5).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 6).
size(p1424_1, 2).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 9).
size(p1424_2, 8).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 1).
coord2(p1424_3, 9).
size(p1424_3, 0).
blue(p1424_3).
upright(p1424_3).
contact(p1424_0, p1424_2).
contact(p1424_0, p1424_2).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_3).
contact(p1424_2, p1424_3).
contact(p1424_3, p1424_2).
contact(p1424_3, p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 8).
size(p1425_0, 7).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 4).
size(p1425_1, 5).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 8).
size(p1425_2, 10).
blue(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 5).
size(p1426_0, 10).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 1).
size(p1426_1, 8).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 7).
size(p1426_2, 3).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 1).
size(p1426_3, 4).
green(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 6).
size(p1427_0, 3).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 3).
size(p1427_1, 2).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 10).
size(p1427_2, 6).
blue(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 8).
size(p1428_0, 9).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 7).
size(p1428_1, 10).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 7).
size(p1428_2, 3).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 2).
coord2(p1428_3, 0).
size(p1428_3, 2).
red(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 2).
size(p1428_4, 5).
blue(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 4).
size(p1429_0, 6).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 6).
size(p1429_1, 10).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 6).
size(p1429_2, 8).
blue(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 8).
size(p1429_3, 0).
blue(p1429_3).
rhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 5).
size(p1430_0, 9).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 0).
size(p1430_1, 10).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 2).
size(p1430_2, 7).
red(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 2).
coord2(p1430_3, 0).
size(p1430_3, 7).
blue(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 8).
size(p1431_0, 2).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 0).
size(p1431_1, 2).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 2).
size(p1431_2, 7).
red(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 8).
size(p1432_0, 9).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 8).
size(p1432_1, 8).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 9).
size(p1432_2, 0).
blue(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 3).
size(p1432_3, 10).
green(p1432_3).
upright(p1432_3).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 8).
size(p1433_0, 6).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 6).
size(p1433_1, 5).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 5).
size(p1433_2, 0).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 1).
size(p1433_3, 1).
green(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 0).
coord2(p1433_4, 6).
size(p1433_4, 8).
green(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 9).
size(p1434_0, 0).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 9).
size(p1434_1, 5).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 9).
size(p1434_2, 3).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 5).
size(p1434_3, 3).
red(p1434_3).
upright(p1434_3).
contact(p1434_0, p1434_2).
contact(p1434_0, p1434_2).
contact(p1434_2, p1434_0).
contact(p1434_2, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 4).
size(p1435_0, 4).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 9).
size(p1435_1, 1).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 10).
size(p1435_2, 7).
blue(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 9).
size(p1436_0, 1).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 8).
size(p1436_1, 0).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 5).
size(p1436_2, 10).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 6).
size(p1437_0, 10).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 5).
size(p1437_1, 7).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 0).
size(p1437_2, 2).
red(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 8).
size(p1437_3, 10).
blue(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 8).
size(p1438_0, 0).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 2).
size(p1438_1, 3).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 5).
size(p1438_2, 7).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 1).
size(p1438_3, 1).
green(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 8).
size(p1439_0, 7).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 6).
size(p1439_1, 1).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 0).
size(p1439_2, 8).
red(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 5).
size(p1440_0, 7).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 4).
size(p1440_1, 6).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 6).
size(p1440_2, 2).
red(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 9).
size(p1441_0, 1).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 1).
size(p1441_1, 8).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 0).
size(p1441_2, 7).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 10).
size(p1442_0, 9).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 10).
size(p1442_1, 9).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 7).
size(p1442_2, 1).
red(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 6).
size(p1443_0, 1).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 10).
size(p1443_1, 8).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 7).
size(p1443_2, 9).
green(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 8).
size(p1444_0, 0).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 10).
size(p1444_1, 4).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 0).
size(p1444_2, 8).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 7).
size(p1444_3, 9).
blue(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 3).
size(p1445_0, 7).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 0).
size(p1445_1, 0).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 10).
size(p1445_2, 2).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 10).
size(p1446_0, 1).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 0).
size(p1446_1, 0).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 3).
size(p1446_2, 7).
red(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 8).
size(p1447_0, 4).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 4).
size(p1447_1, 5).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 7).
size(p1447_2, 10).
red(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 8).
size(p1447_3, 9).
green(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 10).
size(p1448_0, 8).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 10).
size(p1448_1, 10).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 1).
size(p1448_2, 0).
blue(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 8).
size(p1449_0, 8).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 8).
size(p1449_1, 8).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 8).
size(p1449_2, 2).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 9).
size(p1449_3, 3).
red(p1449_3).
upright(p1449_3).
contact(p1449_0, p1449_2).
contact(p1449_0, p1449_2).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_3, p1449_2).
contact(p1449_3, p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 2).
size(p1450_0, 9).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 4).
size(p1450_1, 3).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 6).
coord2(p1450_2, 10).
size(p1450_2, 0).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 3).
coord2(p1450_3, 10).
size(p1450_3, 7).
blue(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 1).
coord2(p1450_4, 0).
size(p1450_4, 10).
red(p1450_4).
rhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 3).
size(p1451_0, 3).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 3).
size(p1451_1, 1).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 1).
size(p1451_2, 3).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 9).
size(p1451_3, 0).
red(p1451_3).
rhs(p1451_3).
contact(p1451_0, p1451_1).
contact(p1451_0, p1451_1).
contact(p1451_1, p1451_0).
contact(p1451_1, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 7).
size(p1452_0, 5).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 4).
size(p1452_1, 3).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 4).
size(p1452_2, 2).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 6).
size(p1453_0, 6).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 1).
size(p1453_1, 8).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 10).
size(p1453_2, 10).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 5).
size(p1454_0, 9).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 0).
size(p1454_1, 2).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 0).
size(p1454_2, 7).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 5).
coord2(p1454_3, 6).
size(p1454_3, 0).
green(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 4).
size(p1455_0, 5).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 6).
size(p1455_1, 3).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 5).
size(p1455_2, 4).
red(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 10).
size(p1456_0, 2).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 3).
size(p1456_1, 4).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 1).
size(p1456_2, 9).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 6).
size(p1457_0, 6).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 10).
size(p1457_1, 10).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 2).
size(p1457_2, 4).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 7).
size(p1457_3, 0).
blue(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 6).
coord2(p1457_4, 9).
size(p1457_4, 9).
green(p1457_4).
rhs(p1457_4).
contact(p1457_0, p1457_3).
contact(p1457_0, p1457_3).
contact(p1457_3, p1457_0).
contact(p1457_3, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 2).
size(p1458_0, 8).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 1).
size(p1458_1, 7).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 9).
size(p1458_2, 3).
blue(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 4).
size(p1459_0, 6).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 4).
size(p1459_1, 8).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 3).
size(p1459_2, 2).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 10).
size(p1459_3, 10).
green(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 1).
coord2(p1459_4, 5).
size(p1459_4, 3).
red(p1459_4).
upright(p1459_4).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_4).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_4).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_4).
contact(p1459_1, p1459_4).
contact(p1459_4, p1459_0).
contact(p1459_4, p1459_1).
contact(p1459_4, p1459_0).
contact(p1459_4, p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 4).
size(p1460_0, 6).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 0).
size(p1460_1, 0).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 9).
size(p1460_2, 5).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 10).
size(p1461_0, 0).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 2).
size(p1461_1, 1).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 4).
size(p1461_2, 5).
green(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 4).
size(p1461_3, 10).
green(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 0).
coord2(p1461_4, 9).
size(p1461_4, 1).
green(p1461_4).
upright(p1461_4).
contact(p1461_2, p1461_3).
contact(p1461_2, p1461_3).
contact(p1461_3, p1461_2).
contact(p1461_3, p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 1).
size(p1462_0, 10).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 6).
size(p1462_1, 3).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 8).
size(p1462_2, 1).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 9).
size(p1462_3, 9).
green(p1462_3).
strange(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 8).
size(p1463_0, 6).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 0).
size(p1463_1, 4).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 5).
size(p1463_2, 7).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 9).
size(p1463_3, 5).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 2).
size(p1464_0, 5).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 5).
size(p1464_1, 4).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 6).
size(p1464_2, 8).
green(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 0).
size(p1465_0, 7).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 9).
size(p1465_1, 0).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 8).
size(p1465_2, 7).
red(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 4).
size(p1465_3, 3).
blue(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 10).
size(p1466_0, 10).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 4).
size(p1466_1, 5).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 4).
size(p1466_2, 9).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 7).
size(p1467_0, 9).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 4).
size(p1467_1, 10).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 6).
size(p1467_2, 0).
red(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 6).
size(p1468_0, 9).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 2).
size(p1468_1, 1).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 2).
size(p1468_2, 4).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 7).
coord2(p1468_3, 7).
size(p1468_3, 7).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 3).
size(p1469_0, 0).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 0).
size(p1469_1, 7).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 8).
size(p1469_2, 10).
green(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 7).
coord2(p1469_3, 5).
size(p1469_3, 9).
red(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 0).
coord2(p1469_4, 6).
size(p1469_4, 10).
green(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 0).
size(p1470_0, 5).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 4).
size(p1470_1, 8).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 0).
size(p1470_2, 0).
blue(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 9).
size(p1471_0, 0).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 0).
size(p1471_1, 2).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 4).
size(p1471_2, 1).
blue(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 6).
size(p1472_0, 7).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 10).
size(p1472_1, 2).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 9).
size(p1472_2, 0).
blue(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 1).
size(p1473_0, 1).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 4).
size(p1473_1, 1).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 1).
size(p1473_2, 8).
red(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 3).
size(p1473_3, 6).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 0).
size(p1474_0, 6).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 5).
size(p1474_1, 10).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 5).
size(p1474_2, 2).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 7).
size(p1474_3, 8).
red(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 3).
coord2(p1474_4, 6).
size(p1474_4, 8).
blue(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 2).
size(p1475_0, 7).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 7).
size(p1475_1, 3).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 2).
size(p1475_2, 3).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 0).
size(p1475_3, 9).
blue(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 9).
size(p1476_0, 7).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 4).
size(p1476_1, 5).
blue(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 9).
coord2(p1476_2, 5).
size(p1476_2, 0).
green(p1476_2).
upright(p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_2, p1476_1).
contact(p1476_2, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 2).
size(p1477_0, 10).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 6).
size(p1477_1, 10).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 3).
size(p1477_2, 9).
red(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 6).
size(p1478_0, 3).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 6).
size(p1478_1, 7).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 7).
size(p1478_2, 3).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 0).
size(p1478_3, 4).
green(p1478_3).
upright(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 6).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 6).
size(p1479_1, 9).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 1).
size(p1479_2, 9).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 4).
size(p1479_3, 1).
red(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 10).
size(p1480_0, 8).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 9).
size(p1480_1, 0).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 10).
size(p1480_2, 5).
green(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 7).
size(p1481_0, 9).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 5).
size(p1481_1, 4).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 3).
size(p1481_2, 7).
blue(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 10).
size(p1482_0, 5).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 0).
size(p1482_1, 0).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 9).
size(p1482_2, 9).
red(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 2).
size(p1483_0, 1).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 5).
size(p1483_1, 3).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 1).
size(p1483_2, 9).
red(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 0).
coord2(p1483_3, 1).
size(p1483_3, 9).
blue(p1483_3).
lhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 2).
coord2(p1483_4, 3).
size(p1483_4, 0).
red(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 7).
size(p1484_0, 0).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 9).
size(p1484_1, 8).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 3).
size(p1484_2, 0).
red(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 3).
size(p1485_0, 1).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 3).
size(p1485_1, 5).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 1).
size(p1485_2, 9).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 5).
size(p1485_3, 0).
green(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 3).
coord2(p1485_4, 6).
size(p1485_4, 7).
green(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 4).
size(p1486_0, 9).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 10).
size(p1486_1, 6).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 10).
size(p1486_2, 8).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 5).
size(p1486_3, 3).
blue(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 0).
size(p1487_0, 4).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 0).
size(p1487_1, 10).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 0).
size(p1487_2, 2).
red(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 4).
size(p1488_0, 1).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 5).
size(p1488_1, 4).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 4).
size(p1488_2, 6).
blue(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 1).
size(p1489_0, 0).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 0).
size(p1489_1, 8).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 7).
size(p1489_2, 6).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 8).
coord2(p1489_3, 1).
size(p1489_3, 10).
green(p1489_3).
strange(p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 6).
size(p1490_0, 10).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 4).
size(p1490_1, 0).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 9).
size(p1490_2, 4).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 6).
size(p1491_0, 7).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 1).
size(p1491_1, 3).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 9).
size(p1491_2, 2).
red(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 6).
size(p1491_3, 6).
blue(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 9).
coord2(p1491_4, 6).
size(p1491_4, 7).
red(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 4).
size(p1492_0, 0).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 7).
size(p1492_1, 10).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 0).
size(p1492_2, 9).
red(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 9).
size(p1493_0, 9).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 6).
size(p1493_1, 6).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 3).
size(p1493_2, 10).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 0).
size(p1493_3, 6).
red(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 1).
size(p1494_0, 4).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 8).
size(p1494_1, 8).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 7).
size(p1494_2, 9).
green(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 3).
size(p1494_3, 7).
blue(p1494_3).
lhs(p1494_3).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 5).
size(p1495_0, 9).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 8).
size(p1495_1, 1).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 2).
size(p1495_2, 9).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 10).
size(p1496_0, 4).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 0).
size(p1496_1, 2).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 8).
size(p1496_2, 9).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 3).
size(p1496_3, 3).
red(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 10).
size(p1497_0, 4).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 6).
size(p1497_1, 9).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 3).
size(p1497_2, 6).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 9).
size(p1497_3, 4).
green(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 2).
coord2(p1497_4, 9).
size(p1497_4, 3).
red(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 7).
size(p1498_0, 4).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 6).
size(p1498_1, 10).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 7).
size(p1498_2, 2).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 0).
size(p1498_3, 7).
red(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 8).
coord2(p1498_4, 4).
size(p1498_4, 2).
blue(p1498_4).
rhs(p1498_4).
contact(p1498_0, p1498_1).
contact(p1498_0, p1498_1).
contact(p1498_1, p1498_0).
contact(p1498_1, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 2).
size(p1499_0, 8).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 0).
size(p1499_1, 10).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 7).
size(p1499_2, 1).
red(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 2).
size(p1500_0, 1).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 3).
size(p1500_1, 1).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 3).
size(p1500_2, 3).
blue(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 4).
size(p1501_0, 5).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 10).
size(p1501_1, 8).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 3).
size(p1501_2, 5).
red(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 5).
size(p1502_0, 4).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 6).
size(p1502_1, 7).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 5).
size(p1502_2, 7).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 1).
size(p1502_3, 3).
green(p1502_3).
rhs(p1502_3).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 6).
size(p1503_0, 5).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 0).
size(p1503_1, 1).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 2).
size(p1503_2, 1).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 10).
size(p1503_3, 3).
red(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 6).
size(p1504_0, 6).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 3).
size(p1504_1, 6).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 2).
size(p1504_2, 2).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 6).
size(p1504_3, 5).
blue(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 7).
size(p1505_0, 0).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 5).
size(p1505_1, 4).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 8).
size(p1505_2, 1).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 0).
coord2(p1505_3, 7).
size(p1505_3, 7).
blue(p1505_3).
upright(p1505_3).
contact(p1505_0, p1505_2).
contact(p1505_0, p1505_2).
contact(p1505_2, p1505_0).
contact(p1505_2, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 10).
size(p1506_0, 1).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 6).
size(p1506_1, 1).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 5).
size(p1506_2, 10).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 6).
size(p1506_3, 8).
green(p1506_3).
strange(p1506_3).
contact(p1506_1, p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_2, p1506_1).
contact(p1506_2, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 2).
size(p1507_0, 1).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 1).
size(p1507_1, 6).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 0).
size(p1507_2, 3).
red(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 6).
size(p1508_0, 2).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 9).
size(p1508_1, 4).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 0).
size(p1508_2, 7).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 1).
size(p1508_3, 0).
red(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 3).
size(p1509_0, 10).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 8).
size(p1509_1, 10).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 6).
size(p1509_2, 3).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 1).
size(p1510_0, 9).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 0).
size(p1510_1, 0).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 0).
size(p1510_2, 6).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 9).
size(p1510_3, 3).
red(p1510_3).
lhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 3).
coord2(p1510_4, 6).
size(p1510_4, 7).
red(p1510_4).
strange(p1510_4).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 7).
size(p1511_0, 7).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 2).
size(p1511_1, 10).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 7).
size(p1511_2, 7).
blue(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 1).
coord2(p1511_3, 3).
size(p1511_3, 10).
blue(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 3).
size(p1512_0, 7).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 9).
size(p1512_1, 2).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 1).
size(p1512_2, 8).
green(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 4).
size(p1513_0, 5).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 1).
size(p1513_1, 4).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 4).
size(p1513_2, 8).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 9).
size(p1513_3, 4).
green(p1513_3).
strange(p1513_3).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 9).
size(p1514_0, 8).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 6).
size(p1514_1, 8).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 3).
size(p1514_2, 2).
red(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 7).
size(p1515_0, 2).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 0).
size(p1515_1, 1).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 10).
size(p1515_2, 6).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 0).
size(p1516_0, 3).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 1).
size(p1516_1, 9).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 0).
size(p1516_2, 0).
blue(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 5).
size(p1517_0, 2).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 0).
size(p1517_1, 5).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 4).
size(p1517_2, 0).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 9).
size(p1518_0, 6).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 2).
size(p1518_1, 7).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 2).
size(p1518_2, 8).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 10).
size(p1518_3, 3).
green(p1518_3).
upright(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 1).
coord2(p1518_4, 8).
size(p1518_4, 5).
blue(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 4).
size(p1519_0, 1).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 3).
size(p1519_1, 0).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 3).
size(p1519_2, 5).
red(p1519_2).
upright(p1519_2).
contact(p1519_0, p1519_2).
contact(p1519_0, p1519_2).
contact(p1519_2, p1519_0).
contact(p1519_2, p1519_0).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 3).
size(p1520_0, 2).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 6).
size(p1520_1, 4).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 5).
size(p1520_2, 10).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 6).
coord2(p1520_3, 1).
size(p1520_3, 2).
blue(p1520_3).
upright(p1520_3).
contact(p1520_1, p1520_2).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 7).
size(p1521_0, 3).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 3).
size(p1521_1, 10).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 7).
size(p1521_2, 1).
blue(p1521_2).
lhs(p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 4).
size(p1522_0, 8).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 2).
size(p1522_1, 0).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 1).
size(p1522_2, 3).
red(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 1).
size(p1523_0, 0).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 4).
size(p1523_1, 0).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 7).
size(p1523_2, 2).
blue(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 4).
size(p1524_0, 3).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 2).
size(p1524_1, 10).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 4).
size(p1524_2, 5).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 9).
coord2(p1524_3, 7).
size(p1524_3, 9).
green(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 8).
coord2(p1524_4, 4).
size(p1524_4, 3).
blue(p1524_4).
lhs(p1524_4).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 7).
size(p1525_0, 2).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 2).
size(p1525_1, 6).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 0).
size(p1525_2, 0).
red(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 6).
size(p1526_0, 5).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 1).
size(p1526_1, 5).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 6).
size(p1526_2, 5).
blue(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 5).
size(p1526_3, 7).
blue(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 3).
size(p1527_0, 6).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 0).
size(p1527_1, 0).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 10).
size(p1527_2, 3).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 5).
size(p1528_0, 10).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 1).
size(p1528_1, 2).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 7).
size(p1528_2, 10).
red(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 2).
size(p1529_0, 6).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 7).
size(p1529_1, 8).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 9).
size(p1529_2, 10).
red(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 10).
size(p1530_0, 1).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 3).
size(p1530_1, 6).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 2).
size(p1530_2, 8).
green(p1530_2).
rhs(p1530_2).
contact(p1530_1, p1530_2).
contact(p1530_1, p1530_2).
contact(p1530_2, p1530_1).
contact(p1530_2, p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 3).
size(p1531_0, 4).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 0).
size(p1531_1, 8).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 6).
size(p1531_2, 5).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 3).
size(p1532_0, 4).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 10).
size(p1532_1, 2).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 8).
size(p1532_2, 8).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 8).
size(p1533_0, 2).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 0).
size(p1533_1, 2).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 4).
size(p1533_2, 6).
red(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 0).
size(p1534_0, 0).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 7).
size(p1534_1, 6).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 3).
size(p1534_2, 0).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 4).
size(p1534_3, 1).
red(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 6).
size(p1535_0, 5).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 10).
size(p1535_1, 4).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 0).
size(p1535_2, 6).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 0).
size(p1536_0, 1).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 7).
size(p1536_1, 3).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 1).
size(p1536_2, 0).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 1).
size(p1536_3, 4).
red(p1536_3).
upright(p1536_3).
contact(p1536_2, p1536_3).
contact(p1536_2, p1536_3).
contact(p1536_3, p1536_2).
contact(p1536_3, p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 4).
size(p1537_0, 9).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 2).
size(p1537_1, 9).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 3).
size(p1537_2, 2).
blue(p1537_2).
upright(p1537_2).
contact(p1537_0, p1537_2).
contact(p1537_0, p1537_2).
contact(p1537_2, p1537_0).
contact(p1537_2, p1537_1).
contact(p1537_2, p1537_0).
contact(p1537_2, p1537_1).
contact(p1537_1, p1537_2).
contact(p1537_1, p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 10).
size(p1538_0, 6).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 7).
size(p1538_1, 1).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 3).
size(p1538_2, 10).
blue(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 7).
size(p1539_0, 2).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 4).
size(p1539_1, 10).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 0).
size(p1539_2, 4).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 9).
size(p1540_0, 8).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 2).
size(p1540_1, 3).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 10).
size(p1540_2, 4).
blue(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 8).
size(p1541_0, 3).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 3).
size(p1541_1, 3).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 6).
size(p1541_2, 6).
green(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 7).
size(p1542_0, 6).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 8).
size(p1542_1, 0).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 6).
size(p1542_2, 4).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 10).
size(p1542_3, 8).
green(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 7).
coord2(p1542_4, 4).
size(p1542_4, 9).
green(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 1).
size(p1543_0, 2).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 6).
size(p1543_1, 3).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 4).
size(p1543_2, 2).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 4).
size(p1543_3, 1).
red(p1543_3).
lhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 4).
coord2(p1543_4, 7).
size(p1543_4, 8).
green(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 2).
size(p1544_0, 1).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 10).
size(p1544_1, 4).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 3).
size(p1544_2, 6).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 7).
size(p1544_3, 4).
red(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 8).
coord2(p1544_4, 3).
size(p1544_4, 8).
blue(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 4).
size(p1545_0, 7).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 8).
size(p1545_1, 1).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 6).
size(p1545_2, 5).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 2).
size(p1545_3, 2).
green(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 9).
coord2(p1545_4, 4).
size(p1545_4, 0).
green(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 5).
size(p1546_0, 6).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 6).
size(p1546_1, 5).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 1).
size(p1546_2, 7).
red(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 10).
size(p1547_0, 9).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 6).
size(p1547_1, 9).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 8).
size(p1547_2, 8).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 10).
size(p1547_3, 4).
red(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 1).
coord2(p1547_4, 1).
size(p1547_4, 4).
red(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 7).
size(p1548_0, 8).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 9).
size(p1548_1, 10).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 6).
size(p1548_2, 7).
red(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 2).
size(p1549_0, 2).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 8).
size(p1549_1, 1).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 5).
size(p1549_2, 6).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 2).
size(p1550_0, 5).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 3).
size(p1550_1, 2).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 10).
size(p1550_2, 7).
blue(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 0).
size(p1551_0, 10).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 4).
size(p1551_1, 10).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 4).
size(p1551_2, 0).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 1).
size(p1551_3, 8).
red(p1551_3).
upright(p1551_3).
contact(p1551_0, p1551_3).
contact(p1551_0, p1551_3).
contact(p1551_3, p1551_0).
contact(p1551_3, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 8).
size(p1552_0, 3).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 4).
size(p1552_1, 9).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 5).
size(p1552_2, 0).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 8).
size(p1552_3, 10).
red(p1552_3).
strange(p1552_3).
contact(p1552_0, p1552_3).
contact(p1552_0, p1552_3).
contact(p1552_3, p1552_0).
contact(p1552_3, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 10).
size(p1553_0, 10).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 1).
size(p1553_1, 10).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 8).
size(p1553_2, 7).
blue(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 7).
size(p1554_0, 0).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 10).
size(p1554_1, 5).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 0).
size(p1554_2, 3).
green(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 8).
size(p1555_0, 10).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 10).
size(p1555_1, 9).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 9).
size(p1555_2, 7).
blue(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 8).
coord2(p1555_3, 10).
size(p1555_3, 0).
blue(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 9).
coord2(p1555_4, 7).
size(p1555_4, 1).
blue(p1555_4).
upright(p1555_4).
contact(p1555_1, p1555_3).
contact(p1555_1, p1555_3).
contact(p1555_3, p1555_1).
contact(p1555_3, p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 7).
size(p1556_0, 10).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 2).
size(p1556_1, 5).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 8).
size(p1556_2, 1).
red(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 0).
size(p1557_0, 4).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 9).
size(p1557_1, 4).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 5).
size(p1557_2, 0).
green(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 9).
size(p1558_0, 4).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 7).
size(p1558_1, 4).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 1).
size(p1558_2, 4).
blue(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 5).
size(p1559_0, 0).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 1).
size(p1559_1, 4).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 3).
size(p1559_2, 1).
green(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 5).
coord2(p1559_3, 4).
size(p1559_3, 2).
red(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 0).
size(p1560_0, 1).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 6).
size(p1560_1, 3).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 9).
size(p1560_2, 4).
blue(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 8).
size(p1560_3, 5).
red(p1560_3).
rhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 1).
size(p1561_0, 4).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 10).
size(p1561_1, 3).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 5).
size(p1561_2, 6).
red(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 3).
size(p1562_0, 6).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 9).
size(p1562_1, 2).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 10).
size(p1562_2, 6).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 6).
size(p1562_3, 5).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 6).
coord2(p1562_4, 0).
size(p1562_4, 3).
red(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 4).
size(p1563_0, 2).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 6).
size(p1563_1, 3).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 5).
size(p1563_2, 7).
blue(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 9).
size(p1564_0, 2).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 8).
size(p1564_1, 6).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 2).
size(p1564_2, 10).
red(p1564_2).
rhs(p1564_2).
contact(p1564_0, p1564_1).
contact(p1564_0, p1564_1).
contact(p1564_1, p1564_0).
contact(p1564_1, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 2).
size(p1565_0, 4).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 3).
size(p1565_1, 0).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 1).
size(p1565_2, 2).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 1).
size(p1565_3, 1).
blue(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 8).
size(p1566_0, 1).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 2).
size(p1566_1, 10).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 0).
size(p1566_2, 2).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 2).
coord2(p1566_3, 2).
size(p1566_3, 7).
green(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 1).
size(p1567_0, 4).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 9).
size(p1567_1, 10).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 4).
size(p1567_2, 6).
blue(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 8).
size(p1568_0, 7).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 7).
size(p1568_1, 9).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 0).
size(p1568_2, 1).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 2).
size(p1568_3, 3).
red(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 5).
coord2(p1568_4, 10).
size(p1568_4, 3).
blue(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 2).
size(p1569_0, 4).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 4).
size(p1569_1, 5).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 7).
size(p1569_2, 4).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 3).
coord2(p1569_3, 3).
size(p1569_3, 7).
red(p1569_3).
strange(p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_3, p1569_0).
contact(p1569_3, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 5).
size(p1570_0, 10).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 3).
size(p1570_1, 2).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 4).
size(p1570_2, 6).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 7).
coord2(p1570_3, 8).
size(p1570_3, 7).
red(p1570_3).
upright(p1570_3).
contact(p1570_0, p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_2, p1570_0).
contact(p1570_2, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 0).
size(p1571_0, 1).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 2).
size(p1571_1, 9).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 10).
size(p1571_2, 0).
green(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 10).
size(p1572_0, 3).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 10).
size(p1572_1, 7).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 2).
size(p1572_2, 4).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 8).
size(p1573_0, 3).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 10).
size(p1573_1, 3).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 2).
size(p1573_2, 2).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 2).
coord2(p1573_3, 5).
size(p1573_3, 7).
red(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 0).
size(p1574_0, 8).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 3).
size(p1574_1, 2).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 0).
size(p1574_2, 6).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 0).
size(p1574_3, 2).
red(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 2).
size(p1575_0, 2).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 8).
size(p1575_1, 6).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 9).
size(p1575_2, 3).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 0).
size(p1576_0, 9).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 4).
size(p1576_1, 9).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 6).
size(p1576_2, 3).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 7).
size(p1576_3, 1).
red(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 9).
size(p1577_0, 7).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 4).
size(p1577_1, 5).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 9).
size(p1577_2, 3).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 9).
size(p1577_3, 9).
green(p1577_3).
rhs(p1577_3).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 8).
size(p1578_0, 1).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 3).
size(p1578_1, 9).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 8).
size(p1578_2, 5).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 9).
size(p1579_0, 7).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 2).
size(p1579_1, 10).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 3).
size(p1579_2, 4).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 10).
size(p1579_3, 7).
blue(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 10).
size(p1580_0, 4).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 1).
size(p1580_1, 5).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 2).
size(p1580_2, 6).
green(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 5).
size(p1581_0, 9).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 2).
size(p1581_1, 0).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 5).
size(p1581_2, 1).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 0).
size(p1581_3, 5).
blue(p1581_3).
rhs(p1581_3).
contact(p1581_0, p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_2, p1581_0).
contact(p1581_2, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 0).
size(p1582_0, 5).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 4).
size(p1582_1, 1).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 5).
size(p1582_2, 5).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 5).
size(p1583_0, 9).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 4).
size(p1583_1, 4).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 8).
size(p1583_2, 8).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 7).
coord2(p1583_3, 7).
size(p1583_3, 6).
blue(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 0).
size(p1584_0, 8).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 4).
size(p1584_1, 6).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 10).
size(p1584_2, 7).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 7).
size(p1585_0, 8).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 0).
size(p1585_1, 4).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 2).
size(p1585_2, 9).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 1).
size(p1586_0, 4).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 5).
size(p1586_1, 8).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 10).
size(p1586_2, 2).
blue(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 8).
size(p1587_0, 10).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 0).
size(p1587_1, 1).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 6).
size(p1587_2, 1).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 9).
size(p1587_3, 3).
red(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 9).
size(p1587_4, 3).
red(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 9).
size(p1588_0, 5).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 2).
size(p1588_1, 1).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 6).
size(p1588_2, 8).
red(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 4).
size(p1589_0, 2).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 6).
size(p1589_1, 1).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 1).
size(p1589_2, 4).
blue(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 0).
size(p1589_3, 8).
blue(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 1).
size(p1590_0, 9).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 3).
size(p1590_1, 10).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 7).
size(p1590_2, 2).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 5).
size(p1590_3, 1).
red(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 4).
size(p1591_0, 6).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 0).
size(p1591_1, 9).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 1).
size(p1591_2, 7).
blue(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 10).
size(p1592_0, 7).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 2).
size(p1592_1, 3).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 10).
size(p1592_2, 9).
red(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 7).
size(p1592_3, 3).
blue(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 7).
size(p1593_0, 6).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 2).
size(p1593_1, 2).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 8).
size(p1593_2, 9).
green(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 8).
size(p1594_0, 5).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 6).
size(p1594_1, 4).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 1).
size(p1594_2, 5).
green(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 3).
size(p1594_3, 7).
blue(p1594_3).
strange(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 2).
size(p1595_0, 5).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 9).
size(p1595_1, 6).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 7).
size(p1595_2, 9).
blue(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 10).
size(p1596_0, 5).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 1).
size(p1596_1, 10).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 6).
size(p1596_2, 0).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 8).
size(p1597_0, 5).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 7).
size(p1597_1, 4).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 9).
size(p1597_2, 10).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 9).
size(p1597_3, 0).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 3).
size(p1598_0, 6).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 3).
size(p1598_1, 0).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 9).
size(p1598_2, 6).
green(p1598_2).
upright(p1598_2).
contact(p1598_0, p1598_1).
contact(p1598_0, p1598_1).
contact(p1598_1, p1598_0).
contact(p1598_1, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 1).
size(p1599_0, 10).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 6).
size(p1599_1, 9).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 4).
size(p1599_2, 4).
red(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 3).
size(p1600_0, 7).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 4).
size(p1600_1, 10).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 2).
size(p1600_2, 5).
red(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 5).
size(p1601_0, 8).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 3).
size(p1601_1, 8).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 7).
size(p1601_2, 5).
red(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 9).
size(p1602_0, 3).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 3).
size(p1602_1, 5).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 6).
size(p1602_2, 9).
green(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 5).
size(p1603_0, 0).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 7).
size(p1603_1, 10).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 7).
size(p1603_2, 6).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 10).
size(p1603_3, 6).
blue(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 6).
size(p1604_0, 1).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 9).
size(p1604_1, 0).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 4).
size(p1604_2, 1).
red(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 2).
size(p1605_0, 5).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 7).
size(p1605_1, 7).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 10).
size(p1605_2, 3).
blue(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 10).
size(p1605_3, 1).
blue(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 7).
size(p1606_0, 9).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 7).
size(p1606_1, 1).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 6).
size(p1606_2, 0).
blue(p1606_2).
strange(p1606_2).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 0).
size(p1607_0, 1).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 0).
size(p1607_1, 7).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 10).
size(p1607_2, 3).
green(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 10).
size(p1608_0, 9).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 9).
size(p1608_1, 10).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 5).
size(p1608_2, 1).
red(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 6).
size(p1609_0, 8).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 2).
size(p1609_1, 6).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 5).
size(p1609_2, 10).
red(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 4).
size(p1610_0, 5).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 6).
size(p1610_1, 3).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 8).
size(p1610_2, 1).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 2).
size(p1610_3, 3).
blue(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 9).
coord2(p1610_4, 8).
size(p1610_4, 8).
red(p1610_4).
strange(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 0).
size(p1611_0, 2).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 2).
size(p1611_1, 8).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 10).
size(p1611_2, 2).
blue(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 1).
size(p1612_0, 3).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 4).
size(p1612_1, 4).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 2).
size(p1612_2, 4).
red(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 5).
coord2(p1612_3, 8).
size(p1612_3, 0).
red(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 3).
size(p1613_0, 8).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 4).
size(p1613_1, 10).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 8).
size(p1613_2, 9).
red(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 4).
size(p1614_0, 1).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 2).
size(p1614_1, 1).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 4).
size(p1614_2, 7).
red(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 2).
size(p1615_0, 6).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 1).
size(p1615_1, 5).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 0).
size(p1615_2, 4).
blue(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 0).
size(p1616_0, 7).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 9).
size(p1616_1, 5).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 4).
size(p1616_2, 9).
green(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 1).
size(p1617_0, 8).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 3).
size(p1617_1, 0).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 2).
size(p1617_2, 6).
red(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 8).
size(p1618_0, 9).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 4).
size(p1618_1, 3).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 7).
size(p1618_2, 7).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 8).
size(p1618_3, 10).
blue(p1618_3).
lhs(p1618_3).
contact(p1618_2, p1618_3).
contact(p1618_2, p1618_3).
contact(p1618_3, p1618_2).
contact(p1618_3, p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 5).
size(p1619_0, 6).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 5).
size(p1619_1, 8).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 8).
size(p1619_2, 7).
green(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 3).
size(p1620_0, 6).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 1).
size(p1620_1, 7).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 4).
size(p1620_2, 8).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 7).
size(p1620_3, 6).
green(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 4).
size(p1621_0, 9).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 1).
size(p1621_1, 5).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 7).
size(p1621_2, 1).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 10).
size(p1622_0, 0).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 2).
size(p1622_1, 1).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 5).
size(p1622_2, 9).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 3).
size(p1623_0, 1).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 3).
size(p1623_1, 2).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 7).
size(p1623_2, 3).
blue(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 9).
size(p1624_0, 6).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 4).
size(p1624_1, 2).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 4).
size(p1624_2, 3).
red(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 6).
size(p1625_0, 2).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 9).
size(p1625_1, 5).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 7).
size(p1625_2, 3).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 7).
size(p1625_3, 6).
red(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 2).
coord2(p1625_4, 7).
size(p1625_4, 3).
red(p1625_4).
strange(p1625_4).
contact(p1625_2, p1625_3).
contact(p1625_2, p1625_3).
contact(p1625_3, p1625_2).
contact(p1625_3, p1625_2).
contact(p1625_3, p1625_4).
contact(p1625_3, p1625_4).
contact(p1625_4, p1625_3).
contact(p1625_4, p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 6).
size(p1626_0, 6).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 9).
size(p1626_1, 4).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 9).
size(p1626_2, 8).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 0).
size(p1626_3, 2).
red(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 9).
size(p1627_0, 10).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 0).
size(p1627_1, 2).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 9).
size(p1627_2, 9).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 8).
size(p1627_3, 8).
blue(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 6).
size(p1628_0, 2).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 5).
size(p1628_1, 7).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 6).
size(p1628_2, 6).
blue(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 0).
size(p1629_0, 10).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 8).
size(p1629_1, 9).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 3).
size(p1629_2, 2).
green(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 3).
size(p1630_0, 1).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 8).
size(p1630_1, 5).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 1).
size(p1630_2, 4).
green(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 8).
size(p1631_0, 2).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 6).
size(p1631_1, 5).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 5).
size(p1631_2, 6).
red(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 3).
size(p1632_0, 8).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 5).
size(p1632_1, 2).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 1).
size(p1632_2, 7).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 2).
size(p1632_3, 0).
red(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 3).
size(p1633_0, 2).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 10).
size(p1633_1, 9).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 6).
size(p1633_2, 8).
green(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 10).
size(p1634_0, 5).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 2).
size(p1634_1, 3).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 9).
size(p1634_2, 7).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 6).
coord2(p1634_3, 2).
size(p1634_3, 10).
green(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 10).
size(p1635_0, 4).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 1).
size(p1635_1, 7).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 8).
size(p1635_2, 10).
red(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 8).
size(p1636_0, 0).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 4).
size(p1636_1, 7).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 10).
size(p1636_2, 7).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 4).
size(p1637_0, 6).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 0).
size(p1637_1, 10).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 3).
size(p1637_2, 1).
blue(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 7).
coord2(p1637_3, 4).
size(p1637_3, 3).
blue(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 5).
coord2(p1637_4, 4).
size(p1637_4, 0).
blue(p1637_4).
strange(p1637_4).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_3).
contact(p1637_0, p1637_4).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_3).
contact(p1637_0, p1637_4).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
contact(p1637_3, p1637_0).
contact(p1637_3, p1637_0).
contact(p1637_4, p1637_0).
contact(p1637_4, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 7).
size(p1638_0, 1).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 3).
size(p1638_1, 1).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 2).
size(p1638_2, 0).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 2).
size(p1638_3, 1).
red(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 4).
coord2(p1638_4, 5).
size(p1638_4, 6).
red(p1638_4).
lhs(p1638_4).
contact(p1638_2, p1638_3).
contact(p1638_2, p1638_3).
contact(p1638_3, p1638_2).
contact(p1638_3, p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 10).
size(p1639_0, 0).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 2).
size(p1639_1, 10).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 9).
size(p1639_2, 4).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 9).
coord2(p1639_3, 9).
size(p1639_3, 8).
blue(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 4).
coord2(p1639_4, 6).
size(p1639_4, 1).
red(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 2).
size(p1640_0, 2).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 8).
size(p1640_1, 7).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 3).
size(p1640_2, 8).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 2).
size(p1640_3, 8).
blue(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 2).
coord2(p1640_4, 4).
size(p1640_4, 5).
blue(p1640_4).
upright(p1640_4).
contact(p1640_2, p1640_3).
contact(p1640_2, p1640_3).
contact(p1640_3, p1640_2).
contact(p1640_3, p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 6).
size(p1641_0, 4).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 2).
size(p1641_1, 8).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 7).
size(p1641_2, 1).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 3).
size(p1641_3, 5).
green(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 0).
size(p1642_0, 1).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 2).
size(p1642_1, 3).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 10).
size(p1642_2, 4).
red(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 9).
size(p1643_0, 6).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 6).
size(p1643_1, 0).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 4).
size(p1643_2, 1).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 9).
coord2(p1643_3, 7).
size(p1643_3, 8).
green(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 10).
size(p1644_0, 4).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 7).
size(p1644_1, 5).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 5).
size(p1644_2, 8).
blue(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 8).
size(p1644_3, 6).
red(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 10).
size(p1645_0, 7).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 3).
size(p1645_1, 3).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 3).
size(p1645_2, 7).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 1).
size(p1645_3, 5).
blue(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 5).
size(p1646_0, 3).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 5).
size(p1646_1, 3).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 2).
size(p1646_2, 3).
red(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 8).
size(p1646_3, 8).
red(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 10).
coord2(p1646_4, 10).
size(p1646_4, 7).
green(p1646_4).
upright(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 1).
size(p1647_0, 5).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 6).
size(p1647_1, 5).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 9).
size(p1647_2, 0).
red(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 8).
size(p1647_3, 1).
blue(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 9).
coord2(p1647_4, 9).
size(p1647_4, 6).
red(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 1).
size(p1648_0, 3).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 7).
size(p1648_1, 2).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 3).
size(p1648_2, 8).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 5).
size(p1648_3, 1).
blue(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 10).
size(p1649_0, 4).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 7).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 4).
size(p1649_2, 5).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 0).
size(p1649_3, 7).
green(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 6).
size(p1650_0, 10).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 4).
size(p1650_1, 6).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 1).
size(p1650_2, 6).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 1).
size(p1650_3, 7).
blue(p1650_3).
upright(p1650_3).
contact(p1650_2, p1650_3).
contact(p1650_2, p1650_3).
contact(p1650_3, p1650_2).
contact(p1650_3, p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 7).
size(p1651_0, 2).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 1).
size(p1651_1, 3).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 6).
size(p1651_2, 8).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 3).
size(p1652_0, 0).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 5).
size(p1652_1, 3).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 9).
size(p1652_2, 10).
blue(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 9).
size(p1653_0, 1).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 4).
size(p1653_1, 2).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 6).
size(p1653_2, 0).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 1).
size(p1654_0, 9).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 5).
size(p1654_1, 7).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 7).
size(p1654_2, 3).
green(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 0).
size(p1655_0, 1).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 6).
size(p1655_1, 9).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 5).
size(p1655_2, 4).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 4).
size(p1655_3, 6).
red(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 4).
coord2(p1655_4, 3).
size(p1655_4, 8).
green(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 10).
size(p1656_0, 8).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 9).
size(p1656_1, 7).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 5).
size(p1656_2, 3).
blue(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 2).
size(p1656_3, 2).
red(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 3).
coord2(p1656_4, 7).
size(p1656_4, 6).
blue(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 9).
size(p1657_0, 5).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 1).
size(p1657_1, 3).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 7).
size(p1657_2, 3).
green(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 0).
size(p1657_3, 9).
red(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 5).
coord2(p1657_4, 8).
size(p1657_4, 9).
red(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 5).
size(p1658_0, 1).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 3).
size(p1658_1, 6).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 6).
size(p1658_2, 6).
green(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 6).
size(p1659_0, 0).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 5).
size(p1659_1, 4).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 4).
size(p1659_2, 0).
blue(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 4).
size(p1659_3, 0).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 3).
size(p1660_0, 6).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 8).
size(p1660_1, 7).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 5).
size(p1660_2, 2).
red(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 5).
size(p1661_0, 1).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 6).
size(p1661_1, 4).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 8).
size(p1661_2, 1).
blue(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 1).
coord2(p1661_3, 8).
size(p1661_3, 9).
green(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 10).
size(p1662_0, 0).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 6).
size(p1662_1, 7).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 9).
size(p1662_2, 0).
red(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 7).
size(p1663_0, 6).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 3).
size(p1663_1, 9).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 9).
size(p1663_2, 2).
green(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 4).
size(p1664_0, 0).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 2).
size(p1664_1, 4).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 2).
size(p1664_2, 7).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 1).
size(p1664_3, 4).
blue(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 4).
size(p1665_0, 4).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 10).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 1).
size(p1665_2, 2).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 0).
size(p1665_3, 5).
blue(p1665_3).
rhs(p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_3, p1665_2).
contact(p1665_3, p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 6).
size(p1666_0, 1).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 9).
size(p1666_1, 1).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 2).
size(p1666_2, 5).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 10).
size(p1666_3, 10).
blue(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 4).
size(p1667_0, 2).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 7).
size(p1667_1, 7).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 7).
size(p1667_2, 5).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 6).
coord2(p1667_3, 2).
size(p1667_3, 0).
blue(p1667_3).
upright(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 7).
size(p1667_4, 7).
blue(p1667_4).
lhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 8).
size(p1668_0, 2).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 3).
size(p1668_1, 6).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 9).
size(p1668_2, 6).
blue(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 5).
size(p1669_0, 1).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 9).
size(p1669_1, 9).
blue(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 1).
size(p1669_2, 10).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 4).
size(p1670_0, 2).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 0).
size(p1670_1, 8).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 1).
size(p1670_2, 8).
blue(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 0).
size(p1671_0, 8).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 10).
size(p1671_1, 3).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 4).
size(p1671_2, 9).
blue(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 5).
size(p1671_3, 0).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 3).
coord2(p1671_4, 1).
size(p1671_4, 0).
blue(p1671_4).
lhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 9).
size(p1672_0, 8).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 8).
size(p1672_1, 7).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 0).
size(p1672_2, 7).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 7).
size(p1673_0, 5).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 9).
size(p1673_1, 3).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 4).
size(p1673_2, 3).
red(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 9).
size(p1674_0, 3).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 10).
size(p1674_1, 0).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 10).
size(p1674_2, 9).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 2).
size(p1674_3, 6).
green(p1674_3).
strange(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 6).
coord2(p1674_4, 10).
size(p1674_4, 10).
red(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 7).
size(p1675_0, 3).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 6).
size(p1675_1, 1).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 0).
size(p1675_2, 9).
blue(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 10).
size(p1676_0, 8).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 8).
size(p1676_1, 4).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 3).
size(p1676_2, 0).
blue(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 1).
size(p1677_0, 4).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 9).
size(p1677_1, 10).
blue(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 2).
size(p1677_2, 10).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 10).
size(p1677_3, 4).
red(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 0).
size(p1678_0, 0).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 2).
size(p1678_1, 4).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 3).
size(p1678_2, 6).
blue(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 4).
coord2(p1678_3, 2).
size(p1678_3, 3).
green(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 9).
coord2(p1678_4, 9).
size(p1678_4, 6).
blue(p1678_4).
upright(p1678_4).
contact(p1678_1, p1678_3).
contact(p1678_1, p1678_3).
contact(p1678_3, p1678_1).
contact(p1678_3, p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 5).
size(p1679_0, 10).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 10).
size(p1679_1, 7).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 0).
size(p1679_2, 5).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 6).
coord2(p1679_3, 8).
size(p1679_3, 10).
green(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 5).
size(p1680_0, 1).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 6).
size(p1680_1, 5).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 5).
size(p1680_2, 7).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 1).
size(p1680_3, 2).
red(p1680_3).
rhs(p1680_3).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_2).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_2).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_2, p1680_0).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_0).
contact(p1680_2, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 2).
size(p1681_0, 1).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 2).
size(p1681_1, 0).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 9).
size(p1681_2, 4).
red(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 6).
size(p1682_0, 0).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 5).
size(p1682_1, 7).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 1).
size(p1682_2, 8).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 9).
size(p1683_0, 5).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 7).
size(p1683_1, 1).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 10).
size(p1683_2, 0).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 5).
size(p1683_3, 5).
blue(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 0).
coord2(p1683_4, 6).
size(p1683_4, 3).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 10).
size(p1684_0, 8).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 0).
size(p1684_1, 9).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 2).
size(p1684_2, 6).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 9).
size(p1685_0, 0).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 8).
size(p1685_1, 4).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 9).
size(p1685_2, 10).
red(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 0).
size(p1685_3, 8).
red(p1685_3).
rhs(p1685_3).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 9).
size(p1686_0, 6).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 7).
size(p1686_1, 3).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 5).
size(p1686_2, 1).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 9).
size(p1686_3, 9).
green(p1686_3).
strange(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 6).
size(p1687_0, 5).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 9).
size(p1687_1, 3).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 9).
size(p1687_2, 8).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 10).
size(p1688_0, 0).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 2).
size(p1688_1, 0).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 6).
size(p1688_2, 4).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 2).
size(p1688_3, 2).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 9).
size(p1689_0, 3).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 2).
size(p1689_1, 1).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 4).
size(p1689_2, 0).
green(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 0).
size(p1690_0, 10).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 5).
size(p1690_1, 2).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 10).
size(p1690_2, 8).
red(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 7).
size(p1691_0, 9).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 6).
size(p1691_1, 2).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 3).
size(p1691_2, 4).
red(p1691_2).
lhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 5).
size(p1692_0, 1).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 10).
size(p1692_1, 4).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 1).
size(p1692_2, 9).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 0).
size(p1692_3, 1).
red(p1692_3).
upright(p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_3, p1692_2).
contact(p1692_3, p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 1).
size(p1693_0, 0).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 1).
size(p1693_1, 3).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 1).
size(p1693_2, 9).
red(p1693_2).
rhs(p1693_2).
contact(p1693_0, p1693_1).
contact(p1693_0, p1693_1).
contact(p1693_1, p1693_0).
contact(p1693_1, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 4).
size(p1694_0, 1).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 4).
size(p1694_1, 9).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 1).
size(p1694_2, 3).
blue(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 8).
size(p1695_0, 5).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 9).
size(p1695_1, 2).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 0).
size(p1695_2, 7).
green(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 6).
size(p1696_0, 5).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 5).
size(p1696_1, 9).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 7).
size(p1696_2, 4).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 10).
size(p1696_3, 2).
blue(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 6).
coord2(p1696_4, 3).
size(p1696_4, 1).
green(p1696_4).
rhs(p1696_4).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 9).
size(p1697_0, 8).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 2).
size(p1697_1, 4).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 0).
size(p1697_2, 7).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 9).
size(p1697_3, 6).
blue(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 1).
size(p1698_0, 5).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 4).
size(p1698_1, 8).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 1).
size(p1698_2, 10).
red(p1698_2).
strange(p1698_2).
contact(p1698_0, p1698_2).
contact(p1698_0, p1698_2).
contact(p1698_2, p1698_0).
contact(p1698_2, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 1).
size(p1699_0, 5).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 5).
size(p1699_1, 8).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 1).
size(p1699_2, 8).
green(p1699_2).
upright(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 9).
size(p1700_0, 1).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 10).
size(p1700_1, 10).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 0).
size(p1700_2, 10).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 4).
size(p1700_3, 6).
red(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 2).
size(p1701_0, 1).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 4).
size(p1701_1, 3).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 8).
size(p1701_2, 8).
red(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 9).
size(p1702_0, 2).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 9).
size(p1702_1, 0).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 10).
size(p1702_2, 10).
red(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 3).
coord2(p1702_3, 1).
size(p1702_3, 4).
red(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 4).
coord2(p1702_4, 9).
size(p1702_4, 8).
blue(p1702_4).
upright(p1702_4).
contact(p1702_1, p1702_4).
contact(p1702_1, p1702_4).
contact(p1702_4, p1702_1).
contact(p1702_4, p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 7).
size(p1703_0, 10).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 10).
size(p1703_1, 1).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 10).
size(p1703_2, 7).
green(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 3).
size(p1704_0, 8).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 6).
size(p1704_1, 1).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 10).
size(p1704_2, 3).
red(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 4).
size(p1705_0, 4).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 3).
size(p1705_1, 3).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 7).
size(p1705_2, 6).
green(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 2).
size(p1705_3, 10).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 1).
coord2(p1705_4, 6).
size(p1705_4, 5).
red(p1705_4).
rhs(p1705_4).
contact(p1705_2, p1705_4).
contact(p1705_2, p1705_4).
contact(p1705_4, p1705_2).
contact(p1705_4, p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 0).
size(p1706_0, 8).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 6).
size(p1706_1, 2).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 7).
size(p1706_2, 6).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 0).
size(p1706_3, 9).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 0).
size(p1707_0, 8).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 8).
size(p1707_1, 9).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 9).
size(p1707_2, 4).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 1).
size(p1707_3, 8).
red(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 4).
size(p1708_0, 8).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 2).
size(p1708_1, 9).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 6).
size(p1708_2, 1).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 7).
size(p1708_3, 3).
blue(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 6).
size(p1709_0, 8).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 3).
size(p1709_1, 0).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 3).
size(p1709_2, 8).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 2).
size(p1710_0, 5).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 2).
size(p1710_1, 5).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 5).
size(p1710_2, 8).
red(p1710_2).
upright(p1710_2).
contact(p1710_0, p1710_1).
contact(p1710_0, p1710_1).
contact(p1710_1, p1710_0).
contact(p1710_1, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 1).
size(p1711_0, 10).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 6).
size(p1711_1, 6).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 2).
size(p1711_2, 5).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 5).
coord2(p1711_3, 6).
size(p1711_3, 10).
blue(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 7).
coord2(p1711_4, 5).
size(p1711_4, 10).
green(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 2).
size(p1712_0, 2).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 3).
size(p1712_1, 7).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 4).
size(p1712_2, 7).
blue(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 3).
size(p1713_0, 2).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 5).
size(p1713_1, 7).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 4).
size(p1713_2, 8).
green(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 4).
size(p1714_0, 9).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 1).
size(p1714_1, 1).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 7).
size(p1714_2, 8).
green(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 4).
size(p1715_0, 3).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 4).
size(p1715_1, 10).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 6).
size(p1715_2, 4).
green(p1715_2).
upright(p1715_2).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 10).
size(p1716_0, 3).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 5).
size(p1716_1, 7).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 6).
size(p1716_2, 7).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 9).
size(p1716_3, 0).
green(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 4).
coord2(p1716_4, 2).
size(p1716_4, 10).
red(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 10).
size(p1717_0, 5).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 3).
size(p1717_1, 2).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 9).
size(p1717_2, 3).
red(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 8).
size(p1718_0, 1).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 8).
size(p1718_1, 2).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 10).
size(p1718_2, 7).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 5).
size(p1718_3, 8).
red(p1718_3).
upright(p1718_3).
contact(p1718_0, p1718_1).
contact(p1718_0, p1718_1).
contact(p1718_1, p1718_0).
contact(p1718_1, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 9).
size(p1719_0, 1).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 0).
size(p1719_1, 7).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 3).
size(p1719_2, 1).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 3).
size(p1720_0, 5).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 2).
size(p1720_1, 7).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 1).
size(p1720_2, 10).
red(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 7).
coord2(p1720_3, 5).
size(p1720_3, 10).
blue(p1720_3).
rhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 3).
size(p1721_0, 10).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 9).
size(p1721_1, 9).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 7).
size(p1721_2, 4).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 9).
size(p1721_3, 10).
red(p1721_3).
rhs(p1721_3).
contact(p1721_1, p1721_3).
contact(p1721_1, p1721_3).
contact(p1721_3, p1721_1).
contact(p1721_3, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 4).
size(p1722_0, 5).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 8).
size(p1722_1, 4).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 1).
size(p1722_2, 0).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 4).
coord2(p1722_3, 8).
size(p1722_3, 2).
red(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 4).
coord2(p1722_4, 9).
size(p1722_4, 6).
red(p1722_4).
rhs(p1722_4).
contact(p1722_3, p1722_4).
contact(p1722_3, p1722_4).
contact(p1722_4, p1722_3).
contact(p1722_4, p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 4).
size(p1723_0, 1).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 10).
size(p1723_1, 1).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 0).
size(p1723_2, 10).
blue(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 4).
size(p1724_0, 6).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 9).
size(p1724_1, 8).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 2).
size(p1724_2, 0).
blue(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 8).
size(p1725_0, 6).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 8).
size(p1725_1, 7).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 5).
size(p1725_2, 6).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 2).
size(p1725_3, 2).
blue(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 2).
coord2(p1725_4, 7).
size(p1725_4, 0).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 6).
size(p1726_0, 1).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 1).
size(p1726_1, 3).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 6).
size(p1726_2, 3).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 10).
size(p1727_0, 9).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 1).
size(p1727_1, 3).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 7).
size(p1727_2, 10).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 8).
size(p1727_3, 5).
blue(p1727_3).
upright(p1727_3).
contact(p1727_2, p1727_3).
contact(p1727_2, p1727_3).
contact(p1727_3, p1727_2).
contact(p1727_3, p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 6).
size(p1728_0, 9).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 10).
size(p1728_1, 4).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 1).
size(p1728_2, 5).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 6).
size(p1728_3, 7).
green(p1728_3).
strange(p1728_3).
contact(p1728_0, p1728_3).
contact(p1728_0, p1728_3).
contact(p1728_3, p1728_0).
contact(p1728_3, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 7).
size(p1729_0, 6).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 4).
size(p1729_1, 0).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 3).
size(p1729_2, 10).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 8).
size(p1729_3, 9).
red(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 3).
coord2(p1729_4, 9).
size(p1729_4, 6).
red(p1729_4).
rhs(p1729_4).
contact(p1729_3, p1729_4).
contact(p1729_3, p1729_4).
contact(p1729_4, p1729_3).
contact(p1729_4, p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 2).
size(p1730_0, 0).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 8).
size(p1730_1, 7).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 9).
size(p1730_2, 4).
blue(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 4).
size(p1731_0, 5).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 1).
size(p1731_1, 6).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 3).
size(p1731_2, 8).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 8).
size(p1731_3, 0).
blue(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 8).
size(p1732_0, 2).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 8).
size(p1732_1, 9).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 1).
size(p1732_2, 0).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 8).
coord2(p1732_3, 10).
size(p1732_3, 7).
red(p1732_3).
upright(p1732_3).
contact(p1732_0, p1732_1).
contact(p1732_0, p1732_1).
contact(p1732_1, p1732_0).
contact(p1732_1, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 4).
size(p1733_0, 6).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 4).
size(p1733_1, 7).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 2).
size(p1733_2, 5).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 8).
size(p1733_3, 8).
red(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 2).
size(p1734_0, 7).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 5).
size(p1734_1, 0).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 7).
size(p1734_2, 7).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 10).
size(p1734_3, 6).
red(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 10).
coord2(p1734_4, 0).
size(p1734_4, 6).
blue(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 0).
size(p1735_0, 2).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 1).
size(p1735_1, 9).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 4).
size(p1735_2, 1).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 3).
size(p1736_0, 5).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 1).
size(p1736_1, 8).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 7).
size(p1736_2, 2).
red(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 4).
size(p1737_0, 10).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 7).
size(p1737_1, 4).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 1).
size(p1737_2, 6).
blue(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 5).
size(p1738_0, 4).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 1).
size(p1738_1, 6).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 5).
size(p1738_2, 9).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 4).
size(p1739_0, 1).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 3).
size(p1739_1, 1).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 4).
size(p1739_2, 10).
blue(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 1).
coord2(p1739_3, 8).
size(p1739_3, 9).
blue(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 1).
size(p1740_0, 10).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 7).
size(p1740_1, 7).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 10).
size(p1740_2, 8).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 1).
size(p1740_3, 5).
blue(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 2).
coord2(p1740_4, 1).
size(p1740_4, 3).
green(p1740_4).
strange(p1740_4).
contact(p1740_0, p1740_4).
contact(p1740_0, p1740_4).
contact(p1740_4, p1740_0).
contact(p1740_4, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 0).
size(p1741_0, 4).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 1).
size(p1741_1, 3).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 9).
size(p1741_2, 4).
red(p1741_2).
upright(p1741_2).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 1).
size(p1742_0, 8).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 1).
size(p1742_1, 9).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 0).
size(p1742_2, 5).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 10).
size(p1742_3, 6).
blue(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 4).
size(p1743_0, 2).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 1).
size(p1743_1, 5).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 9).
size(p1743_2, 0).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 9).
size(p1743_3, 8).
green(p1743_3).
rhs(p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 2).
size(p1744_0, 0).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 8).
size(p1744_1, 6).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 9).
size(p1744_2, 7).
blue(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 4).
size(p1745_0, 5).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 10).
size(p1745_1, 9).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 9).
size(p1745_2, 8).
blue(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 10).
size(p1746_0, 8).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 9).
size(p1746_1, 1).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 3).
size(p1746_2, 0).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 5).
size(p1747_0, 1).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 0).
size(p1747_1, 4).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 9).
size(p1747_2, 0).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 7).
coord2(p1747_3, 9).
size(p1747_3, 10).
red(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 9).
coord2(p1747_4, 9).
size(p1747_4, 10).
blue(p1747_4).
upright(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 0).
size(p1748_0, 7).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 5).
size(p1748_1, 4).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 1).
size(p1748_2, 0).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 0).
coord2(p1748_3, 2).
size(p1748_3, 3).
blue(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 1).
size(p1749_0, 1).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 10).
size(p1749_1, 4).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 9).
size(p1749_2, 10).
blue(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 1).
size(p1750_0, 4).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 6).
size(p1750_1, 9).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 6).
size(p1750_2, 5).
green(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 10).
size(p1751_0, 10).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 5).
size(p1751_1, 4).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 0).
size(p1751_2, 3).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 10).
coord2(p1751_3, 4).
size(p1751_3, 9).
green(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 10).
size(p1752_0, 2).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 9).
size(p1752_1, 7).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 8).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 9).
size(p1752_3, 8).
blue(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 4).
coord2(p1752_4, 1).
size(p1752_4, 10).
blue(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 1).
size(p1753_0, 0).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 3).
size(p1753_1, 1).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 1).
size(p1753_2, 9).
red(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 7).
size(p1754_0, 4).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 6).
size(p1754_1, 2).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 2).
size(p1754_2, 0).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 6).
size(p1754_3, 9).
red(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 0).
coord2(p1754_4, 9).
size(p1754_4, 0).
green(p1754_4).
rhs(p1754_4).
contact(p1754_0, p1754_1).
contact(p1754_0, p1754_1).
contact(p1754_1, p1754_0).
contact(p1754_1, p1754_0).
contact(p1754_1, p1754_3).
contact(p1754_1, p1754_3).
contact(p1754_3, p1754_1).
contact(p1754_3, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 0).
size(p1755_0, 1).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 7).
size(p1755_1, 8).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 9).
size(p1755_2, 9).
red(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 6).
size(p1756_0, 0).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 6).
size(p1756_1, 4).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 9).
size(p1756_2, 6).
blue(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 5).
size(p1756_3, 0).
blue(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 1).
size(p1757_0, 10).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 0).
size(p1757_1, 0).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 6).
size(p1757_2, 5).
blue(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 5).
size(p1758_0, 6).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 7).
size(p1758_1, 4).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 10).
size(p1758_2, 10).
blue(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 1).
size(p1759_0, 0).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 4).
size(p1759_1, 2).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 0).
size(p1759_2, 6).
red(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 1).
coord2(p1759_3, 4).
size(p1759_3, 2).
blue(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 1).
size(p1760_0, 10).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 4).
size(p1760_1, 7).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 6).
size(p1760_2, 8).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 5).
size(p1761_0, 4).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 5).
size(p1761_1, 9).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 5).
size(p1761_2, 7).
blue(p1761_2).
lhs(p1761_2).
contact(p1761_0, p1761_2).
contact(p1761_0, p1761_2).
contact(p1761_2, p1761_0).
contact(p1761_2, p1761_0).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 7).
size(p1762_0, 4).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 10).
size(p1762_1, 7).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 5).
size(p1762_2, 3).
green(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 4).
size(p1763_0, 7).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 1).
size(p1763_1, 5).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 4).
size(p1763_2, 7).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 5).
size(p1763_3, 8).
blue(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 8).
size(p1764_0, 7).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 2).
size(p1764_1, 4).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 9).
size(p1764_2, 6).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 8).
size(p1765_0, 10).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 3).
size(p1765_1, 5).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 1).
size(p1765_2, 8).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 6).
size(p1765_3, 2).
blue(p1765_3).
rhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 0).
size(p1766_0, 0).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 8).
size(p1766_1, 5).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 2).
size(p1766_2, 0).
blue(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 7).
size(p1766_3, 1).
blue(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 5).
coord2(p1766_4, 0).
size(p1766_4, 1).
blue(p1766_4).
lhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 5).
size(p1767_0, 5).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 5).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 10).
size(p1767_2, 7).
green(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 3).
size(p1768_0, 10).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 9).
size(p1768_1, 2).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 10).
size(p1768_2, 6).
red(p1768_2).
strange(p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_2, p1768_1).
contact(p1768_2, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 8).
size(p1769_0, 9).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 4).
size(p1769_1, 5).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 9).
size(p1769_2, 2).
blue(p1769_2).
lhs(p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 7).
size(p1770_0, 7).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 4).
size(p1770_1, 6).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 3).
size(p1770_2, 0).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 8).
size(p1770_3, 4).
red(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 1).
coord2(p1770_4, 0).
size(p1770_4, 3).
blue(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 2).
size(p1771_0, 9).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 6).
size(p1771_1, 8).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 8).
size(p1771_2, 8).
blue(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 0).
size(p1772_0, 2).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 9).
size(p1772_1, 9).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 4).
size(p1772_2, 1).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 0).
size(p1773_0, 8).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 5).
size(p1773_1, 10).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 6).
size(p1773_2, 8).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 7).
size(p1773_3, 2).
green(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 9).
size(p1773_4, 2).
blue(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 2).
size(p1774_0, 9).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 0).
size(p1774_1, 2).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 4).
size(p1774_2, 1).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 2).
size(p1775_0, 6).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 0).
size(p1775_1, 7).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 6).
size(p1775_2, 1).
blue(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 8).
size(p1776_0, 1).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 1).
size(p1776_1, 6).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 9).
size(p1776_2, 4).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 1).
size(p1777_0, 5).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 3).
size(p1777_1, 3).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 1).
size(p1777_2, 0).
red(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 0).
size(p1778_0, 5).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 10).
size(p1778_1, 9).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 2).
size(p1778_2, 7).
blue(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 1).
size(p1779_0, 8).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 4).
size(p1779_1, 2).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 7).
size(p1779_2, 5).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 7).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 5).
size(p1780_1, 5).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 9).
size(p1780_2, 3).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 5).
size(p1780_3, 9).
blue(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 7).
size(p1781_0, 1).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 5).
size(p1781_1, 5).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 6).
size(p1781_2, 8).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 1).
size(p1782_0, 7).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 7).
size(p1782_1, 8).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 10).
size(p1782_2, 5).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 7).
size(p1782_3, 6).
red(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 2).
size(p1783_0, 2).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 4).
size(p1783_1, 1).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 7).
size(p1783_2, 9).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 10).
size(p1783_3, 0).
green(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 0).
size(p1784_0, 2).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 5).
size(p1784_1, 0).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 4).
size(p1784_2, 6).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 3).
size(p1784_3, 3).
red(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 2).
size(p1785_0, 9).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 3).
size(p1785_1, 4).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 0).
size(p1785_2, 8).
blue(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 1).
size(p1786_0, 9).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 2).
size(p1786_1, 2).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 9).
size(p1786_2, 10).
red(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 0).
size(p1787_0, 10).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 7).
size(p1787_1, 5).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 5).
size(p1787_2, 10).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 2).
coord2(p1787_3, 6).
size(p1787_3, 2).
red(p1787_3).
rhs(p1787_3).
contact(p1787_2, p1787_3).
contact(p1787_2, p1787_3).
contact(p1787_3, p1787_2).
contact(p1787_3, p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 3).
size(p1788_0, 10).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 6).
size(p1788_1, 3).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 9).
size(p1788_2, 6).
green(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 3).
size(p1789_0, 8).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 4).
size(p1789_1, 4).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 2).
size(p1789_2, 0).
red(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 3).
size(p1790_0, 10).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 3).
size(p1790_1, 7).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 10).
size(p1790_2, 7).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 4).
size(p1790_3, 7).
green(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 0).
coord2(p1790_4, 5).
size(p1790_4, 8).
blue(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 5).
size(p1791_0, 6).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 10).
size(p1791_1, 9).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 6).
size(p1791_2, 0).
blue(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 10).
size(p1792_0, 7).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 9).
size(p1792_1, 0).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 5).
size(p1792_2, 2).
blue(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 9).
size(p1793_0, 6).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 2).
size(p1793_1, 7).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 6).
size(p1793_2, 8).
red(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 6).
size(p1793_3, 9).
blue(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 4).
size(p1794_0, 2).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 5).
size(p1794_1, 2).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 3).
size(p1794_2, 5).
red(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 10).
size(p1795_0, 2).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 3).
size(p1795_1, 1).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 6).
size(p1795_2, 7).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 7).
size(p1796_0, 6).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 10).
size(p1796_1, 5).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 3).
size(p1796_2, 4).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 1).
size(p1796_3, 9).
red(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 9).
size(p1797_0, 7).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 10).
size(p1797_1, 10).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 7).
size(p1797_2, 8).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 3).
size(p1797_3, 10).
green(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 8).
size(p1798_0, 9).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 8).
size(p1798_1, 10).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 8).
size(p1798_2, 7).
green(p1798_2).
rhs(p1798_2).
contact(p1798_1, p1798_2).
contact(p1798_1, p1798_2).
contact(p1798_2, p1798_1).
contact(p1798_2, p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 4).
size(p1799_0, 3).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 0).
size(p1799_1, 6).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 8).
size(p1799_2, 10).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 3).
size(p1800_0, 6).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 6).
size(p1800_1, 5).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 9).
size(p1800_2, 1).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 6).
size(p1800_3, 10).
blue(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 1).
size(p1801_0, 9).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 1).
size(p1801_1, 9).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 6).
size(p1801_2, 7).
green(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 5).
size(p1802_0, 1).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 8).
size(p1802_1, 3).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 1).
size(p1802_2, 7).
blue(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 3).
size(p1802_3, 0).
blue(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 10).
size(p1803_0, 7).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 4).
size(p1803_1, 10).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 6).
size(p1803_2, 2).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 8).
size(p1803_3, 2).
blue(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 2).
coord2(p1803_4, 2).
size(p1803_4, 3).
green(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 9).
size(p1804_0, 7).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 4).
size(p1804_1, 10).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 4).
size(p1804_2, 7).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 4).
coord2(p1804_3, 4).
size(p1804_3, 4).
blue(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 1).
coord2(p1804_4, 2).
size(p1804_4, 7).
green(p1804_4).
strange(p1804_4).
contact(p1804_2, p1804_3).
contact(p1804_2, p1804_3).
contact(p1804_3, p1804_2).
contact(p1804_3, p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 10).
size(p1805_0, 8).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 6).
size(p1805_1, 1).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 1).
size(p1805_2, 5).
green(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 3).
size(p1806_0, 7).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 7).
size(p1806_1, 1).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 2).
size(p1806_2, 5).
green(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 3).
size(p1807_0, 0).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 8).
size(p1807_1, 0).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 5).
size(p1807_2, 8).
blue(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 10).
size(p1808_0, 2).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 6).
size(p1808_1, 5).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 3).
size(p1808_2, 10).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 2).
size(p1808_3, 8).
red(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 3).
size(p1809_0, 5).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 8).
size(p1809_1, 2).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 5).
size(p1809_2, 10).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 4).
size(p1809_3, 8).
blue(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 8).
coord2(p1809_4, 3).
size(p1809_4, 8).
blue(p1809_4).
strange(p1809_4).
contact(p1809_0, p1809_4).
contact(p1809_0, p1809_4).
contact(p1809_4, p1809_0).
contact(p1809_4, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 6).
size(p1810_0, 0).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 4).
size(p1810_1, 5).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 7).
size(p1810_2, 0).
blue(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 9).
size(p1810_3, 3).
red(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 6).
coord2(p1810_4, 5).
size(p1810_4, 7).
blue(p1810_4).
rhs(p1810_4).
contact(p1810_0, p1810_4).
contact(p1810_0, p1810_4).
contact(p1810_4, p1810_0).
contact(p1810_4, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 7).
size(p1811_0, 7).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 0).
size(p1811_1, 8).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 1).
size(p1811_2, 4).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 5).
size(p1811_3, 6).
blue(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 1).
size(p1812_0, 5).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 10).
size(p1812_1, 3).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 1).
size(p1812_2, 5).
red(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 7).
coord2(p1812_3, 3).
size(p1812_3, 2).
red(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 2).
size(p1813_0, 10).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 6).
size(p1813_1, 9).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 2).
size(p1813_2, 8).
blue(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 6).
size(p1814_0, 10).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 9).
size(p1814_1, 5).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 10).
size(p1814_2, 0).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 7).
coord2(p1814_3, 4).
size(p1814_3, 1).
blue(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 6).
size(p1815_0, 2).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 3).
size(p1815_1, 5).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 10).
size(p1815_2, 10).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 8).
size(p1815_3, 10).
red(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 9).
size(p1816_0, 3).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 6).
size(p1816_1, 3).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 5).
size(p1816_2, 0).
green(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 5).
size(p1816_3, 0).
green(p1816_3).
upright(p1816_3).
contact(p1816_2, p1816_3).
contact(p1816_2, p1816_3).
contact(p1816_3, p1816_2).
contact(p1816_3, p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 6).
size(p1817_0, 6).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 6).
size(p1817_1, 4).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 2).
size(p1817_2, 5).
red(p1817_2).
rhs(p1817_2).
contact(p1817_0, p1817_1).
contact(p1817_0, p1817_1).
contact(p1817_1, p1817_0).
contact(p1817_1, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 0).
size(p1818_0, 5).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 10).
size(p1818_1, 3).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 1).
size(p1818_2, 9).
red(p1818_2).
rhs(p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_2, p1818_0).
contact(p1818_2, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 10).
size(p1819_0, 2).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 0).
size(p1819_1, 7).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 4).
size(p1819_2, 1).
red(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 1).
size(p1820_0, 4).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 9).
size(p1820_1, 4).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 8).
size(p1820_2, 9).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 0).
size(p1821_0, 2).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 2).
size(p1821_1, 10).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 5).
size(p1821_2, 10).
red(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 1).
size(p1822_0, 3).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 0).
size(p1822_1, 9).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 6).
size(p1822_2, 1).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 6).
size(p1823_0, 6).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 10).
size(p1823_1, 9).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 4).
size(p1823_2, 6).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 1).
coord2(p1823_3, 3).
size(p1823_3, 9).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 7).
coord2(p1823_4, 4).
size(p1823_4, 0).
red(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 10).
size(p1824_0, 9).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 9).
size(p1824_1, 3).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 4).
size(p1824_2, 3).
red(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 6).
coord2(p1824_3, 4).
size(p1824_3, 0).
red(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 3).
coord2(p1824_4, 8).
size(p1824_4, 0).
blue(p1824_4).
strange(p1824_4).
contact(p1824_1, p1824_4).
contact(p1824_1, p1824_4).
contact(p1824_4, p1824_1).
contact(p1824_4, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 3).
size(p1825_0, 1).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 5).
size(p1825_1, 6).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 8).
size(p1825_2, 2).
blue(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 4).
size(p1826_0, 0).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 9).
size(p1826_1, 2).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 9).
size(p1826_2, 7).
green(p1826_2).
upright(p1826_2).
contact(p1826_1, p1826_2).
contact(p1826_1, p1826_2).
contact(p1826_2, p1826_1).
contact(p1826_2, p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 2).
size(p1827_0, 2).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 5).
size(p1827_1, 1).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 0).
size(p1827_2, 9).
blue(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 10).
size(p1827_3, 7).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 6).
coord2(p1827_4, 0).
size(p1827_4, 4).
red(p1827_4).
strange(p1827_4).
contact(p1827_2, p1827_4).
contact(p1827_2, p1827_4).
contact(p1827_4, p1827_2).
contact(p1827_4, p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 7).
size(p1828_0, 7).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 6).
size(p1828_1, 5).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 9).
size(p1828_2, 5).
red(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 8).
size(p1828_3, 2).
blue(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 1).
coord2(p1828_4, 8).
size(p1828_4, 4).
blue(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 1).
size(p1829_0, 8).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 0).
size(p1829_1, 8).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 8).
size(p1829_2, 0).
blue(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 1).
size(p1829_3, 3).
blue(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 2).
coord2(p1829_4, 3).
size(p1829_4, 5).
red(p1829_4).
lhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 6).
size(p1830_0, 7).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 1).
size(p1830_1, 1).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 1).
size(p1830_2, 3).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 1).
coord2(p1830_3, 6).
size(p1830_3, 7).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 6).
size(p1831_0, 9).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 6).
size(p1831_1, 4).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 8).
size(p1831_2, 7).
blue(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 5).
size(p1831_3, 2).
green(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 0).
size(p1832_0, 6).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 7).
size(p1832_1, 10).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 5).
size(p1832_2, 6).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 10).
size(p1833_0, 8).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 8).
size(p1833_1, 9).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 7).
size(p1833_2, 3).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 0).
size(p1833_3, 4).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 3).
size(p1834_0, 5).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 0).
size(p1834_1, 3).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 7).
size(p1834_2, 0).
blue(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 8).
size(p1835_0, 10).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 2).
size(p1835_1, 5).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 1).
size(p1835_2, 1).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 4).
size(p1835_3, 7).
blue(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 1).
coord2(p1835_4, 1).
size(p1835_4, 6).
red(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 10).
size(p1836_0, 3).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 9).
size(p1836_1, 7).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 7).
size(p1836_2, 2).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 1).
size(p1836_3, 6).
red(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 2).
size(p1837_0, 8).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 10).
size(p1837_1, 10).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 4).
size(p1837_2, 5).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 2).
size(p1837_3, 0).
red(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 10).
size(p1838_0, 8).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 1).
size(p1838_1, 0).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 6).
size(p1838_2, 1).
green(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 1).
size(p1839_0, 10).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 3).
size(p1839_1, 6).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 7).
size(p1839_2, 0).
blue(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 0).
size(p1840_0, 7).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 9).
size(p1840_1, 5).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 7).
size(p1840_2, 4).
red(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 3).
size(p1841_0, 4).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 0).
size(p1841_1, 2).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 1).
size(p1841_2, 0).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 10).
size(p1842_0, 9).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 6).
size(p1842_1, 3).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 9).
size(p1842_2, 1).
green(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 9).
size(p1843_0, 8).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 7).
size(p1843_1, 1).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 7).
size(p1843_2, 9).
green(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 0).
size(p1844_0, 8).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 5).
size(p1844_1, 2).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 6).
size(p1844_2, 3).
blue(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 3).
size(p1845_0, 9).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 2).
size(p1845_1, 2).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 6).
size(p1845_2, 4).
red(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 0).
size(p1846_0, 1).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 8).
size(p1846_1, 9).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 3).
size(p1846_2, 1).
blue(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 4).
size(p1847_0, 6).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 6).
size(p1847_1, 4).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 2).
size(p1847_2, 4).
green(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 3).
size(p1847_3, 2).
green(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 5).
size(p1848_0, 10).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 1).
size(p1848_1, 1).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 6).
size(p1848_2, 6).
red(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 0).
size(p1849_0, 2).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 6).
size(p1849_1, 9).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 8).
size(p1849_2, 10).
green(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 9).
size(p1850_0, 9).
blue(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 3).
size(p1850_1, 6).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 4).
size(p1850_2, 0).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 3).
size(p1850_3, 1).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 9).
size(p1851_0, 0).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 1).
size(p1851_1, 1).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 1).
size(p1851_2, 0).
blue(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 4).
size(p1852_0, 9).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 5).
size(p1852_1, 4).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 5).
size(p1852_2, 5).
blue(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 8).
size(p1853_0, 8).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 10).
size(p1853_1, 7).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 8).
size(p1853_2, 2).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 6).
size(p1854_0, 3).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 6).
size(p1854_1, 7).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 10).
size(p1854_2, 6).
green(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 8).
size(p1855_0, 7).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 10).
size(p1855_1, 2).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 3).
size(p1855_2, 1).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 6).
size(p1855_3, 2).
red(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 10).
size(p1856_0, 0).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 4).
size(p1856_1, 2).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 7).
size(p1856_2, 7).
blue(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 5).
size(p1856_3, 0).
green(p1856_3).
strange(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 3).
coord2(p1856_4, 0).
size(p1856_4, 7).
blue(p1856_4).
strange(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 2).
size(p1857_0, 5).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 5).
size(p1857_1, 1).
blue(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 4).
size(p1857_2, 7).
blue(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 5).
size(p1857_3, 3).
red(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 6).
size(p1858_0, 1).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 9).
size(p1858_1, 6).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 6).
size(p1858_2, 10).
red(p1858_2).
upright(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 1).
size(p1859_0, 2).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 4).
size(p1859_1, 1).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 6).
size(p1859_2, 2).
blue(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 9).
size(p1859_3, 5).
red(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 9).
size(p1860_0, 7).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 2).
size(p1860_1, 3).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 6).
size(p1860_2, 9).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 4).
size(p1861_0, 7).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 3).
size(p1861_1, 2).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 5).
size(p1861_2, 1).
red(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 8).
coord2(p1861_3, 0).
size(p1861_3, 5).
red(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 9).
coord2(p1861_4, 7).
size(p1861_4, 1).
blue(p1861_4).
rhs(p1861_4).
contact(p1861_0, p1861_1).
contact(p1861_0, p1861_1).
contact(p1861_1, p1861_0).
contact(p1861_1, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 3).
size(p1862_0, 10).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 1).
size(p1862_1, 7).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 1).
size(p1862_2, 3).
blue(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 1).
size(p1863_0, 5).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 7).
size(p1863_1, 5).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 10).
size(p1863_2, 8).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 0).
size(p1863_3, 10).
blue(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 9).
size(p1864_0, 4).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 2).
size(p1864_1, 1).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 4).
size(p1864_2, 6).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 8).
coord2(p1864_3, 2).
size(p1864_3, 4).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 9).
coord2(p1864_4, 0).
size(p1864_4, 3).
green(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 0).
size(p1865_0, 4).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 8).
size(p1865_1, 10).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 7).
size(p1865_2, 8).
green(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 2).
size(p1865_3, 2).
green(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 0).
coord2(p1865_4, 4).
size(p1865_4, 7).
green(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 4).
size(p1866_0, 10).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 8).
size(p1866_1, 2).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 1).
size(p1866_2, 5).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 0).
size(p1866_3, 4).
blue(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 5).
coord2(p1866_4, 3).
size(p1866_4, 10).
green(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 6).
size(p1867_0, 0).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 10).
size(p1867_1, 0).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 4).
size(p1867_2, 0).
green(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 0).
coord2(p1867_3, 3).
size(p1867_3, 5).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 7).
size(p1868_0, 1).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 0).
size(p1868_1, 9).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 10).
size(p1868_2, 5).
green(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 8).
size(p1869_0, 8).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 10).
size(p1869_1, 5).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 3).
size(p1869_2, 5).
blue(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 2).
size(p1870_0, 4).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 2).
size(p1870_1, 1).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 8).
size(p1870_2, 10).
blue(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 2).
size(p1870_3, 6).
red(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 8).
coord2(p1870_4, 3).
size(p1870_4, 9).
blue(p1870_4).
rhs(p1870_4).
contact(p1870_0, p1870_3).
contact(p1870_0, p1870_3).
contact(p1870_3, p1870_0).
contact(p1870_3, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 1).
size(p1871_0, 9).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 7).
size(p1871_1, 1).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 0).
size(p1871_2, 4).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 0).
coord2(p1871_3, 6).
size(p1871_3, 1).
blue(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 0).
coord2(p1871_4, 1).
size(p1871_4, 3).
red(p1871_4).
lhs(p1871_4).
contact(p1871_2, p1871_4).
contact(p1871_2, p1871_4).
contact(p1871_4, p1871_2).
contact(p1871_4, p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 9).
size(p1872_0, 3).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 2).
size(p1872_1, 2).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 7).
size(p1872_2, 1).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 4).
size(p1872_3, 0).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 6).
size(p1873_0, 5).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 8).
size(p1873_1, 3).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 3).
coord2(p1873_2, 6).
size(p1873_2, 5).
red(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 8).
size(p1874_0, 9).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 6).
size(p1874_1, 0).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 7).
size(p1874_2, 8).
red(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 1).
size(p1874_3, 0).
green(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 1).
coord2(p1874_4, 0).
size(p1874_4, 10).
green(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 5).
size(p1875_0, 10).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 1).
size(p1875_1, 1).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 1).
size(p1875_2, 5).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 3).
size(p1876_0, 1).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 10).
size(p1876_1, 6).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 2).
size(p1876_2, 6).
blue(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 3).
size(p1877_0, 5).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 1).
size(p1877_1, 0).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 0).
size(p1877_2, 2).
red(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 1).
size(p1877_3, 4).
blue(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 3).
size(p1878_0, 4).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 7).
size(p1878_1, 7).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 2).
size(p1878_2, 9).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 7).
size(p1878_3, 3).
red(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 1).
coord2(p1878_4, 9).
size(p1878_4, 2).
green(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 1).
size(p1879_0, 4).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 6).
size(p1879_1, 3).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 2).
size(p1879_2, 6).
blue(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 7).
size(p1880_0, 9).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 7).
size(p1880_1, 6).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 8).
size(p1880_2, 10).
red(p1880_2).
rhs(p1880_2).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 10).
size(p1881_0, 8).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 10).
size(p1881_1, 7).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 0).
size(p1881_2, 5).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 4).
size(p1882_0, 9).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 0).
size(p1882_1, 2).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 4).
size(p1882_2, 8).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 8).
size(p1882_3, 2).
blue(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 1).
coord2(p1882_4, 0).
size(p1882_4, 7).
blue(p1882_4).
rhs(p1882_4).
contact(p1882_1, p1882_4).
contact(p1882_1, p1882_4).
contact(p1882_4, p1882_1).
contact(p1882_4, p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 1).
size(p1883_0, 3).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 7).
size(p1883_1, 5).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 7).
size(p1883_2, 0).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 10).
coord2(p1883_3, 9).
size(p1883_3, 10).
red(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 1).
size(p1884_0, 0).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 2).
size(p1884_1, 6).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 6).
size(p1884_2, 5).
blue(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 6).
size(p1885_0, 6).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 3).
size(p1885_1, 4).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 1).
size(p1885_2, 9).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 10).
size(p1885_3, 3).
red(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 1).
coord2(p1885_4, 4).
size(p1885_4, 10).
red(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 9).
size(p1886_0, 3).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 1).
size(p1886_1, 10).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 5).
size(p1886_2, 5).
green(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 5).
size(p1887_0, 3).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 4).
size(p1887_1, 8).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 1).
size(p1887_2, 0).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 6).
size(p1888_0, 5).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 0).
size(p1888_1, 4).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 7).
size(p1888_2, 4).
blue(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 7).
size(p1888_3, 0).
red(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 5).
size(p1889_0, 8).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 0).
size(p1889_1, 8).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 6).
size(p1889_2, 5).
red(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 1).
size(p1889_3, 6).
red(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 8).
size(p1890_0, 8).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 4).
size(p1890_1, 1).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 9).
size(p1890_2, 7).
red(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 9).
size(p1891_0, 8).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 10).
size(p1891_1, 5).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 7).
size(p1891_2, 6).
green(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 8).
size(p1892_0, 9).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 8).
size(p1892_1, 4).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 1).
size(p1892_2, 6).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 3).
size(p1892_3, 5).
blue(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 1).
size(p1893_0, 10).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 10).
size(p1893_1, 1).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 2).
size(p1893_2, 2).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 8).
size(p1893_3, 2).
red(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 6).
size(p1894_0, 6).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 0).
size(p1894_1, 0).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 7).
size(p1894_2, 5).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 2).
size(p1895_0, 10).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 9).
size(p1895_1, 3).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 7).
size(p1895_2, 8).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 10).
coord2(p1895_3, 7).
size(p1895_3, 7).
red(p1895_3).
lhs(p1895_3).
contact(p1895_2, p1895_3).
contact(p1895_2, p1895_3).
contact(p1895_3, p1895_2).
contact(p1895_3, p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 2).
size(p1896_0, 2).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 1).
size(p1896_1, 0).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 4).
size(p1896_2, 9).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 10).
size(p1896_3, 5).
blue(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 1).
size(p1897_0, 10).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 0).
size(p1897_1, 1).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 2).
size(p1897_2, 6).
red(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 8).
size(p1897_3, 5).
green(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 6).
size(p1898_0, 2).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 3).
size(p1898_1, 7).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 0).
size(p1898_2, 8).
green(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 7).
size(p1899_0, 10).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 10).
size(p1899_1, 0).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 0).
size(p1899_2, 7).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 4).
size(p1899_3, 9).
blue(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 4).
coord2(p1899_4, 6).
size(p1899_4, 9).
blue(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 0).
size(p1900_0, 5).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 6).
size(p1900_1, 1).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 3).
size(p1900_2, 8).
blue(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 5).
coord2(p1900_3, 10).
size(p1900_3, 2).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 6).
size(p1901_0, 2).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 9).
size(p1901_1, 0).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 8).
size(p1901_2, 2).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 4).
size(p1902_0, 7).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 10).
size(p1902_1, 1).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 8).
size(p1902_2, 9).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 1).
size(p1902_3, 1).
blue(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 8).
coord2(p1902_4, 1).
size(p1902_4, 8).
blue(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 9).
size(p1903_0, 10).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 7).
size(p1903_1, 1).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 7).
size(p1903_2, 4).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 7).
size(p1904_0, 8).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 0).
size(p1904_1, 6).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 5).
size(p1904_2, 3).
red(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 5).
size(p1904_3, 0).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 5).
coord2(p1904_4, 9).
size(p1904_4, 9).
blue(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 9).
size(p1905_0, 0).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 1).
size(p1905_1, 5).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 1).
size(p1905_2, 10).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 1).
size(p1906_0, 0).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 0).
size(p1906_1, 6).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 9).
size(p1906_2, 0).
red(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 2).
size(p1907_0, 6).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 1).
size(p1907_1, 8).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 3).
size(p1907_2, 1).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 5).
size(p1907_3, 8).
green(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 2).
coord2(p1907_4, 10).
size(p1907_4, 4).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 2).
size(p1908_0, 10).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 5).
size(p1908_1, 9).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 5).
size(p1908_2, 2).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 5).
size(p1908_3, 8).
blue(p1908_3).
strange(p1908_3).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 8).
size(p1909_0, 2).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 6).
size(p1909_1, 3).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 8).
size(p1909_2, 3).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 7).
size(p1909_3, 7).
red(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 0).
size(p1910_0, 7).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 6).
size(p1910_1, 0).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 5).
size(p1910_2, 2).
red(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 3).
size(p1911_0, 3).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 10).
size(p1911_1, 4).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 2).
size(p1911_2, 5).
green(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 9).
size(p1911_3, 10).
green(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 3).
size(p1912_0, 6).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 9).
size(p1912_1, 7).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 9).
size(p1912_2, 5).
red(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 3).
size(p1912_3, 5).
red(p1912_3).
strange(p1912_3).
contact(p1912_0, p1912_3).
contact(p1912_0, p1912_3).
contact(p1912_3, p1912_0).
contact(p1912_3, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 0).
size(p1913_0, 7).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 9).
size(p1913_1, 6).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 10).
size(p1913_2, 4).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 1).
size(p1913_3, 10).
green(p1913_3).
rhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 7).
size(p1914_0, 5).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 10).
size(p1914_1, 2).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 7).
size(p1914_2, 4).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 7).
size(p1914_3, 2).
red(p1914_3).
strange(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 7).
size(p1915_0, 6).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 8).
size(p1915_1, 2).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 9).
size(p1915_2, 8).
blue(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 2).
size(p1916_0, 8).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 9).
size(p1916_1, 1).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 1).
size(p1916_2, 0).
red(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 7).
coord2(p1916_3, 3).
size(p1916_3, 1).
blue(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 10).
size(p1917_0, 4).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 6).
size(p1917_1, 8).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 9).
coord2(p1917_2, 5).
size(p1917_2, 4).
green(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 2).
size(p1918_0, 4).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 3).
size(p1918_1, 0).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 4).
size(p1918_2, 10).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 4).
coord2(p1918_3, 9).
size(p1918_3, 5).
green(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 1).
coord2(p1918_4, 1).
size(p1918_4, 4).
green(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 4).
size(p1919_0, 0).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 5).
size(p1919_1, 0).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 7).
size(p1919_2, 8).
blue(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 4).
size(p1919_3, 5).
red(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 0).
coord2(p1919_4, 5).
size(p1919_4, 1).
blue(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 1).
size(p1920_0, 8).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 9).
size(p1920_1, 3).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 7).
size(p1920_2, 0).
red(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 5).
size(p1921_0, 1).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 7).
size(p1921_1, 6).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 10).
size(p1921_2, 0).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 8).
size(p1921_3, 3).
red(p1921_3).
strange(p1921_3).
contact(p1921_1, p1921_3).
contact(p1921_1, p1921_3).
contact(p1921_3, p1921_1).
contact(p1921_3, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 7).
size(p1922_0, 0).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 9).
size(p1922_1, 8).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 4).
size(p1922_2, 1).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 2).
coord2(p1922_3, 4).
size(p1922_3, 1).
green(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 7).
size(p1923_0, 6).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 7).
size(p1923_1, 0).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 4).
size(p1923_2, 8).
green(p1923_2).
rhs(p1923_2).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 10).
size(p1924_0, 1).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 6).
size(p1924_1, 7).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 4).
size(p1924_2, 10).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 10).
size(p1924_3, 8).
red(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 4).
coord2(p1924_4, 9).
size(p1924_4, 8).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 7).
size(p1925_0, 3).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 10).
size(p1925_1, 10).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 2).
size(p1925_2, 7).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 1).
size(p1925_3, 4).
green(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 5).
size(p1926_0, 3).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 1).
size(p1926_1, 8).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 1).
size(p1926_2, 9).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 7).
size(p1926_3, 0).
red(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 0).
coord2(p1926_4, 0).
size(p1926_4, 0).
red(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 0).
size(p1927_0, 2).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 10).
size(p1927_1, 4).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 3).
size(p1927_2, 6).
red(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 7).
size(p1928_0, 9).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 4).
size(p1928_1, 1).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 0).
size(p1928_2, 10).
red(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 3).
size(p1929_0, 3).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 1).
size(p1929_1, 8).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 4).
size(p1929_2, 5).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 8).
size(p1930_0, 4).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 5).
size(p1930_1, 3).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 5).
size(p1930_2, 6).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 8).
size(p1930_3, 1).
blue(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 7).
size(p1931_0, 8).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 10).
size(p1931_1, 6).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 0).
size(p1931_2, 10).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 1).
coord2(p1931_3, 4).
size(p1931_3, 7).
green(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 4).
size(p1932_0, 1).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 7).
size(p1932_1, 1).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 5).
size(p1932_2, 1).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 9).
size(p1932_3, 4).
red(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 3).
coord2(p1932_4, 2).
size(p1932_4, 6).
red(p1932_4).
upright(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 9).
size(p1933_0, 0).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 6).
size(p1933_1, 6).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 9).
size(p1933_2, 5).
red(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 0).
size(p1934_0, 4).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 6).
size(p1934_1, 6).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 2).
size(p1934_2, 4).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 2).
size(p1934_3, 0).
red(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 2).
size(p1935_0, 5).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 4).
size(p1935_1, 1).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 7).
size(p1935_2, 9).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 7).
coord2(p1935_3, 8).
size(p1935_3, 7).
red(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 3).
coord2(p1935_4, 10).
size(p1935_4, 1).
red(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 10).
size(p1936_0, 4).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 8).
size(p1936_1, 5).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 7).
size(p1936_2, 7).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 1).
size(p1937_0, 10).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 9).
size(p1937_1, 2).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 2).
size(p1937_2, 5).
red(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 8).
size(p1937_3, 7).
green(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 6).
size(p1938_0, 1).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 9).
size(p1938_1, 0).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 2).
size(p1938_2, 2).
blue(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 9).
size(p1939_0, 5).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 5).
size(p1939_1, 7).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 4).
size(p1939_2, 5).
green(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 3).
size(p1940_0, 9).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 1).
size(p1940_1, 7).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 4).
size(p1940_2, 4).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 8).
size(p1940_3, 8).
blue(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 9).
size(p1941_0, 0).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 2).
size(p1941_1, 2).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 9).
size(p1941_2, 1).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 4).
coord2(p1941_3, 7).
size(p1941_3, 3).
red(p1941_3).
upright(p1941_3).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 10).
size(p1942_0, 5).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 0).
size(p1942_1, 1).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 5).
size(p1942_2, 4).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 4).
size(p1942_3, 3).
red(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 6).
size(p1943_0, 9).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 2).
size(p1943_1, 6).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 8).
size(p1943_2, 0).
blue(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 7).
coord2(p1943_3, 8).
size(p1943_3, 3).
blue(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 6).
coord2(p1943_4, 1).
size(p1943_4, 10).
green(p1943_4).
upright(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 0).
size(p1944_0, 6).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 7).
size(p1944_1, 4).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 4).
size(p1944_2, 3).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 2).
size(p1944_3, 5).
red(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 5).
size(p1945_0, 4).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 9).
size(p1945_1, 2).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 4).
size(p1945_2, 5).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 2).
size(p1945_3, 2).
red(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 3).
size(p1946_0, 1).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 4).
size(p1946_1, 0).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 7).
size(p1946_2, 5).
blue(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 4).
size(p1946_3, 6).
blue(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 3).
coord2(p1946_4, 2).
size(p1946_4, 3).
blue(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 3).
size(p1947_0, 4).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 6).
size(p1947_1, 0).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 7).
size(p1947_2, 2).
blue(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 4).
size(p1948_0, 3).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 3).
size(p1948_1, 9).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 0).
size(p1948_2, 10).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 9).
size(p1949_0, 3).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 6).
size(p1949_1, 10).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 2).
size(p1949_2, 5).
green(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 1).
size(p1950_0, 0).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 2).
size(p1950_1, 9).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 0).
size(p1950_2, 2).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 7).
coord2(p1950_3, 5).
size(p1950_3, 9).
red(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 3).
size(p1951_0, 3).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 10).
size(p1951_1, 4).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 4).
size(p1951_2, 0).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 7).
size(p1951_3, 7).
blue(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 3).
size(p1952_0, 3).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 5).
size(p1952_1, 0).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 10).
size(p1952_2, 3).
blue(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 6).
size(p1953_0, 4).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 3).
size(p1953_1, 4).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 7).
size(p1953_2, 4).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 8).
size(p1953_3, 0).
blue(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 3).
size(p1954_0, 7).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 2).
size(p1954_1, 8).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 4).
size(p1954_2, 0).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 2).
size(p1954_3, 8).
blue(p1954_3).
upright(p1954_3).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_3).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_3).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_3).
contact(p1954_1, p1954_3).
contact(p1954_3, p1954_0).
contact(p1954_3, p1954_1).
contact(p1954_3, p1954_0).
contact(p1954_3, p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 5).
size(p1955_0, 10).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 0).
size(p1955_1, 1).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 10).
size(p1955_2, 8).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 10).
size(p1955_3, 5).
blue(p1955_3).
rhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 3).
coord2(p1955_4, 4).
size(p1955_4, 10).
blue(p1955_4).
strange(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 10).
size(p1956_0, 1).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 4).
size(p1956_1, 8).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 8).
size(p1956_2, 5).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 8).
coord2(p1956_3, 7).
size(p1956_3, 3).
blue(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 8).
size(p1957_0, 10).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 6).
size(p1957_1, 8).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 3).
size(p1957_2, 3).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 1).
size(p1957_3, 9).
red(p1957_3).
lhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 0).
size(p1958_0, 7).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 10).
size(p1958_1, 2).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 1).
size(p1958_2, 2).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 2).
size(p1958_3, 0).
red(p1958_3).
lhs(p1958_3).
contact(p1958_2, p1958_3).
contact(p1958_2, p1958_3).
contact(p1958_3, p1958_2).
contact(p1958_3, p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 6).
size(p1959_0, 3).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 5).
size(p1959_1, 2).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 8).
size(p1959_2, 0).
blue(p1959_2).
lhs(p1959_2).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 0).
size(p1960_0, 6).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 7).
size(p1960_1, 6).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 3).
size(p1960_2, 1).
blue(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 10).
size(p1961_0, 2).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 0).
size(p1961_1, 9).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 4).
size(p1961_2, 8).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 7).
size(p1961_3, 9).
blue(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 5).
size(p1962_0, 4).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 9).
size(p1962_1, 5).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 3).
size(p1962_2, 2).
green(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 10).
size(p1962_3, 4).
blue(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 0).
size(p1963_0, 6).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 4).
size(p1963_1, 0).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 9).
size(p1963_2, 1).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 5).
size(p1963_3, 5).
green(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 9).
coord2(p1963_4, 0).
size(p1963_4, 5).
red(p1963_4).
rhs(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 10).
size(p1964_0, 2).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 4).
size(p1964_1, 4).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 1).
size(p1964_2, 3).
green(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 4).
size(p1965_0, 2).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 5).
size(p1965_1, 4).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 7).
size(p1965_2, 10).
red(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 3).
size(p1966_0, 5).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 6).
size(p1966_1, 5).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 7).
size(p1966_2, 6).
red(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 3).
size(p1967_0, 2).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 2).
size(p1967_1, 6).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 9).
size(p1967_2, 10).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 9).
coord2(p1967_3, 3).
size(p1967_3, 5).
red(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 8).
coord2(p1967_4, 4).
size(p1967_4, 0).
red(p1967_4).
upright(p1967_4).
contact(p1967_1, p1967_3).
contact(p1967_1, p1967_3).
contact(p1967_3, p1967_1).
contact(p1967_3, p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 7).
size(p1968_0, 7).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 10).
size(p1968_1, 3).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 9).
size(p1968_2, 3).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 7).
size(p1969_0, 3).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 2).
size(p1969_1, 6).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 1).
size(p1969_2, 7).
blue(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 1).
size(p1970_0, 2).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 0).
size(p1970_1, 10).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 7).
size(p1970_2, 1).
red(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 10).
size(p1970_3, 6).
red(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 7).
size(p1970_4, 4).
blue(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 7).
size(p1971_0, 7).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 6).
size(p1971_1, 6).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 5).
size(p1971_2, 10).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 6).
size(p1971_3, 0).
green(p1971_3).
strange(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 7).
coord2(p1971_4, 10).
size(p1971_4, 8).
red(p1971_4).
upright(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 1).
size(p1972_0, 2).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 4).
size(p1972_1, 5).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 3).
size(p1972_2, 9).
green(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 2).
size(p1972_3, 9).
blue(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 0).
coord2(p1972_4, 1).
size(p1972_4, 5).
blue(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 8).
size(p1973_0, 2).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 5).
size(p1973_1, 2).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 8).
size(p1973_2, 7).
red(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 5).
size(p1974_0, 5).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 4).
size(p1974_1, 6).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 4).
size(p1974_2, 0).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 3).
size(p1974_3, 4).
blue(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 1).
size(p1975_0, 3).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 0).
size(p1975_1, 4).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 5).
size(p1975_2, 5).
blue(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 10).
size(p1976_0, 6).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 7).
size(p1976_1, 8).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 3).
size(p1976_2, 0).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 6).
size(p1977_0, 1).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 5).
size(p1977_1, 1).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 0).
size(p1977_2, 6).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 0).
size(p1977_3, 8).
green(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 7).
coord2(p1977_4, 3).
size(p1977_4, 3).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 4).
size(p1978_0, 10).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 4).
size(p1978_1, 3).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 2).
size(p1978_2, 9).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 0).
coord2(p1978_3, 8).
size(p1978_3, 8).
red(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 2).
coord2(p1978_4, 8).
size(p1978_4, 10).
blue(p1978_4).
lhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 1).
size(p1979_0, 2).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 10).
size(p1979_1, 2).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 5).
size(p1979_2, 4).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 1).
coord2(p1979_3, 3).
size(p1979_3, 3).
blue(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 8).
size(p1980_0, 9).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 2).
size(p1980_1, 2).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 5).
size(p1980_2, 5).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 1).
size(p1980_3, 0).
blue(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 10).
size(p1981_0, 1).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 10).
size(p1981_1, 0).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 1).
size(p1981_2, 8).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 1).
coord2(p1981_3, 5).
size(p1981_3, 2).
red(p1981_3).
upright(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 3).
coord2(p1981_4, 2).
size(p1981_4, 5).
green(p1981_4).
strange(p1981_4).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_1).
contact(p1981_1, p1981_0).
contact(p1981_1, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 3).
size(p1982_0, 7).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 2).
size(p1982_1, 4).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 4).
size(p1982_2, 3).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 10).
coord2(p1982_3, 0).
size(p1982_3, 3).
blue(p1982_3).
rhs(p1982_3).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 0).
size(p1983_0, 10).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 10).
size(p1983_1, 9).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 1).
size(p1983_2, 0).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 8).
size(p1983_3, 0).
green(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 0).
size(p1984_0, 0).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 5).
size(p1984_1, 4).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 10).
size(p1984_2, 0).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 10).
size(p1984_3, 5).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 9).
size(p1985_0, 8).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 3).
size(p1985_1, 1).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 3).
size(p1985_2, 2).
blue(p1985_2).
lhs(p1985_2).
contact(p1985_1, p1985_2).
contact(p1985_1, p1985_2).
contact(p1985_2, p1985_1).
contact(p1985_2, p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 10).
size(p1986_0, 2).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 10).
size(p1986_1, 10).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 1).
size(p1986_2, 3).
red(p1986_2).
rhs(p1986_2).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 6).
size(p1987_0, 6).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 8).
size(p1987_1, 3).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 1).
size(p1987_2, 1).
red(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 1).
size(p1988_0, 6).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 3).
size(p1988_1, 1).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 4).
size(p1988_2, 10).
red(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 0).
coord2(p1988_3, 1).
size(p1988_3, 3).
blue(p1988_3).
strange(p1988_3).
contact(p1988_0, p1988_3).
contact(p1988_0, p1988_3).
contact(p1988_3, p1988_0).
contact(p1988_3, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 1).
size(p1989_0, 10).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 4).
size(p1989_1, 0).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 1).
size(p1989_2, 4).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 2).
size(p1989_3, 5).
blue(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 5).
size(p1990_0, 0).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 6).
size(p1990_1, 3).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 7).
size(p1990_2, 1).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 8).
size(p1991_0, 1).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 8).
size(p1991_1, 4).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 3).
size(p1991_2, 2).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 8).
size(p1992_0, 10).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 2).
size(p1992_1, 3).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 2).
size(p1992_2, 5).
blue(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 2).
size(p1992_3, 5).
blue(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 7).
size(p1993_0, 7).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 10).
size(p1993_1, 5).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 5).
size(p1993_2, 5).
red(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 6).
size(p1994_0, 0).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 1).
size(p1994_1, 2).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 8).
size(p1994_2, 7).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 5).
size(p1995_0, 6).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 9).
size(p1995_1, 10).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 5).
size(p1995_2, 9).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 9).
coord2(p1995_3, 8).
size(p1995_3, 3).
blue(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 4).
size(p1996_0, 2).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 8).
size(p1996_1, 2).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 10).
size(p1996_2, 3).
green(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 2).
size(p1997_0, 6).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 5).
size(p1997_1, 7).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 10).
size(p1997_2, 7).
green(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 8).
coord2(p1997_3, 7).
size(p1997_3, 10).
blue(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 10).
size(p1998_0, 0).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 4).
size(p1998_1, 1).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 4).
size(p1998_2, 5).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 1).
size(p1999_0, 9).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 4).
size(p1999_1, 5).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 9).
size(p1999_2, 7).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 1).
size(p1999_3, 10).
blue(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 5).
coord2(p1999_4, 8).
size(p1999_4, 8).
blue(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 4).
size(p2000_0, 4).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 2).
size(p2000_1, 6).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 8).
size(p2000_2, 9).
blue(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 10).
size(p2001_0, 1).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 0).
size(p2001_1, 5).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 9).
size(p2001_2, 5).
green(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 0).
size(p2001_3, 1).
green(p2001_3).
rhs(p2001_3).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 1).
size(p2002_0, 10).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 3).
size(p2002_1, 3).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 10).
size(p2002_2, 8).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 3).
size(p2002_3, 0).
blue(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 5).
size(p2003_0, 1).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 8).
size(p2003_1, 10).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 8).
size(p2003_2, 8).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 4).
size(p2004_0, 5).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 1).
size(p2004_1, 0).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 4).
size(p2004_2, 6).
blue(p2004_2).
lhs(p2004_2).
contact(p2004_0, p2004_2).
contact(p2004_0, p2004_2).
contact(p2004_2, p2004_0).
contact(p2004_2, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 0).
size(p2005_0, 4).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 5).
size(p2005_1, 0).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 2).
size(p2005_2, 9).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 9).
size(p2005_3, 0).
green(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 8).
size(p2006_0, 1).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 2).
size(p2006_1, 1).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 3).
size(p2006_2, 3).
red(p2006_2).
lhs(p2006_2).
contact(p2006_1, p2006_2).
contact(p2006_1, p2006_2).
contact(p2006_2, p2006_1).
contact(p2006_2, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 1).
size(p2007_0, 5).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 4).
size(p2007_1, 2).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 4).
size(p2007_2, 0).
blue(p2007_2).
strange(p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_2, p2007_1).
contact(p2007_2, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 9).
size(p2008_0, 9).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 10).
size(p2008_1, 8).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 3).
size(p2008_2, 8).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 0).
size(p2009_0, 0).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 2).
size(p2009_1, 5).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 5).
size(p2009_2, 7).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 0).
size(p2009_3, 9).
red(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 7).
coord2(p2009_4, 1).
size(p2009_4, 1).
green(p2009_4).
upright(p2009_4).
contact(p2009_3, p2009_4).
contact(p2009_3, p2009_4).
contact(p2009_4, p2009_3).
contact(p2009_4, p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 10).
size(p2010_0, 10).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 9).
size(p2010_1, 3).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 0).
size(p2010_2, 4).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 9).
size(p2011_0, 9).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 0).
size(p2011_1, 0).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 4).
size(p2011_2, 1).
green(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 1).
coord2(p2011_3, 3).
size(p2011_3, 5).
green(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 9).
size(p2012_0, 8).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 10).
size(p2012_1, 0).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 10).
size(p2012_2, 6).
blue(p2012_2).
lhs(p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 10).
size(p2013_0, 0).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 8).
size(p2013_1, 10).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 7).
size(p2013_2, 7).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 5).
size(p2013_3, 10).
red(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 5).
size(p2014_0, 4).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 0).
size(p2014_1, 7).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 1).
size(p2014_2, 9).
blue(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 10).
size(p2014_3, 3).
green(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 2).
size(p2015_0, 5).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 7).
size(p2015_1, 2).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 4).
size(p2015_2, 8).
blue(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 4).
size(p2015_3, 10).
blue(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 9).
coord2(p2015_4, 1).
size(p2015_4, 0).
blue(p2015_4).
upright(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 8).
size(p2016_0, 2).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 3).
size(p2016_1, 1).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 3).
size(p2016_2, 8).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 2).
size(p2016_3, 2).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 0).
coord2(p2016_4, 5).
size(p2016_4, 0).
green(p2016_4).
strange(p2016_4).
contact(p2016_2, p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_3, p2016_2).
contact(p2016_3, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 6).
size(p2017_0, 9).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 3).
size(p2017_1, 7).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 6).
size(p2017_2, 8).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 2).
size(p2018_0, 1).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 10).
size(p2018_1, 5).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 10).
size(p2018_2, 1).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 4).
size(p2019_0, 3).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 5).
size(p2019_1, 5).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 2).
size(p2019_2, 9).
red(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 2).
size(p2020_0, 8).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 3).
size(p2020_1, 3).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 5).
size(p2020_2, 10).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 9).
size(p2021_0, 10).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 0).
size(p2021_1, 3).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 3).
size(p2021_2, 8).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 10).
size(p2021_3, 7).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 10).
coord2(p2021_4, 4).
size(p2021_4, 3).
blue(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 7).
size(p2022_0, 4).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 9).
size(p2022_1, 8).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 2).
size(p2022_2, 3).
red(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 2).
coord2(p2022_3, 10).
size(p2022_3, 3).
red(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 3).
coord2(p2022_4, 3).
size(p2022_4, 8).
green(p2022_4).
strange(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 5).
size(p2023_0, 2).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 7).
size(p2023_1, 0).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 10).
size(p2023_2, 0).
red(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 3).
size(p2023_3, 1).
green(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 8).
coord2(p2023_4, 7).
size(p2023_4, 0).
red(p2023_4).
lhs(p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_4, p2023_1).
contact(p2023_4, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 6).
size(p2024_0, 1).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 6).
size(p2024_1, 5).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 4).
size(p2024_2, 10).
red(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 6).
size(p2025_0, 1).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 5).
size(p2025_1, 7).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 4).
size(p2025_2, 1).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 1).
size(p2025_3, 4).
red(p2025_3).
lhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 4).
size(p2026_0, 3).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 7).
size(p2026_1, 0).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 8).
size(p2026_2, 7).
blue(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 8).
size(p2027_0, 0).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 0).
size(p2027_1, 1).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 2).
size(p2027_2, 2).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 9).
coord2(p2027_3, 10).
size(p2027_3, 1).
red(p2027_3).
upright(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 3).
coord2(p2027_4, 5).
size(p2027_4, 6).
blue(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 7).
size(p2028_0, 7).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 10).
size(p2028_1, 10).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 8).
size(p2028_2, 8).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 8).
coord2(p2028_3, 3).
size(p2028_3, 8).
green(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 7).
coord2(p2028_4, 2).
size(p2028_4, 2).
red(p2028_4).
rhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 9).
size(p2029_0, 10).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 7).
size(p2029_1, 1).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 6).
size(p2029_2, 10).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 5).
size(p2029_3, 3).
blue(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 1).
size(p2029_4, 2).
blue(p2029_4).
strange(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 8).
size(p2030_0, 3).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 7).
size(p2030_1, 7).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 6).
size(p2030_2, 0).
blue(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 6).
coord2(p2030_3, 9).
size(p2030_3, 9).
green(p2030_3).
rhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 1).
size(p2031_0, 5).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 4).
size(p2031_1, 10).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 10).
size(p2031_2, 3).
red(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 2).
size(p2032_0, 10).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 3).
size(p2032_1, 4).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 10).
size(p2032_2, 3).
red(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 1).
size(p2032_3, 6).
red(p2032_3).
rhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 0).
size(p2033_0, 2).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 1).
size(p2033_1, 7).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 9).
size(p2033_2, 5).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 8).
size(p2033_3, 10).
red(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 7).
coord2(p2033_4, 5).
size(p2033_4, 8).
blue(p2033_4).
lhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 7).
size(p2034_0, 7).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 5).
size(p2034_1, 2).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 2).
size(p2034_2, 9).
red(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 0).
size(p2035_0, 9).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 2).
size(p2035_1, 0).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 1).
size(p2035_2, 10).
red(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 9).
size(p2036_0, 9).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 10).
size(p2036_1, 3).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 4).
size(p2036_2, 2).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 6).
size(p2036_3, 0).
red(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 5).
size(p2037_0, 1).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 2).
size(p2037_1, 9).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 4).
size(p2037_2, 2).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 10).
size(p2037_3, 8).
green(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 6).
size(p2038_0, 2).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 5).
size(p2038_1, 0).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 4).
size(p2038_2, 10).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 0).
size(p2038_3, 5).
blue(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 9).
size(p2039_0, 2).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 5).
size(p2039_1, 9).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 4).
size(p2039_2, 5).
red(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 5).
size(p2040_0, 0).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 8).
size(p2040_1, 2).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 3).
size(p2040_2, 0).
green(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 2).
size(p2041_0, 6).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 9).
size(p2041_1, 3).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 0).
size(p2041_2, 10).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 3).
size(p2042_0, 5).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 7).
size(p2042_1, 5).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 9).
coord2(p2042_2, 7).
size(p2042_2, 7).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 7).
size(p2043_0, 3).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 2).
size(p2043_1, 5).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 7).
size(p2043_2, 4).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 6).
size(p2044_0, 5).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 7).
size(p2044_1, 1).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 4).
size(p2044_2, 8).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 3).
coord2(p2044_3, 7).
size(p2044_3, 3).
green(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 0).
size(p2045_0, 9).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 7).
size(p2045_1, 4).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 2).
size(p2045_2, 5).
red(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 0).
coord2(p2045_3, 1).
size(p2045_3, 1).
blue(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 9).
size(p2046_0, 10).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 10).
size(p2046_1, 2).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 3).
size(p2046_2, 6).
blue(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 6).
size(p2047_0, 4).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 7).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 4).
size(p2047_2, 0).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 0).
size(p2047_3, 2).
green(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 5).
size(p2048_0, 9).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 7).
size(p2048_1, 3).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 0).
size(p2048_2, 10).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 0).
size(p2048_3, 9).
blue(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 10).
size(p2049_0, 1).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 8).
size(p2049_1, 5).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 1).
size(p2049_2, 0).
red(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 0).
size(p2049_3, 6).
red(p2049_3).
rhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 6).
coord2(p2049_4, 6).
size(p2049_4, 7).
green(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 1).
size(p2050_0, 0).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 6).
size(p2050_1, 7).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 9).
size(p2050_2, 8).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 2).
size(p2050_3, 7).
blue(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 3).
size(p2051_0, 1).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 1).
size(p2051_1, 6).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 8).
size(p2051_2, 6).
blue(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 9).
size(p2052_0, 2).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 1).
size(p2052_1, 3).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 9).
size(p2052_2, 0).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 1).
size(p2053_0, 6).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 3).
size(p2053_1, 5).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 0).
size(p2053_2, 10).
blue(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 4).
size(p2053_3, 0).
green(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 9).
size(p2054_0, 3).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 1).
size(p2054_1, 9).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 1).
size(p2054_2, 1).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 8).
size(p2055_0, 10).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 2).
size(p2055_1, 4).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 10).
size(p2055_2, 10).
blue(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 7).
size(p2056_0, 4).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 2).
size(p2056_1, 1).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 4).
size(p2056_2, 9).
blue(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 7).
size(p2056_3, 6).
red(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 5).
coord2(p2056_4, 9).
size(p2056_4, 8).
blue(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 8).
size(p2057_0, 4).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 10).
size(p2057_1, 3).
blue(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 7).
size(p2057_2, 5).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 2).
coord2(p2057_3, 10).
size(p2057_3, 8).
green(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 9).
size(p2058_0, 6).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 1).
size(p2058_1, 6).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 2).
size(p2058_2, 10).
blue(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 7).
size(p2059_0, 9).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 6).
size(p2059_1, 0).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 1).
size(p2059_2, 8).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 10).
size(p2059_3, 8).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 2).
size(p2060_0, 0).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 7).
size(p2060_1, 0).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 3).
size(p2060_2, 8).
green(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 1).
size(p2061_0, 10).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 9).
size(p2061_1, 10).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 4).
size(p2061_2, 9).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 0).
size(p2062_0, 3).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 7).
size(p2062_1, 7).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 1).
size(p2062_2, 4).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 7).
size(p2062_3, 5).
red(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 4).
coord2(p2062_4, 8).
size(p2062_4, 0).
blue(p2062_4).
strange(p2062_4).
contact(p2062_1, p2062_3).
contact(p2062_1, p2062_3).
contact(p2062_3, p2062_1).
contact(p2062_3, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 1).
size(p2063_0, 3).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 4).
size(p2063_1, 7).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 5).
size(p2063_2, 7).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 7).
size(p2064_0, 4).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 5).
size(p2064_1, 8).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 9).
size(p2064_2, 10).
blue(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 10).
size(p2065_0, 10).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 4).
size(p2065_1, 6).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 8).
size(p2065_2, 2).
blue(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 4).
size(p2066_0, 3).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 3).
size(p2066_1, 1).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 6).
size(p2066_2, 8).
blue(p2066_2).
lhs(p2066_2).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 3).
size(p2067_0, 9).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 10).
size(p2067_1, 8).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 2).
size(p2067_2, 0).
red(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 5).
size(p2068_0, 7).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 8).
size(p2068_1, 5).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 8).
size(p2068_2, 0).
blue(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 10).
coord2(p2068_3, 2).
size(p2068_3, 10).
blue(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 9).
size(p2069_0, 8).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 0).
size(p2069_1, 8).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 9).
size(p2069_2, 7).
green(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 8).
size(p2069_3, 4).
blue(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 5).
coord2(p2069_4, 6).
size(p2069_4, 7).
green(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 8).
size(p2070_0, 7).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 7).
size(p2070_1, 2).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 5).
size(p2070_2, 7).
green(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 7).
size(p2070_3, 4).
red(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 5).
coord2(p2070_4, 8).
size(p2070_4, 0).
green(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 2).
size(p2071_0, 7).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 9).
size(p2071_1, 1).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 0).
size(p2071_2, 10).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 3).
size(p2071_3, 2).
red(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 2).
coord2(p2071_4, 4).
size(p2071_4, 2).
red(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 0).
size(p2072_0, 5).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 6).
size(p2072_1, 6).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 3).
size(p2072_2, 6).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 5).
size(p2073_0, 6).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 9).
size(p2073_1, 2).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 3).
size(p2073_2, 1).
blue(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 7).
size(p2074_0, 6).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 5).
size(p2074_1, 6).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 5).
size(p2074_2, 1).
blue(p2074_2).
rhs(p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_2, p2074_1).
contact(p2074_2, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 3).
size(p2075_0, 4).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 0).
size(p2075_1, 1).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 5).
size(p2075_2, 0).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 3).
size(p2075_3, 5).
blue(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 1).
size(p2076_0, 9).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 8).
size(p2076_1, 0).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 6).
size(p2076_2, 7).
red(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 9).
size(p2077_0, 2).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 8).
size(p2077_1, 9).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 5).
size(p2077_2, 0).
blue(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 1).
size(p2077_3, 3).
green(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 9).
size(p2078_0, 9).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 10).
size(p2078_1, 8).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 2).
size(p2078_2, 9).
red(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 0).
size(p2079_0, 5).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 9).
size(p2079_1, 7).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 4).
size(p2079_2, 6).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 4).
size(p2079_3, 1).
red(p2079_3).
lhs(p2079_3).
contact(p2079_2, p2079_3).
contact(p2079_2, p2079_3).
contact(p2079_3, p2079_2).
contact(p2079_3, p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 0).
size(p2080_0, 2).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 10).
size(p2080_1, 6).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 4).
size(p2080_2, 9).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 9).
size(p2080_3, 6).
blue(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 7).
size(p2080_4, 10).
green(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 8).
size(p2081_0, 7).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 3).
size(p2081_1, 2).
green(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 7).
size(p2081_2, 10).
red(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 3).
size(p2082_0, 7).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 5).
size(p2082_1, 6).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 0).
size(p2082_2, 2).
blue(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 3).
size(p2083_0, 6).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 9).
size(p2083_1, 0).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 0).
size(p2083_2, 0).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 0).
size(p2083_3, 8).
red(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 3).
size(p2084_0, 10).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 6).
size(p2084_1, 1).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 6).
size(p2084_2, 10).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 10).
size(p2085_0, 1).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 4).
size(p2085_1, 1).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 7).
size(p2085_2, 6).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 0).
size(p2086_0, 5).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 8).
size(p2086_1, 8).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 2).
size(p2086_2, 2).
green(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 5).
coord2(p2086_3, 9).
size(p2086_3, 6).
red(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 8).
coord2(p2086_4, 3).
size(p2086_4, 4).
red(p2086_4).
strange(p2086_4).
contact(p2086_2, p2086_4).
contact(p2086_2, p2086_4).
contact(p2086_4, p2086_2).
contact(p2086_4, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 1).
size(p2087_0, 2).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 3).
size(p2087_1, 6).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 9).
size(p2087_2, 3).
blue(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 5).
coord2(p2087_3, 4).
size(p2087_3, 0).
red(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 1).
coord2(p2087_4, 3).
size(p2087_4, 10).
red(p2087_4).
upright(p2087_4).
contact(p2087_1, p2087_4).
contact(p2087_1, p2087_4).
contact(p2087_4, p2087_1).
contact(p2087_4, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 9).
size(p2088_0, 8).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 9).
size(p2088_1, 9).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 1).
size(p2088_2, 3).
green(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 0).
size(p2089_0, 1).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 9).
size(p2089_1, 6).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 1).
size(p2089_2, 4).
blue(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 4).
coord2(p2089_3, 7).
size(p2089_3, 2).
red(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 8).
size(p2090_0, 1).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 2).
size(p2090_1, 7).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 3).
size(p2090_2, 6).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 4).
size(p2090_3, 3).
green(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 0).
coord2(p2090_4, 5).
size(p2090_4, 4).
green(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 10).
size(p2091_0, 0).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 6).
size(p2091_1, 7).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 2).
size(p2091_2, 0).
blue(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 9).
size(p2091_3, 4).
red(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 10).
size(p2092_0, 10).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 4).
size(p2092_1, 9).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 0).
size(p2092_2, 8).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 0).
size(p2092_3, 2).
red(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 4).
size(p2093_0, 8).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 8).
size(p2093_1, 3).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 8).
size(p2093_2, 7).
blue(p2093_2).
rhs(p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_2, p2093_1).
contact(p2093_2, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 1).
size(p2094_0, 1).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 2).
size(p2094_1, 8).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 0).
size(p2094_2, 1).
blue(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 5).
size(p2095_0, 7).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 6).
size(p2095_1, 7).
green(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 2).
size(p2095_2, 2).
red(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 2).
size(p2096_0, 7).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 5).
size(p2096_1, 3).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 4).
size(p2096_2, 6).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 4).
size(p2096_3, 0).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 5).
coord2(p2096_4, 1).
size(p2096_4, 1).
red(p2096_4).
lhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 10).
size(p2097_0, 7).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 3).
size(p2097_1, 10).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 6).
size(p2097_2, 3).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 7).
size(p2098_0, 9).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 8).
size(p2098_1, 8).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 10).
size(p2098_2, 9).
green(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 3).
size(p2098_3, 5).
green(p2098_3).
upright(p2098_3).
contact(p2098_0, p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_1, p2098_0).
contact(p2098_1, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 4).
size(p2099_0, 1).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 0).
size(p2099_1, 0).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 6).
size(p2099_2, 8).
blue(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 9).
coord2(p2099_3, 7).
size(p2099_3, 10).
blue(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 8).
coord2(p2099_4, 4).
size(p2099_4, 7).
blue(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 9).
size(p2100_0, 3).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 2).
size(p2100_1, 6).
blue(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 5).
size(p2100_2, 4).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 1).
coord2(p2100_3, 1).
size(p2100_3, 8).
green(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 2).
coord2(p2100_4, 8).
size(p2100_4, 2).
blue(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 1).
size(p2101_0, 0).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 1).
size(p2101_1, 4).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 4).
size(p2101_2, 10).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 5).
size(p2101_3, 1).
red(p2101_3).
lhs(p2101_3).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 8).
size(p2102_0, 4).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 0).
size(p2102_1, 10).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 2).
size(p2102_2, 8).
red(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 2).
size(p2102_3, 10).
green(p2102_3).
rhs(p2102_3).
contact(p2102_2, p2102_3).
contact(p2102_2, p2102_3).
contact(p2102_3, p2102_2).
contact(p2102_3, p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 2).
size(p2103_0, 6).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 4).
size(p2103_1, 10).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 9).
size(p2103_2, 9).
green(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 10).
size(p2104_0, 4).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 5).
size(p2104_1, 2).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 4).
size(p2104_2, 10).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 8).
size(p2104_3, 1).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 6).
coord2(p2104_4, 2).
size(p2104_4, 2).
green(p2104_4).
rhs(p2104_4).
contact(p2104_1, p2104_2).
contact(p2104_1, p2104_2).
contact(p2104_2, p2104_1).
contact(p2104_2, p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 10).
size(p2105_0, 6).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 8).
size(p2105_1, 4).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 0).
size(p2105_2, 7).
blue(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 2).
size(p2106_0, 3).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 2).
size(p2106_1, 7).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 4).
size(p2106_2, 1).
blue(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 10).
size(p2106_3, 2).
blue(p2106_3).
strange(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 5).
size(p2107_0, 7).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 7).
size(p2107_1, 6).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 5).
size(p2107_2, 5).
green(p2107_2).
rhs(p2107_2).
contact(p2107_0, p2107_2).
contact(p2107_0, p2107_2).
contact(p2107_2, p2107_0).
contact(p2107_2, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 7).
size(p2108_0, 3).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 5).
size(p2108_1, 0).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 2).
size(p2108_2, 7).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 4).
size(p2108_3, 7).
green(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 6).
coord2(p2108_4, 5).
size(p2108_4, 8).
red(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 5).
size(p2109_0, 10).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 4).
size(p2109_1, 2).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 6).
size(p2109_2, 7).
red(p2109_2).
strange(p2109_2).
contact(p2109_0, p2109_1).
contact(p2109_0, p2109_2).
contact(p2109_0, p2109_1).
contact(p2109_0, p2109_2).
contact(p2109_1, p2109_0).
contact(p2109_1, p2109_0).
contact(p2109_2, p2109_0).
contact(p2109_2, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 9).
size(p2110_0, 3).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 5).
size(p2110_1, 7).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 4).
size(p2110_2, 8).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 3).
size(p2110_3, 10).
red(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 4).
size(p2111_0, 10).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 9).
size(p2111_1, 2).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 3).
size(p2111_2, 8).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 1).
size(p2112_0, 9).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 8).
size(p2112_1, 6).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 2).
size(p2112_2, 4).
red(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 6).
size(p2113_0, 5).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 4).
size(p2113_1, 5).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 0).
size(p2113_2, 5).
blue(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 7).
size(p2113_3, 3).
blue(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 10).
size(p2114_0, 7).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 10).
size(p2114_1, 7).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 7).
size(p2114_2, 9).
blue(p2114_2).
lhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 9).
size(p2115_0, 6).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 7).
size(p2115_1, 2).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 2).
size(p2115_2, 5).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 0).
size(p2116_0, 9).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 0).
size(p2116_1, 6).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 1).
size(p2116_2, 1).
blue(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 1).
size(p2117_0, 8).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 2).
size(p2117_1, 0).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 6).
size(p2117_2, 3).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 10).
size(p2117_3, 5).
red(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 5).
size(p2117_4, 3).
red(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 5).
size(p2118_0, 7).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 6).
size(p2118_1, 8).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 0).
size(p2118_2, 6).
red(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 10).
size(p2119_0, 9).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 9).
size(p2119_1, 7).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 7).
size(p2119_2, 0).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 7).
size(p2120_0, 8).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 2).
size(p2120_1, 2).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 8).
size(p2120_2, 6).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 4).
size(p2120_3, 5).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 6).
coord2(p2120_4, 4).
size(p2120_4, 1).
red(p2120_4).
lhs(p2120_4).
contact(p2120_3, p2120_4).
contact(p2120_3, p2120_4).
contact(p2120_4, p2120_3).
contact(p2120_4, p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 9).
size(p2121_0, 4).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 0).
size(p2121_1, 6).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 3).
size(p2121_2, 2).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 8).
size(p2122_0, 6).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 2).
size(p2122_1, 2).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 8).
size(p2122_2, 9).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 7).
coord2(p2122_3, 8).
size(p2122_3, 3).
red(p2122_3).
upright(p2122_3).
contact(p2122_0, p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_2, p2122_0).
contact(p2122_2, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 6).
size(p2123_0, 8).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 10).
size(p2123_1, 5).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 0).
size(p2123_2, 9).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 8).
size(p2123_3, 6).
blue(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 1).
size(p2124_0, 0).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 3).
size(p2124_1, 6).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 3).
size(p2124_2, 1).
red(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 9).
size(p2124_3, 10).
red(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 1).
size(p2125_0, 6).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 4).
size(p2125_1, 7).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 7).
size(p2125_2, 10).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 10).
size(p2126_0, 0).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 3).
size(p2126_1, 10).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 4).
size(p2126_2, 7).
red(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 2).
size(p2126_3, 0).
red(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 0).
size(p2127_0, 2).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 0).
size(p2127_1, 2).
blue(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 7).
size(p2127_2, 9).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 0).
coord2(p2127_3, 0).
size(p2127_3, 3).
red(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 9).
size(p2128_0, 2).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 2).
size(p2128_1, 3).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 4).
size(p2128_2, 0).
green(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 9).
size(p2128_3, 9).
red(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 3).
size(p2129_0, 2).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 8).
size(p2129_1, 2).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 2).
size(p2129_2, 0).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 8).
size(p2130_0, 8).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 1).
size(p2130_1, 8).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 8).
size(p2130_2, 5).
red(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 9).
size(p2131_0, 6).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 3).
size(p2131_1, 9).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 6).
size(p2131_2, 4).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 9).
size(p2132_0, 3).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 6).
size(p2132_1, 2).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 4).
size(p2132_2, 0).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 8).
size(p2132_3, 5).
red(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 6).
size(p2133_0, 1).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 5).
size(p2133_1, 2).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 9).
size(p2133_2, 10).
red(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 1).
size(p2133_3, 5).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 0).
coord2(p2133_4, 3).
size(p2133_4, 0).
blue(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 7).
size(p2134_0, 2).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 2).
size(p2134_1, 5).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 3).
size(p2134_2, 1).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 10).
size(p2135_0, 10).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 9).
size(p2135_1, 6).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 9).
size(p2135_2, 2).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 0).
size(p2135_3, 3).
blue(p2135_3).
upright(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 9).
coord2(p2135_4, 5).
size(p2135_4, 2).
red(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 2).
size(p2136_0, 0).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 6).
size(p2136_1, 10).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 2).
size(p2136_2, 4).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 10).
size(p2136_3, 8).
green(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 5).
coord2(p2136_4, 9).
size(p2136_4, 3).
green(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 10).
size(p2137_0, 7).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 8).
size(p2137_1, 5).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 4).
size(p2137_2, 8).
red(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 7).
size(p2138_0, 5).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 0).
size(p2138_1, 10).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 10).
size(p2138_2, 2).
red(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 1).
size(p2138_3, 9).
blue(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 8).
size(p2139_0, 9).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 5).
size(p2139_1, 1).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 2).
size(p2139_2, 3).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 8).
size(p2139_3, 10).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 7).
size(p2140_0, 1).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 0).
size(p2140_1, 10).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 4).
size(p2140_2, 3).
blue(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 0).
size(p2141_0, 5).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 0).
size(p2141_1, 6).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 6).
size(p2141_2, 0).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 7).
size(p2141_3, 4).
green(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 6).
size(p2142_0, 5).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 9).
size(p2142_1, 10).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 4).
size(p2142_2, 2).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 5).
size(p2142_3, 9).
blue(p2142_3).
upright(p2142_3).
contact(p2142_2, p2142_3).
contact(p2142_2, p2142_3).
contact(p2142_3, p2142_2).
contact(p2142_3, p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 4).
size(p2143_0, 8).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 10).
size(p2143_1, 1).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 10).
size(p2143_2, 6).
blue(p2143_2).
rhs(p2143_2).
contact(p2143_1, p2143_2).
contact(p2143_1, p2143_2).
contact(p2143_2, p2143_1).
contact(p2143_2, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 4).
size(p2144_0, 6).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 3).
size(p2144_1, 1).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 9).
size(p2144_2, 1).
red(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 8).
size(p2144_3, 5).
green(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 8).
size(p2145_0, 8).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 4).
size(p2145_1, 3).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 1).
size(p2145_2, 1).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 3).
size(p2146_0, 7).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 9).
size(p2146_1, 7).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 8).
size(p2146_2, 10).
red(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 8).
coord2(p2146_3, 3).
size(p2146_3, 7).
blue(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 7).
size(p2147_0, 2).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 6).
size(p2147_1, 1).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 10).
size(p2147_2, 10).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 9).
size(p2147_3, 6).
red(p2147_3).
lhs(p2147_3).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 9).
size(p2148_0, 9).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 6).
size(p2148_1, 7).
blue(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 1).
size(p2148_2, 9).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 2).
size(p2148_3, 1).
red(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 6).
size(p2149_0, 4).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 2).
size(p2149_1, 10).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 3).
size(p2149_2, 2).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 3).
coord2(p2149_3, 10).
size(p2149_3, 6).
green(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 3).
size(p2150_0, 4).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 1).
size(p2150_1, 4).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 7).
size(p2150_2, 10).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 7).
size(p2151_0, 0).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 7).
size(p2151_1, 6).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 9).
size(p2151_2, 7).
red(p2151_2).
lhs(p2151_2).
contact(p2151_0, p2151_1).
contact(p2151_0, p2151_1).
contact(p2151_1, p2151_0).
contact(p2151_1, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 1).
size(p2152_0, 0).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 4).
size(p2152_1, 3).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 0).
size(p2152_2, 2).
green(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 8).
size(p2152_3, 4).
red(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 2).
coord2(p2152_4, 0).
size(p2152_4, 4).
green(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 0).
size(p2153_0, 7).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 2).
size(p2153_1, 4).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 4).
size(p2153_2, 4).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 0).
size(p2153_3, 10).
red(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 4).
size(p2154_0, 6).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 9).
size(p2154_1, 1).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 2).
size(p2154_2, 6).
blue(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 0).
size(p2155_0, 8).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 6).
size(p2155_1, 0).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 1).
size(p2155_2, 8).
green(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 7).
size(p2156_0, 7).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 6).
size(p2156_1, 7).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 0).
size(p2156_2, 2).
red(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 7).
size(p2156_3, 4).
red(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 6).
size(p2157_0, 7).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 1).
size(p2157_1, 2).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 2).
size(p2157_2, 1).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 4).
size(p2157_3, 10).
blue(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 7).
size(p2158_0, 3).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 6).
size(p2158_1, 8).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 4).
size(p2158_2, 8).
green(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 7).
size(p2159_0, 9).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 9).
size(p2159_1, 6).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 4).
size(p2159_2, 2).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 3).
size(p2159_3, 5).
blue(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 10).
size(p2160_0, 5).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 9).
size(p2160_1, 4).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 2).
size(p2160_2, 4).
blue(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 9).
size(p2160_3, 10).
blue(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 5).
size(p2161_0, 8).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 10).
size(p2161_1, 7).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 6).
size(p2161_2, 1).
blue(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 6).
size(p2162_0, 8).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 9).
size(p2162_1, 8).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 8).
size(p2162_2, 3).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 2).
coord2(p2162_3, 3).
size(p2162_3, 8).
green(p2162_3).
rhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 0).
coord2(p2162_4, 10).
size(p2162_4, 3).
blue(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 2).
size(p2163_0, 3).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 6).
size(p2163_1, 5).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 8).
size(p2163_2, 6).
red(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 10).
size(p2164_0, 2).
blue(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 4).
size(p2164_1, 0).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 3).
size(p2164_2, 7).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 8).
size(p2164_3, 0).
green(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 4).
size(p2165_0, 10).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 9).
size(p2165_1, 2).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 1).
size(p2165_2, 1).
green(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 10).
size(p2166_0, 10).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 4).
size(p2166_1, 2).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 3).
size(p2166_2, 2).
red(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 6).
size(p2166_3, 7).
blue(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 9).
size(p2167_0, 5).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 7).
size(p2167_1, 3).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 4).
size(p2167_2, 0).
blue(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 0).
size(p2168_0, 2).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 9).
size(p2168_1, 7).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 8).
size(p2168_2, 10).
red(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 8).
size(p2169_0, 0).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 7).
size(p2169_1, 1).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 8).
size(p2169_2, 9).
red(p2169_2).
lhs(p2169_2).
contact(p2169_0, p2169_2).
contact(p2169_0, p2169_2).
contact(p2169_2, p2169_0).
contact(p2169_2, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 7).
size(p2170_0, 10).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 5).
size(p2170_1, 4).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 5).
size(p2170_2, 2).
blue(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 9).
coord2(p2170_3, 2).
size(p2170_3, 5).
blue(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 2).
coord2(p2170_4, 6).
size(p2170_4, 7).
red(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 5).
size(p2171_0, 0).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 1).
size(p2171_1, 4).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 3).
size(p2171_2, 10).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 9).
size(p2171_3, 2).
blue(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 9).
size(p2172_0, 4).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 6).
size(p2172_1, 3).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 6).
size(p2172_2, 10).
green(p2172_2).
strange(p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_2, p2172_1).
contact(p2172_2, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 7).
size(p2173_0, 1).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 8).
size(p2173_1, 7).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 1).
size(p2173_2, 6).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 1).
size(p2174_0, 1).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 7).
size(p2174_1, 9).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 3).
size(p2174_2, 2).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 5).
size(p2174_3, 4).
blue(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 0).
size(p2175_0, 7).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 10).
size(p2175_1, 9).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 9).
size(p2175_2, 2).
blue(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 9).
size(p2175_3, 0).
blue(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 1).
coord2(p2175_4, 7).
size(p2175_4, 2).
green(p2175_4).
upright(p2175_4).
contact(p2175_2, p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_3, p2175_2).
contact(p2175_3, p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 6).
size(p2176_0, 1).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 6).
size(p2176_1, 8).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 9).
size(p2176_2, 4).
green(p2176_2).
upright(p2176_2).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_1).
contact(p2176_1, p2176_0).
contact(p2176_1, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 5).
size(p2177_0, 8).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 3).
size(p2177_1, 6).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 8).
size(p2177_2, 0).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 8).
size(p2178_0, 0).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 4).
size(p2178_1, 10).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 10).
size(p2178_2, 7).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 9).
size(p2178_3, 1).
blue(p2178_3).
strange(p2178_3).
contact(p2178_0, p2178_3).
contact(p2178_0, p2178_3).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 0).
size(p2179_0, 6).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 1).
size(p2179_1, 0).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 9).
size(p2179_2, 9).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 7).
size(p2180_0, 6).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 3).
size(p2180_1, 0).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 8).
size(p2180_2, 4).
blue(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 8).
coord2(p2180_3, 10).
size(p2180_3, 1).
blue(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 7).
coord2(p2180_4, 1).
size(p2180_4, 5).
red(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 3).
size(p2181_0, 3).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 1).
size(p2181_1, 6).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 7).
size(p2181_2, 0).
blue(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 6).
size(p2182_0, 10).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 5).
size(p2182_1, 1).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 2).
size(p2182_2, 8).
red(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 6).
size(p2183_0, 6).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 3).
size(p2183_1, 10).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 5).
size(p2183_2, 0).
green(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 9).
size(p2183_3, 8).
green(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 0).
size(p2183_4, 1).
blue(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 8).
size(p2184_0, 10).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 4).
size(p2184_1, 0).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 8).
size(p2184_2, 6).
blue(p2184_2).
strange(p2184_2).
contact(p2184_0, p2184_2).
contact(p2184_0, p2184_2).
contact(p2184_2, p2184_0).
contact(p2184_2, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 0).
size(p2185_0, 6).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 4).
size(p2185_1, 4).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 1).
size(p2185_2, 4).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 8).
coord2(p2185_3, 0).
size(p2185_3, 6).
blue(p2185_3).
rhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 1).
coord2(p2185_4, 10).
size(p2185_4, 8).
red(p2185_4).
upright(p2185_4).
contact(p2185_0, p2185_2).
contact(p2185_0, p2185_3).
contact(p2185_0, p2185_2).
contact(p2185_0, p2185_3).
contact(p2185_2, p2185_0).
contact(p2185_2, p2185_0).
contact(p2185_3, p2185_0).
contact(p2185_3, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 10).
size(p2186_0, 10).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 1).
size(p2186_1, 3).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 8).
size(p2186_2, 4).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 7).
size(p2186_3, 6).
red(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 4).
size(p2187_0, 4).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 10).
size(p2187_1, 3).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 5).
size(p2187_2, 9).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 3).
size(p2188_0, 7).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 5).
size(p2188_1, 5).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 5).
size(p2188_2, 9).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 6).
size(p2188_3, 5).
blue(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 0).
size(p2189_0, 2).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 8).
size(p2189_1, 2).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 8).
size(p2189_2, 0).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 0).
coord2(p2189_3, 0).
size(p2189_3, 6).
green(p2189_3).
strange(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 3).
coord2(p2189_4, 10).
size(p2189_4, 0).
green(p2189_4).
rhs(p2189_4).
contact(p2189_1, p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_2, p2189_1).
contact(p2189_2, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 7).
size(p2190_0, 8).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 7).
size(p2190_1, 7).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 2).
size(p2190_2, 7).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 6).
size(p2190_3, 10).
blue(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 2).
coord2(p2190_4, 0).
size(p2190_4, 1).
blue(p2190_4).
lhs(p2190_4).
contact(p2190_0, p2190_1).
contact(p2190_0, p2190_1).
contact(p2190_1, p2190_0).
contact(p2190_1, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 8).
size(p2191_0, 3).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 4).
size(p2191_1, 9).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 0).
size(p2191_2, 1).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 4).
size(p2191_3, 3).
blue(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 2).
size(p2192_0, 3).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 5).
size(p2192_1, 4).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 7).
size(p2192_2, 2).
blue(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 7).
size(p2193_0, 3).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 4).
size(p2193_1, 3).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 4).
size(p2193_2, 2).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 4).
size(p2193_3, 10).
blue(p2193_3).
lhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 1).
size(p2194_0, 8).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 3).
size(p2194_1, 2).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 0).
size(p2194_2, 0).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 3).
coord2(p2194_3, 9).
size(p2194_3, 5).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 1).
coord2(p2194_4, 7).
size(p2194_4, 5).
blue(p2194_4).
lhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 10).
size(p2195_0, 7).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 8).
size(p2195_1, 7).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 1).
size(p2195_2, 9).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 5).
size(p2195_3, 0).
blue(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 0).
size(p2196_0, 3).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 3).
size(p2196_1, 2).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 8).
size(p2196_2, 9).
green(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 9).
size(p2196_3, 6).
blue(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 5).
coord2(p2196_4, 10).
size(p2196_4, 10).
blue(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 5).
size(p2197_0, 5).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 8).
size(p2197_1, 4).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 1).
size(p2197_2, 1).
blue(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 0).
size(p2197_3, 1).
green(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 10).
size(p2198_0, 6).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 1).
size(p2198_1, 10).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 8).
size(p2198_2, 7).
red(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 1).
size(p2199_0, 0).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 3).
size(p2199_1, 2).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 8).
size(p2199_2, 10).
red(p2199_2).
strange(p2199_2).
