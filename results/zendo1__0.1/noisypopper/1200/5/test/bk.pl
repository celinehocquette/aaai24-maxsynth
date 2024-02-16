:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 4).
size(p200_0, 3).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 4).
size(p200_1, 5).
red(p200_1).
lhs(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 2).
size(p201_0, 2).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 8).
size(p201_1, 1).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 10).
size(p201_2, 10).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 2).
size(p201_3, 7).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 6).
coord2(p201_4, 5).
size(p201_4, 2).
red(p201_4).
rhs(p201_4).
contact(p201_3, p201_0).
contact(p201_0, p201_3).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 2).
size(p202_0, 0).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 9).
size(p202_1, 3).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 8).
size(p202_2, 3).
red(p202_2).
strange(p202_2).
contact(p202_2, p202_1).
contact(p202_1, p202_2).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 5).
size(p203_0, 1).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 5).
size(p203_1, 0).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 5).
size(p203_2, 7).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 4).
size(p203_3, 1).
blue(p203_3).
lhs(p203_3).
contact(p203_2, p203_1).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 4).
size(p204_0, 1).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 4).
size(p204_1, 6).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 7).
size(p204_2, 0).
red(p204_2).
strange(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 3).
size(p205_0, 3).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 3).
size(p205_1, 4).
red(p205_1).
strange(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 10).
size(p206_0, 0).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 1).
size(p206_1, 3).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 1).
size(p206_2, 2).
blue(p206_2).
lhs(p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 4).
size(p207_0, 0).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 4).
size(p207_1, 7).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 8).
size(p207_2, 4).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 5).
size(p207_3, 10).
red(p207_3).
rhs(p207_3).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 0).
size(p208_0, 2).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 10).
size(p208_1, 6).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 9).
size(p208_2, 2).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 9).
size(p208_3, 9).
red(p208_3).
rhs(p208_3).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 1).
size(p209_0, 6).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 9).
size(p209_1, 8).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 9).
size(p209_2, 1).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 7).
size(p209_3, 7).
blue(p209_3).
strange(p209_3).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 7).
size(p210_0, 6).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 1).
size(p210_1, 9).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 10).
size(p210_2, 2).
red(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 6).
size(p210_3, 2).
blue(p210_3).
lhs(p210_3).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 4).
size(p211_0, 4).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 4).
size(p211_1, 2).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 5).
size(p211_2, 3).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 5).
size(p211_3, 4).
red(p211_3).
strange(p211_3).
contact(p211_2, p211_3).
contact(p211_2, p211_3).
contact(p211_2, p211_1).
contact(p211_3, p211_2).
contact(p211_3, p211_2).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 3).
size(p212_0, 2).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 1).
size(p212_1, 2).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 2).
size(p212_2, 2).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 0).
size(p212_3, 6).
blue(p212_3).
strange(p212_3).
contact(p212_1, p212_2).
contact(p212_1, p212_3).
contact(p212_1, p212_2).
contact(p212_1, p212_3).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
contact(p212_2, p212_3).
contact(p212_2, p212_3).
contact(p212_2, p212_0).
contact(p212_3, p212_1).
contact(p212_3, p212_2).
contact(p212_3, p212_1).
contact(p212_3, p212_2).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 8).
size(p213_0, 1).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 9).
size(p213_1, 6).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 2).
coord2(p213_2, 0).
size(p213_2, 0).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 3).
coord2(p213_3, 9).
size(p213_3, 8).
red(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 9).
coord2(p213_4, 0).
size(p213_4, 9).
blue(p213_4).
rhs(p213_4).
contact(p213_3, p213_0).
contact(p213_0, p213_3).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 5).
size(p214_0, 1).
green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 6).
size(p214_1, 1).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 2).
size(p214_2, 2).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 6).
size(p214_3, 2).
blue(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 5).
size(p214_4, 0).
red(p214_4).
lhs(p214_4).
contact(p214_4, p214_3).
contact(p214_3, p214_4).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 8).
size(p215_0, 4).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 6).
size(p215_1, 2).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 6).
size(p215_2, 6).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 9).
coord2(p215_3, 4).
size(p215_3, 2).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 3).
coord2(p215_4, 2).
size(p215_4, 0).
blue(p215_4).
lhs(p215_4).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 5).
size(p216_0, 3).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 3).
size(p216_1, 3).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 9).
size(p216_2, 5).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 4).
coord2(p216_3, 2).
size(p216_3, 6).
red(p216_3).
upright(p216_3).
contact(p216_3, p216_1).
contact(p216_1, p216_3).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 5).
size(p217_0, 9).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 3).
size(p217_1, 1).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 0).
size(p217_2, 6).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 4).
size(p217_3, 4).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 3).
size(p217_4, 6).
red(p217_4).
upright(p217_4).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
contact(p217_1, p217_4).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
contact(p217_4, p217_1).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 1).
size(p218_0, 7).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 0).
size(p218_1, 2).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 8).
size(p218_2, 9).
blue(p218_2).
strange(p218_2).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 10).
size(p219_0, 2).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 10).
size(p219_1, 2).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 1).
size(p219_2, 2).
green(p219_2).
lhs(p219_2).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 9).
size(p220_0, 7).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 8).
size(p220_1, 9).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 9).
size(p220_2, 1).
blue(p220_2).
rhs(p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 5).
size(p221_0, 2).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 5).
size(p221_1, 5).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 1).
size(p221_2, 10).
red(p221_2).
strange(p221_2).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 2).
size(p222_0, 2).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 2).
size(p222_1, 0).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 1).
size(p222_2, 10).
red(p222_2).
rhs(p222_2).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 8).
size(p223_0, 10).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 10).
size(p223_1, 1).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 10).
size(p223_2, 3).
blue(p223_2).
strange(p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 10).
size(p224_0, 3).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 5).
size(p224_1, 0).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 10).
size(p224_2, 1).
blue(p224_2).
rhs(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 3).
size(p225_0, 4).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 4).
size(p225_1, 2).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 0).
size(p225_2, 10).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 4).
size(p225_3, 4).
red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 10).
coord2(p225_4, 4).
size(p225_4, 6).
blue(p225_4).
rhs(p225_4).
contact(p225_2, p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
contact(p225_3, p225_2).
contact(p225_3, p225_1).
contact(p225_1, p225_3).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 9).
size(p226_0, 4).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 8).
size(p226_1, 1).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 3).
size(p226_2, 10).
blue(p226_2).
strange(p226_2).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 3).
size(p227_0, 5).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 9).
size(p227_1, 10).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 3).
size(p227_2, 1).
blue(p227_2).
lhs(p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 2).
size(p228_0, 9).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 2).
size(p228_1, 3).
blue(p228_1).
upright(p228_1).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 10).
size(p229_0, 9).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 10).
size(p229_1, 3).
blue(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 0).
size(p230_0, 2).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 6).
size(p230_1, 0).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 2).
size(p230_2, 0).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, -1).
coord2(p230_3, 2).
size(p230_3, 2).
red(p230_3).
rhs(p230_3).
contact(p230_0, p230_3).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
contact(p230_3, p230_0).
contact(p230_3, p230_2).
contact(p230_2, p230_3).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 2).
size(p231_0, 0).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 10).
size(p231_1, 3).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 3).
size(p231_2, 4).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 9).
size(p231_3, 5).
red(p231_3).
upright(p231_3).
contact(p231_3, p231_1).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 1).
size(p232_0, 2).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 3).
size(p232_1, 0).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 2).
size(p232_2, 8).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 3).
size(p232_3, 6).
green(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 2).
coord2(p232_4, 1).
size(p232_4, 7).
red(p232_4).
upright(p232_4).
contact(p232_4, p232_0).
contact(p232_0, p232_4).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 5).
size(p233_0, 1).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 3).
size(p233_1, 1).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 5).
size(p233_2, 1).
blue(p233_2).
upright(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 2).
size(p234_0, 9).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 4).
size(p234_1, 8).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 6).
size(p234_2, 2).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 3).
size(p234_3, 2).
blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 2).
size(p234_4, 6).
red(p234_4).
upright(p234_4).
contact(p234_3, p234_4).
contact(p234_3, p234_4).
contact(p234_3, p234_0).
contact(p234_4, p234_3).
contact(p234_4, p234_3).
contact(p234_0, p234_3).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 0).
size(p235_0, 7).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 4).
size(p235_1, 4).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 5).
size(p235_2, 1).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 8).
size(p235_3, 0).
green(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 4).
size(p235_4, 0).
blue(p235_4).
lhs(p235_4).
contact(p235_1, p235_4).
contact(p235_1, p235_4).
contact(p235_4, p235_1).
contact(p235_4, p235_1).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 9).
size(p236_0, 10).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 0).
size(p236_1, 1).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 4).
size(p236_2, 6).
green(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 5).
coord2(p236_3, 1).
size(p236_3, 6).
red(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 10).
coord2(p236_4, -1).
size(p236_4, 2).
red(p236_4).
lhs(p236_4).
contact(p236_4, p236_1).
contact(p236_1, p236_4).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 10).
size(p237_0, 1).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 2).
size(p237_1, 3).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 7).
size(p237_2, 9).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 2).
size(p237_3, 3).
green(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 3).
coord2(p237_4, 8).
size(p237_4, 3).
blue(p237_4).
lhs(p237_4).
contact(p237_2, p237_4).
contact(p237_4, p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 10).
size(p238_0, 1).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 0).
size(p238_1, 0).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 1).
size(p238_2, 5).
red(p238_2).
upright(p238_2).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 2).
size(p239_0, 5).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 2).
size(p239_1, 4).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 3).
size(p239_2, 2).
red(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 1).
size(p239_3, 3).
blue(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 5).
coord2(p239_4, 1).
size(p239_4, 6).
red(p239_4).
strange(p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_0).
contact(p239_4, p239_3).
contact(p239_4, p239_3).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 0).
size(p240_0, 6).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 0).
size(p240_1, 3).
blue(p240_1).
rhs(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 8).
size(p241_0, 2).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 10).
size(p241_1, 6).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 10).
size(p241_2, 0).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 3).
size(p241_3, 8).
green(p241_3).
lhs(p241_3).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 9).
size(p242_0, 0).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 9).
size(p242_1, 6).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 9).
size(p242_2, 8).
green(p242_2).
rhs(p242_2).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 8).
size(p243_0, 4).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 6).
size(p243_1, 7).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 7).
size(p243_2, 1).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 2).
size(p243_3, 3).
green(p243_3).
upright(p243_3).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 1).
size(p244_0, 8).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 0).
size(p244_1, 9).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 2).
size(p244_2, 5).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 4).
coord2(p244_3, 2).
size(p244_3, 4).
red(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 3).
size(p244_4, 2).
blue(p244_4).
upright(p244_4).
contact(p244_3, p244_4).
contact(p244_4, p244_3).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 6).
size(p245_0, 5).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 4).
size(p245_1, 5).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 5).
size(p245_2, 6).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 4).
size(p245_3, 0).
blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 8).
coord2(p245_4, 0).
size(p245_4, 1).
blue(p245_4).
lhs(p245_4).
contact(p245_1, p245_3).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 5).
size(p246_0, 3).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 5).
size(p246_1, 2).
red(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 7).
size(p247_0, 0).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 3).
size(p247_1, 5).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 6).
size(p247_2, 4).
red(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 10).
size(p247_3, 10).
green(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 6).
size(p247_4, 4).
green(p247_4).
strange(p247_4).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 10).
size(p248_0, 0).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 1).
size(p248_1, 0).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 2).
size(p248_2, 3).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 10).
size(p248_3, 3).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 7).
size(p248_4, 0).
red(p248_4).
upright(p248_4).
contact(p248_0, p248_4).
contact(p248_0, p248_4).
contact(p248_0, p248_3).
contact(p248_4, p248_0).
contact(p248_4, p248_0).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 3).
size(p249_0, 2).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 8).
size(p249_1, 2).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 3).
size(p249_2, 7).
red(p249_2).
strange(p249_2).
contact(p249_2, p249_0).
contact(p249_0, p249_2).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 9).
size(p250_0, 9).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 1).
size(p250_1, 10).
green(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 9).
size(p250_2, 2).
blue(p250_2).
strange(p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 10).
size(p251_0, 2).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 10).
size(p251_1, 2).
red(p251_1).
strange(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 7).
size(p252_0, 1).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 6).
size(p252_1, 10).
red(p252_1).
upright(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 2).
size(p253_0, 8).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 2).
size(p253_1, 3).
blue(p253_1).
lhs(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 10).
size(p254_0, 3).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 6).
size(p254_1, 1).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 10).
size(p254_2, 9).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 6).
size(p254_3, 3).
blue(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 5).
size(p254_4, 10).
red(p254_4).
lhs(p254_4).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 8).
size(p255_0, 0).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 8).
size(p255_1, 5).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 6).
size(p255_2, 3).
red(p255_2).
strange(p255_2).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 5).
size(p256_0, 0).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 7).
size(p256_1, 0).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 7).
size(p256_2, 8).
red(p256_2).
rhs(p256_2).
contact(p256_2, p256_1).
contact(p256_1, p256_2).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 3).
size(p257_0, 5).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 2).
size(p257_1, 3).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 4).
size(p257_2, 2).
green(p257_2).
strange(p257_2).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 2).
size(p258_0, 3).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 1).
size(p258_1, 0).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 5).
size(p258_2, 1).
green(p258_2).
lhs(p258_2).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 0).
size(p259_0, 1).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 8).
size(p259_1, 7).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 10).
size(p259_2, 10).
green(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 0).
size(p259_3, 0).
blue(p259_3).
upright(p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 1).
size(p260_0, 1).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 7).
size(p260_1, 7).
red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 7).
size(p260_2, 3).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 4).
coord2(p260_3, 6).
size(p260_3, 5).
blue(p260_3).
rhs(p260_3).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 1).
size(p261_0, 5).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 8).
size(p261_1, 8).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, -1).
coord2(p261_2, 4).
size(p261_2, 2).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 4).
size(p261_3, 3).
blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 5).
size(p261_4, 4).
blue(p261_4).
strange(p261_4).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 6).
size(p262_0, 10).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 6).
size(p262_1, 0).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 5).
size(p262_2, 6).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 8).
size(p262_3, 9).
red(p262_3).
strange(p262_3).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 6).
size(p263_0, 0).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 6).
size(p263_1, 2).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 3).
size(p263_2, 10).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 6).
size(p263_3, 5).
red(p263_3).
strange(p263_3).
contact(p263_3, p263_1).
contact(p263_1, p263_3).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 8).
size(p264_0, 1).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 8).
size(p264_1, 6).
red(p264_1).
rhs(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 8).
size(p265_0, 10).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 5).
size(p265_1, 0).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 1).
size(p265_2, 9).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 5).
size(p265_3, 6).
red(p265_3).
strange(p265_3).
contact(p265_3, p265_1).
contact(p265_1, p265_3).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 4).
size(p266_0, 10).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 1).
size(p266_1, 2).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 2).
size(p266_2, 5).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 1).
size(p266_3, 2).
blue(p266_3).
upright(p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, -1).
size(p267_0, 10).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 9).
size(p267_1, 6).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 0).
size(p267_2, 1).
blue(p267_2).
rhs(p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 2).
size(p268_0, 2).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 2).
size(p268_1, 8).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 6).
size(p268_2, 3).
blue(p268_2).
lhs(p268_2).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 5).
size(p269_0, 5).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 3).
size(p269_1, 8).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 3).
size(p269_2, 9).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 6).
size(p269_3, 3).
blue(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 0).
size(p269_4, 9).
blue(p269_4).
rhs(p269_4).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 9).
size(p270_0, 0).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, -1).
size(p270_1, 8).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 0).
size(p270_2, 0).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 10).
size(p270_3, 0).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 2).
size(p270_4, 8).
green(p270_4).
lhs(p270_4).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 6).
size(p271_0, 1).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 5).
size(p271_1, 1).
red(p271_1).
lhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 7).
size(p272_0, 4).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 6).
size(p272_1, 2).
blue(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 8).
size(p273_0, 7).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 5).
size(p273_1, 0).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, -1).
size(p273_2, 3).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 4).
size(p273_3, 7).
blue(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 0).
size(p273_4, 3).
blue(p273_4).
upright(p273_4).
contact(p273_2, p273_4).
contact(p273_4, p273_2).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 10).
size(p274_0, 3).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 10).
size(p274_1, 8).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 1).
size(p274_2, 3).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 1).
size(p274_3, 3).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 9).
coord2(p274_4, 0).
size(p274_4, 8).
red(p274_4).
strange(p274_4).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
contact(p274_2, p274_3).
contact(p274_2, p274_3).
contact(p274_3, p274_2).
contact(p274_3, p274_2).
contact(p274_3, p274_4).
contact(p274_4, p274_3).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 4).
size(p275_0, 0).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 6).
size(p275_1, 5).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 4).
size(p275_2, 3).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 8).
size(p275_3, 4).
red(p275_3).
lhs(p275_3).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 10).
size(p276_0, 4).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 3).
size(p276_1, 1).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 3).
size(p276_2, 3).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 2).
size(p276_3, 9).
red(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 8).
size(p276_4, 10).
red(p276_4).
upright(p276_4).
contact(p276_3, p276_1).
contact(p276_1, p276_3).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 4).
size(p277_0, 1).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 9).
size(p277_1, 2).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 9).
size(p277_2, 6).
red(p277_2).
rhs(p277_2).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 3).
size(p278_0, 3).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 2).
size(p278_1, 5).
red(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 6).
size(p279_0, 0).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 6).
size(p279_1, 0).
blue(p279_1).
lhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 9).
size(p280_0, 5).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 9).
size(p280_1, 1).
blue(p280_1).
upright(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 2).
size(p281_0, 2).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 9).
size(p281_1, 9).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 3).
size(p281_2, 4).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 6).
size(p281_3, 6).
green(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 7).
coord2(p281_4, 7).
size(p281_4, 6).
green(p281_4).
rhs(p281_4).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 2).
size(p282_0, 0).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 2).
size(p282_1, 0).
blue(p282_1).
rhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 9).
size(p283_0, 0).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 8).
size(p283_1, 7).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 8).
size(p283_2, 7).
red(p283_2).
upright(p283_2).
contact(p283_0, p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 2).
size(p284_0, 2).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 2).
size(p284_1, 2).
blue(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 8).
size(p285_0, 2).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 3).
size(p285_1, 6).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 8).
size(p285_2, 7).
red(p285_2).
lhs(p285_2).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 2).
size(p286_0, 1).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 6).
size(p286_1, 6).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 5).
size(p286_2, 4).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 2).
size(p286_3, 4).
red(p286_3).
upright(p286_3).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 10).
size(p287_0, 3).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 10).
size(p287_1, 8).
red(p287_1).
rhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 0).
size(p288_0, 6).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 0).
size(p288_1, 3).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 9).
size(p288_2, 8).
green(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 1).
size(p288_3, 0).
red(p288_3).
upright(p288_3).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 5).
size(p289_0, 2).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 4).
size(p289_1, 2).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 4).
size(p289_2, 10).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 3).
size(p289_3, 3).
green(p289_3).
rhs(p289_3).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 9).
size(p290_0, 4).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 10).
size(p290_1, 0).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 3).
size(p290_2, 6).
blue(p290_2).
lhs(p290_2).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 3).
size(p291_0, 6).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 3).
size(p291_1, 8).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 4).
size(p291_2, 2).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 1).
size(p291_3, 6).
green(p291_3).
lhs(p291_3).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 7).
size(p292_0, 3).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 9).
size(p292_1, 6).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 7).
size(p292_2, 0).
blue(p292_2).
lhs(p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 8).
size(p293_0, 10).
green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 4).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 5).
size(p293_2, 1).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 5).
coord2(p293_3, 9).
size(p293_3, 1).
red(p293_3).
lhs(p293_3).
contact(p293_0, p293_3).
contact(p293_0, p293_3).
contact(p293_3, p293_0).
contact(p293_3, p293_0).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 10).
size(p294_0, 0).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 5).
size(p294_1, 9).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 1).
size(p294_2, 0).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 4).
coord2(p294_3, 5).
size(p294_3, 8).
red(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 6).
coord2(p294_4, 0).
size(p294_4, 7).
red(p294_4).
upright(p294_4).
contact(p294_1, p294_3).
contact(p294_1, p294_3).
contact(p294_3, p294_1).
contact(p294_3, p294_1).
contact(p294_2, p294_4).
contact(p294_2, p294_4).
contact(p294_4, p294_2).
contact(p294_4, p294_2).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 9).
size(p295_0, 4).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 3).
size(p295_1, 2).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 10).
size(p295_2, 6).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 3).
size(p295_3, 3).
red(p295_3).
strange(p295_3).
contact(p295_0, p295_3).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
contact(p295_3, p295_0).
contact(p295_3, p295_1).
contact(p295_1, p295_3).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 8).
size(p296_0, 9).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 8).
size(p296_1, 0).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 7).
size(p296_2, 9).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 5).
size(p296_3, 5).
green(p296_3).
strange(p296_3).
contact(p296_0, p296_3).
contact(p296_0, p296_3).
contact(p296_0, p296_1).
contact(p296_3, p296_0).
contact(p296_3, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 4).
size(p297_0, 2).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 3).
size(p297_1, 4).
red(p297_1).
lhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 6).
size(p298_0, 7).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 1).
size(p298_1, 1).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 2).
size(p298_2, 0).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 10).
size(p298_3, 9).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 1).
size(p298_4, 3).
red(p298_4).
rhs(p298_4).
contact(p298_2, p298_4).
contact(p298_2, p298_4).
contact(p298_4, p298_2).
contact(p298_4, p298_2).
contact(p298_4, p298_1).
contact(p298_1, p298_4).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 7).
size(p299_0, 0).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 4).
size(p299_1, 7).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 1).
size(p299_2, 8).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 3).
size(p299_3, 9).
green(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 3).
coord2(p299_4, 6).
size(p299_4, 1).
red(p299_4).
strange(p299_4).
contact(p299_4, p299_0).
contact(p299_0, p299_4).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 1).
size(p300_0, 10).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 8).
size(p300_1, 1).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 7).
size(p300_2, 2).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 4).
size(p300_3, 4).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 7).
size(p300_4, 3).
blue(p300_4).
rhs(p300_4).
contact(p300_1, p300_4).
contact(p300_4, p300_1).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 1).
size(p301_0, 0).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 2).
size(p301_1, 1).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 9).
size(p301_2, 0).
green(p301_2).
strange(p301_2).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 2).
size(p302_0, 7).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 2).
size(p302_1, 3).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 1).
size(p302_2, 0).
blue(p302_2).
rhs(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 0).
size(p303_0, 2).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 0).
size(p303_1, 0).
blue(p303_1).
rhs(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 8).
size(p304_0, 1).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 9).
size(p304_1, 2).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 7).
size(p304_2, 10).
blue(p304_2).
upright(p304_2).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 1).
size(p305_0, 7).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 7).
size(p305_1, 8).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 2).
size(p305_2, 4).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 3).
size(p305_3, 0).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 1).
coord2(p305_4, 3).
size(p305_4, 3).
blue(p305_4).
rhs(p305_4).
contact(p305_3, p305_4).
contact(p305_4, p305_3).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 9).
size(p306_0, 6).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 3).
size(p306_1, 3).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 6).
size(p306_2, 2).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 4).
size(p306_3, 7).
blue(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 9).
coord2(p306_4, 3).
size(p306_4, 0).
blue(p306_4).
strange(p306_4).
contact(p306_1, p306_4).
contact(p306_4, p306_1).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 0).
size(p307_0, 8).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 2).
size(p307_1, 0).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 1).
size(p307_2, 6).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 0).
size(p307_3, 5).
blue(p307_3).
lhs(p307_3).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 5).
size(p308_0, 6).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 2).
size(p308_1, 1).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 1).
size(p308_2, 4).
red(p308_2).
lhs(p308_2).
contact(p308_2, p308_1).
contact(p308_1, p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 2).
size(p309_0, 9).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 2).
size(p309_1, 1).
blue(p309_1).
upright(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 9).
size(p310_0, 10).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 9).
size(p310_1, 0).
blue(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 2).
size(p311_0, 8).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 5).
size(p311_1, 0).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 5).
size(p311_2, 5).
red(p311_2).
strange(p311_2).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, -1).
coord2(p312_0, 1).
size(p312_0, 5).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 4).
size(p312_1, 4).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 10).
size(p312_2, 7).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 1).
size(p312_3, 3).
blue(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 10).
coord2(p312_4, 4).
size(p312_4, 1).
green(p312_4).
strange(p312_4).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 5).
size(p313_0, 8).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 6).
size(p313_1, 1).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 5).
size(p313_2, 2).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 5).
size(p313_3, 8).
red(p313_3).
upright(p313_3).
contact(p313_3, p313_2).
contact(p313_2, p313_3).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 9).
size(p314_0, 6).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 4).
size(p314_1, 0).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 7).
size(p314_2, 2).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 7).
size(p314_3, 6).
red(p314_3).
upright(p314_3).
contact(p314_3, p314_2).
contact(p314_2, p314_3).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 10).
size(p315_0, 1).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 6).
size(p315_1, 9).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 9).
size(p315_2, 9).
red(p315_2).
lhs(p315_2).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 2).
size(p316_0, 1).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 8).
size(p316_1, 1).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 4).
size(p316_2, 0).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 3).
size(p316_3, 7).
red(p316_3).
rhs(p316_3).
contact(p316_3, p316_0).
contact(p316_0, p316_3).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 10).
size(p317_0, 0).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 9).
size(p317_1, 2).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 10).
size(p317_2, 1).
blue(p317_2).
upright(p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 7).
size(p318_0, 3).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 5).
size(p318_1, 6).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 7).
size(p318_2, 9).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 5).
size(p318_3, 3).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 1).
size(p318_4, 3).
blue(p318_4).
upright(p318_4).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 3).
size(p319_0, 4).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 2).
size(p319_1, 9).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 10).
size(p319_2, 4).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 4).
size(p319_3, 7).
blue(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 9).
coord2(p319_4, 3).
size(p319_4, 1).
blue(p319_4).
lhs(p319_4).
contact(p319_0, p319_2).
contact(p319_0, p319_2).
contact(p319_0, p319_4).
contact(p319_2, p319_0).
contact(p319_2, p319_0).
contact(p319_4, p319_0).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 6).
size(p320_0, 7).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 4).
size(p320_1, 6).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 8).
size(p320_2, 7).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 7).
coord2(p320_3, 5).
size(p320_3, 1).
blue(p320_3).
rhs(p320_3).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 0).
size(p321_0, 0).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 3).
size(p321_1, 0).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 0).
size(p321_2, 1).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 8).
size(p321_3, 1).
blue(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 8).
size(p321_4, 4).
red(p321_4).
upright(p321_4).
contact(p321_0, p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
contact(p321_2, p321_0).
contact(p321_4, p321_3).
contact(p321_3, p321_4).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 9).
size(p322_0, 1).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 9).
size(p322_1, 9).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 4).
size(p322_2, 6).
blue(p322_2).
lhs(p322_2).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 5).
size(p323_0, 6).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 5).
size(p323_1, 2).
blue(p323_1).
rhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 7).
size(p324_0, 9).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 4).
size(p324_1, 1).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 8).
size(p324_2, 9).
green(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 6).
size(p324_3, 7).
blue(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 6).
coord2(p324_4, 8).
size(p324_4, 3).
blue(p324_4).
lhs(p324_4).
contact(p324_2, p324_4).
contact(p324_2, p324_4).
contact(p324_4, p324_2).
contact(p324_4, p324_2).
contact(p324_4, p324_0).
contact(p324_0, p324_4).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 8).
size(p325_0, 4).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 8).
size(p325_1, 3).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 1).
size(p325_2, 7).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 7).
size(p325_3, 1).
green(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 5).
coord2(p325_4, 9).
size(p325_4, 7).
green(p325_4).
upright(p325_4).
contact(p325_1, p325_4).
contact(p325_1, p325_4).
contact(p325_1, p325_0).
contact(p325_4, p325_1).
contact(p325_4, p325_1).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 9).
size(p326_0, 2).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 9).
size(p326_1, 2).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 8).
size(p326_2, 4).
green(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 1).
size(p326_3, 3).
blue(p326_3).
lhs(p326_3).
contact(p326_0, p326_3).
contact(p326_0, p326_3).
contact(p326_0, p326_1).
contact(p326_3, p326_0).
contact(p326_3, p326_0).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 5).
size(p327_0, 7).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 6).
size(p327_1, 0).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 7).
size(p327_2, 2).
green(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 6).
size(p327_3, 2).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 6).
size(p327_4, 10).
red(p327_4).
rhs(p327_4).
contact(p327_1, p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
contact(p327_3, p327_4).
contact(p327_4, p327_3).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 4).
size(p328_0, 5).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 4).
size(p328_1, 1).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 4).
size(p328_2, 0).
blue(p328_2).
upright(p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 5).
size(p329_0, 5).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 5).
size(p329_1, 2).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 0).
size(p329_2, 8).
green(p329_2).
upright(p329_2).
contact(p329_0, p329_2).
contact(p329_0, p329_2).
contact(p329_0, p329_1).
contact(p329_2, p329_0).
contact(p329_2, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 4).
size(p330_0, 0).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 0).
size(p330_1, 1).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 4).
size(p330_2, 10).
red(p330_2).
strange(p330_2).
contact(p330_2, p330_0).
contact(p330_0, p330_2).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 6).
size(p331_0, 10).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 3).
size(p331_1, 7).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 2).
size(p331_2, 3).
blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 1).
coord2(p331_3, 3).
size(p331_3, 6).
red(p331_3).
rhs(p331_3).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 3).
size(p332_0, 8).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 3).
size(p332_1, 2).
blue(p332_1).
rhs(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 1).
size(p333_0, 4).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 1).
size(p333_1, 2).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 3).
size(p333_2, 4).
red(p333_2).
upright(p333_2).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 3).
size(p334_0, 3).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 3).
size(p334_1, 7).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 8).
size(p334_2, 3).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 6).
size(p334_3, 5).
green(p334_3).
strange(p334_3).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 4).
size(p335_0, 3).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 7).
size(p335_1, 10).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 4).
size(p335_2, 10).
red(p335_2).
strange(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 0).
size(p336_0, 2).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 0).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 3).
size(p336_2, 6).
blue(p336_2).
rhs(p336_2).
contact(p336_0, p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 10).
size(p337_0, 9).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 10).
size(p337_1, 1).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 5).
size(p337_2, 5).
blue(p337_2).
upright(p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 8).
size(p338_0, 10).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 6).
size(p338_1, 7).
red(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 5).
size(p338_2, 1).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 5).
size(p338_3, 8).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 3).
coord2(p338_4, 7).
size(p338_4, 7).
blue(p338_4).
upright(p338_4).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 3).
size(p339_0, 8).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 1).
size(p339_1, 3).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 6).
size(p339_2, 0).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 2).
coord2(p339_3, 1).
size(p339_3, 4).
red(p339_3).
strange(p339_3).
contact(p339_3, p339_1).
contact(p339_1, p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 5).
size(p340_0, 2).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 4).
size(p340_1, 2).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 7).
size(p340_2, 0).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 1).
size(p340_3, 7).
green(p340_3).
strange(p340_3).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 10).
size(p341_0, 1).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 9).
size(p341_1, 0).
blue(p341_1).
strange(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 2).
size(p342_0, 2).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 3).
size(p342_1, 0).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 2).
size(p342_2, 10).
red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 1).
size(p342_3, 4).
red(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 5).
size(p342_4, 8).
blue(p342_4).
upright(p342_4).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 3).
size(p343_0, 4).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 9).
size(p343_1, 6).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 9).
size(p343_2, 10).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 9).
size(p343_3, 0).
blue(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 9).
size(p343_4, 3).
blue(p343_4).
rhs(p343_4).
contact(p343_3, p343_4).
contact(p343_3, p343_4).
contact(p343_3, p343_1).
contact(p343_4, p343_3).
contact(p343_4, p343_3).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 9).
size(p344_0, 6).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 1).
size(p344_1, 4).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 1).
size(p344_2, 0).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 7).
size(p344_3, 5).
green(p344_3).
rhs(p344_3).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 2).
size(p345_0, 4).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 10).
size(p345_1, 2).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 10).
size(p345_2, 0).
red(p345_2).
upright(p345_2).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 9).
size(p346_0, 4).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 9).
size(p346_1, 2).
blue(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 6).
size(p347_0, 2).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 5).
size(p347_1, 0).
red(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 0).
size(p348_0, 10).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 1).
size(p348_1, 1).
blue(p348_1).
strange(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 4).
size(p349_0, 3).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 3).
size(p349_1, 10).
red(p349_1).
lhs(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 7).
size(p350_0, 0).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 7).
size(p350_1, 4).
red(p350_1).
rhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 7).
size(p351_0, 1).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 6).
size(p351_1, 3).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 0).
size(p351_2, 5).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 1).
size(p351_3, 10).
green(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 6).
size(p351_4, 4).
red(p351_4).
lhs(p351_4).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
contact(p351_4, p351_1).
contact(p351_1, p351_4).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 2).
size(p352_0, 4).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 8).
size(p352_1, 8).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 2).
size(p352_2, 3).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 2).
size(p352_3, 9).
red(p352_3).
lhs(p352_3).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_2, p352_0).
contact(p352_3, p352_2).
contact(p352_3, p352_2).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 9).
size(p353_0, 1).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 6).
size(p353_1, 7).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 9).
size(p353_2, 0).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 9).
size(p353_3, 2).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 0).
coord2(p353_4, 2).
size(p353_4, 7).
red(p353_4).
strange(p353_4).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 9).
size(p354_0, 4).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 10).
size(p354_1, 0).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 7).
size(p354_2, 2).
red(p354_2).
upright(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 0).
size(p355_0, 1).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 10).
size(p355_1, 8).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 8).
size(p355_2, 3).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 8).
size(p355_3, 8).
red(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 7).
coord2(p355_4, 0).
size(p355_4, 2).
red(p355_4).
rhs(p355_4).
contact(p355_4, p355_0).
contact(p355_0, p355_4).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 5).
size(p356_0, 5).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 5).
size(p356_1, 2).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 4).
size(p356_2, 0).
red(p356_2).
upright(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 7).
size(p357_0, 9).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 8).
size(p357_1, 5).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 0).
size(p357_2, 7).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 8).
size(p357_3, 3).
blue(p357_3).
lhs(p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 5).
size(p358_0, 4).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 5).
size(p358_1, 1).
blue(p358_1).
upright(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 3).
size(p359_0, 3).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 10).
size(p359_1, 9).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 10).
size(p359_2, 7).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 2).
size(p359_3, 5).
red(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 3).
size(p359_4, 6).
red(p359_4).
rhs(p359_4).
contact(p359_4, p359_0).
contact(p359_0, p359_4).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 11).
size(p360_0, 8).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 10).
size(p360_1, 3).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 5).
size(p360_2, 1).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 9).
size(p360_3, 4).
red(p360_3).
lhs(p360_3).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 2).
size(p361_0, 2).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 2).
size(p361_1, 5).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 1).
size(p361_2, 7).
green(p361_2).
strange(p361_2).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 3).
size(p362_0, 2).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 3).
size(p362_1, 9).
red(p362_1).
lhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 3).
size(p363_0, 3).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 3).
size(p363_1, 5).
red(p363_1).
upright(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 4).
size(p364_0, 5).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 4).
size(p364_1, 2).
blue(p364_1).
rhs(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 2).
size(p365_0, 10).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 8).
size(p365_1, 3).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 10).
size(p365_2, 1).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 10).
size(p365_3, 0).
blue(p365_3).
upright(p365_3).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 5).
size(p366_0, 4).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 7).
size(p366_1, 8).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 4).
size(p366_2, 2).
blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 8).
size(p366_3, 5).
green(p366_3).
rhs(p366_3).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 5).
size(p367_0, 3).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 5).
size(p367_1, 1).
red(p367_1).
lhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 8).
size(p368_0, 5).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 9).
size(p368_1, 1).
blue(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 1).
size(p369_0, 4).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 1).
size(p369_1, 0).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 0).
size(p369_2, 4).
green(p369_2).
strange(p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 5).
size(p370_0, 8).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 2).
size(p370_1, 3).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 5).
size(p370_2, 9).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 2).
size(p370_3, 2).
red(p370_3).
upright(p370_3).
contact(p370_3, p370_1).
contact(p370_1, p370_3).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 8).
size(p371_0, 4).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 1).
size(p371_1, 2).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 2).
size(p371_2, 4).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 9).
size(p371_3, 4).
green(p371_3).
rhs(p371_3).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 3).
size(p372_0, 3).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 4).
size(p372_1, 4).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 4).
size(p372_2, 7).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 3).
size(p372_3, 3).
red(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 4).
size(p372_4, 4).
green(p372_4).
rhs(p372_4).
contact(p372_0, p372_3).
contact(p372_0, p372_3).
contact(p372_0, p372_1).
contact(p372_3, p372_0).
contact(p372_3, p372_0).
contact(p372_2, p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
contact(p372_4, p372_2).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 6).
size(p373_0, 0).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 7).
size(p373_1, 3).
red(p373_1).
lhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 9).
size(p374_0, 5).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 0).
size(p374_1, 7).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 9).
size(p374_2, 2).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 5).
size(p374_3, 6).
red(p374_3).
rhs(p374_3).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 3).
size(p375_0, 2).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 3).
size(p375_1, 5).
red(p375_1).
rhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 8).
size(p376_0, 10).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 5).
size(p376_1, 4).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 10).
size(p376_2, 7).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 4).
size(p376_3, 1).
blue(p376_3).
strange(p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 7).
size(p377_0, 0).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 7).
size(p377_1, 4).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 8).
size(p377_2, 3).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 5).
size(p377_3, 3).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 7).
size(p377_4, 9).
blue(p377_4).
rhs(p377_4).
contact(p377_2, p377_4).
contact(p377_2, p377_4).
contact(p377_4, p377_2).
contact(p377_4, p377_2).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 4).
size(p378_0, 0).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 8).
size(p378_1, 0).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 4).
size(p378_2, 2).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 3).
size(p378_3, 10).
blue(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 2).
coord2(p378_4, 4).
size(p378_4, 5).
red(p378_4).
upright(p378_4).
contact(p378_0, p378_3).
contact(p378_0, p378_3).
contact(p378_3, p378_0).
contact(p378_3, p378_0).
contact(p378_4, p378_2).
contact(p378_2, p378_4).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 6).
size(p379_0, 0).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 6).
size(p379_1, 6).
red(p379_1).
lhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 9).
size(p380_0, 0).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 9).
size(p380_1, 7).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 9).
size(p380_2, 6).
red(p380_2).
rhs(p380_2).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_0, p380_2).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 10).
size(p381_0, 9).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 0).
size(p381_1, 3).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 0).
size(p381_2, 3).
red(p381_2).
upright(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 9).
size(p382_0, 7).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 7).
size(p382_1, 0).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 9).
size(p382_2, 1).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 1).
size(p382_3, 10).
red(p382_3).
strange(p382_3).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 5).
size(p383_0, 2).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 5).
size(p383_1, 1).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 2).
size(p383_2, 6).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 5).
size(p383_3, 3).
blue(p383_3).
strange(p383_3).
contact(p383_0, p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
contact(p383_3, p383_0).
contact(p383_3, p383_1).
contact(p383_1, p383_3).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 10).
size(p384_0, 0).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 4).
size(p384_1, 3).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 4).
size(p384_2, 9).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 3).
size(p384_3, 10).
green(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 1).
coord2(p384_4, 9).
size(p384_4, 6).
blue(p384_4).
upright(p384_4).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 3).
size(p385_0, 1).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 5).
size(p385_1, 5).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 2).
size(p385_2, 10).
red(p385_2).
strange(p385_2).
contact(p385_2, p385_0).
contact(p385_0, p385_2).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 8).
size(p386_0, 0).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 8).
size(p386_1, 9).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 6).
size(p386_2, 2).
blue(p386_2).
rhs(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 9).
size(p387_0, 3).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 9).
size(p387_1, 2).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 6).
size(p387_2, 5).
green(p387_2).
upright(p387_2).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 4).
size(p388_0, 4).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 4).
size(p388_1, 3).
blue(p388_1).
upright(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 11).
coord2(p389_0, 2).
size(p389_0, 9).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 0).
size(p389_1, 6).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 2).
size(p389_2, 0).
blue(p389_2).
upright(p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 7).
size(p390_0, 6).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 2).
size(p390_1, 2).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 1).
size(p390_2, 5).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 6).
size(p390_3, 2).
red(p390_3).
strange(p390_3).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 0).
size(p391_0, 6).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 0).
size(p391_1, 3).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 4).
size(p391_2, 0).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 4).
size(p391_3, 3).
blue(p391_3).
lhs(p391_3).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 6).
size(p392_0, 8).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 5).
size(p392_1, 3).
blue(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 7).
size(p393_0, 3).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 2).
size(p393_1, 10).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 8).
size(p393_2, 0).
red(p393_2).
strange(p393_2).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 3).
size(p394_0, 7).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 6).
size(p394_1, 6).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 6).
size(p394_2, 1).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 2).
size(p394_3, 0).
red(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 2).
size(p394_4, 10).
red(p394_4).
lhs(p394_4).
contact(p394_0, p394_4).
contact(p394_0, p394_4).
contact(p394_4, p394_0).
contact(p394_4, p394_0).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 6).
size(p395_0, 4).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 9).
size(p395_1, 0).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 10).
size(p395_2, 2).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 7).
size(p395_3, 0).
red(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 3).
coord2(p395_4, 4).
size(p395_4, 3).
red(p395_4).
upright(p395_4).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 1).
size(p396_0, 6).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 10).
size(p396_1, 7).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 1).
size(p396_2, 8).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 5).
size(p396_3, 0).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 4).
coord2(p396_4, 6).
size(p396_4, 4).
red(p396_4).
strange(p396_4).
contact(p396_0, p396_4).
contact(p396_0, p396_4).
contact(p396_4, p396_0).
contact(p396_4, p396_0).
contact(p396_4, p396_3).
contact(p396_3, p396_4).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 1).
size(p397_0, 0).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 0).
size(p397_1, 4).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 5).
size(p397_2, 4).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 6).
size(p397_3, 7).
green(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 10).
size(p397_4, 6).
blue(p397_4).
upright(p397_4).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 9).
size(p398_0, 1).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 9).
size(p398_1, 10).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 0).
size(p398_2, 6).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 2).
size(p398_3, 3).
green(p398_3).
upright(p398_3).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 5).
size(p399_0, 2).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 3).
size(p399_1, 6).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 4).
size(p399_2, 1).
blue(p399_2).
lhs(p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 4).
size(p400_0, 2).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 4).
size(p400_1, 6).
red(p400_1).
rhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 5).
size(p401_0, 4).
blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 11).
size(p401_1, 9).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 10).
size(p401_2, 1).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 0).
size(p401_3, 7).
green(p401_3).
strange(p401_3).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 3).
size(p402_0, 9).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 4).
size(p402_1, 1).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 4).
size(p402_2, 0).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 4).
size(p402_3, 3).
red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 5).
size(p402_4, 9).
blue(p402_4).
lhs(p402_4).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 5).
size(p403_0, 1).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 6).
size(p403_1, 3).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 6).
size(p403_2, 1).
blue(p403_2).
upright(p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 5).
size(p404_0, 3).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 6).
size(p404_1, 1).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 5).
size(p404_2, 0).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 6).
size(p404_3, 4).
red(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 5).
coord2(p404_4, 2).
size(p404_4, 0).
blue(p404_4).
upright(p404_4).
contact(p404_0, p404_4).
contact(p404_0, p404_4).
contact(p404_0, p404_2).
contact(p404_4, p404_0).
contact(p404_4, p404_0).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 5).
size(p405_0, 6).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 10).
size(p405_1, 3).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 5).
size(p405_2, 5).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 10).
size(p405_3, 3).
red(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 9).
coord2(p405_4, 4).
size(p405_4, 1).
red(p405_4).
strange(p405_4).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 10).
size(p406_0, 3).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 10).
size(p406_1, 4).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 2).
size(p406_2, 8).
green(p406_2).
strange(p406_2).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 10).
size(p407_0, 2).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 10).
size(p407_1, 2).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 1).
size(p407_2, 1).
blue(p407_2).
lhs(p407_2).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 10).
size(p408_0, 8).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 6).
size(p408_1, 4).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 9).
size(p408_2, 2).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 10).
size(p408_3, 2).
blue(p408_3).
strange(p408_3).
contact(p408_2, p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
contact(p408_3, p408_2).
contact(p408_3, p408_0).
contact(p408_0, p408_3).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 5).
size(p409_0, 7).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 10).
size(p409_1, 5).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 6).
size(p409_2, 1).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 1).
size(p409_3, 2).
red(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 5).
size(p409_4, 3).
blue(p409_4).
rhs(p409_4).
contact(p409_0, p409_4).
contact(p409_0, p409_4).
contact(p409_4, p409_0).
contact(p409_4, p409_0).
contact(p409_4, p409_2).
contact(p409_2, p409_4).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 7).
size(p410_0, 0).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 7).
size(p410_1, 4).
red(p410_1).
strange(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 3).
size(p411_0, 0).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 0).
size(p411_1, 1).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 11).
coord2(p411_2, 3).
size(p411_2, 5).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 3).
size(p411_3, 6).
blue(p411_3).
rhs(p411_3).
contact(p411_2, p411_0).
contact(p411_0, p411_2).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 5).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 4).
size(p412_1, 4).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 6).
size(p412_2, 1).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 0).
size(p412_3, 5).
blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 4).
coord2(p412_4, 5).
size(p412_4, 3).
blue(p412_4).
strange(p412_4).
contact(p412_0, p412_4).
contact(p412_4, p412_0).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 3).
size(p413_0, 7).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 4).
size(p413_1, 0).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 3).
size(p413_2, 1).
blue(p413_2).
lhs(p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 4).
size(p414_0, 1).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 4).
size(p414_1, 6).
red(p414_1).
lhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 4).
size(p415_0, 0).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 5).
size(p415_1, 2).
red(p415_1).
rhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 7).
size(p416_0, 8).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 7).
size(p416_1, 10).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 6).
size(p416_2, 1).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 6).
size(p416_3, 9).
green(p416_3).
lhs(p416_3).
contact(p416_1, p416_3).
contact(p416_1, p416_3).
contact(p416_3, p416_1).
contact(p416_3, p416_1).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 2).
size(p417_0, 7).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 1).
size(p417_1, 3).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 1).
size(p417_2, 7).
red(p417_2).
rhs(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 10).
size(p418_0, 0).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 2).
size(p418_1, 0).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 9).
size(p418_2, 4).
red(p418_2).
upright(p418_2).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 8).
size(p419_0, 10).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 6).
size(p419_1, 6).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 8).
size(p419_2, 1).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 8).
size(p419_3, 6).
blue(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 10).
coord2(p419_4, 9).
size(p419_4, 9).
red(p419_4).
upright(p419_4).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 4).
size(p420_0, 10).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 3).
size(p420_1, 2).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 2).
size(p420_2, 0).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 2).
size(p420_3, 7).
red(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 10).
coord2(p420_4, 9).
size(p420_4, 9).
blue(p420_4).
lhs(p420_4).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 8).
size(p421_0, 1).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 7).
size(p421_1, 10).
red(p421_1).
lhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 9).
size(p422_0, 0).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 8).
size(p422_1, 1).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 9).
size(p422_2, 2).
red(p422_2).
rhs(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 0).
size(p423_0, 1).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 1).
size(p423_1, 2).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 1).
size(p423_2, 5).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 4).
coord2(p423_3, 10).
size(p423_3, 6).
green(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 9).
coord2(p423_4, 10).
size(p423_4, 8).
red(p423_4).
strange(p423_4).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 1).
size(p424_0, 5).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 8).
size(p424_1, 7).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 8).
size(p424_2, 5).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 4).
coord2(p424_3, 1).
size(p424_3, 0).
blue(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 7).
size(p424_4, 0).
blue(p424_4).
strange(p424_4).
contact(p424_1, p424_4).
contact(p424_1, p424_4).
contact(p424_4, p424_1).
contact(p424_4, p424_1).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 9).
size(p425_0, 10).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 8).
size(p425_1, 1).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 7).
size(p425_2, 1).
blue(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 9).
coord2(p425_3, 4).
size(p425_3, 3).
green(p425_3).
strange(p425_3).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 1).
size(p426_0, 10).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 7).
size(p426_1, 3).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 9).
size(p426_2, 5).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 1).
size(p426_3, 3).
blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 7).
coord2(p426_4, 5).
size(p426_4, 7).
red(p426_4).
rhs(p426_4).
contact(p426_0, p426_3).
contact(p426_3, p426_0).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 0).
size(p427_0, 1).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 0).
size(p427_1, 5).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 9).
size(p427_2, 7).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 4).
size(p427_3, 3).
red(p427_3).
strange(p427_3).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 5).
size(p428_0, 2).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 5).
size(p428_1, 5).
red(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 10).
size(p429_0, 0).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 0).
size(p429_1, 10).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 0).
size(p429_2, 9).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 10).
size(p429_3, 10).
red(p429_3).
lhs(p429_3).
contact(p429_3, p429_0).
contact(p429_0, p429_3).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 1).
size(p430_0, 3).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 9).
size(p430_1, 0).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 9).
size(p430_2, 10).
red(p430_2).
rhs(p430_2).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 9).
size(p431_0, 2).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 6).
size(p431_1, 9).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 5).
size(p431_2, 6).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 6).
size(p431_3, 0).
blue(p431_3).
rhs(p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 4).
size(p432_0, 0).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 3).
size(p432_1, 7).
red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 7).
size(p432_2, 10).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 3).
size(p432_3, 10).
red(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 1).
coord2(p432_4, 2).
size(p432_4, 0).
green(p432_4).
rhs(p432_4).
contact(p432_1, p432_4).
contact(p432_1, p432_4).
contact(p432_4, p432_1).
contact(p432_4, p432_1).
contact(p432_3, p432_0).
contact(p432_0, p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 0).
size(p433_0, 9).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 8).
size(p433_1, 6).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, -1).
size(p433_2, 7).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 0).
size(p433_3, 0).
blue(p433_3).
upright(p433_3).
contact(p433_2, p433_3).
contact(p433_3, p433_2).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 5).
size(p434_0, 1).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 5).
size(p434_1, 3).
blue(p434_1).
strange(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 5).
size(p435_0, 3).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 5).
size(p435_1, 1).
red(p435_1).
lhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 7).
size(p436_0, 4).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 3).
size(p436_1, 3).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 3).
size(p436_2, 3).
red(p436_2).
upright(p436_2).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 1).
size(p437_0, 1).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 2).
size(p437_1, 7).
red(p437_1).
upright(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, -1).
coord2(p438_0, 3).
size(p438_0, 4).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 2).
size(p438_1, 9).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 3).
size(p438_2, 1).
blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 8).
size(p438_3, 8).
blue(p438_3).
lhs(p438_3).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 1).
size(p439_0, 3).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 0).
size(p439_1, 0).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 10).
size(p439_2, 6).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 3).
size(p439_3, 7).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 1).
coord2(p439_4, 0).
size(p439_4, 0).
red(p439_4).
upright(p439_4).
contact(p439_4, p439_1).
contact(p439_1, p439_4).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 6).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 7).
size(p440_1, 6).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 2).
size(p440_2, 0).
blue(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 0).
size(p440_3, 0).
green(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 2).
size(p440_4, 10).
red(p440_4).
upright(p440_4).
contact(p440_4, p440_2).
contact(p440_2, p440_4).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 10).
size(p441_0, 1).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 9).
size(p441_1, 3).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 10).
size(p441_2, 3).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 2).
size(p441_3, 5).
green(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 8).
coord2(p441_4, 6).
size(p441_4, 10).
green(p441_4).
upright(p441_4).
contact(p441_0, p441_1).
contact(p441_0, p441_1).
contact(p441_0, p441_2).
contact(p441_1, p441_0).
contact(p441_1, p441_0).
contact(p441_2, p441_4).
contact(p441_2, p441_4).
contact(p441_2, p441_0).
contact(p441_4, p441_2).
contact(p441_4, p441_2).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 10).
size(p442_0, 7).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 4).
size(p442_1, 7).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 10).
size(p442_2, 3).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 10).
size(p442_3, 9).
red(p442_3).
strange(p442_3).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 8).
size(p443_0, 2).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 8).
size(p443_1, 1).
red(p443_1).
upright(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 7).
size(p444_0, 6).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 10).
size(p444_1, 3).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 10).
size(p444_2, 5).
red(p444_2).
strange(p444_2).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 0).
size(p445_0, 2).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 0).
size(p445_1, 0).
blue(p445_1).
strange(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 10).
size(p446_0, 2).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 6).
size(p446_1, 2).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 6).
size(p446_2, 0).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 5).
size(p446_3, 6).
green(p446_3).
rhs(p446_3).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 6).
size(p447_0, 2).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 7).
size(p447_1, 0).
red(p447_1).
upright(p447_1).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 9).
size(p448_0, 1).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 10).
size(p448_1, 4).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 9).
size(p448_2, 2).
red(p448_2).
rhs(p448_2).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 1).
size(p449_0, 10).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 1).
size(p449_1, 0).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 6).
size(p449_2, 9).
red(p449_2).
upright(p449_2).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 3).
size(p450_0, 2).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 4).
size(p450_1, 1).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 6).
size(p450_2, 3).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 6).
size(p450_3, 0).
red(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 2).
size(p450_4, 3).
green(p450_4).
upright(p450_4).
contact(p450_3, p450_4).
contact(p450_3, p450_4).
contact(p450_3, p450_2).
contact(p450_4, p450_3).
contact(p450_4, p450_3).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 0).
size(p451_0, 4).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 0).
size(p451_1, 3).
blue(p451_1).
strange(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 7).
size(p452_0, 10).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 5).
size(p452_1, 7).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 9).
size(p452_2, 6).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 5).
size(p452_3, 1).
blue(p452_3).
strange(p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 6).
size(p453_0, 9).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 6).
size(p453_1, 2).
blue(p453_1).
rhs(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 5).
size(p454_0, 3).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 7).
size(p454_1, 5).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 5).
size(p454_2, 3).
blue(p454_2).
strange(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 8).
size(p455_0, 10).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 7).
size(p455_1, 0).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 8).
size(p455_2, 2).
blue(p455_2).
lhs(p455_2).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 4).
size(p456_0, 10).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 6).
size(p456_1, 3).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 4).
size(p456_2, 3).
blue(p456_2).
rhs(p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 0).
size(p457_0, 1).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 5).
size(p457_1, 6).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 6).
size(p457_2, 2).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 8).
size(p457_3, 1).
green(p457_3).
upright(p457_3).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 9).
size(p458_0, 2).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 3).
size(p458_1, 2).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 9).
size(p458_2, 2).
red(p458_2).
upright(p458_2).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 3).
size(p459_0, 10).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 8).
size(p459_1, 4).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 3).
size(p459_2, 1).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 3).
size(p459_3, 3).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 4).
size(p459_4, 0).
red(p459_4).
rhs(p459_4).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 3).
size(p460_0, 7).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 3).
size(p460_1, 5).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 8).
size(p460_2, 3).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 8).
size(p460_3, 1).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 1).
coord2(p460_4, 9).
size(p460_4, 6).
red(p460_4).
upright(p460_4).
contact(p460_0, p460_1).
contact(p460_0, p460_4).
contact(p460_0, p460_1).
contact(p460_0, p460_4).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
contact(p460_1, p460_4).
contact(p460_1, p460_4).
contact(p460_4, p460_0).
contact(p460_4, p460_1).
contact(p460_4, p460_0).
contact(p460_4, p460_1).
contact(p460_4, p460_3).
contact(p460_3, p460_4).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 9).
size(p461_0, 2).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 8).
size(p461_1, 1).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 2).
size(p461_2, 9).
blue(p461_2).
upright(p461_2).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 0).
size(p462_0, 6).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 0).
size(p462_1, 3).
blue(p462_1).
strange(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 9).
size(p463_0, 9).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 7).
size(p463_1, 2).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 8).
size(p463_2, 9).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 9).
size(p463_3, 3).
blue(p463_3).
rhs(p463_3).
contact(p463_2, p463_1).
contact(p463_1, p463_2).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 6).
size(p464_0, 2).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 6).
size(p464_1, 6).
red(p464_1).
lhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 0).
size(p465_0, 10).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 3).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 5).
size(p465_2, 4).
blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 1).
size(p465_3, 10).
green(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 2).
size(p465_4, 9).
red(p465_4).
upright(p465_4).
contact(p465_4, p465_1).
contact(p465_1, p465_4).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 7).
size(p466_0, 1).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 5).
size(p466_1, 1).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 4).
size(p466_2, 5).
red(p466_2).
upright(p466_2).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 4).
size(p467_0, 4).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 4).
size(p467_1, 1).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 7).
size(p467_2, 0).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 9).
size(p467_3, 10).
red(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 6).
coord2(p467_4, 2).
size(p467_4, 6).
red(p467_4).
lhs(p467_4).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 5).
size(p468_0, 7).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 3).
size(p468_1, 2).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 9).
size(p468_2, 4).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 0).
coord2(p468_3, 8).
size(p468_3, 2).
blue(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 0).
coord2(p468_4, 7).
size(p468_4, 6).
green(p468_4).
lhs(p468_4).
contact(p468_3, p468_4).
contact(p468_3, p468_4).
contact(p468_3, p468_2).
contact(p468_4, p468_3).
contact(p468_4, p468_3).
contact(p468_2, p468_3).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 4).
size(p469_0, 3).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 4).
size(p469_1, 1).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 4).
size(p469_2, 6).
green(p469_2).
lhs(p469_2).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, -1).
coord2(p470_0, 6).
size(p470_0, 7).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 10).
size(p470_1, 2).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 7).
size(p470_2, 2).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 7).
size(p470_3, 1).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 0).
coord2(p470_4, 6).
size(p470_4, 0).
blue(p470_4).
upright(p470_4).
contact(p470_3, p470_4).
contact(p470_3, p470_4).
contact(p470_4, p470_3).
contact(p470_4, p470_3).
contact(p470_4, p470_0).
contact(p470_0, p470_4).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 3).
size(p471_0, 0).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 2).
size(p471_1, 2).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 10).
size(p471_2, 5).
green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 2).
size(p471_3, 3).
blue(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 0).
coord2(p471_4, 0).
size(p471_4, 6).
green(p471_4).
rhs(p471_4).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 9).
size(p472_0, 1).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 10).
size(p472_1, 5).
red(p472_1).
strange(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 0).
size(p473_0, 8).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 0).
size(p473_1, 3).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 9).
size(p473_2, 10).
green(p473_2).
upright(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 1).
size(p474_0, 9).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 4).
size(p474_1, 5).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 1).
size(p474_2, 2).
blue(p474_2).
rhs(p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 2).
size(p475_0, 3).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 2).
size(p475_1, 6).
red(p475_1).
upright(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 3).
size(p476_0, 4).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 3).
size(p476_1, 1).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 1).
size(p476_2, 5).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 1).
size(p476_3, 10).
red(p476_3).
lhs(p476_3).
contact(p476_2, p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
contact(p476_3, p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 6).
size(p477_0, 8).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 3).
size(p477_1, 9).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 2).
size(p477_2, 2).
blue(p477_2).
strange(p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 2).
size(p478_0, 0).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 2).
size(p478_1, 8).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 8).
size(p478_2, 8).
red(p478_2).
upright(p478_2).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 5).
size(p479_0, 10).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 7).
size(p479_1, 2).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 4).
size(p479_2, 1).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 5).
size(p479_3, 1).
blue(p479_3).
upright(p479_3).
contact(p479_2, p479_3).
contact(p479_3, p479_2).
piece(480, p480_0).
coord1(p480_0, 11).
coord2(p480_0, 5).
size(p480_0, 4).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 5).
size(p480_1, 2).
blue(p480_1).
strange(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 6).
size(p481_0, 6).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 5).
size(p481_1, 1).
blue(p481_1).
lhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 6).
size(p482_0, 10).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 8).
size(p482_1, 7).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 2).
size(p482_2, 2).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 1).
size(p482_3, 7).
green(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 10).
coord2(p482_4, 3).
size(p482_4, 9).
red(p482_4).
rhs(p482_4).
contact(p482_2, p482_3).
contact(p482_2, p482_3).
contact(p482_2, p482_4).
contact(p482_3, p482_2).
contact(p482_3, p482_2).
contact(p482_4, p482_2).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 10).
size(p483_0, 3).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 11).
size(p483_1, 0).
red(p483_1).
lhs(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 9).
size(p484_0, 4).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 9).
size(p484_1, 2).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 5).
size(p484_2, 6).
green(p484_2).
upright(p484_2).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 4).
size(p485_0, 6).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 6).
size(p485_1, 8).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 4).
size(p485_2, 1).
blue(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 0).
size(p485_3, 6).
red(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 3).
coord2(p485_4, 4).
size(p485_4, 8).
blue(p485_4).
strange(p485_4).
contact(p485_0, p485_3).
contact(p485_0, p485_3).
contact(p485_0, p485_2).
contact(p485_3, p485_0).
contact(p485_3, p485_0).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 0).
size(p486_0, 4).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 7).
size(p486_1, 6).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 6).
size(p486_2, 0).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 5).
size(p486_3, 1).
red(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 3).
coord2(p486_4, 9).
size(p486_4, 6).
green(p486_4).
strange(p486_4).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 8).
size(p487_0, 8).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 8).
size(p487_1, 10).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 8).
size(p487_2, 3).
blue(p487_2).
rhs(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 0).
size(p488_0, 1).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 2).
size(p488_1, 2).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 7).
size(p488_2, 9).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 2).
size(p488_3, 1).
red(p488_3).
upright(p488_3).
contact(p488_3, p488_1).
contact(p488_1, p488_3).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 11).
size(p489_0, 7).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 7).
size(p489_1, 8).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 1).
size(p489_2, 6).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 10).
size(p489_3, 0).
blue(p489_3).
lhs(p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 9).
size(p490_0, 6).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 9).
size(p490_1, 3).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 4).
size(p490_2, 7).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 6).
size(p490_3, 1).
red(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 3).
coord2(p490_4, 8).
size(p490_4, 1).
green(p490_4).
lhs(p490_4).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 5).
size(p491_0, 2).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 1).
size(p491_1, 1).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 3).
size(p491_2, 2).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 6).
size(p491_3, 0).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 5).
size(p491_4, 8).
red(p491_4).
rhs(p491_4).
contact(p491_4, p491_3).
contact(p491_3, p491_4).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 0).
size(p492_0, 10).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 4).
size(p492_1, 0).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 5).
size(p492_2, 1).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 0).
size(p492_3, 0).
blue(p492_3).
upright(p492_3).
contact(p492_0, p492_3).
contact(p492_3, p492_0).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 4).
size(p493_0, 2).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 4).
size(p493_1, 0).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 7).
size(p493_2, 2).
blue(p493_2).
rhs(p493_2).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 10).
size(p494_0, 5).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 10).
size(p494_1, 4).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 10).
size(p494_2, 0).
blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 10).
size(p494_3, 0).
blue(p494_3).
rhs(p494_3).
contact(p494_1, p494_2).
contact(p494_1, p494_3).
contact(p494_1, p494_2).
contact(p494_1, p494_3).
contact(p494_2, p494_1).
contact(p494_2, p494_1).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_2, p494_0).
contact(p494_3, p494_1).
contact(p494_3, p494_2).
contact(p494_3, p494_1).
contact(p494_3, p494_2).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 8).
size(p495_0, 1).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 5).
size(p495_1, 0).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 4).
size(p495_2, 10).
red(p495_2).
upright(p495_2).
contact(p495_2, p495_1).
contact(p495_1, p495_2).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 3).
size(p496_0, 7).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 10).
size(p496_1, 8).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 1).
size(p496_2, 3).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 9).
coord2(p496_3, 10).
size(p496_3, 3).
blue(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 3).
size(p496_4, 0).
blue(p496_4).
lhs(p496_4).
contact(p496_0, p496_1).
contact(p496_0, p496_1).
contact(p496_0, p496_4).
contact(p496_1, p496_0).
contact(p496_1, p496_0).
contact(p496_4, p496_0).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 1).
size(p497_0, 5).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 1).
size(p497_1, 0).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 1).
size(p497_2, 2).
blue(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 1).
size(p497_3, 3).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 7).
coord2(p497_4, 0).
size(p497_4, 8).
blue(p497_4).
lhs(p497_4).
contact(p497_1, p497_4).
contact(p497_1, p497_4).
contact(p497_4, p497_1).
contact(p497_4, p497_1).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 7).
size(p498_0, 3).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 6).
size(p498_1, 2).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 7).
size(p498_2, 9).
red(p498_2).
upright(p498_2).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 7).
size(p499_0, 4).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 9).
size(p499_1, 10).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 1).
size(p499_2, 6).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 4).
size(p499_3, 1).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 4).
size(p499_4, 2).
red(p499_4).
upright(p499_4).
contact(p499_4, p499_3).
contact(p499_3, p499_4).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 2).
size(p500_0, 3).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 2).
size(p500_1, 1).
red(p500_1).
rhs(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 8).
size(p501_0, 4).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 8).
size(p501_1, 1).
blue(p501_1).
upright(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 6).
size(p502_0, 8).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 10).
size(p502_1, 4).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 10).
size(p502_2, 2).
blue(p502_2).
rhs(p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 2).
size(p503_0, 2).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 10).
size(p503_1, 0).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 3).
size(p503_2, 7).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 2).
size(p503_3, 6).
green(p503_3).
lhs(p503_3).
contact(p503_2, p503_0).
contact(p503_0, p503_2).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 3).
size(p504_0, 3).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 3).
size(p504_1, 3).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 2).
size(p504_2, 2).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 4).
size(p504_3, 4).
green(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 8).
coord2(p504_4, 8).
size(p504_4, 5).
green(p504_4).
upright(p504_4).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 7).
size(p505_0, 8).
red(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 4).
size(p505_1, 3).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 7).
size(p505_2, 3).
blue(p505_2).
strange(p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 7).
size(p506_0, 8).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 7).
size(p506_1, 2).
blue(p506_1).
upright(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 9).
size(p507_0, 6).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 9).
size(p507_1, 2).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 1).
size(p507_2, 3).
blue(p507_2).
strange(p507_2).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 1).
size(p508_0, 10).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 7).
size(p508_1, 0).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 10).
size(p508_2, 2).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 8).
size(p508_3, 5).
red(p508_3).
lhs(p508_3).
contact(p508_3, p508_1).
contact(p508_1, p508_3).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 6).
size(p509_0, 7).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 9).
size(p509_1, 10).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 9).
size(p509_2, 1).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 5).
coord2(p509_3, 10).
size(p509_3, 2).
red(p509_3).
rhs(p509_3).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 5).
size(p510_0, 3).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 0).
size(p510_1, 0).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 10).
size(p510_2, 2).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 4).
coord2(p510_3, 0).
size(p510_3, 5).
red(p510_3).
rhs(p510_3).
contact(p510_3, p510_1).
contact(p510_1, p510_3).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 5).
size(p511_0, 7).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 4).
size(p511_1, 2).
blue(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 2).
size(p512_0, 3).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 2).
size(p512_1, 7).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 6).
size(p512_2, 6).
green(p512_2).
rhs(p512_2).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 0).
size(p513_0, 2).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 0).
size(p513_1, 2).
red(p513_1).
rhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 8).
size(p514_0, 6).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 1).
size(p514_1, 7).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 5).
size(p514_2, 5).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 2).
size(p514_3, 9).
blue(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 10).
coord2(p514_4, 9).
size(p514_4, 0).
blue(p514_4).
upright(p514_4).
contact(p514_0, p514_4).
contact(p514_4, p514_0).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 6).
size(p515_0, 2).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 9).
size(p515_1, 2).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 8).
size(p515_2, 4).
red(p515_2).
lhs(p515_2).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 0).
size(p516_0, 5).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 5).
size(p516_1, 6).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 4).
size(p516_2, 1).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 4).
size(p516_3, 7).
red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 10).
coord2(p516_4, 9).
size(p516_4, 3).
red(p516_4).
strange(p516_4).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 3).
size(p517_0, 0).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 3).
size(p517_1, 10).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 7).
size(p517_2, 1).
green(p517_2).
upright(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 9).
size(p518_0, 8).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 9).
size(p518_1, 0).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 6).
size(p518_2, 1).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 9).
size(p518_3, 10).
red(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 1).
coord2(p518_4, 5).
size(p518_4, 1).
green(p518_4).
rhs(p518_4).
contact(p518_3, p518_1).
contact(p518_1, p518_3).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 2).
size(p519_0, 5).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 10).
size(p519_1, 1).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 4).
size(p519_2, 0).
blue(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 9).
size(p519_3, 7).
red(p519_3).
upright(p519_3).
contact(p519_3, p519_1).
contact(p519_1, p519_3).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 10).
size(p520_0, 1).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 9).
size(p520_1, 6).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 8).
size(p520_2, 8).
red(p520_2).
rhs(p520_2).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 5).
size(p521_0, 2).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 1).
size(p521_1, 5).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 5).
size(p521_2, 9).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 7).
coord2(p521_3, 5).
size(p521_3, 9).
green(p521_3).
strange(p521_3).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 8).
size(p522_0, 0).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 1).
size(p522_1, 5).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 2).
size(p522_2, 10).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 10).
size(p522_3, 0).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 1).
coord2(p522_4, 8).
size(p522_4, 0).
red(p522_4).
lhs(p522_4).
contact(p522_4, p522_0).
contact(p522_0, p522_4).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 0).
size(p523_0, 1).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 0).
size(p523_1, 7).
red(p523_1).
lhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 4).
size(p524_0, 0).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 2).
size(p524_1, 4).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 9).
size(p524_2, 4).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 2).
size(p524_3, 7).
green(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 4).
coord2(p524_4, 4).
size(p524_4, 0).
red(p524_4).
upright(p524_4).
contact(p524_4, p524_0).
contact(p524_0, p524_4).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 10).
size(p525_0, 6).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 0).
size(p525_1, 10).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 2).
size(p525_2, 9).
red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 10).
size(p525_3, 8).
green(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 8).
coord2(p525_4, 3).
size(p525_4, 0).
blue(p525_4).
rhs(p525_4).
contact(p525_0, p525_3).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
contact(p525_3, p525_0).
contact(p525_2, p525_4).
contact(p525_4, p525_2).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 0).
size(p526_0, 0).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 5).
size(p526_1, 0).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 4).
size(p526_2, 3).
blue(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 5).
size(p526_3, 4).
blue(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 1).
coord2(p526_4, 4).
size(p526_4, 3).
red(p526_4).
rhs(p526_4).
contact(p526_1, p526_2).
contact(p526_1, p526_3).
contact(p526_1, p526_2).
contact(p526_1, p526_3).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
contact(p526_2, p526_4).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
contact(p526_3, p526_4).
contact(p526_3, p526_4).
contact(p526_4, p526_3).
contact(p526_4, p526_3).
contact(p526_4, p526_2).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 9).
size(p527_0, 0).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 7).
size(p527_1, 0).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 6).
size(p527_2, 6).
red(p527_2).
lhs(p527_2).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 7).
size(p528_0, 1).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 8).
size(p528_1, 1).
red(p528_1).
lhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 6).
size(p529_0, 1).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 1).
size(p529_1, 9).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 6).
size(p529_2, 7).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 2).
coord2(p529_3, 2).
size(p529_3, 0).
red(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 1).
size(p529_4, 2).
green(p529_4).
lhs(p529_4).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 3).
size(p530_0, 2).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 3).
size(p530_1, 10).
red(p530_1).
strange(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 2).
size(p531_0, 7).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 2).
size(p531_1, 0).
blue(p531_1).
upright(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 9).
size(p532_0, 0).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 6).
size(p532_1, 0).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 7).
size(p532_2, 5).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 8).
size(p532_3, 3).
red(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 10).
coord2(p532_4, 2).
size(p532_4, 10).
green(p532_4).
rhs(p532_4).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 3).
size(p533_0, 0).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 4).
size(p533_1, 6).
red(p533_1).
upright(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 8).
size(p534_0, 0).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 6).
size(p534_1, 6).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 7).
size(p534_2, 1).
blue(p534_2).
upright(p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 0).
size(p535_0, 3).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 1).
size(p535_1, 9).
red(p535_1).
strange(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 9).
size(p536_0, 7).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 10).
size(p536_1, 3).
blue(p536_1).
strange(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 8).
size(p537_0, 2).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 7).
size(p537_1, 0).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 6).
size(p537_2, 1).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 6).
size(p537_3, 8).
red(p537_3).
rhs(p537_3).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 0).
size(p538_0, 2).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 7).
size(p538_1, 10).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 1).
size(p538_2, 9).
green(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 3).
size(p538_3, 7).
red(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, -1).
coord2(p538_4, 0).
size(p538_4, 10).
red(p538_4).
rhs(p538_4).
contact(p538_0, p538_4).
contact(p538_0, p538_4).
contact(p538_4, p538_0).
contact(p538_4, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 7).
size(p539_0, 9).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 3).
size(p539_1, 2).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 3).
size(p539_2, 3).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 8).
size(p539_3, 8).
red(p539_3).
upright(p539_3).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 3).
size(p540_0, 3).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 2).
size(p540_1, 9).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 6).
size(p540_2, 6).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 6).
size(p540_3, 2).
red(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 1).
size(p540_4, 6).
green(p540_4).
strange(p540_4).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 10).
size(p541_0, 3).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 9).
size(p541_1, 6).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 8).
size(p541_2, 1).
blue(p541_2).
lhs(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 1).
size(p542_0, 3).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 1).
size(p542_1, 9).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 6).
size(p542_2, 4).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 6).
size(p542_3, 10).
red(p542_3).
upright(p542_3).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
contact(p542_3, p542_2).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 9).
size(p543_0, 0).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 8).
size(p543_1, 9).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 7).
size(p543_2, 2).
blue(p543_2).
lhs(p543_2).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 3).
size(p544_0, 4).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 4).
size(p544_1, 5).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 4).
size(p544_2, 1).
blue(p544_2).
upright(p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 5).
size(p545_0, 10).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 8).
size(p545_1, 8).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 3).
size(p545_2, 6).
blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 9).
size(p545_3, 0).
blue(p545_3).
strange(p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 6).
size(p546_0, 8).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 8).
size(p546_1, 1).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 9).
size(p546_2, 3).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 5).
size(p546_3, 5).
green(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 6).
size(p546_4, 5).
red(p546_4).
upright(p546_4).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 2).
size(p547_0, 9).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 2).
size(p547_1, 1).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 5).
size(p547_2, 9).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 10).
size(p547_3, 4).
green(p547_3).
rhs(p547_3).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 10).
size(p548_0, 2).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 4).
size(p548_1, 0).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 5).
size(p548_2, 2).
red(p548_2).
lhs(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 8).
size(p549_0, 2).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 9).
size(p549_1, 1).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 8).
size(p549_2, 4).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 7).
size(p549_3, 1).
red(p549_3).
lhs(p549_3).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 1).
size(p550_0, 0).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 0).
size(p550_1, 0).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, -1).
size(p550_2, 9).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 3).
size(p550_3, 4).
blue(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 3).
size(p550_4, 9).
green(p550_4).
upright(p550_4).
contact(p550_0, p550_1).
contact(p550_0, p550_2).
contact(p550_0, p550_1).
contact(p550_0, p550_2).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
contact(p550_1, p550_2).
contact(p550_2, p550_0).
contact(p550_2, p550_0).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 7).
size(p551_0, 3).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 7).
size(p551_1, 4).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 0).
size(p551_2, 5).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 3).
size(p551_3, 2).
red(p551_3).
strange(p551_3).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 0).
size(p552_0, 1).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 0).
size(p552_1, 7).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 8).
size(p552_2, 3).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 8).
size(p552_3, 4).
blue(p552_3).
upright(p552_3).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_1, p552_0).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 9).
size(p553_0, 9).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 8).
size(p553_1, 2).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 3).
size(p553_2, 2).
blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 4).
size(p553_3, 5).
red(p553_3).
upright(p553_3).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
contact(p553_2, p553_3).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
contact(p553_3, p553_2).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 6).
size(p554_0, 1).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 3).
size(p554_1, 10).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 7).
size(p554_2, 2).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 1).
size(p554_3, 0).
blue(p554_3).
lhs(p554_3).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 1).
size(p555_0, 0).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 1).
size(p555_1, 10).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 6).
size(p555_2, 6).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 3).
size(p555_3, 5).
red(p555_3).
rhs(p555_3).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 5).
size(p556_0, 4).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 4).
size(p556_1, 2).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 3).
size(p556_2, 2).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 4).
size(p556_3, 1).
red(p556_3).
upright(p556_3).
contact(p556_1, p556_3).
contact(p556_1, p556_3).
contact(p556_1, p556_2).
contact(p556_3, p556_1).
contact(p556_3, p556_1).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 4).
size(p557_0, 1).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 3).
size(p557_1, 1).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 6).
size(p557_2, 5).
red(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 6).
size(p557_3, 7).
green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 0).
coord2(p557_4, 5).
size(p557_4, 6).
green(p557_4).
rhs(p557_4).
contact(p557_2, p557_3).
contact(p557_2, p557_4).
contact(p557_2, p557_3).
contact(p557_2, p557_4).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 10).
size(p558_0, 9).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 6).
size(p558_1, 2).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 6).
size(p558_2, 6).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 7).
size(p558_3, 7).
red(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 6).
size(p558_4, 8).
green(p558_4).
lhs(p558_4).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 9).
size(p559_0, 1).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 6).
size(p559_1, 1).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 5).
size(p559_2, 9).
red(p559_2).
strange(p559_2).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 1).
size(p560_0, 10).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 2).
size(p560_1, 0).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 5).
size(p560_2, 8).
green(p560_2).
rhs(p560_2).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 2).
size(p561_0, 3).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 2).
size(p561_1, 3).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 9).
size(p561_2, 1).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 7).
green(p561_3).
upright(p561_3).
contact(p561_0, p561_2).
contact(p561_0, p561_2).
contact(p561_0, p561_1).
contact(p561_2, p561_0).
contact(p561_2, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 2).
size(p562_0, 8).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 10).
size(p562_1, 0).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 10).
size(p562_2, 3).
blue(p562_2).
upright(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 10).
size(p563_0, 3).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 9).
size(p563_1, 4).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 10).
size(p563_2, 1).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 3).
size(p563_3, 6).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 6).
size(p563_4, 3).
green(p563_4).
strange(p563_4).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 2).
size(p564_0, 7).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 2).
size(p564_1, 0).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 8).
size(p564_2, 7).
blue(p564_2).
lhs(p564_2).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 11).
size(p565_0, 8).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 7).
size(p565_1, 8).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 10).
size(p565_2, 3).
blue(p565_2).
strange(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 10).
size(p566_0, 4).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 2).
size(p566_1, 2).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 9).
size(p566_2, 0).
blue(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 10).
size(p567_0, 2).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 2).
size(p567_1, 0).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 3).
size(p567_2, 1).
blue(p567_2).
strange(p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 10).
size(p568_0, 9).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 2).
size(p568_1, 10).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 8).
size(p568_2, 6).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 10).
size(p568_3, 3).
blue(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 5).
coord2(p568_4, 10).
size(p568_4, 6).
red(p568_4).
rhs(p568_4).
contact(p568_1, p568_4).
contact(p568_1, p568_4).
contact(p568_4, p568_1).
contact(p568_4, p568_1).
contact(p568_4, p568_3).
contact(p568_3, p568_4).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 6).
size(p569_0, 7).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 6).
size(p569_1, 9).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 2).
size(p569_2, 6).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 4).
coord2(p569_3, 4).
size(p569_3, 0).
green(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 1).
coord2(p569_4, 7).
size(p569_4, 0).
blue(p569_4).
upright(p569_4).
contact(p569_0, p569_4).
contact(p569_4, p569_0).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 8).
size(p570_0, 3).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 8).
size(p570_1, 9).
red(p570_1).
strange(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 5).
size(p571_0, 1).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 6).
size(p571_1, 6).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 3).
size(p571_2, 9).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 5).
size(p571_3, 3).
blue(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 1).
coord2(p571_4, 4).
size(p571_4, 4).
green(p571_4).
strange(p571_4).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 5).
size(p572_0, 8).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 1).
size(p572_1, 10).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 1).
size(p572_2, 1).
blue(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 6).
size(p572_3, 8).
green(p572_3).
upright(p572_3).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 0).
size(p573_0, 3).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, -1).
size(p573_1, 1).
red(p573_1).
strange(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 5).
size(p574_0, 4).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 10).
size(p574_1, 9).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 0).
size(p574_2, 2).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 10).
size(p574_3, 3).
red(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 0).
size(p574_4, 0).
red(p574_4).
strange(p574_4).
contact(p574_1, p574_3).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
contact(p574_3, p574_1).
contact(p574_4, p574_2).
contact(p574_2, p574_4).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 2).
size(p575_0, 3).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 7).
size(p575_1, 3).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 7).
size(p575_2, 10).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 3).
size(p575_3, 4).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 0).
coord2(p575_4, 10).
size(p575_4, 0).
green(p575_4).
strange(p575_4).
contact(p575_3, p575_0).
contact(p575_0, p575_3).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 2).
size(p576_0, 1).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 6).
size(p576_1, 1).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 0).
size(p576_2, 3).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 2).
size(p576_3, 9).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 1).
size(p576_4, 5).
red(p576_4).
upright(p576_4).
contact(p576_0, p576_4).
contact(p576_0, p576_4).
contact(p576_0, p576_3).
contact(p576_4, p576_0).
contact(p576_4, p576_2).
contact(p576_4, p576_0).
contact(p576_4, p576_2).
contact(p576_2, p576_4).
contact(p576_2, p576_4).
contact(p576_3, p576_0).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 6).
size(p577_0, 2).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 6).
size(p577_1, 7).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 8).
size(p577_2, 1).
blue(p577_2).
strange(p577_2).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 5).
size(p578_0, 0).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 10).
size(p578_1, 3).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 6).
size(p578_2, 2).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 1).
size(p578_3, 1).
blue(p578_3).
lhs(p578_3).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 0).
size(p579_0, 4).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 4).
size(p579_1, 3).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 3).
size(p579_2, 2).
blue(p579_2).
strange(p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 1).
size(p580_0, 4).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 2).
size(p580_1, 5).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 1).
size(p580_2, 2).
blue(p580_2).
lhs(p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 2).
size(p581_0, 0).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 1).
size(p581_1, 7).
red(p581_1).
rhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 0).
size(p582_0, 9).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 2).
size(p582_1, 2).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 2).
size(p582_2, 0).
blue(p582_2).
strange(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 9).
size(p583_0, 0).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 9).
size(p583_1, 6).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 0).
size(p583_2, 4).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 5).
size(p583_3, 5).
green(p583_3).
strange(p583_3).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 5).
size(p584_0, 6).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 3).
size(p584_1, 0).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 0).
size(p584_2, 7).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 5).
size(p584_3, 1).
blue(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 4).
coord2(p584_4, 10).
size(p584_4, 6).
blue(p584_4).
rhs(p584_4).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 8).
size(p585_0, 1).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 6).
size(p585_1, 8).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 8).
size(p585_2, 7).
red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 0).
size(p585_3, 2).
blue(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 5).
coord2(p585_4, -1).
size(p585_4, 10).
red(p585_4).
upright(p585_4).
contact(p585_4, p585_3).
contact(p585_3, p585_4).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 0).
size(p586_0, 3).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 0).
size(p586_1, 0).
red(p586_1).
rhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 8).
size(p587_0, 2).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 2).
size(p587_1, 0).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 2).
size(p587_2, 0).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 0).
size(p587_3, 4).
red(p587_3).
upright(p587_3).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 1).
size(p588_0, 10).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 1).
size(p588_1, 1).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 7).
size(p588_2, 5).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 1).
size(p588_3, 2).
green(p588_3).
upright(p588_3).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 3).
size(p589_0, 3).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 3).
size(p589_1, 10).
red(p589_1).
lhs(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 10).
size(p590_0, 8).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 3).
size(p590_1, 0).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 7).
size(p590_2, 3).
red(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 10).
size(p590_3, 10).
red(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 10).
coord2(p590_4, 10).
size(p590_4, 2).
blue(p590_4).
lhs(p590_4).
contact(p590_3, p590_4).
contact(p590_4, p590_3).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 5).
size(p591_0, 3).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 4).
size(p591_1, 3).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 4).
size(p591_2, 5).
green(p591_2).
lhs(p591_2).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 3).
size(p592_0, 10).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 2).
size(p592_1, 1).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 9).
size(p592_2, 0).
red(p592_2).
rhs(p592_2).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 10).
size(p593_0, 1).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 10).
size(p593_1, 2).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 2).
size(p593_2, 9).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 0).
size(p593_3, 9).
green(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 5).
coord2(p593_4, 10).
size(p593_4, 0).
red(p593_4).
upright(p593_4).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 6).
size(p594_0, 5).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 10).
coord2(p594_1, 9).
size(p594_1, 4).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 7).
size(p594_2, 7).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 8).
size(p594_3, 1).
blue(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 4).
coord2(p594_4, 7).
size(p594_4, 5).
green(p594_4).
upright(p594_4).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 2).
size(p595_0, 1).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 10).
size(p595_1, 10).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 2).
size(p595_2, 3).
blue(p595_2).
lhs(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 9).
size(p596_0, 8).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 10).
size(p596_1, 4).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 5).
size(p596_2, 6).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 4).
size(p596_3, 1).
blue(p596_3).
rhs(p596_3).
contact(p596_2, p596_3).
contact(p596_2, p596_3).
contact(p596_3, p596_2).
contact(p596_3, p596_2).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 7).
size(p597_0, 0).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 2).
size(p597_1, 8).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 8).
size(p597_2, 9).
red(p597_2).
lhs(p597_2).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 5).
size(p598_0, 0).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 0).
size(p598_1, 0).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 7).
size(p598_2, 10).
green(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 0).
size(p598_3, 3).
blue(p598_3).
strange(p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 2).
size(p599_0, 9).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 10).
size(p599_1, 1).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 4).
size(p599_2, 4).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 8).
size(p599_3, 6).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 11).
size(p599_4, 7).
red(p599_4).
upright(p599_4).
contact(p599_4, p599_1).
contact(p599_1, p599_4).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 2).
size(p600_0, 2).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 5).
size(p600_1, 3).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 0).
size(p600_2, 2).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 2).
size(p600_3, 3).
red(p600_3).
lhs(p600_3).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 6).
size(p601_0, 4).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 10).
size(p601_1, 4).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 9).
size(p601_2, 3).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 6).
size(p601_3, 9).
blue(p601_3).
lhs(p601_3).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 2).
size(p602_0, 9).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 7).
size(p602_1, 2).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 2).
size(p602_2, 4).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 7).
size(p602_3, 8).
red(p602_3).
lhs(p602_3).
contact(p602_3, p602_1).
contact(p602_1, p602_3).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 7).
size(p603_0, 5).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 6).
size(p603_1, 9).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 5).
size(p603_2, 2).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 6).
size(p603_3, 4).
red(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 5).
size(p603_4, 3).
blue(p603_4).
upright(p603_4).
contact(p603_2, p603_4).
contact(p603_2, p603_4).
contact(p603_2, p603_1).
contact(p603_4, p603_2).
contact(p603_4, p603_2).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 7).
size(p604_0, 2).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 1).
size(p604_1, 6).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 7).
size(p604_2, 0).
blue(p604_2).
lhs(p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 0).
size(p605_0, 1).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 0).
size(p605_1, 6).
red(p605_1).
rhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 4).
size(p606_0, 0).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 5).
size(p606_1, 3).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 9).
size(p606_2, 9).
red(p606_2).
upright(p606_2).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 5).
size(p607_0, 10).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 6).
size(p607_1, 3).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 8).
size(p607_2, 4).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 6).
size(p607_3, 1).
red(p607_3).
upright(p607_3).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 10).
size(p608_0, 1).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 10).
size(p608_1, 6).
red(p608_1).
strange(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 2).
size(p609_0, 1).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 2).
size(p609_1, 8).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 4).
size(p609_2, 0).
red(p609_2).
upright(p609_2).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 9).
size(p610_0, 6).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 0).
size(p610_1, 9).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 4).
size(p610_2, 9).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 10).
size(p610_3, 1).
blue(p610_3).
rhs(p610_3).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 2).
size(p611_0, 10).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 7).
size(p611_1, 1).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 6).
size(p611_2, 7).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 8).
size(p611_3, 7).
blue(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 0).
coord2(p611_4, 8).
size(p611_4, 1).
blue(p611_4).
rhs(p611_4).
contact(p611_1, p611_4).
contact(p611_4, p611_1).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 9).
size(p612_0, 3).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 9).
size(p612_1, 5).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 9).
size(p612_2, 0).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 8).
size(p612_3, 1).
blue(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 0).
coord2(p612_4, 5).
size(p612_4, 10).
blue(p612_4).
upright(p612_4).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 9).
size(p613_0, 5).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 10).
size(p613_1, 1).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 10).
size(p613_2, 5).
red(p613_2).
rhs(p613_2).
contact(p613_2, p613_1).
contact(p613_1, p613_2).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 7).
size(p614_0, 9).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 3).
size(p614_1, 1).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 9).
size(p614_2, 6).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 3).
size(p614_3, 9).
red(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 4).
coord2(p614_4, 6).
size(p614_4, 8).
green(p614_4).
rhs(p614_4).
contact(p614_3, p614_1).
contact(p614_1, p614_3).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 11).
size(p615_0, 1).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 10).
size(p615_1, 2).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 6).
size(p615_2, 8).
blue(p615_2).
strange(p615_2).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 3).
size(p616_0, 3).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 3).
size(p616_1, 0).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 0).
size(p616_2, 10).
green(p616_2).
strange(p616_2).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 9).
size(p617_0, 8).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 9).
size(p617_1, 3).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 9).
size(p617_2, 2).
green(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 3).
size(p617_3, 6).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 0).
coord2(p617_4, 7).
size(p617_4, 3).
red(p617_4).
upright(p617_4).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 1).
size(p618_0, 6).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 1).
size(p618_1, 2).
blue(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 10).
size(p619_0, 1).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 2).
size(p619_1, 3).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 10).
size(p619_2, 10).
red(p619_2).
lhs(p619_2).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 9).
size(p620_0, 1).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 9).
size(p620_1, 2).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 0).
size(p620_2, 9).
red(p620_2).
upright(p620_2).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 9).
size(p621_0, 0).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 9).
size(p621_1, 9).
red(p621_1).
lhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 1).
size(p622_0, 3).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 7).
size(p622_1, 0).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 5).
size(p622_2, 6).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 1).
size(p622_3, 0).
red(p622_3).
lhs(p622_3).
contact(p622_3, p622_0).
contact(p622_0, p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 6).
size(p623_0, 3).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 7).
size(p623_1, 6).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 6).
size(p623_2, 2).
blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 7).
size(p623_3, 3).
red(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 6).
coord2(p623_4, 0).
size(p623_4, 5).
red(p623_4).
upright(p623_4).
contact(p623_3, p623_2).
contact(p623_2, p623_3).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 10).
size(p624_0, 10).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 10).
size(p624_1, 1).
blue(p624_1).
rhs(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 5).
size(p625_0, 9).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 4).
size(p625_1, 3).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 3).
size(p625_2, 2).
green(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 4).
size(p625_3, 5).
red(p625_3).
upright(p625_3).
contact(p625_3, p625_1).
contact(p625_1, p625_3).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 1).
size(p626_0, 2).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 0).
size(p626_1, 1).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 10).
size(p626_2, 0).
blue(p626_2).
lhs(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 7).
size(p627_0, 1).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 1).
size(p627_1, 0).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 2).
size(p627_2, 3).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 3).
coord2(p627_3, 0).
size(p627_3, 6).
blue(p627_3).
lhs(p627_3).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 8).
size(p628_0, 10).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 5).
size(p628_1, 10).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 7).
size(p628_2, 2).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 8).
size(p628_3, 2).
blue(p628_3).
rhs(p628_3).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 8).
size(p629_0, 0).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 8).
size(p629_1, 4).
red(p629_1).
rhs(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 5).
size(p630_0, 5).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 0).
size(p630_1, 0).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, -1).
size(p630_2, 1).
red(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 1).
size(p630_3, 0).
green(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 4).
coord2(p630_4, 9).
size(p630_4, 0).
green(p630_4).
rhs(p630_4).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 4).
size(p631_0, 10).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 7).
size(p631_1, 6).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 7).
size(p631_2, 1).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 6).
size(p631_3, 1).
blue(p631_3).
lhs(p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 1).
size(p632_0, 3).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 3).
size(p632_1, 2).
green(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 0).
size(p632_2, 7).
red(p632_2).
rhs(p632_2).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 7).
size(p633_0, 1).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 0).
size(p633_1, 1).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 5).
size(p633_2, 5).
green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 0).
size(p633_3, 9).
red(p633_3).
strange(p633_3).
contact(p633_3, p633_1).
contact(p633_1, p633_3).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 7).
size(p634_0, 4).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 0).
size(p634_1, 1).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 1).
size(p634_2, 0).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 7).
size(p634_3, 1).
blue(p634_3).
strange(p634_3).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 3).
size(p635_0, 2).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 3).
size(p635_1, 5).
red(p635_1).
rhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 0).
size(p636_0, 2).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 0).
size(p636_1, 6).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 1).
size(p636_2, 10).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 10).
size(p636_3, 1).
blue(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 6).
coord2(p636_4, 9).
size(p636_4, 5).
blue(p636_4).
upright(p636_4).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 6).
size(p637_0, 3).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 2).
size(p637_1, 2).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 3).
size(p637_2, 9).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 5).
size(p637_3, 4).
red(p637_3).
strange(p637_3).
contact(p637_3, p637_0).
contact(p637_0, p637_3).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 10).
size(p638_0, 4).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 10).
size(p638_1, 3).
blue(p638_1).
lhs(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 2).
size(p639_0, 2).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 9).
size(p639_1, 1).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 9).
size(p639_2, 9).
red(p639_2).
strange(p639_2).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 0).
size(p640_0, 9).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 5).
size(p640_1, 5).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 1).
size(p640_2, 0).
blue(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 10).
coord2(p640_3, 10).
size(p640_3, 5).
red(p640_3).
strange(p640_3).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 5).
size(p641_0, 0).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 4).
size(p641_1, 0).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 3).
size(p641_2, 10).
red(p641_2).
upright(p641_2).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 10).
size(p642_0, 3).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 4).
size(p642_1, 7).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 9).
size(p642_2, 8).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 8).
size(p642_3, 6).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 10).
size(p642_4, 8).
red(p642_4).
rhs(p642_4).
contact(p642_2, p642_4).
contact(p642_2, p642_4).
contact(p642_4, p642_2).
contact(p642_4, p642_2).
contact(p642_4, p642_0).
contact(p642_0, p642_4).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 2).
size(p643_0, 6).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, -1).
size(p643_1, 9).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 4).
size(p643_2, 6).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 0).
size(p643_3, 0).
blue(p643_3).
rhs(p643_3).
contact(p643_1, p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 8).
size(p644_0, 6).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 0).
size(p644_1, 3).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 3).
size(p644_2, 10).
red(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 8).
size(p644_3, 1).
blue(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 1).
size(p644_4, 7).
blue(p644_4).
lhs(p644_4).
contact(p644_0, p644_3).
contact(p644_3, p644_0).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 3).
size(p645_0, 7).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 2).
size(p645_1, 0).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 4).
size(p645_2, 5).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 1).
size(p645_3, 10).
blue(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 3).
coord2(p645_4, 10).
size(p645_4, 0).
green(p645_4).
strange(p645_4).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 2).
size(p646_0, 3).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 5).
size(p646_1, 4).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 8).
size(p646_2, 8).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 8).
size(p646_3, 6).
red(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 2).
size(p646_4, 3).
red(p646_4).
strange(p646_4).
contact(p646_1, p646_4).
contact(p646_1, p646_4).
contact(p646_4, p646_1).
contact(p646_4, p646_1).
contact(p646_4, p646_0).
contact(p646_0, p646_4).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 10).
size(p647_0, 9).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 5).
size(p647_1, 7).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 3).
size(p647_2, 5).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 5).
size(p647_3, 2).
blue(p647_3).
rhs(p647_3).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 0).
size(p648_0, 9).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 1).
size(p648_1, 0).
blue(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 10).
size(p649_0, 3).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 1).
size(p649_1, 0).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 1).
size(p649_2, 8).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 7).
size(p649_3, 5).
green(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 1).
size(p649_4, 10).
blue(p649_4).
upright(p649_4).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 8).
size(p650_0, 3).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 0).
size(p650_1, 10).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 2).
size(p650_2, 10).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 0).
size(p650_3, 0).
blue(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 5).
coord2(p650_4, 3).
size(p650_4, 10).
red(p650_4).
strange(p650_4).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 2).
size(p651_0, 0).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 2).
size(p651_1, 7).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 5).
size(p651_2, 4).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 8).
size(p651_3, 8).
red(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 6).
coord2(p651_4, 5).
size(p651_4, 3).
blue(p651_4).
strange(p651_4).
contact(p651_2, p651_4).
contact(p651_4, p651_2).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 9).
size(p652_0, 4).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 0).
size(p652_1, 2).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 0).
size(p652_2, 3).
blue(p652_2).
upright(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 4).
size(p653_0, 4).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 7).
size(p653_1, 4).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 3).
size(p653_2, 0).
blue(p653_2).
lhs(p653_2).
contact(p653_0, p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 5).
size(p654_0, 9).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 0).
size(p654_1, 9).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 10).
size(p654_2, 0).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 5).
size(p654_3, 2).
blue(p654_3).
upright(p654_3).
contact(p654_0, p654_3).
contact(p654_3, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 4).
size(p655_0, 6).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 7).
size(p655_1, 3).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 3).
size(p655_2, 10).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 9).
size(p655_3, 0).
green(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 0).
coord2(p655_4, 6).
size(p655_4, 3).
blue(p655_4).
rhs(p655_4).
contact(p655_1, p655_4).
contact(p655_4, p655_1).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 5).
size(p656_0, 2).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 7).
size(p656_1, 7).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 10).
size(p656_2, 0).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 6).
size(p656_3, 1).
red(p656_3).
upright(p656_3).
contact(p656_3, p656_0).
contact(p656_0, p656_3).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 4).
size(p657_0, 1).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 7).
size(p657_1, 4).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 6).
size(p657_2, 9).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 5).
size(p657_3, 9).
red(p657_3).
strange(p657_3).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 1).
size(p658_0, 7).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 1).
size(p658_1, 0).
blue(p658_1).
upright(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 7).
size(p659_0, 1).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 6).
size(p659_1, 1).
blue(p659_1).
upright(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 10).
size(p660_0, 6).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 9).
size(p660_1, 0).
blue(p660_1).
upright(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 7).
size(p661_0, 3).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 2).
size(p661_1, 4).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 9).
size(p661_2, 0).
green(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 7).
size(p661_3, 0).
red(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 9).
coord2(p661_4, 6).
size(p661_4, 10).
red(p661_4).
rhs(p661_4).
contact(p661_1, p661_4).
contact(p661_1, p661_4).
contact(p661_4, p661_1).
contact(p661_4, p661_1).
contact(p661_4, p661_0).
contact(p661_0, p661_4).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 1).
size(p662_0, 8).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 8).
size(p662_1, 1).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 9).
size(p662_2, 2).
red(p662_2).
rhs(p662_2).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 1).
size(p663_0, 8).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 10).
size(p663_1, 3).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 0).
size(p663_2, 0).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 10).
size(p663_3, 0).
red(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 0).
coord2(p663_4, 2).
size(p663_4, 5).
blue(p663_4).
strange(p663_4).
contact(p663_3, p663_1).
contact(p663_1, p663_3).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 7).
size(p664_0, 5).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 2).
size(p664_1, 10).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 10).
size(p664_2, 6).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 1).
size(p664_3, 1).
blue(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 4).
coord2(p664_4, 1).
size(p664_4, 2).
red(p664_4).
strange(p664_4).
contact(p664_2, p664_4).
contact(p664_2, p664_4).
contact(p664_4, p664_2).
contact(p664_4, p664_2).
contact(p664_4, p664_3).
contact(p664_3, p664_4).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 3).
size(p665_0, 2).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 2).
size(p665_1, 2).
blue(p665_1).
strange(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 1).
size(p666_0, 1).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 1).
size(p666_1, 5).
red(p666_1).
lhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 2).
size(p667_0, 5).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 10).
size(p667_1, 7).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 8).
size(p667_2, 3).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 3).
size(p667_3, 6).
red(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 3).
coord2(p667_4, 8).
size(p667_4, 5).
red(p667_4).
lhs(p667_4).
contact(p667_3, p667_4).
contact(p667_3, p667_4).
contact(p667_4, p667_3).
contact(p667_4, p667_3).
contact(p667_4, p667_2).
contact(p667_2, p667_4).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 0).
size(p668_0, 2).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 0).
size(p668_1, 5).
red(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 6).
size(p669_0, 3).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 9).
size(p669_1, 1).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 5).
size(p669_2, 1).
red(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 3).
size(p669_3, 8).
red(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 1).
coord2(p669_4, 3).
size(p669_4, 1).
blue(p669_4).
rhs(p669_4).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
contact(p669_3, p669_4).
contact(p669_4, p669_3).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 4).
size(p670_0, 3).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 4).
size(p670_1, 5).
red(p670_1).
lhs(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 1).
size(p671_0, 0).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 1).
size(p671_1, 7).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 2).
size(p671_2, 8).
red(p671_2).
strange(p671_2).
contact(p671_0, p671_2).
contact(p671_0, p671_2).
contact(p671_0, p671_1).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 8).
size(p672_0, 9).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 8).
size(p672_1, 1).
blue(p672_1).
strange(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 1).
size(p673_0, 1).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 0).
size(p673_1, 7).
red(p673_1).
strange(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 0).
size(p674_0, 8).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 6).
size(p674_1, 8).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 0).
size(p674_2, 3).
red(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 4).
size(p674_3, 2).
red(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 4).
size(p674_4, 2).
blue(p674_4).
rhs(p674_4).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
contact(p674_3, p674_4).
contact(p674_4, p674_3).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 6).
size(p675_0, 9).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 0).
size(p675_1, 3).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 0).
size(p675_2, 1).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 1).
size(p675_3, 1).
blue(p675_3).
upright(p675_3).
contact(p675_2, p675_3).
contact(p675_2, p675_3).
contact(p675_3, p675_2).
contact(p675_3, p675_2).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 1).
size(p676_0, 7).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 1).
size(p676_1, 10).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 2).
size(p676_2, 2).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 6).
size(p676_3, 1).
green(p676_3).
lhs(p676_3).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 9).
size(p677_0, 3).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 8).
size(p677_1, 8).
red(p677_1).
rhs(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 6).
size(p678_0, 2).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 5).
size(p678_1, 4).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 2).
size(p678_2, 3).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 2).
size(p678_3, 5).
red(p678_3).
strange(p678_3).
contact(p678_1, p678_3).
contact(p678_1, p678_3).
contact(p678_3, p678_1).
contact(p678_3, p678_1).
contact(p678_3, p678_2).
contact(p678_2, p678_3).
piece(679, p679_0).
coord1(p679_0, -1).
coord2(p679_0, 3).
size(p679_0, 7).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 3).
size(p679_1, 3).
blue(p679_1).
rhs(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 9).
size(p680_0, 1).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 1).
size(p680_1, 2).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 1).
size(p680_2, 10).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 10).
coord2(p680_3, 7).
size(p680_3, 4).
blue(p680_3).
upright(p680_3).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 7).
size(p681_0, 1).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, -1).
coord2(p681_1, 7).
size(p681_1, 6).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 5).
size(p681_2, 3).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 0).
coord2(p681_3, 7).
size(p681_3, 1).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 7).
coord2(p681_4, 0).
size(p681_4, 4).
red(p681_4).
strange(p681_4).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 8).
size(p682_0, 3).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 9).
size(p682_1, 9).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 9).
size(p682_2, 3).
blue(p682_2).
rhs(p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, -1).
size(p683_0, 5).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 0).
size(p683_1, 0).
blue(p683_1).
rhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 5).
size(p684_0, 6).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 5).
size(p684_1, 3).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 7).
size(p684_2, 5).
red(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 10).
size(p684_3, 6).
blue(p684_3).
lhs(p684_3).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 10).
size(p685_0, 0).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 11).
size(p685_1, 3).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 6).
size(p685_2, 6).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 4).
size(p685_3, 9).
blue(p685_3).
rhs(p685_3).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 7).
size(p686_0, 6).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 0).
size(p686_1, 9).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 0).
size(p686_2, 2).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 0).
size(p686_3, 3).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 7).
size(p686_4, 10).
green(p686_4).
strange(p686_4).
contact(p686_1, p686_4).
contact(p686_1, p686_4).
contact(p686_1, p686_2).
contact(p686_4, p686_1).
contact(p686_4, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 7).
size(p687_0, 2).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 5).
size(p687_1, 8).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 7).
size(p687_2, 0).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 8).
coord2(p687_3, 0).
size(p687_3, 1).
red(p687_3).
upright(p687_3).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 10).
size(p688_0, 4).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 1).
size(p688_1, 0).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 1).
size(p688_2, 3).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 7).
size(p688_3, 8).
blue(p688_3).
lhs(p688_3).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 6).
size(p689_0, 9).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 5).
size(p689_1, 0).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 8).
size(p689_2, 3).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 8).
size(p689_3, 0).
red(p689_3).
strange(p689_3).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
contact(p689_3, p689_2).
contact(p689_2, p689_3).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 5).
size(p690_0, 2).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, -1).
coord2(p690_1, 5).
size(p690_1, 8).
red(p690_1).
strange(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 3).
size(p691_0, 9).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 9).
size(p691_1, 3).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 9).
size(p691_2, 3).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 0).
size(p691_3, 7).
blue(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 8).
coord2(p691_4, 2).
size(p691_4, 3).
green(p691_4).
rhs(p691_4).
contact(p691_0, p691_4).
contact(p691_0, p691_4).
contact(p691_4, p691_0).
contact(p691_4, p691_0).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 3).
size(p692_0, 3).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, -1).
coord2(p692_1, 3).
size(p692_1, 9).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 7).
size(p692_2, 5).
green(p692_2).
lhs(p692_2).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 2).
size(p693_0, 1).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 2).
size(p693_1, 2).
blue(p693_1).
rhs(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 5).
size(p694_0, 1).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 7).
size(p694_1, 9).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 6).
size(p694_2, 8).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 6).
size(p694_3, 5).
red(p694_3).
upright(p694_3).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 3).
size(p695_0, 1).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 3).
size(p695_1, 0).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 9).
size(p695_2, 0).
blue(p695_2).
rhs(p695_2).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 6).
size(p696_0, 2).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 5).
size(p696_1, 0).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 6).
size(p696_2, 8).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 5).
size(p696_3, 5).
blue(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 8).
size(p696_4, 1).
green(p696_4).
rhs(p696_4).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 1).
size(p697_0, 0).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 1).
size(p697_1, 1).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 0).
size(p697_2, 5).
blue(p697_2).
lhs(p697_2).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 8).
size(p698_0, 1).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 8).
size(p698_1, 9).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 7).
size(p698_2, 0).
green(p698_2).
strange(p698_2).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 8).
size(p699_0, 5).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 7).
size(p699_1, 7).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 9).
size(p699_2, 3).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 9).
size(p699_3, 3).
blue(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 5).
coord2(p699_4, 9).
size(p699_4, 6).
red(p699_4).
strange(p699_4).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_2).
contact(p699_3, p699_0).
contact(p699_3, p699_2).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 9).
size(p700_0, 8).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 8).
size(p700_1, 2).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 6).
size(p700_2, 3).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 6).
size(p700_3, 2).
blue(p700_3).
upright(p700_3).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 10).
size(p701_0, 10).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 10).
size(p701_1, 0).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 8).
size(p701_2, 6).
green(p701_2).
strange(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 6).
size(p702_0, 10).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 5).
size(p702_1, 0).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 5).
size(p702_2, 3).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 5).
size(p702_3, 2).
green(p702_3).
upright(p702_3).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 3).
size(p703_0, 3).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 3).
size(p703_1, 0).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 3).
size(p703_2, 1).
blue(p703_2).
upright(p703_2).
contact(p703_1, p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
contact(p703_2, p703_1).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 9).
size(p704_0, 4).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 1).
size(p704_1, 8).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 2).
size(p704_2, 4).
green(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 10).
size(p704_3, 6).
blue(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 9).
size(p704_4, 3).
blue(p704_4).
rhs(p704_4).
contact(p704_0, p704_4).
contact(p704_4, p704_0).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 10).
size(p705_0, 10).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 7).
size(p705_1, 3).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 6).
size(p705_2, 5).
red(p705_2).
rhs(p705_2).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 2).
size(p706_0, 1).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 1).
size(p706_1, 10).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 3).
size(p706_2, 3).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 1).
size(p706_3, 10).
red(p706_3).
lhs(p706_3).
contact(p706_0, p706_3).
contact(p706_0, p706_3).
contact(p706_0, p706_2).
contact(p706_3, p706_0).
contact(p706_3, p706_0).
contact(p706_2, p706_0).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 0).
size(p707_0, 9).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 0).
size(p707_1, 5).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 10).
size(p707_2, 10).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 4).
size(p707_3, 2).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, -1).
coord2(p707_4, 4).
size(p707_4, 7).
red(p707_4).
rhs(p707_4).
contact(p707_4, p707_3).
contact(p707_3, p707_4).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 8).
size(p708_0, 1).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 8).
size(p708_1, 2).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 1).
size(p708_2, 4).
blue(p708_2).
rhs(p708_2).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_1, p708_0).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 3).
size(p709_0, 8).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 2).
size(p709_1, 4).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 7).
size(p709_2, 1).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 7).
size(p709_3, 4).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 5).
coord2(p709_4, 3).
size(p709_4, 4).
green(p709_4).
upright(p709_4).
contact(p709_0, p709_4).
contact(p709_0, p709_4).
contact(p709_4, p709_0).
contact(p709_4, p709_0).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 8).
size(p710_0, 2).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 8).
size(p710_1, 0).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 8).
size(p710_2, 0).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 3).
size(p710_3, 2).
red(p710_3).
upright(p710_3).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 4).
size(p711_0, 2).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 0).
size(p711_1, 5).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 7).
size(p711_2, 6).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 4).
size(p711_3, 6).
red(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 8).
coord2(p711_4, 6).
size(p711_4, 2).
blue(p711_4).
lhs(p711_4).
contact(p711_2, p711_4).
contact(p711_4, p711_2).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 2).
size(p712_0, 2).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 1).
size(p712_1, 4).
red(p712_1).
strange(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 10).
size(p713_0, 2).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 10).
size(p713_1, 1).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 1).
size(p713_2, 4).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 8).
size(p713_3, 3).
red(p713_3).
lhs(p713_3).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 6).
size(p714_0, 5).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 8).
size(p714_1, 4).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 7).
size(p714_2, 1).
blue(p714_2).
lhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 10).
size(p715_0, 9).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 1).
size(p715_1, 2).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 5).
size(p715_2, 3).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 11).
coord2(p715_3, 1).
size(p715_3, 7).
red(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 0).
size(p715_4, 3).
blue(p715_4).
rhs(p715_4).
contact(p715_3, p715_1).
contact(p715_1, p715_3).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 0).
size(p716_0, 2).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 10).
size(p716_1, 9).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 2).
size(p716_2, 7).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 0).
size(p716_3, 10).
blue(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 0).
coord2(p716_4, -1).
size(p716_4, 9).
red(p716_4).
upright(p716_4).
contact(p716_4, p716_0).
contact(p716_0, p716_4).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 9).
size(p717_0, 2).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 4).
size(p717_1, 0).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 4).
size(p717_2, 3).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 9).
size(p717_3, 4).
green(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 2).
coord2(p717_4, 1).
size(p717_4, 8).
red(p717_4).
rhs(p717_4).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 3).
size(p718_0, 0).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 3).
size(p718_1, 0).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 2).
size(p718_2, 0).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 3).
size(p718_3, 8).
blue(p718_3).
lhs(p718_3).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 9).
size(p719_0, 10).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 0).
size(p719_1, 7).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 9).
size(p719_2, 4).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 9).
size(p719_3, 3).
blue(p719_3).
lhs(p719_3).
contact(p719_2, p719_3).
contact(p719_3, p719_2).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 7).
size(p720_0, 10).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 8).
size(p720_1, 6).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 8).
size(p720_2, 2).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 8).
size(p720_3, 6).
red(p720_3).
lhs(p720_3).
contact(p720_3, p720_2).
contact(p720_2, p720_3).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 7).
size(p721_0, 8).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 10).
size(p721_1, 6).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 4).
size(p721_2, 2).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 1).
size(p721_3, 8).
red(p721_3).
rhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 7).
coord2(p721_4, 1).
size(p721_4, 0).
blue(p721_4).
lhs(p721_4).
contact(p721_3, p721_4).
contact(p721_4, p721_3).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 4).
size(p722_0, 0).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 1).
size(p722_1, 6).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 4).
size(p722_2, 10).
red(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 3).
size(p722_3, 3).
red(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 4).
size(p722_4, 1).
blue(p722_4).
upright(p722_4).
contact(p722_0, p722_3).
contact(p722_0, p722_4).
contact(p722_0, p722_3).
contact(p722_0, p722_4).
contact(p722_0, p722_2).
contact(p722_3, p722_0).
contact(p722_3, p722_0).
contact(p722_3, p722_4).
contact(p722_3, p722_4).
contact(p722_4, p722_0).
contact(p722_4, p722_3).
contact(p722_4, p722_0).
contact(p722_4, p722_3).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 3).
size(p723_0, 6).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 3).
size(p723_1, 1).
blue(p723_1).
strange(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 8).
size(p724_0, 1).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 5).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 9).
size(p724_2, 4).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 3).
size(p724_3, 6).
green(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 8).
coord2(p724_4, 5).
size(p724_4, 3).
red(p724_4).
strange(p724_4).
contact(p724_4, p724_1).
contact(p724_1, p724_4).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 5).
size(p725_0, 1).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 5).
size(p725_1, 3).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 2).
size(p725_2, 3).
red(p725_2).
lhs(p725_2).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 6).
size(p726_0, 2).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 6).
size(p726_1, 2).
blue(p726_1).
strange(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 1).
size(p727_0, 9).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 7).
size(p727_1, 1).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 6).
size(p727_2, 0).
red(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 1).
size(p727_3, 3).
blue(p727_3).
lhs(p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 9).
size(p728_0, 2).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 9).
size(p728_1, 5).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 9).
size(p728_2, 2).
blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 9).
size(p728_3, 2).
blue(p728_3).
upright(p728_3).
contact(p728_0, p728_3).
contact(p728_3, p728_0).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 3).
size(p729_0, 5).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 3).
size(p729_1, 8).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 3).
size(p729_2, 3).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 1).
size(p729_3, 4).
blue(p729_3).
strange(p729_3).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 4).
size(p730_0, 3).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 3).
size(p730_1, 6).
red(p730_1).
rhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 9).
size(p731_0, 9).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 8).
size(p731_1, 3).
blue(p731_1).
upright(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 1).
size(p732_0, 1).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 11).
coord2(p732_1, 1).
size(p732_1, 2).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 3).
size(p732_2, 3).
red(p732_2).
upright(p732_2).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 11).
coord2(p733_0, 5).
size(p733_0, 5).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 5).
size(p733_1, 1).
blue(p733_1).
strange(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 3).
size(p734_0, 6).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 6).
size(p734_1, 3).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 6).
size(p734_2, 5).
red(p734_2).
upright(p734_2).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 6).
size(p735_0, 0).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 6).
size(p735_1, 1).
blue(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 10).
size(p736_0, 2).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 10).
size(p736_1, 1).
blue(p736_1).
lhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 4).
size(p737_0, 9).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 2).
size(p737_1, 7).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, -1).
size(p737_2, 1).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 0).
size(p737_3, 2).
blue(p737_3).
lhs(p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 8).
size(p738_0, 0).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 8).
size(p738_1, 2).
blue(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 9).
size(p739_0, 5).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 8).
size(p739_1, 9).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 8).
size(p739_2, 7).
red(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 9).
size(p739_3, 0).
blue(p739_3).
strange(p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 8).
size(p740_0, 5).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 7).
size(p740_1, 5).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 8).
size(p740_2, 0).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 10).
size(p740_3, 1).
red(p740_3).
strange(p740_3).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, -1).
size(p741_0, 6).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 9).
size(p741_1, 1).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 0).
size(p741_2, 3).
blue(p741_2).
strange(p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 9).
size(p742_0, 10).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 7).
size(p742_1, 10).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 10).
size(p742_2, 1).
blue(p742_2).
upright(p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 1).
size(p743_0, 6).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 8).
size(p743_1, 0).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 5).
size(p743_2, 1).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 0).
size(p743_3, 2).
blue(p743_3).
rhs(p743_3).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 7).
size(p744_0, 4).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 1).
size(p744_1, 1).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 2).
size(p744_2, 4).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 4).
coord2(p744_3, 2).
size(p744_3, 10).
red(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 6).
coord2(p744_4, 6).
size(p744_4, 4).
red(p744_4).
strange(p744_4).
contact(p744_0, p744_4).
contact(p744_0, p744_4).
contact(p744_4, p744_0).
contact(p744_4, p744_0).
contact(p744_3, p744_1).
contact(p744_1, p744_3).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 6).
size(p745_0, 4).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 2).
size(p745_1, 8).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 10).
size(p745_2, 1).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 3).
size(p745_3, 4).
red(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 5).
coord2(p745_4, 9).
size(p745_4, 2).
red(p745_4).
rhs(p745_4).
contact(p745_4, p745_2).
contact(p745_2, p745_4).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 7).
size(p746_0, 3).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 7).
size(p746_1, 4).
red(p746_1).
upright(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 0).
size(p747_0, 6).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 6).
size(p747_1, 9).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 9).
size(p747_2, 9).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 10).
size(p747_3, 0).
blue(p747_3).
strange(p747_3).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 0).
size(p748_0, 3).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, -1).
size(p748_1, 2).
red(p748_1).
rhs(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 2).
size(p749_0, 3).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 7).
size(p749_1, 4).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 4).
size(p749_2, 8).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 3).
size(p749_3, 6).
red(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 9).
coord2(p749_4, 6).
size(p749_4, 1).
blue(p749_4).
lhs(p749_4).
contact(p749_0, p749_3).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
contact(p749_3, p749_0).
contact(p749_1, p749_4).
contact(p749_1, p749_4).
contact(p749_4, p749_1).
contact(p749_4, p749_1).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 5).
size(p750_0, 9).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 8).
size(p750_1, 2).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 7).
size(p750_2, 6).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 0).
size(p750_3, 9).
red(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 5).
coord2(p750_4, 9).
size(p750_4, 3).
blue(p750_4).
rhs(p750_4).
contact(p750_1, p750_2).
contact(p750_1, p750_2).
contact(p750_1, p750_4).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
contact(p750_4, p750_1).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 10).
size(p751_0, 2).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 8).
size(p751_1, 3).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 8).
size(p751_2, 4).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 1).
size(p751_3, 7).
blue(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 0).
coord2(p751_4, 5).
size(p751_4, 4).
green(p751_4).
strange(p751_4).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 4).
size(p752_0, 1).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 4).
size(p752_1, 1).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 3).
size(p752_2, 10).
blue(p752_2).
lhs(p752_2).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 5).
size(p753_0, 10).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 4).
size(p753_1, 0).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 2).
size(p753_2, 10).
green(p753_2).
strange(p753_2).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 10).
size(p754_0, 6).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 9).
size(p754_1, 0).
blue(p754_1).
rhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 6).
size(p755_0, 0).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 5).
size(p755_1, 9).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 10).
size(p755_2, 1).
red(p755_2).
lhs(p755_2).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 3).
size(p756_0, 1).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 0).
size(p756_1, 2).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 1).
size(p756_2, 0).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 0).
size(p756_3, 1).
red(p756_3).
strange(p756_3).
contact(p756_3, p756_1).
contact(p756_1, p756_3).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 4).
size(p757_0, 8).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 4).
size(p757_1, 3).
blue(p757_1).
strange(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 8).
size(p758_0, 1).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 4).
size(p758_1, 4).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 6).
size(p758_2, 10).
blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 7).
size(p758_3, 1).
red(p758_3).
upright(p758_3).
contact(p758_3, p758_0).
contact(p758_0, p758_3).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 1).
size(p759_0, 5).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 7).
size(p759_1, 1).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 7).
size(p759_2, 3).
blue(p759_2).
rhs(p759_2).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 8).
size(p760_0, 8).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 3).
size(p760_1, 9).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 8).
size(p760_2, 2).
blue(p760_2).
lhs(p760_2).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 10).
size(p761_0, 9).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 9).
size(p761_1, 1).
blue(p761_1).
lhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 3).
size(p762_0, 8).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 8).
size(p762_1, 5).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 8).
size(p762_2, 3).
blue(p762_2).
strange(p762_2).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 1).
size(p763_0, 6).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 1).
size(p763_1, 1).
blue(p763_1).
rhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 7).
size(p764_0, 1).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 5).
size(p764_1, 5).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 8).
size(p764_2, 3).
blue(p764_2).
strange(p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 9).
size(p765_0, 9).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 9).
size(p765_1, 3).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 2).
size(p765_2, 8).
green(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 9).
size(p765_3, 1).
blue(p765_3).
rhs(p765_3).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 0).
size(p766_0, 9).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 0).
size(p766_1, 2).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 5).
size(p766_2, 2).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 1).
size(p766_3, 9).
green(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 8).
coord2(p766_4, 6).
size(p766_4, 3).
blue(p766_4).
lhs(p766_4).
contact(p766_2, p766_4).
contact(p766_4, p766_2).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 8).
size(p767_0, 1).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 9).
size(p767_1, 8).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 8).
size(p767_2, 9).
red(p767_2).
rhs(p767_2).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 10).
size(p768_0, 5).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 5).
size(p768_1, 3).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 6).
size(p768_2, 2).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 0).
size(p768_3, 6).
green(p768_3).
lhs(p768_3).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 3).
size(p769_0, 10).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 2).
size(p769_1, 0).
blue(p769_1).
upright(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 5).
size(p770_0, 4).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 7).
size(p770_1, 1).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 7).
size(p770_2, 1).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 0).
size(p770_3, 2).
red(p770_3).
rhs(p770_3).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 5).
size(p771_0, 7).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 5).
size(p771_1, 2).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 5).
size(p771_2, 3).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 9).
size(p771_3, 9).
red(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 2).
coord2(p771_4, 0).
size(p771_4, 2).
red(p771_4).
rhs(p771_4).
contact(p771_0, p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
contact(p771_1, p771_0).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 2).
size(p772_0, 6).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 10).
size(p772_1, 10).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 6).
size(p772_2, 4).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 3).
size(p772_3, 0).
blue(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 2).
coord2(p772_4, 5).
size(p772_4, 7).
blue(p772_4).
upright(p772_4).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 0).
size(p773_0, 8).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 3).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 3).
size(p773_2, 2).
blue(p773_2).
rhs(p773_2).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 2).
size(p774_0, 1).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 6).
size(p774_1, 6).
green(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 4).
size(p774_2, 7).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 3).
size(p774_3, 9).
red(p774_3).
lhs(p774_3).
contact(p774_3, p774_0).
contact(p774_0, p774_3).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 8).
size(p775_0, 1).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 7).
size(p775_1, 1).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 10).
size(p775_2, 2).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 10).
size(p775_3, 2).
blue(p775_3).
lhs(p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 8).
size(p776_0, 0).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 8).
size(p776_1, 0).
red(p776_1).
strange(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 0).
size(p777_0, 3).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 0).
size(p777_1, 0).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 0).
size(p777_2, 2).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 4).
size(p777_3, 3).
green(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 9).
size(p777_4, 9).
red(p777_4).
strange(p777_4).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 4).
size(p778_0, 1).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 6).
size(p778_1, 9).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 7).
size(p778_2, 4).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 3).
size(p778_3, 5).
red(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 1).
coord2(p778_4, 2).
size(p778_4, 4).
green(p778_4).
upright(p778_4).
contact(p778_3, p778_0).
contact(p778_0, p778_3).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 7).
size(p779_0, 0).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 7).
size(p779_1, 10).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 2).
size(p779_2, 9).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 10).
size(p779_3, 5).
green(p779_3).
lhs(p779_3).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 8).
size(p780_0, 3).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 7).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 8).
size(p780_2, 7).
red(p780_2).
upright(p780_2).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 2).
size(p781_0, 1).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 2).
size(p781_1, 10).
red(p781_1).
upright(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 0).
size(p782_0, 7).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 5).
size(p782_1, 3).
green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 1).
size(p782_2, 0).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 10).
coord2(p782_3, 3).
size(p782_3, 9).
green(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 1).
size(p782_4, 10).
red(p782_4).
rhs(p782_4).
contact(p782_4, p782_2).
contact(p782_2, p782_4).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 9).
size(p783_0, 0).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 9).
size(p783_1, 0).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 2).
size(p783_2, 0).
red(p783_2).
strange(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 0).
size(p784_0, 0).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, -1).
size(p784_1, 10).
red(p784_1).
upright(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 7).
size(p785_0, 1).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 8).
size(p785_1, 8).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 8).
size(p785_2, 2).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 6).
size(p785_3, 8).
red(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 5).
coord2(p785_4, 6).
size(p785_4, 3).
red(p785_4).
strange(p785_4).
contact(p785_4, p785_0).
contact(p785_0, p785_4).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 10).
size(p786_0, 2).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 10).
size(p786_1, 1).
red(p786_1).
strange(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 5).
size(p787_0, 2).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 5).
size(p787_1, 0).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 6).
size(p787_2, 10).
red(p787_2).
upright(p787_2).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 8).
size(p788_0, 9).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 8).
size(p788_1, 4).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 3).
size(p788_2, 2).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 3).
size(p788_3, 10).
red(p788_3).
upright(p788_3).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
contact(p788_3, p788_2).
contact(p788_2, p788_3).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 9).
size(p789_0, 10).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 9).
size(p789_1, 2).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 9).
size(p789_2, 6).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 4).
size(p789_3, 5).
red(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 3).
size(p789_4, 7).
green(p789_4).
upright(p789_4).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 1).
size(p790_0, 3).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 0).
size(p790_1, 10).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 7).
size(p790_2, 0).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 9).
size(p790_3, 9).
green(p790_3).
upright(p790_3).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 7).
size(p791_0, 7).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 5).
size(p791_1, 1).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 5).
size(p791_2, 0).
blue(p791_2).
rhs(p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 4).
size(p792_0, 10).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 4).
size(p792_1, 2).
blue(p792_1).
strange(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 3).
size(p793_0, 9).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 10).
size(p793_1, 10).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 9).
size(p793_2, 1).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 9).
size(p793_3, 4).
red(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 9).
size(p793_4, 3).
red(p793_4).
lhs(p793_4).
contact(p793_4, p793_2).
contact(p793_2, p793_4).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 0).
size(p794_0, 2).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 8).
size(p794_1, 6).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, -1).
size(p794_2, 3).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 1).
size(p794_3, 3).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 1).
coord2(p794_4, 0).
size(p794_4, 10).
blue(p794_4).
strange(p794_4).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 0).
size(p795_0, 9).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 3).
size(p795_1, 2).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 4).
size(p795_2, 7).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 3).
size(p795_3, 3).
blue(p795_3).
strange(p795_3).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 3).
size(p796_0, 1).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 1).
size(p796_1, 6).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 8).
size(p796_2, 4).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 9).
size(p796_3, 1).
blue(p796_3).
rhs(p796_3).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 6).
size(p797_0, 3).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 5).
size(p797_1, 9).
red(p797_1).
lhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 4).
size(p798_0, 10).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 6).
size(p798_1, 4).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 6).
size(p798_2, 0).
blue(p798_2).
lhs(p798_2).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 4).
size(p799_0, 6).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 4).
size(p799_1, 1).
blue(p799_1).
rhs(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 9).
size(p800_0, 3).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 5).
size(p800_1, 4).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 9).
size(p800_2, 6).
red(p800_2).
rhs(p800_2).
contact(p800_2, p800_0).
contact(p800_0, p800_2).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 5).
size(p801_0, 2).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 6).
size(p801_1, 1).
blue(p801_1).
rhs(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 3).
size(p802_0, 8).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 0).
size(p802_1, 10).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 0).
size(p802_2, 0).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 6).
size(p802_3, 3).
blue(p802_3).
rhs(p802_3).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 2).
size(p803_0, 1).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 2).
size(p803_1, 1).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 3).
size(p803_2, 7).
green(p803_2).
lhs(p803_2).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 6).
size(p804_0, 8).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 6).
size(p804_1, 3).
blue(p804_1).
rhs(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 9).
size(p805_0, 2).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 8).
size(p805_1, 7).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 9).
size(p805_2, 0).
blue(p805_2).
strange(p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 1).
size(p806_0, 2).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 1).
size(p806_1, 1).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 2).
size(p806_2, 10).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 8).
size(p806_3, 3).
green(p806_3).
rhs(p806_3).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 2).
size(p807_0, 1).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 2).
size(p807_1, 6).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 8).
size(p807_2, 10).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 1).
size(p807_3, 3).
blue(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 7).
coord2(p807_4, 1).
size(p807_4, 3).
red(p807_4).
upright(p807_4).
contact(p807_4, p807_3).
contact(p807_3, p807_4).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 2).
size(p808_0, 3).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 1).
size(p808_1, 9).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 2).
size(p808_2, 8).
red(p808_2).
rhs(p808_2).
contact(p808_0, p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 4).
size(p809_0, 0).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 10).
size(p809_1, 10).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 3).
size(p809_2, 0).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 3).
size(p809_3, 4).
red(p809_3).
upright(p809_3).
contact(p809_2, p809_3).
contact(p809_2, p809_3).
contact(p809_2, p809_0).
contact(p809_3, p809_2).
contact(p809_3, p809_2).
contact(p809_0, p809_2).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 10).
size(p810_0, 6).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 9).
size(p810_1, 0).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 10).
size(p810_2, 3).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 7).
coord2(p810_3, 10).
size(p810_3, 9).
red(p810_3).
lhs(p810_3).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 8).
size(p811_0, 2).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 9).
size(p811_1, 4).
red(p811_1).
rhs(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 3).
size(p812_0, 1).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 4).
size(p812_1, 7).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 10).
size(p812_2, 9).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 7).
size(p812_3, 9).
blue(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 5).
coord2(p812_4, 7).
size(p812_4, 5).
blue(p812_4).
strange(p812_4).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 2).
size(p813_0, 0).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 8).
size(p813_1, 8).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 3).
size(p813_2, 0).
blue(p813_2).
strange(p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 9).
size(p814_0, 3).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 9).
size(p814_1, 6).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 9).
size(p814_2, 10).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 1).
size(p814_3, 2).
green(p814_3).
strange(p814_3).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_0, p814_2).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 5).
size(p815_0, 3).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 5).
size(p815_1, 7).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 5).
size(p815_2, 7).
red(p815_2).
lhs(p815_2).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 0).
size(p816_0, 10).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 4).
size(p816_1, 0).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 1).
size(p816_2, 3).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 8).
size(p816_3, 2).
red(p816_3).
strange(p816_3).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 5).
size(p817_0, 0).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 7).
size(p817_1, 9).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 7).
size(p817_2, 3).
blue(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 7).
size(p817_3, 7).
red(p817_3).
rhs(p817_3).
contact(p817_3, p817_2).
contact(p817_2, p817_3).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 4).
size(p818_0, 5).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 5).
size(p818_1, 3).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 0).
size(p818_2, 7).
blue(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 5).
size(p818_3, 4).
red(p818_3).
rhs(p818_3).
contact(p818_3, p818_1).
contact(p818_1, p818_3).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 4).
size(p819_0, 2).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 1).
size(p819_1, 9).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 4).
size(p819_2, 1).
red(p819_2).
strange(p819_2).
contact(p819_0, p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 8).
size(p820_0, 4).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 9).
size(p820_1, 8).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 7).
size(p820_2, 0).
blue(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 5).
size(p820_3, 2).
red(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 10).
coord2(p820_4, 5).
size(p820_4, 2).
blue(p820_4).
upright(p820_4).
contact(p820_3, p820_4).
contact(p820_4, p820_3).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 8).
size(p821_0, 1).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 5).
size(p821_1, 7).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 8).
size(p821_2, 1).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 10).
size(p821_3, 3).
red(p821_3).
upright(p821_3).
contact(p821_2, p821_0).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 10).
size(p822_0, 1).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 10).
size(p822_1, 9).
red(p822_1).
rhs(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 0).
size(p823_0, 3).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 1).
size(p823_1, 7).
red(p823_1).
upright(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 3).
size(p824_0, 8).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 4).
size(p824_1, 2).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 8).
size(p824_2, 9).
blue(p824_2).
rhs(p824_2).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 1).
size(p825_0, 5).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 10).
size(p825_1, 1).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 10).
size(p825_2, 5).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 2).
size(p825_3, 1).
green(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 3).
coord2(p825_4, 2).
size(p825_4, 0).
red(p825_4).
upright(p825_4).
contact(p825_3, p825_4).
contact(p825_3, p825_4).
contact(p825_4, p825_3).
contact(p825_4, p825_3).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 5).
size(p826_0, 5).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 5).
size(p826_1, 3).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 0).
size(p826_2, 0).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 5).
size(p826_3, 0).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 0).
size(p826_4, 7).
red(p826_4).
lhs(p826_4).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
contact(p826_4, p826_2).
contact(p826_2, p826_4).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 1).
size(p827_0, 1).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 1).
size(p827_1, 6).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 0).
size(p827_2, 1).
blue(p827_2).
upright(p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 9).
size(p828_0, 5).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 8).
size(p828_1, 0).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 8).
size(p828_2, 5).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 4).
size(p828_3, 7).
red(p828_3).
rhs(p828_3).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 2).
size(p829_0, 3).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 2).
size(p829_1, 0).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 9).
size(p829_2, 7).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 3).
coord2(p829_3, 9).
size(p829_3, 0).
blue(p829_3).
lhs(p829_3).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, -1).
size(p830_0, 8).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 0).
size(p830_1, 2).
blue(p830_1).
upright(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 5).
size(p831_0, 3).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 2).
size(p831_1, 10).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 4).
size(p831_2, 6).
red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 4).
coord2(p831_3, 5).
size(p831_3, 10).
green(p831_3).
strange(p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_2).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 10).
size(p832_0, 1).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 6).
size(p832_1, 3).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 10).
size(p832_2, 9).
red(p832_2).
rhs(p832_2).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 5).
size(p833_0, 3).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 4).
size(p833_1, 3).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 2).
size(p833_2, 3).
blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 2).
size(p833_3, 8).
red(p833_3).
strange(p833_3).
contact(p833_3, p833_2).
contact(p833_2, p833_3).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 8).
size(p834_0, 2).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 8).
size(p834_1, 1).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 8).
size(p834_2, 5).
red(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 5).
size(p834_3, 2).
green(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 7).
coord2(p834_4, 5).
size(p834_4, 9).
blue(p834_4).
upright(p834_4).
contact(p834_3, p834_4).
contact(p834_3, p834_4).
contact(p834_4, p834_3).
contact(p834_4, p834_3).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 8).
size(p835_0, 10).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 9).
size(p835_1, 2).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 9).
size(p835_2, 1).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 5).
size(p835_3, 9).
red(p835_3).
upright(p835_3).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 8).
size(p836_0, 2).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 7).
size(p836_1, 2).
blue(p836_1).
lhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 3).
size(p837_0, 3).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 4).
size(p837_1, 3).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 10).
size(p837_2, 8).
blue(p837_2).
lhs(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 7).
size(p838_0, 7).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 0).
size(p838_1, 3).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 0).
size(p838_2, 5).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 3).
size(p838_3, 7).
blue(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 1).
coord2(p838_4, 2).
size(p838_4, 5).
green(p838_4).
strange(p838_4).
contact(p838_2, p838_1).
contact(p838_1, p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 6).
size(p839_0, 7).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 2).
size(p839_1, 0).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 6).
size(p839_2, 1).
blue(p839_2).
upright(p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 10).
size(p840_0, 4).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 7).
size(p840_1, 9).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 6).
size(p840_2, 8).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 1).
size(p840_3, 1).
blue(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 2).
size(p840_4, 1).
red(p840_4).
strange(p840_4).
contact(p840_0, p840_4).
contact(p840_0, p840_4).
contact(p840_4, p840_0).
contact(p840_4, p840_0).
contact(p840_4, p840_3).
contact(p840_3, p840_4).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 0).
size(p841_0, 2).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 1).
size(p841_1, 2).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 7).
size(p842_0, 2).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 10).
size(p842_1, 3).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 6).
size(p842_2, 8).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 6).
size(p842_3, 5).
red(p842_3).
upright(p842_3).
contact(p842_3, p842_0).
contact(p842_0, p842_3).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 4).
size(p843_0, 7).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 10).
size(p843_1, 2).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 3).
size(p843_2, 8).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 0).
size(p843_3, 4).
red(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 9).
size(p843_4, 4).
red(p843_4).
lhs(p843_4).
contact(p843_4, p843_1).
contact(p843_1, p843_4).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 4).
size(p844_0, 8).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 6).
size(p844_1, 0).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 2).
size(p844_2, 10).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 3).
size(p844_3, 0).
red(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 1).
coord2(p844_4, 4).
size(p844_4, 1).
blue(p844_4).
rhs(p844_4).
contact(p844_0, p844_4).
contact(p844_4, p844_0).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 3).
size(p845_0, 1).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 2).
size(p845_1, 8).
red(p845_1).
upright(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 2).
size(p846_0, 1).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 10).
size(p846_1, 0).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 9).
size(p846_2, 8).
red(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 1).
size(p846_3, 3).
blue(p846_3).
lhs(p846_3).
contact(p846_0, p846_3).
contact(p846_3, p846_0).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 4).
size(p847_0, 1).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 3).
size(p847_1, 5).
red(p847_1).
strange(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 0).
size(p848_0, 2).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 0).
size(p848_1, 8).
red(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 3).
size(p849_0, 8).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 7).
size(p849_1, 8).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 4).
size(p849_2, 3).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 3).
size(p849_3, 0).
blue(p849_3).
strange(p849_3).
contact(p849_0, p849_3).
contact(p849_3, p849_0).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 9).
size(p850_0, 1).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 9).
size(p850_1, 2).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 0).
size(p850_2, 8).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 10).
size(p850_3, 3).
green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 2).
coord2(p850_4, 9).
size(p850_4, 8).
red(p850_4).
rhs(p850_4).
contact(p850_4, p850_1).
contact(p850_1, p850_4).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 10).
size(p851_0, 3).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 10).
size(p851_1, 1).
blue(p851_1).
lhs(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 3).
size(p852_0, 4).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 4).
size(p852_1, 3).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 4).
size(p852_2, 8).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 6).
coord2(p852_3, 10).
size(p852_3, 0).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 5).
coord2(p852_4, 3).
size(p852_4, 5).
blue(p852_4).
strange(p852_4).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 5).
size(p853_0, 2).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 6).
size(p853_1, 3).
blue(p853_1).
upright(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 6).
size(p854_0, 1).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 7).
size(p854_1, 10).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 8).
size(p854_2, 8).
green(p854_2).
strange(p854_2).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 9).
size(p855_0, 8).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 9).
size(p855_1, 3).
blue(p855_1).
rhs(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 0).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 2).
size(p856_1, 0).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 7).
size(p856_2, 8).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 2).
size(p856_3, 9).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 7).
coord2(p856_4, 6).
size(p856_4, 0).
blue(p856_4).
upright(p856_4).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 0).
size(p857_0, 1).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 2).
size(p857_1, 3).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 0).
size(p857_2, 0).
green(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 1).
size(p857_3, 2).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 0).
coord2(p857_4, 2).
size(p857_4, 0).
red(p857_4).
lhs(p857_4).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_0).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_1, p857_4).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
contact(p857_4, p857_1).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 1).
size(p858_0, 0).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 3).
size(p858_1, 2).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 0).
size(p858_2, 8).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 4).
size(p858_3, 5).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 1).
coord2(p858_4, 1).
size(p858_4, 10).
green(p858_4).
rhs(p858_4).
contact(p858_0, p858_4).
contact(p858_0, p858_4).
contact(p858_4, p858_0).
contact(p858_4, p858_0).
contact(p858_3, p858_1).
contact(p858_1, p858_3).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 2).
size(p859_0, 3).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 2).
size(p859_1, 0).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 8).
size(p859_2, 9).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 7).
coord2(p859_3, 2).
size(p859_3, 6).
blue(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 6).
coord2(p859_4, 2).
size(p859_4, 7).
blue(p859_4).
upright(p859_4).
contact(p859_3, p859_4).
contact(p859_3, p859_4).
contact(p859_4, p859_3).
contact(p859_4, p859_3).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 3).
size(p860_0, 3).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 2).
size(p860_1, 1).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 10).
size(p860_2, 8).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 0).
size(p860_3, 0).
green(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 2).
coord2(p860_4, 1).
size(p860_4, 1).
green(p860_4).
upright(p860_4).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 10).
size(p861_0, 2).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 10).
size(p861_1, 3).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 3).
size(p861_2, 1).
red(p861_2).
upright(p861_2).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_0, p861_1).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 6).
size(p862_0, 8).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 0).
size(p862_1, 1).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 10).
size(p862_2, 0).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 5).
size(p862_3, 8).
red(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 9).
coord2(p862_4, 10).
size(p862_4, 1).
blue(p862_4).
upright(p862_4).
contact(p862_2, p862_4).
contact(p862_4, p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 9).
size(p863_0, 1).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 9).
size(p863_1, 6).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 4).
size(p863_2, 1).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 2).
size(p863_3, 0).
blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 2).
coord2(p863_4, 9).
size(p863_4, 9).
red(p863_4).
upright(p863_4).
contact(p863_4, p863_0).
contact(p863_0, p863_4).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 1).
size(p864_0, 9).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 8).
size(p864_1, 2).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 8).
size(p864_2, 10).
red(p864_2).
strange(p864_2).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 1).
size(p865_0, 2).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 6).
size(p865_1, 6).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 5).
size(p865_2, 1).
blue(p865_2).
strange(p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 6).
size(p866_0, 1).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 8).
size(p866_1, 3).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 8).
size(p866_2, 0).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 10).
size(p866_3, 2).
blue(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 9).
size(p866_4, 0).
red(p866_4).
lhs(p866_4).
contact(p866_4, p866_1).
contact(p866_1, p866_4).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 4).
size(p867_0, 8).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 9).
size(p867_1, 7).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 9).
size(p867_2, 7).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 8).
size(p867_3, 1).
blue(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 4).
coord2(p867_4, 10).
size(p867_4, 8).
green(p867_4).
lhs(p867_4).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 3).
size(p868_0, 8).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 0).
size(p868_1, 10).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 1).
size(p868_2, 4).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 7).
size(p868_3, 1).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 6).
coord2(p868_4, 6).
size(p868_4, 9).
red(p868_4).
upright(p868_4).
contact(p868_4, p868_3).
contact(p868_3, p868_4).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 5).
size(p869_0, 1).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 9).
size(p869_1, 1).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 1).
size(p869_2, 6).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 1).
size(p869_3, 0).
blue(p869_3).
strange(p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 4).
size(p870_0, 10).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 3).
size(p870_1, 2).
blue(p870_1).
upright(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 5).
size(p871_0, 1).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 6).
size(p871_1, 2).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 4).
size(p871_2, 10).
red(p871_2).
strange(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 9).
size(p872_0, 1).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 6).
size(p872_1, 1).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 0).
size(p872_2, 2).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 0).
size(p872_3, 4).
red(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 0).
coord2(p872_4, 2).
size(p872_4, 4).
blue(p872_4).
lhs(p872_4).
contact(p872_3, p872_2).
contact(p872_2, p872_3).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 1).
size(p873_0, 1).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 2).
size(p873_1, 8).
red(p873_1).
strange(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 5).
size(p874_0, 8).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 5).
size(p874_1, 4).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 5).
size(p874_2, 3).
blue(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 4).
size(p874_3, 3).
red(p874_3).
lhs(p874_3).
contact(p874_0, p874_3).
contact(p874_0, p874_3).
contact(p874_0, p874_2).
contact(p874_3, p874_0).
contact(p874_3, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 5).
size(p875_0, 0).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 7).
size(p875_1, 2).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 6).
size(p875_2, 3).
red(p875_2).
rhs(p875_2).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 11).
coord2(p876_0, 3).
size(p876_0, 8).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 3).
size(p876_1, 2).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 3).
size(p876_2, 0).
blue(p876_2).
rhs(p876_2).
contact(p876_1, p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
contact(p876_2, p876_1).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 4).
size(p877_0, 5).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 4).
size(p877_1, 2).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 0).
size(p877_2, 3).
blue(p877_2).
lhs(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 8).
size(p878_0, 4).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 8).
size(p878_1, 2).
blue(p878_1).
strange(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 7).
size(p879_0, 9).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 9).
size(p879_1, 1).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 10).
size(p879_2, 2).
blue(p879_2).
upright(p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 3).
size(p880_0, 10).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 5).
size(p880_1, 10).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 5).
size(p880_2, 2).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 10).
size(p880_3, 0).
green(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 8).
coord2(p880_4, 6).
size(p880_4, 8).
red(p880_4).
strange(p880_4).
contact(p880_1, p880_3).
contact(p880_1, p880_3).
contact(p880_1, p880_2).
contact(p880_3, p880_1).
contact(p880_3, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 0).
size(p881_0, 0).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 5).
size(p881_1, 7).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 5).
size(p881_2, 3).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 0).
size(p881_3, 8).
red(p881_3).
rhs(p881_3).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 6).
size(p882_0, 3).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 5).
size(p882_1, 1).
red(p882_1).
upright(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 8).
size(p883_0, 3).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 7).
size(p883_1, 2).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 7).
size(p883_2, 4).
red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 5).
size(p883_3, 0).
red(p883_3).
strange(p883_3).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 6).
size(p884_0, 1).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 11).
coord2(p884_1, 6).
size(p884_1, 6).
red(p884_1).
strange(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 5).
size(p885_0, 0).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 5).
size(p885_1, 5).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 10).
size(p885_2, 3).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 0).
size(p885_3, 9).
red(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 0).
size(p885_4, 3).
blue(p885_4).
rhs(p885_4).
contact(p885_3, p885_4).
contact(p885_4, p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 2).
size(p886_0, 5).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 5).
size(p886_1, 3).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 5).
size(p886_2, 1).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 5).
size(p886_3, 2).
green(p886_3).
lhs(p886_3).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 1).
size(p887_0, 2).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 1).
size(p887_1, 1).
red(p887_1).
strange(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 8).
size(p888_0, 1).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 7).
size(p888_1, 2).
red(p888_1).
lhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 3).
size(p889_0, 3).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 4).
size(p889_1, 8).
red(p889_1).
strange(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 6).
size(p890_0, 0).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 6).
size(p890_1, 3).
blue(p890_1).
upright(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 6).
size(p891_0, 0).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 0).
size(p891_1, 6).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 2).
size(p891_2, 1).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 1).
size(p891_3, 3).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 6).
coord2(p891_4, 1).
size(p891_4, 1).
blue(p891_4).
strange(p891_4).
contact(p891_1, p891_4).
contact(p891_4, p891_1).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 3).
size(p892_0, 2).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 4).
size(p892_1, 10).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 6).
size(p892_2, 4).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 7).
size(p892_3, 8).
red(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 1).
coord2(p892_4, 8).
size(p892_4, 2).
red(p892_4).
strange(p892_4).
contact(p892_2, p892_3).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
contact(p892_3, p892_2).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 4).
size(p893_0, 3).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 5).
size(p893_1, 10).
red(p893_1).
lhs(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 0).
size(p894_0, 5).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 10).
size(p894_1, 2).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 4).
size(p894_2, 0).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 9).
coord2(p894_3, 4).
size(p894_3, 6).
red(p894_3).
upright(p894_3).
contact(p894_3, p894_2).
contact(p894_2, p894_3).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 5).
size(p895_0, 7).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 7).
size(p895_1, 10).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 6).
size(p895_2, 0).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 6).
size(p895_3, 2).
blue(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 4).
size(p895_4, 0).
blue(p895_4).
rhs(p895_4).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 1).
size(p896_0, 4).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 6).
size(p896_1, 8).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 3).
size(p896_2, 5).
red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 2).
size(p896_3, 3).
blue(p896_3).
upright(p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 3).
size(p897_0, 2).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 4).
size(p897_1, 10).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 10).
size(p897_2, 7).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 3).
size(p897_3, 0).
red(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 4).
coord2(p897_4, 6).
size(p897_4, 3).
green(p897_4).
lhs(p897_4).
contact(p897_3, p897_0).
contact(p897_0, p897_3).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 0).
size(p898_0, 6).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 0).
size(p898_1, 2).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 1).
size(p898_2, 1).
blue(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 0).
size(p898_3, 6).
blue(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 1).
size(p898_4, 5).
blue(p898_4).
lhs(p898_4).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 5).
size(p899_0, 4).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 5).
size(p899_1, 3).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, -1).
coord2(p899_2, 5).
size(p899_2, 0).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 0).
size(p899_3, 2).
red(p899_3).
lhs(p899_3).
contact(p899_2, p899_1).
contact(p899_1, p899_2).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 5).
size(p900_0, 9).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 3).
size(p900_1, 2).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 4).
size(p900_2, 0).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 4).
size(p900_3, 1).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 9).
coord2(p900_4, 6).
size(p900_4, 2).
red(p900_4).
rhs(p900_4).
contact(p900_0, p900_4).
contact(p900_0, p900_4).
contact(p900_4, p900_0).
contact(p900_4, p900_0).
contact(p900_3, p900_2).
contact(p900_2, p900_3).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 5).
size(p901_0, 3).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 8).
size(p901_1, 2).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 5).
size(p901_2, 10).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 5).
size(p901_3, 7).
green(p901_3).
rhs(p901_3).
contact(p901_0, p901_3).
contact(p901_0, p901_3).
contact(p901_0, p901_2).
contact(p901_3, p901_0).
contact(p901_3, p901_0).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 7).
size(p902_0, 1).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 1).
size(p902_1, 3).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 8).
size(p902_2, 2).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 5).
size(p902_3, 2).
green(p902_3).
strange(p902_3).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 10).
size(p903_0, 2).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 11).
size(p903_1, 4).
red(p903_1).
lhs(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 10).
size(p904_0, 1).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 8).
size(p904_1, 1).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 3).
size(p904_2, 7).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 3).
size(p904_3, 7).
red(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 3).
size(p904_4, 0).
blue(p904_4).
strange(p904_4).
contact(p904_2, p904_3).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
contact(p904_3, p904_2).
contact(p904_3, p904_4).
contact(p904_4, p904_3).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 0).
size(p905_0, 3).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 10).
size(p905_1, 6).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 1).
size(p905_2, 5).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 2).
coord2(p905_3, -1).
size(p905_3, 0).
red(p905_3).
upright(p905_3).
contact(p905_3, p905_0).
contact(p905_0, p905_3).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 5).
size(p906_0, 3).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 10).
size(p906_1, 9).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 6).
size(p906_2, 6).
red(p906_2).
upright(p906_2).
contact(p906_2, p906_0).
contact(p906_0, p906_2).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 8).
size(p907_0, 7).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 8).
size(p907_1, 0).
blue(p907_1).
rhs(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 4).
size(p908_0, 2).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 6).
size(p908_1, 10).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 5).
size(p908_2, 8).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 3).
size(p908_3, 8).
green(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 1).
coord2(p908_4, 4).
size(p908_4, 6).
blue(p908_4).
lhs(p908_4).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 7).
size(p909_0, 0).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 6).
size(p909_1, 2).
blue(p909_1).
strange(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 9).
size(p910_0, 3).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 10).
size(p910_1, 6).
red(p910_1).
upright(p910_1).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 4).
size(p911_0, 3).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 4).
size(p911_1, 2).
red(p911_1).
strange(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 10).
size(p912_0, 3).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 10).
size(p912_1, 9).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 1).
size(p912_2, 9).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 3).
size(p912_3, 7).
blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 6).
coord2(p912_4, 3).
size(p912_4, 2).
red(p912_4).
rhs(p912_4).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 3).
size(p913_0, 3).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 3).
size(p913_1, 3).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 3).
size(p913_2, 3).
blue(p913_2).
rhs(p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 2).
size(p914_0, 7).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 1).
size(p914_1, 10).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 5).
size(p914_2, 3).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 2).
size(p914_3, 1).
blue(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 9).
coord2(p914_4, 5).
size(p914_4, 1).
blue(p914_4).
upright(p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 10).
size(p915_0, 0).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 2).
size(p915_1, 5).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 7).
size(p915_2, 0).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 7).
size(p915_3, 10).
red(p915_3).
rhs(p915_3).
contact(p915_3, p915_2).
contact(p915_2, p915_3).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 5).
size(p916_0, 2).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 3).
size(p916_1, 7).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 8).
size(p916_2, 5).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 2).
coord2(p916_3, 6).
size(p916_3, 9).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 6).
size(p916_4, 1).
blue(p916_4).
rhs(p916_4).
contact(p916_0, p916_4).
contact(p916_4, p916_0).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 8).
size(p917_0, 2).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 8).
size(p917_1, 8).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 0).
size(p917_2, 5).
green(p917_2).
rhs(p917_2).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, -1).
coord2(p918_0, 4).
size(p918_0, 10).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 9).
size(p918_1, 0).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 4).
size(p918_2, 0).
blue(p918_2).
lhs(p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 10).
size(p919_0, 7).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 4).
size(p919_1, 10).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 1).
size(p919_2, 0).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 2).
size(p919_3, 0).
red(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 1).
coord2(p919_4, 3).
size(p919_4, 10).
green(p919_4).
lhs(p919_4).
contact(p919_3, p919_2).
contact(p919_2, p919_3).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 3).
size(p920_0, 1).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 2).
size(p920_1, 4).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 2).
size(p920_2, 3).
blue(p920_2).
upright(p920_2).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_0, p920_2).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 1).
size(p921_0, 7).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 4).
size(p921_1, 3).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 5).
size(p921_2, 8).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 7).
size(p921_3, 3).
green(p921_3).
lhs(p921_3).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 7).
size(p922_0, 2).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 1).
size(p922_1, 0).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 3).
size(p922_2, 1).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 6).
size(p922_3, 4).
red(p922_3).
strange(p922_3).
contact(p922_3, p922_0).
contact(p922_0, p922_3).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 6).
size(p923_0, 3).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 10).
size(p923_1, 4).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 9).
size(p923_2, 1).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 0).
size(p923_3, 0).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 10).
size(p923_4, 0).
blue(p923_4).
upright(p923_4).
contact(p923_1, p923_4).
contact(p923_4, p923_1).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 10).
size(p924_0, 0).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 10).
size(p924_1, 1).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 7).
size(p924_2, 0).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 1).
size(p924_3, 6).
red(p924_3).
rhs(p924_3).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 10).
size(p925_0, 7).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 10).
size(p925_1, 6).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 9).
size(p925_2, 1).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 5).
size(p925_3, 3).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 10).
size(p925_4, 2).
blue(p925_4).
upright(p925_4).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 10).
size(p926_0, 9).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 7).
size(p926_1, 1).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 7).
size(p926_2, 1).
red(p926_2).
lhs(p926_2).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 3).
size(p927_0, 0).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 4).
size(p927_1, 10).
red(p927_1).
strange(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 5).
size(p928_0, 4).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 3).
size(p928_1, 0).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 3).
size(p928_2, 3).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 4).
size(p928_3, 9).
red(p928_3).
upright(p928_3).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 8).
size(p929_0, 8).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 9).
size(p929_1, 2).
blue(p929_1).
upright(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 8).
size(p930_0, 0).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 3).
size(p930_1, 4).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 10).
size(p930_2, 3).
blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 7).
size(p930_3, 1).
blue(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 5).
coord2(p930_4, 0).
size(p930_4, 2).
blue(p930_4).
lhs(p930_4).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 5).
size(p931_0, 1).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 9).
size(p931_1, 8).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 6).
size(p931_2, 7).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 4).
size(p931_3, 2).
blue(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 6).
coord2(p931_4, 4).
size(p931_4, 4).
red(p931_4).
strange(p931_4).
contact(p931_4, p931_3).
contact(p931_3, p931_4).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 0).
size(p932_0, 8).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 0).
size(p932_1, 0).
blue(p932_1).
upright(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 4).
size(p933_0, 9).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 4).
size(p933_1, 6).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 3).
size(p933_2, 2).
blue(p933_2).
rhs(p933_2).
contact(p933_0, p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_0).
contact(p933_2, p933_1).
contact(p933_1, p933_2).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 8).
size(p934_0, 2).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 0).
size(p934_1, 4).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 8).
size(p934_2, 0).
red(p934_2).
lhs(p934_2).
contact(p934_2, p934_0).
contact(p934_0, p934_2).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 2).
size(p935_0, 8).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 6).
size(p935_1, 1).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 5).
size(p935_2, 10).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 6).
size(p935_3, 1).
blue(p935_3).
rhs(p935_3).
contact(p935_2, p935_1).
contact(p935_1, p935_2).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 8).
size(p936_0, 0).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 8).
size(p936_1, 6).
red(p936_1).
rhs(p936_1).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 0).
size(p937_0, 9).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 1).
size(p937_1, 2).
blue(p937_1).
rhs(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 8).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 1).
size(p938_1, 0).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 3).
size(p938_2, 0).
red(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 0).
size(p938_3, 6).
red(p938_3).
lhs(p938_3).
contact(p938_3, p938_1).
contact(p938_1, p938_3).
piece(939, p939_0).
coord1(p939_0, -1).
coord2(p939_0, 5).
size(p939_0, 5).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 3).
size(p939_1, 1).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 5).
size(p939_2, 3).
blue(p939_2).
upright(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 9).
size(p940_0, 0).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 1).
size(p940_1, 1).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 10).
size(p940_2, 9).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 8).
size(p940_3, 0).
red(p940_3).
rhs(p940_3).
contact(p940_3, p940_0).
contact(p940_0, p940_3).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 8).
size(p941_0, 10).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 9).
size(p941_1, 0).
blue(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 0).
size(p942_0, 3).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 8).
size(p942_1, 1).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 8).
size(p942_2, 0).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 6).
size(p942_3, 0).
red(p942_3).
upright(p942_3).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 2).
size(p943_0, 3).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 8).
size(p943_1, 1).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 9).
size(p943_2, 0).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 9).
size(p943_3, 1).
red(p943_3).
upright(p943_3).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_1, p943_3).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
contact(p943_2, p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
contact(p943_3, p943_2).
contact(p943_3, p943_1).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 4).
size(p944_0, 2).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 4).
size(p944_1, 2).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 4).
size(p944_2, 4).
red(p944_2).
upright(p944_2).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_0, p944_1).
contact(p944_2, p944_0).
contact(p944_2, p944_1).
contact(p944_2, p944_0).
contact(p944_2, p944_1).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 11).
coord2(p945_0, 7).
size(p945_0, 6).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 3).
size(p945_1, 5).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 7).
size(p945_2, 3).
blue(p945_2).
rhs(p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 2).
size(p946_0, 4).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 4).
size(p946_1, 3).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 9).
size(p946_2, 2).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 4).
size(p946_3, 0).
red(p946_3).
lhs(p946_3).
contact(p946_3, p946_1).
contact(p946_1, p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 5).
size(p947_0, 8).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 5).
size(p947_1, 1).
blue(p947_1).
lhs(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 2).
size(p948_0, 2).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 8).
size(p948_1, 1).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 2).
size(p948_2, 1).
red(p948_2).
upright(p948_2).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 9).
size(p949_0, 10).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 6).
size(p949_1, 3).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 5).
size(p949_2, 5).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 4).
size(p949_3, 8).
blue(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 5).
coord2(p949_4, 5).
size(p949_4, 0).
blue(p949_4).
strange(p949_4).
contact(p949_2, p949_1).
contact(p949_1, p949_2).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 7).
size(p950_0, 3).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 9).
size(p950_1, 6).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 7).
size(p950_2, 2).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 10).
size(p950_3, 0).
red(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 2).
coord2(p950_4, 9).
size(p950_4, 2).
red(p950_4).
upright(p950_4).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 2).
size(p951_0, 8).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 0).
size(p951_1, 7).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 2).
size(p951_2, 0).
blue(p951_2).
rhs(p951_2).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 6).
size(p952_0, 9).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 5).
size(p952_1, 8).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 6).
size(p952_2, 2).
blue(p952_2).
rhs(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 2).
size(p953_0, 1).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 2).
size(p953_1, 6).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 3).
size(p953_2, 10).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 2).
size(p953_3, 10).
red(p953_3).
strange(p953_3).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_0, p953_1).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 9).
size(p954_0, 3).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, -1).
coord2(p954_1, 9).
size(p954_1, 5).
red(p954_1).
lhs(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 0).
size(p955_0, 1).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 2).
size(p955_1, 6).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 2).
size(p955_2, 3).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 3).
size(p955_3, 2).
green(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 3).
coord2(p955_4, 2).
size(p955_4, 1).
blue(p955_4).
upright(p955_4).
contact(p955_1, p955_4).
contact(p955_1, p955_4).
contact(p955_4, p955_1).
contact(p955_4, p955_1).
contact(p955_4, p955_2).
contact(p955_2, p955_4).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 1).
size(p956_0, 6).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 1).
size(p956_1, 9).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 10).
size(p956_2, 1).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 10).
size(p956_3, 9).
red(p956_3).
upright(p956_3).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 2).
size(p957_0, 3).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 3).
size(p957_1, 2).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 7).
size(p957_2, 1).
red(p957_2).
upright(p957_2).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 7).
size(p958_0, 4).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 0).
size(p958_1, 7).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 10).
size(p958_2, 9).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 10).
size(p958_3, 0).
blue(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 0).
size(p958_4, 9).
red(p958_4).
lhs(p958_4).
contact(p958_1, p958_4).
contact(p958_1, p958_4).
contact(p958_4, p958_1).
contact(p958_4, p958_1).
contact(p958_2, p958_3).
contact(p958_3, p958_2).
piece(959, p959_0).
coord1(p959_0, -1).
coord2(p959_0, 5).
size(p959_0, 4).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 5).
size(p959_1, 0).
blue(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 1).
size(p960_0, 10).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 8).
size(p960_1, 2).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 9).
size(p960_2, 7).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 5).
size(p960_3, 4).
blue(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 2).
coord2(p960_4, 9).
size(p960_4, 10).
red(p960_4).
strange(p960_4).
contact(p960_4, p960_1).
contact(p960_1, p960_4).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 6).
size(p961_0, 2).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 10).
size(p961_1, 0).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 10).
size(p961_2, 8).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 8).
coord2(p961_3, 6).
size(p961_3, 10).
red(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 2).
coord2(p961_4, 7).
size(p961_4, 3).
red(p961_4).
lhs(p961_4).
contact(p961_0, p961_3).
contact(p961_0, p961_3).
contact(p961_3, p961_0).
contact(p961_3, p961_0).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 5).
size(p962_0, 1).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 5).
size(p962_1, 1).
red(p962_1).
upright(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 2).
size(p963_0, 5).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 1).
size(p963_1, 1).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 2).
size(p963_2, 4).
blue(p963_2).
upright(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 6).
size(p964_0, 2).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 0).
size(p964_1, 3).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 4).
size(p964_2, 2).
blue(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 8).
size(p964_3, 3).
blue(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 8).
coord2(p964_4, 3).
size(p964_4, 0).
red(p964_4).
lhs(p964_4).
contact(p964_4, p964_2).
contact(p964_2, p964_4).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 4).
size(p965_0, 3).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 4).
size(p965_1, 1).
red(p965_1).
upright(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 1).
size(p966_0, 10).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 2).
size(p966_1, 3).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 4).
size(p966_2, 6).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 8).
size(p966_3, 3).
red(p966_3).
strange(p966_3).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 2).
size(p967_0, 3).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 2).
size(p967_1, 2).
red(p967_1).
upright(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 10).
size(p968_0, 9).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 0).
size(p968_1, 4).
green(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 10).
size(p968_2, 1).
blue(p968_2).
lhs(p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 6).
size(p969_0, 2).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 5).
size(p969_1, 0).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 9).
size(p969_2, 3).
green(p969_2).
upright(p969_2).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 1).
size(p970_0, 2).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 2).
size(p970_1, 3).
red(p970_1).
strange(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 8).
size(p971_0, 2).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 8).
size(p971_1, 0).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 3).
size(p971_2, 8).
red(p971_2).
upright(p971_2).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 10).
size(p972_0, 3).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 2).
size(p972_1, 5).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 10).
size(p972_2, 2).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 7).
size(p972_3, 2).
blue(p972_3).
strange(p972_3).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 3).
size(p973_0, 1).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 9).
size(p973_1, 2).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 2).
size(p973_2, 3).
red(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 6).
coord2(p973_3, 4).
size(p973_3, 3).
red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 0).
coord2(p973_4, 3).
size(p973_4, 6).
blue(p973_4).
upright(p973_4).
contact(p973_0, p973_4).
contact(p973_0, p973_4).
contact(p973_0, p973_2).
contact(p973_4, p973_0).
contact(p973_4, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 3).
size(p974_0, 9).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 8).
size(p974_1, 2).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 9).
size(p974_2, 6).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 1).
coord2(p974_3, 8).
size(p974_3, 0).
blue(p974_3).
lhs(p974_3).
contact(p974_1, p974_3).
contact(p974_3, p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 8).
size(p975_0, 0).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 0).
size(p975_1, 8).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 10).
size(p975_2, 3).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 9).
size(p975_3, 1).
red(p975_3).
strange(p975_3).
contact(p975_3, p975_0).
contact(p975_0, p975_3).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 0).
size(p976_0, 1).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 1).
size(p976_1, 0).
red(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 6).
size(p977_0, 0).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 8).
size(p977_1, 2).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 2).
size(p977_2, 4).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 8).
size(p977_3, 1).
blue(p977_3).
upright(p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 8).
size(p978_0, 3).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 7).
size(p978_1, 6).
red(p978_1).
lhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 8).
size(p979_0, 3).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 2).
size(p979_1, 3).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 2).
size(p979_2, 6).
red(p979_2).
upright(p979_2).
contact(p979_0, p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
contact(p979_2, p979_0).
contact(p979_2, p979_1).
contact(p979_1, p979_2).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 6).
size(p980_0, 3).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 6).
size(p980_1, 2).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 10).
size(p980_2, 3).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 4).
size(p980_3, 4).
blue(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 11).
size(p980_4, 5).
red(p980_4).
strange(p980_4).
contact(p980_4, p980_2).
contact(p980_2, p980_4).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 5).
size(p981_0, 0).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 3).
size(p981_1, 6).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 3).
size(p981_2, 9).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 7).
size(p981_3, 2).
blue(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 5).
coord2(p981_4, 7).
size(p981_4, 4).
red(p981_4).
lhs(p981_4).
contact(p981_4, p981_3).
contact(p981_3, p981_4).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 6).
size(p982_0, 2).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 8).
size(p982_1, 3).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 7).
size(p982_2, 1).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 1).
size(p982_3, 7).
green(p982_3).
strange(p982_3).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 2).
size(p983_0, 3).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 4).
size(p983_1, 3).
blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 1).
size(p983_2, 6).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 2).
size(p983_3, 5).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 2).
size(p983_4, 1).
blue(p983_4).
strange(p983_4).
contact(p983_3, p983_4).
contact(p983_4, p983_3).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 3).
size(p984_0, 0).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 8).
size(p984_1, 0).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 9).
size(p984_2, 0).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 10).
coord2(p984_3, 7).
size(p984_3, 6).
red(p984_3).
upright(p984_3).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 5).
size(p985_0, 5).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 8).
size(p985_1, 6).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 6).
size(p985_2, 5).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 6).
size(p985_3, 3).
blue(p985_3).
strange(p985_3).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 6).
size(p986_0, 1).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 2).
size(p986_1, 4).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 9).
size(p986_2, 4).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 6).
size(p986_3, 8).
blue(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 1).
coord2(p986_4, 2).
size(p986_4, 2).
blue(p986_4).
upright(p986_4).
contact(p986_1, p986_4).
contact(p986_1, p986_4).
contact(p986_4, p986_1).
contact(p986_4, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 2).
size(p987_0, 5).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 1).
size(p987_1, 6).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 1).
size(p987_2, 0).
green(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 4).
coord2(p987_3, 2).
size(p987_3, 3).
blue(p987_3).
lhs(p987_3).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 2).
size(p988_0, 4).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, -1).
coord2(p988_1, 4).
size(p988_1, 0).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 3).
size(p988_2, 9).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 4).
size(p988_3, 1).
blue(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 1).
coord2(p988_4, 9).
size(p988_4, 10).
green(p988_4).
lhs(p988_4).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 5).
size(p989_0, 1).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 7).
size(p989_1, 3).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 4).
size(p989_2, 2).
red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 9).
size(p989_3, 7).
red(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 4).
coord2(p989_4, 8).
size(p989_4, 3).
red(p989_4).
upright(p989_4).
contact(p989_2, p989_0).
contact(p989_0, p989_2).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 0).
size(p990_0, 6).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 6).
size(p990_1, 2).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 1).
size(p990_2, 3).
blue(p990_2).
upright(p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 6).
size(p991_0, 10).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 1).
size(p991_1, 2).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 1).
size(p991_2, 10).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 1).
size(p991_3, 6).
red(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 1).
coord2(p991_4, 7).
size(p991_4, 4).
blue(p991_4).
strange(p991_4).
contact(p991_3, p991_1).
contact(p991_1, p991_3).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 6).
size(p992_0, 1).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 7).
size(p992_1, 0).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 6).
size(p992_2, 2).
blue(p992_2).
rhs(p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 8).
size(p993_0, 0).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 8).
size(p993_1, 3).
red(p993_1).
rhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 9).
size(p994_0, 2).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 9).
size(p994_1, 4).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 8).
size(p994_2, 9).
red(p994_2).
upright(p994_2).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 10).
size(p995_0, 3).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 10).
size(p995_1, 7).
red(p995_1).
strange(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 9).
size(p996_0, 3).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, -1).
coord2(p996_1, 5).
size(p996_1, 4).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 5).
size(p996_2, 3).
blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 10).
size(p996_3, 7).
blue(p996_3).
lhs(p996_3).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 2).
size(p997_0, 2).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 10).
size(p997_1, 0).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 2).
size(p997_2, 2).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 2).
size(p997_3, 4).
red(p997_3).
lhs(p997_3).
contact(p997_3, p997_2).
contact(p997_2, p997_3).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 8).
size(p998_0, 10).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 2).
size(p998_1, 3).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 2).
size(p998_2, 10).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 1).
size(p998_3, 2).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 3).
size(p998_4, 9).
green(p998_4).
upright(p998_4).
contact(p998_2, p998_3).
contact(p998_3, p998_2).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 2).
size(p999_0, 3).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 5).
size(p999_1, 3).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 2).
size(p999_2, 4).
red(p999_2).
strange(p999_2).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 2).
size(p1000_0, 9).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 3).
size(p1000_1, 1).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 9).
size(p1000_2, 10).
red(p1000_2).
upright(p1000_2).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 4).
size(p1001_0, 0).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 4).
size(p1001_1, 1).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 3).
size(p1001_2, 4).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 9).
coord2(p1001_3, 7).
size(p1001_3, 8).
red(p1001_3).
lhs(p1001_3).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 10).
size(p1002_0, 2).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 1).
size(p1002_1, 7).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, -1).
size(p1002_2, 7).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 2).
size(p1002_3, 9).
blue(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 0).
size(p1002_4, 2).
blue(p1002_4).
rhs(p1002_4).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
contact(p1002_3, p1002_1).
contact(p1002_2, p1002_4).
contact(p1002_4, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 7).
size(p1003_0, 9).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 8).
size(p1003_1, 3).
blue(p1003_1).
upright(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 3).
size(p1004_0, 1).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 4).
size(p1004_1, 0).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 1).
size(p1004_2, 9).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 7).
size(p1004_3, 5).
blue(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 8).
coord2(p1004_4, 3).
size(p1004_4, 0).
red(p1004_4).
upright(p1004_4).
contact(p1004_4, p1004_0).
contact(p1004_0, p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 2).
size(p1005_0, 3).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 8).
size(p1005_1, 4).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 8).
size(p1005_2, 2).
green(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 3).
size(p1005_3, 7).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 1).
coord2(p1005_4, 9).
size(p1005_4, 4).
blue(p1005_4).
upright(p1005_4).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_1).
contact(p1005_3, p1005_0).
contact(p1005_0, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 6).
size(p1006_0, 0).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 5).
size(p1006_1, 0).
red(p1006_1).
lhs(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 1).
size(p1007_0, 5).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 9).
size(p1007_1, 9).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 1).
size(p1007_2, 2).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 5).
size(p1007_3, 5).
blue(p1007_3).
upright(p1007_3).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 3).
size(p1008_0, 1).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 4).
size(p1008_1, 2).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 5).
size(p1008_2, 4).
green(p1008_2).
rhs(p1008_2).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 8).
size(p1009_0, 2).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 8).
size(p1009_1, 8).
red(p1009_1).
lhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 1).
size(p1010_0, 3).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 1).
size(p1010_1, 10).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 6).
size(p1010_2, 0).
red(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 0).
size(p1010_3, 9).
green(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 1).
coord2(p1010_4, 0).
size(p1010_4, 4).
green(p1010_4).
upright(p1010_4).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 1).
size(p1011_0, 1).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 6).
size(p1011_1, 2).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 10).
size(p1011_2, 0).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 6).
size(p1011_3, 2).
red(p1011_3).
lhs(p1011_3).
contact(p1011_3, p1011_1).
contact(p1011_1, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 2).
size(p1012_0, 5).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 10).
size(p1012_1, 10).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 3).
size(p1012_2, 1).
blue(p1012_2).
strange(p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 10).
size(p1013_0, 3).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, -1).
coord2(p1013_1, 6).
size(p1013_1, 3).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 10).
size(p1013_2, 2).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 6).
size(p1013_3, 3).
blue(p1013_3).
lhs(p1013_3).
contact(p1013_1, p1013_3).
contact(p1013_3, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 4).
size(p1014_0, 2).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 4).
size(p1014_1, 2).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 0).
size(p1014_2, 10).
blue(p1014_2).
strange(p1014_2).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 0).
size(p1015_0, 7).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 8).
size(p1015_1, 1).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 8).
size(p1015_2, 5).
red(p1015_2).
upright(p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 6).
size(p1016_0, 2).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 6).
size(p1016_1, 8).
red(p1016_1).
strange(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 6).
size(p1017_0, 7).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 6).
size(p1017_1, 9).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 8).
size(p1017_2, 2).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 8).
size(p1017_3, 8).
red(p1017_3).
upright(p1017_3).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
contact(p1017_3, p1017_2).
contact(p1017_2, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 4).
size(p1018_0, 1).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 5).
size(p1018_1, 2).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 2).
size(p1018_2, 5).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 0).
size(p1018_3, 1).
green(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 0).
coord2(p1018_4, 6).
size(p1018_4, 3).
blue(p1018_4).
rhs(p1018_4).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 0).
size(p1019_0, 9).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 2).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 0).
size(p1019_2, 8).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 0).
size(p1019_3, 5).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 5).
coord2(p1019_4, 1).
size(p1019_4, 0).
green(p1019_4).
rhs(p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_4, p1019_2).
contact(p1019_4, p1019_2).
contact(p1019_3, p1019_1).
contact(p1019_1, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 7).
size(p1020_0, 10).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 10).
size(p1020_1, 0).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 7).
size(p1020_2, 1).
blue(p1020_2).
rhs(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 3).
size(p1021_0, 1).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 3).
size(p1021_1, 8).
red(p1021_1).
rhs(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 9).
size(p1022_0, 1).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 7).
size(p1022_1, 1).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 0).
size(p1022_2, 0).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 6).
size(p1022_3, 3).
red(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 10).
coord2(p1022_4, 1).
size(p1022_4, 8).
red(p1022_4).
upright(p1022_4).
contact(p1022_3, p1022_1).
contact(p1022_1, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 6).
size(p1023_0, 8).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 5).
size(p1023_1, 3).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 0).
size(p1023_2, 6).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 5).
size(p1023_3, 0).
red(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 5).
coord2(p1023_4, 6).
size(p1023_4, 2).
red(p1023_4).
strange(p1023_4).
contact(p1023_1, p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_1, p1023_4).
contact(p1023_3, p1023_1).
contact(p1023_3, p1023_1).
contact(p1023_4, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 10).
size(p1024_0, 3).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 2).
size(p1024_1, 7).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 10).
size(p1024_2, 10).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 5).
size(p1024_3, 1).
red(p1024_3).
upright(p1024_3).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 3).
size(p1025_0, 2).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 4).
size(p1025_1, 1).
blue(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 10).
size(p1025_2, 7).
blue(p1025_2).
rhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 9).
size(p1026_0, 9).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 10).
size(p1026_1, 2).
blue(p1026_1).
upright(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 9).
size(p1027_0, 5).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 8).
size(p1027_1, 0).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 3).
size(p1027_2, 8).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 9).
size(p1027_3, 2).
blue(p1027_3).
upright(p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_3, p1027_0).
contact(p1027_3, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 5).
size(p1028_0, 1).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 5).
size(p1028_1, 7).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 4).
size(p1028_2, 6).
green(p1028_2).
upright(p1028_2).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 3).
size(p1029_0, 0).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 2).
size(p1029_1, 4).
red(p1029_1).
upright(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 5).
size(p1030_0, 4).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 4).
size(p1030_1, 1).
blue(p1030_1).
rhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 8).
size(p1031_0, 3).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 8).
size(p1031_1, 3).
blue(p1031_1).
rhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 10).
size(p1032_0, 7).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 9).
size(p1032_1, 6).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 2).
size(p1032_2, 6).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 9).
size(p1032_3, 3).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 10).
coord2(p1032_4, 8).
size(p1032_4, 0).
blue(p1032_4).
strange(p1032_4).
contact(p1032_1, p1032_3).
contact(p1032_3, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 1).
size(p1033_0, 3).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 1).
size(p1033_1, 0).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 8).
size(p1033_2, 5).
blue(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 6).
size(p1033_3, 2).
red(p1033_3).
rhs(p1033_3).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 1).
size(p1034_0, 3).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 10).
size(p1034_1, 10).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 10).
size(p1034_2, 0).
blue(p1034_2).
rhs(p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 6).
size(p1035_0, 5).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 8).
size(p1035_1, 9).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 9).
size(p1035_2, 3).
blue(p1035_2).
strange(p1035_2).
contact(p1035_1, p1035_2).
contact(p1035_2, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 5).
size(p1036_0, 0).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 5).
size(p1036_1, 10).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 2).
size(p1036_2, 10).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 8).
size(p1036_3, 3).
blue(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 1).
coord2(p1036_4, 8).
size(p1036_4, 9).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 2).
size(p1037_0, 3).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 3).
size(p1037_1, 6).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 2).
size(p1037_2, 0).
red(p1037_2).
lhs(p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 3).
size(p1038_0, 2).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 2).
size(p1038_1, 1).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 5).
size(p1038_2, 10).
red(p1038_2).
rhs(p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 3).
size(p1039_0, 1).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 3).
size(p1039_1, 1).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 1).
size(p1039_2, 8).
blue(p1039_2).
rhs(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 4).
size(p1040_0, 6).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 6).
size(p1040_1, 3).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 8).
size(p1040_2, 6).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 6).
size(p1040_3, 1).
blue(p1040_3).
lhs(p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 2).
size(p1041_0, 0).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 3).
size(p1041_1, 7).
red(p1041_1).
strange(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 10).
size(p1042_0, 6).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 2).
size(p1042_1, 1).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 9).
size(p1042_2, 8).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 11).
coord2(p1042_3, 2).
size(p1042_3, 0).
red(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 1).
coord2(p1042_4, 9).
size(p1042_4, 6).
green(p1042_4).
rhs(p1042_4).
contact(p1042_0, p1042_4).
contact(p1042_0, p1042_4).
contact(p1042_4, p1042_0).
contact(p1042_4, p1042_0).
contact(p1042_3, p1042_1).
contact(p1042_1, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 0).
size(p1043_0, 9).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 0).
size(p1043_1, 8).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 0).
size(p1043_2, 3).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 4).
size(p1043_3, 8).
red(p1043_3).
strange(p1043_3).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_1).
contact(p1043_1, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 5).
size(p1044_0, 1).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 6).
size(p1044_1, 9).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 5).
size(p1044_2, 9).
red(p1044_2).
rhs(p1044_2).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 5).
size(p1045_0, 2).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 2).
size(p1045_1, 9).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 7).
size(p1045_2, 2).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 7).
size(p1045_3, 7).
red(p1045_3).
upright(p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_2, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 9).
size(p1046_0, 1).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 2).
size(p1046_1, 4).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 4).
size(p1046_2, 1).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 3).
size(p1046_3, 2).
blue(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 9).
coord2(p1046_4, 6).
size(p1046_4, 0).
green(p1046_4).
rhs(p1046_4).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 3).
size(p1047_0, 0).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 4).
size(p1047_1, 10).
red(p1047_1).
rhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 4).
size(p1048_0, 0).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 4).
size(p1048_1, 4).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 2).
size(p1048_2, 6).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 5).
size(p1048_3, 8).
red(p1048_3).
lhs(p1048_3).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_1).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 8).
size(p1049_0, 5).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 10).
size(p1049_1, 3).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, -1).
coord2(p1049_2, 10).
size(p1049_2, 10).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 7).
size(p1049_3, 4).
green(p1049_3).
lhs(p1049_3).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 9).
size(p1050_0, 9).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 6).
size(p1050_1, 9).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 7).
size(p1050_2, 0).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 7).
size(p1050_3, 7).
red(p1050_3).
upright(p1050_3).
contact(p1050_3, p1050_2).
contact(p1050_2, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 6).
size(p1051_0, 3).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 6).
size(p1051_1, 8).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 9).
size(p1051_2, 0).
blue(p1051_2).
strange(p1051_2).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 0).
size(p1052_0, 3).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 2).
size(p1052_1, 9).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 0).
size(p1052_2, 1).
blue(p1052_2).
rhs(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_0, p1052_2).
contact(p1052_1, p1052_0).
contact(p1052_1, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 10).
size(p1053_0, 1).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 10).
size(p1053_1, 3).
blue(p1053_1).
strange(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 8).
size(p1054_0, 6).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 1).
size(p1054_1, 10).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 1).
size(p1054_2, 1).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 0).
size(p1054_3, 7).
blue(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 2).
coord2(p1054_4, 3).
size(p1054_4, 7).
green(p1054_4).
strange(p1054_4).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 8).
size(p1055_0, 8).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 9).
size(p1055_1, 2).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 8).
size(p1055_2, 10).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 7).
size(p1055_3, 1).
red(p1055_3).
strange(p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 7).
size(p1056_0, 3).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 6).
size(p1056_1, 2).
red(p1056_1).
rhs(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 7).
size(p1057_0, 10).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 7).
size(p1057_1, 2).
blue(p1057_1).
lhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 5).
size(p1058_0, 3).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 10).
size(p1058_1, 9).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 3).
size(p1058_2, 3).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 1).
size(p1058_3, 7).
red(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 1).
coord2(p1058_4, 10).
size(p1058_4, 2).
blue(p1058_4).
upright(p1058_4).
contact(p1058_1, p1058_4).
contact(p1058_4, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 5).
size(p1059_0, 5).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 6).
size(p1059_1, 3).
blue(p1059_1).
rhs(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 6).
size(p1060_0, 7).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 4).
size(p1060_1, 3).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 4).
size(p1060_2, 8).
red(p1060_2).
rhs(p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 3).
size(p1061_0, 8).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 3).
size(p1061_1, 3).
blue(p1061_1).
strange(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 3).
size(p1062_0, 3).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 3).
size(p1062_1, 9).
red(p1062_1).
upright(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 3).
size(p1063_0, 1).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 6).
size(p1063_1, 8).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 5).
size(p1063_2, 4).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 6).
size(p1063_3, 3).
blue(p1063_3).
upright(p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 1).
size(p1064_0, 4).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 2).
size(p1064_1, 9).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 7).
size(p1064_2, 4).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 2).
size(p1064_3, 3).
blue(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 10).
size(p1065_0, 1).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 2).
size(p1065_1, 10).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 9).
size(p1065_2, 3).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 11).
size(p1065_3, 0).
red(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 5).
coord2(p1065_4, 2).
size(p1065_4, 9).
red(p1065_4).
lhs(p1065_4).
contact(p1065_3, p1065_0).
contact(p1065_0, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 1).
size(p1066_0, 1).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 10).
size(p1066_1, 4).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 1).
size(p1066_2, 3).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 3).
size(p1066_3, 2).
blue(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 9).
size(p1066_4, 2).
blue(p1066_4).
strange(p1066_4).
contact(p1066_1, p1066_4).
contact(p1066_4, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 6).
size(p1067_0, 1).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 2).
size(p1067_1, 7).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 6).
size(p1067_2, 7).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 7).
size(p1067_3, 10).
green(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 6).
coord2(p1067_4, 5).
size(p1067_4, 8).
red(p1067_4).
upright(p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_2).
contact(p1067_4, p1067_0).
contact(p1067_4, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 9).
size(p1068_0, 1).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 9).
size(p1068_1, 0).
blue(p1068_1).
strange(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 6).
size(p1069_0, 10).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 6).
size(p1069_1, 1).
blue(p1069_1).
lhs(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 1).
size(p1070_0, 2).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 0).
size(p1070_1, 9).
red(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 3).
size(p1071_0, 1).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 3).
size(p1071_1, 9).
red(p1071_1).
lhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 9).
size(p1072_0, 1).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 2).
size(p1072_1, 4).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 4).
size(p1072_2, 9).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 7).
size(p1072_3, 5).
blue(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 8).
coord2(p1072_4, 10).
size(p1072_4, 3).
blue(p1072_4).
rhs(p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_4, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 10).
size(p1073_0, 2).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 10).
size(p1073_1, 0).
red(p1073_1).
rhs(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 11).
coord2(p1074_0, 2).
size(p1074_0, 4).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 2).
size(p1074_1, 3).
blue(p1074_1).
rhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 1).
size(p1075_0, 0).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 4).
size(p1075_1, 1).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 8).
size(p1075_2, 3).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 0).
size(p1075_3, 8).
red(p1075_3).
strange(p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_0, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 3).
size(p1076_0, 1).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 4).
size(p1076_1, 6).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 8).
size(p1076_2, 10).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 3).
size(p1076_3, 7).
red(p1076_3).
strange(p1076_3).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_3).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 0).
size(p1077_0, 1).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 0).
size(p1077_1, 0).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 10).
size(p1077_2, 10).
green(p1077_2).
upright(p1077_2).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 7).
size(p1078_0, 8).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 3).
size(p1078_1, 0).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 1).
size(p1078_2, 1).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 1).
coord2(p1078_3, 0).
size(p1078_3, 6).
red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 8).
coord2(p1078_4, 0).
size(p1078_4, 0).
red(p1078_4).
strange(p1078_4).
contact(p1078_3, p1078_2).
contact(p1078_2, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 3).
size(p1079_0, 10).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 9).
size(p1079_1, 10).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 3).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 2).
size(p1079_3, 10).
blue(p1079_3).
rhs(p1079_3).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 0).
size(p1080_0, 8).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 9).
size(p1080_1, 6).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 9).
size(p1080_2, 3).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 6).
size(p1080_3, 5).
blue(p1080_3).
upright(p1080_3).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 3).
size(p1081_0, 7).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 3).
size(p1081_1, 3).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 2).
size(p1081_2, 8).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 5).
size(p1081_3, 5).
red(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 5).
size(p1081_4, 0).
blue(p1081_4).
upright(p1081_4).
contact(p1081_3, p1081_4).
contact(p1081_4, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 0).
size(p1082_0, 8).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 0).
size(p1082_1, 3).
blue(p1082_1).
rhs(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 7).
size(p1083_0, 1).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 0).
size(p1083_1, 7).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 6).
size(p1083_2, 2).
blue(p1083_2).
strange(p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 7).
size(p1084_0, 2).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 7).
size(p1084_1, 7).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 7).
size(p1084_2, 7).
green(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 6).
size(p1084_3, 7).
blue(p1084_3).
upright(p1084_3).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 0).
size(p1085_0, 2).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 1).
size(p1085_1, 6).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 0).
size(p1085_2, 4).
red(p1085_2).
lhs(p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 2).
size(p1086_0, 4).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 1).
size(p1086_1, 2).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 9).
size(p1087_0, 10).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 9).
size(p1087_1, 3).
blue(p1087_1).
strange(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 1).
size(p1088_0, 7).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 2).
size(p1088_1, 2).
blue(p1088_1).
upright(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 5).
size(p1089_0, 0).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 5).
size(p1089_1, 7).
red(p1089_1).
upright(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 3).
size(p1090_0, 7).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 3).
size(p1090_1, 0).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 3).
size(p1090_2, 1).
blue(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 9).
size(p1090_3, 5).
red(p1090_3).
lhs(p1090_3).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 0).
size(p1091_0, 3).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 1).
size(p1091_1, 0).
red(p1091_1).
strange(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 8).
size(p1092_0, 1).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 7).
size(p1092_1, 0).
blue(p1092_1).
strange(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 5).
size(p1093_0, 8).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 6).
size(p1093_1, 3).
blue(p1093_1).
lhs(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 7).
size(p1094_0, 1).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 7).
size(p1094_1, 4).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 10).
size(p1094_2, 9).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 1).
size(p1094_3, 9).
red(p1094_3).
rhs(p1094_3).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 0).
size(p1095_0, 8).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 2).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 7).
size(p1095_2, 9).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 8).
size(p1095_3, 1).
red(p1095_3).
upright(p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_1).
contact(p1095_1, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 9).
size(p1096_0, 2).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 10).
size(p1096_1, 1).
blue(p1096_1).
lhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 4).
size(p1097_0, 0).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 7).
size(p1097_1, 9).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 4).
size(p1097_2, 5).
red(p1097_2).
upright(p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 9).
size(p1098_0, 6).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 8).
size(p1098_1, 3).
blue(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 1).
size(p1099_0, 8).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 10).
size(p1099_1, 2).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 1).
size(p1099_2, 2).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 1).
size(p1099_3, 7).
green(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 0).
coord2(p1099_4, 1).
size(p1099_4, 3).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_2, p1099_4).
contact(p1099_2, p1099_4).
contact(p1099_4, p1099_2).
contact(p1099_4, p1099_2).
contact(p1099_4, p1099_0).
contact(p1099_0, p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 1).
size(p1100_0, 2).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 2).
size(p1100_1, 1).
red(p1100_1).
strange(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 5).
size(p1101_0, 7).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 9).
size(p1101_1, 3).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 10).
size(p1101_2, 9).
green(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 0).
coord2(p1101_3, 9).
size(p1101_3, 10).
blue(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 8).
size(p1101_4, 2).
red(p1101_4).
rhs(p1101_4).
contact(p1101_4, p1101_1).
contact(p1101_1, p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 8).
size(p1102_0, 1).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 4).
size(p1102_1, 3).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 5).
size(p1102_2, 2).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 8).
size(p1102_3, 5).
red(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 9).
coord2(p1102_4, 7).
size(p1102_4, 6).
blue(p1102_4).
rhs(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
contact(p1102_3, p1102_0).
contact(p1102_0, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 11).
size(p1103_0, 1).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 10).
size(p1103_1, 1).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 9).
size(p1103_2, 9).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 3).
size(p1103_3, 0).
green(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 6).
size(p1103_4, 8).
red(p1103_4).
lhs(p1103_4).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 1).
size(p1104_0, 2).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 1).
size(p1104_1, 1).
red(p1104_1).
upright(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 3).
size(p1105_0, 3).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 8).
size(p1105_1, 2).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 8).
size(p1105_2, 0).
red(p1105_2).
upright(p1105_2).
contact(p1105_2, p1105_1).
contact(p1105_1, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 7).
size(p1106_0, 0).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 10).
size(p1106_1, 6).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 1).
size(p1106_2, 5).
blue(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 2).
size(p1106_3, 1).
blue(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 2).
coord2(p1106_4, 10).
size(p1106_4, 1).
blue(p1106_4).
rhs(p1106_4).
contact(p1106_1, p1106_4).
contact(p1106_4, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 7).
size(p1107_0, 3).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 8).
size(p1107_1, 10).
red(p1107_1).
lhs(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 3).
size(p1108_0, 0).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 6).
size(p1108_1, 9).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 7).
size(p1108_2, 7).
red(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 6).
coord2(p1108_3, 0).
size(p1108_3, 1).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 1).
coord2(p1108_4, 7).
size(p1108_4, 3).
blue(p1108_4).
strange(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 7).
size(p1109_0, 0).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 6).
size(p1109_1, 3).
blue(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 6).
size(p1110_0, 5).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 7).
size(p1110_1, 0).
blue(p1110_1).
strange(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 7).
size(p1111_0, 0).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 10).
size(p1111_1, 9).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 6).
size(p1111_2, 2).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 6).
size(p1111_3, 9).
red(p1111_3).
lhs(p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_2).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 4).
size(p1112_0, 9).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 5).
size(p1112_1, 3).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 6).
size(p1112_2, 5).
red(p1112_2).
lhs(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_1).
contact(p1112_1, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 9).
size(p1113_0, 9).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 2).
size(p1113_1, 7).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 7).
size(p1113_2, 3).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 10).
coord2(p1113_3, 7).
size(p1113_3, 0).
red(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 0).
coord2(p1113_4, 7).
size(p1113_4, 0).
green(p1113_4).
rhs(p1113_4).
contact(p1113_3, p1113_2).
contact(p1113_2, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 2).
size(p1114_0, 0).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 6).
size(p1114_1, 6).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 6).
size(p1114_2, 2).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 5).
size(p1114_3, 3).
blue(p1114_3).
rhs(p1114_3).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 5).
size(p1115_0, 4).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 6).
size(p1115_1, 0).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 5).
size(p1115_2, 9).
blue(p1115_2).
rhs(p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 2).
size(p1116_0, 10).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 6).
size(p1116_1, 3).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 5).
size(p1116_2, 4).
red(p1116_2).
upright(p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 6).
size(p1117_0, 0).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 6).
size(p1117_1, 8).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 3).
size(p1117_2, 0).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 7).
coord2(p1117_3, 10).
size(p1117_3, 1).
blue(p1117_3).
lhs(p1117_3).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 5).
size(p1118_0, 7).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 10).
size(p1118_1, 4).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 1).
size(p1118_2, 1).
blue(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 0).
size(p1118_3, 1).
red(p1118_3).
strange(p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_2, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 5).
size(p1119_0, 8).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 6).
size(p1119_1, 1).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 4).
size(p1119_2, 2).
blue(p1119_2).
rhs(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 4).
size(p1120_0, 9).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 10).
size(p1120_1, 0).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 6).
size(p1120_2, 1).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 10).
size(p1120_3, 0).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 0).
size(p1120_4, 10).
green(p1120_4).
upright(p1120_4).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 8).
size(p1121_0, 8).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, -1).
size(p1121_1, 7).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 4).
size(p1121_2, 1).
green(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 4).
size(p1121_3, 0).
green(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 0).
coord2(p1121_4, 0).
size(p1121_4, 2).
blue(p1121_4).
strange(p1121_4).
contact(p1121_1, p1121_4).
contact(p1121_4, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 0).
size(p1122_0, 6).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 10).
size(p1122_1, 3).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 0).
size(p1122_2, 0).
blue(p1122_2).
rhs(p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 9).
size(p1123_0, 0).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 1).
size(p1123_1, 8).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, -1).
coord2(p1123_2, 10).
size(p1123_2, 4).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 0).
coord2(p1123_3, 10).
size(p1123_3, 2).
blue(p1123_3).
strange(p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 5).
size(p1124_0, 1).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 4).
size(p1124_1, 0).
blue(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 4).
size(p1125_0, 1).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 1).
size(p1125_1, 2).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 4).
size(p1125_2, 4).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 7).
size(p1125_3, 0).
red(p1125_3).
rhs(p1125_3).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 7).
size(p1126_0, 3).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 7).
size(p1126_1, 10).
red(p1126_1).
lhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 8).
size(p1127_0, 7).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 1).
size(p1127_1, 8).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 1).
size(p1127_2, 3).
blue(p1127_2).
upright(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 4).
size(p1128_0, 4).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 4).
size(p1128_1, 9).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 3).
size(p1128_2, 2).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 3).
size(p1128_3, 3).
red(p1128_3).
upright(p1128_3).
contact(p1128_3, p1128_2).
contact(p1128_2, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 3).
size(p1129_0, 1).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 3).
size(p1129_1, 2).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 0).
size(p1129_2, 0).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 1).
size(p1129_3, 3).
red(p1129_3).
rhs(p1129_3).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 9).
size(p1130_0, 0).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 9).
size(p1130_1, 9).
red(p1130_1).
lhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 6).
size(p1131_0, 8).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 0).
size(p1131_1, 0).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 3).
size(p1131_2, 8).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 8).
coord2(p1131_3, 6).
size(p1131_3, 2).
blue(p1131_3).
upright(p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 0).
size(p1132_0, 6).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 7).
size(p1132_1, 1).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 2).
size(p1132_2, 1).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 2).
size(p1132_3, 4).
red(p1132_3).
strange(p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_2, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 1).
size(p1133_0, 3).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 5).
size(p1133_1, 9).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 3).
size(p1133_2, 0).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 1).
size(p1133_3, 3).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 10).
coord2(p1133_4, 9).
size(p1133_4, 8).
blue(p1133_4).
upright(p1133_4).
contact(p1133_3, p1133_0).
contact(p1133_0, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 9).
size(p1134_0, 6).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 0).
size(p1134_1, 0).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 8).
size(p1134_2, 7).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, -1).
size(p1134_3, 3).
red(p1134_3).
upright(p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_1, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 2).
size(p1135_0, 8).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 2).
size(p1135_1, 6).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 3).
size(p1135_2, 0).
blue(p1135_2).
lhs(p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 10).
size(p1136_0, 2).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 2).
size(p1136_1, 0).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 2).
size(p1136_2, 3).
red(p1136_2).
rhs(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 2).
size(p1137_0, 0).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 2).
size(p1137_1, 10).
red(p1137_1).
lhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 8).
size(p1138_0, 2).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 9).
size(p1138_1, 0).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 10).
size(p1138_2, 9).
blue(p1138_2).
strange(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 5).
size(p1139_0, 0).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 4).
size(p1139_1, 0).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 5).
size(p1139_2, 1).
green(p1139_2).
upright(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, -1).
size(p1140_0, 8).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 1).
size(p1140_1, 10).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 0).
size(p1140_2, 2).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 10).
size(p1140_3, 7).
red(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 7).
size(p1140_4, 6).
blue(p1140_4).
upright(p1140_4).
contact(p1140_0, p1140_3).
contact(p1140_0, p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_3, p1140_0).
contact(p1140_3, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 2).
size(p1141_0, 1).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 3).
size(p1141_1, 0).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 1).
size(p1141_2, 5).
green(p1141_2).
lhs(p1141_2).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 2).
size(p1142_0, 0).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 3).
size(p1142_1, 1).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 7).
size(p1142_2, 9).
blue(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 5).
size(p1142_3, 0).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 9).
coord2(p1142_4, 0).
size(p1142_4, 9).
green(p1142_4).
strange(p1142_4).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 0).
size(p1143_0, 3).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 0).
size(p1143_1, 0).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 6).
size(p1143_2, 9).
green(p1143_2).
rhs(p1143_2).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 9).
size(p1144_0, 2).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 8).
size(p1144_1, 7).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 7).
size(p1144_2, 5).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 5).
size(p1144_3, 9).
red(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 9).
coord2(p1144_4, 4).
size(p1144_4, 0).
blue(p1144_4).
upright(p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_4, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 6).
size(p1145_0, 3).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 6).
size(p1145_1, 0).
blue(p1145_1).
lhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 8).
size(p1146_0, 2).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 7).
size(p1146_1, 4).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 5).
size(p1146_2, 2).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 5).
size(p1146_3, 3).
blue(p1146_3).
strange(p1146_3).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 6).
size(p1147_0, 0).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 6).
size(p1147_1, 0).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 1).
size(p1147_2, 0).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 9).
size(p1147_3, 2).
green(p1147_3).
rhs(p1147_3).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 5).
size(p1148_0, 10).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 2).
size(p1148_1, 3).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 8).
size(p1148_2, 0).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 8).
size(p1148_3, 0).
blue(p1148_3).
lhs(p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_3, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 2).
size(p1149_0, 2).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 9).
size(p1149_1, 7).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 2).
size(p1149_2, 5).
red(p1149_2).
lhs(p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_0, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 4).
size(p1150_0, 3).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 3).
size(p1150_1, 3).
red(p1150_1).
rhs(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 8).
size(p1151_0, 0).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 0).
size(p1151_1, 1).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 2).
size(p1151_2, 10).
green(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 7).
size(p1151_3, 9).
red(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 7).
coord2(p1151_4, 0).
size(p1151_4, 1).
red(p1151_4).
rhs(p1151_4).
contact(p1151_4, p1151_1).
contact(p1151_1, p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 8).
size(p1152_0, 4).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 8).
size(p1152_1, 4).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 10).
size(p1152_2, 7).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 8).
size(p1152_3, 6).
red(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 9).
size(p1152_4, 0).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_4, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 2).
size(p1153_0, 9).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 2).
size(p1153_1, 1).
blue(p1153_1).
rhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 3).
size(p1154_0, 4).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 5).
size(p1154_1, 3).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 6).
size(p1154_2, 3).
red(p1154_2).
upright(p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 9).
size(p1155_0, 8).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 1).
size(p1155_1, 0).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 9).
size(p1155_2, 2).
blue(p1155_2).
rhs(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 6).
size(p1156_0, 0).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 6).
size(p1156_1, 6).
red(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 6).
size(p1157_0, 6).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 8).
size(p1157_1, 0).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 7).
size(p1157_2, 1).
blue(p1157_2).
lhs(p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 8).
size(p1158_0, 2).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 9).
size(p1158_1, 0).
blue(p1158_1).
rhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 1).
size(p1159_0, 2).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 2).
size(p1159_1, 1).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 10).
size(p1159_2, 10).
red(p1159_2).
lhs(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 10).
size(p1160_0, 9).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 10).
size(p1160_1, 2).
blue(p1160_1).
lhs(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 7).
size(p1161_0, 10).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 10).
size(p1161_1, 1).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 4).
size(p1161_2, 4).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 5).
size(p1161_3, 3).
blue(p1161_3).
lhs(p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 4).
size(p1162_0, 10).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 4).
size(p1162_1, 3).
blue(p1162_1).
lhs(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 3).
size(p1163_0, 2).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 3).
size(p1163_1, 1).
red(p1163_1).
strange(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 8).
size(p1164_0, 0).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 7).
size(p1164_1, 3).
blue(p1164_1).
strange(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 2).
size(p1165_0, 10).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 2).
size(p1165_1, 3).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 5).
size(p1165_2, 8).
green(p1165_2).
lhs(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 10).
size(p1166_0, 6).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 2).
size(p1166_1, 2).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 10).
size(p1166_2, 0).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 7).
coord2(p1166_3, 10).
size(p1166_3, 8).
green(p1166_3).
rhs(p1166_3).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 2).
size(p1167_0, 10).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 1).
size(p1167_1, 0).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 4).
size(p1167_2, 3).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 3).
coord2(p1167_3, 3).
size(p1167_3, 3).
blue(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 3).
coord2(p1167_4, 2).
size(p1167_4, 7).
red(p1167_4).
upright(p1167_4).
contact(p1167_4, p1167_3).
contact(p1167_3, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 3).
size(p1168_0, 1).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 3).
size(p1168_1, 3).
blue(p1168_1).
lhs(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 10).
size(p1169_0, 0).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 4).
size(p1169_1, 5).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 9).
size(p1169_2, 9).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 9).
size(p1169_3, 0).
blue(p1169_3).
upright(p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_3, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, -1).
coord2(p1170_0, 8).
size(p1170_0, 9).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 8).
size(p1170_1, 2).
blue(p1170_1).
strange(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 10).
size(p1171_0, 5).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 0).
size(p1171_1, 3).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 10).
size(p1171_2, 1).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 0).
coord2(p1171_3, 2).
size(p1171_3, 6).
green(p1171_3).
rhs(p1171_3).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 10).
size(p1172_0, 2).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 9).
size(p1172_1, 7).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 10).
size(p1172_2, 0).
blue(p1172_2).
lhs(p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 0).
size(p1173_0, 2).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 8).
size(p1173_1, 8).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, -1).
coord2(p1173_2, 0).
size(p1173_2, 3).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 0).
size(p1173_3, 7).
green(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 6).
coord2(p1173_4, 3).
size(p1173_4, 9).
blue(p1173_4).
upright(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_2).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 1).
size(p1174_0, 8).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 1).
size(p1174_1, 3).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 0).
size(p1174_2, 7).
red(p1174_2).
lhs(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 4).
size(p1175_0, 3).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 5).
size(p1175_1, 3).
blue(p1175_1).
strange(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 10).
size(p1176_0, 0).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 9).
size(p1176_1, 4).
red(p1176_1).
upright(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 10).
size(p1177_0, 7).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 10).
size(p1177_1, 1).
blue(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 5).
size(p1178_0, 0).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 1).
size(p1178_1, 9).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 5).
size(p1178_2, 10).
red(p1178_2).
lhs(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 4).
size(p1179_0, 6).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 2).
size(p1179_1, 9).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 8).
size(p1179_2, 9).
red(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 3).
size(p1179_3, 3).
blue(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 6).
size(p1179_4, 8).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_0, p1179_3).
contact(p1179_3, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 8).
size(p1180_0, 3).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 8).
size(p1180_1, 5).
red(p1180_1).
upright(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 2).
size(p1181_0, 1).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 2).
size(p1181_1, 3).
blue(p1181_1).
lhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 2).
size(p1182_0, 0).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 0).
size(p1182_1, 3).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 5).
size(p1182_2, 1).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 6).
size(p1182_3, 2).
green(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 0).
coord2(p1182_4, 3).
size(p1182_4, 5).
red(p1182_4).
upright(p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_4, p1182_0).
contact(p1182_4, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 0).
size(p1183_0, 10).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 4).
size(p1183_1, 2).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 4).
size(p1183_2, 1).
blue(p1183_2).
rhs(p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 1).
size(p1184_0, 10).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 1).
size(p1184_1, 2).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 10).
size(p1184_2, 4).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 1).
size(p1184_3, 5).
red(p1184_3).
lhs(p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_1, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 3).
size(p1185_0, 3).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 2).
size(p1185_1, 6).
red(p1185_1).
upright(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 3).
size(p1186_0, 2).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 7).
size(p1186_1, 1).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 7).
size(p1186_2, 3).
blue(p1186_2).
strange(p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 9).
size(p1187_0, 9).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 10).
size(p1187_1, 0).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 3).
size(p1187_2, 5).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 2).
coord2(p1187_3, 2).
size(p1187_3, 1).
blue(p1187_3).
rhs(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 10).
size(p1188_0, 0).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 9).
size(p1188_1, 7).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 7).
size(p1188_2, 1).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 7).
size(p1188_3, 0).
blue(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 0).
coord2(p1188_4, 10).
size(p1188_4, 4).
green(p1188_4).
upright(p1188_4).
contact(p1188_2, p1188_3).
contact(p1188_3, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 7).
size(p1189_0, 9).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 7).
size(p1189_1, 0).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 1).
size(p1189_2, 4).
green(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 7).
size(p1189_3, 5).
red(p1189_3).
lhs(p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_3, p1189_0).
contact(p1189_3, p1189_0).
contact(p1189_3, p1189_1).
contact(p1189_1, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 6).
size(p1190_0, 3).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 8).
size(p1190_1, 3).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 0).
size(p1190_2, 6).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 10).
coord2(p1190_3, 8).
size(p1190_3, 3).
blue(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 7).
size(p1190_4, 7).
red(p1190_4).
strange(p1190_4).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 0).
size(p1191_0, 1).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 0).
size(p1191_1, 7).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 2).
size(p1191_2, 1).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 1).
size(p1191_3, 1).
green(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 3).
coord2(p1191_4, 7).
size(p1191_4, 3).
blue(p1191_4).
rhs(p1191_4).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 6).
size(p1192_0, 10).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 6).
size(p1192_1, 1).
blue(p1192_1).
upright(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 3).
size(p1193_0, 4).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 7).
size(p1193_1, 10).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 7).
size(p1193_2, 0).
blue(p1193_2).
rhs(p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 6).
size(p1194_0, 10).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 8).
size(p1194_1, 8).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 2).
size(p1194_2, 7).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 1).
size(p1194_3, 6).
blue(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 6).
size(p1194_4, 1).
blue(p1194_4).
strange(p1194_4).
contact(p1194_0, p1194_4).
contact(p1194_4, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 0).
size(p1195_0, 8).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 0).
size(p1195_1, 3).
blue(p1195_1).
strange(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 3).
size(p1196_0, 10).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 6).
size(p1196_1, 6).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 10).
size(p1196_2, 3).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 9).
size(p1196_3, 9).
red(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 10).
size(p1196_4, 10).
red(p1196_4).
rhs(p1196_4).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 3).
size(p1197_0, 2).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 9).
size(p1197_1, 3).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 10).
size(p1197_2, 7).
red(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 0).
coord2(p1197_3, 6).
size(p1197_3, 0).
blue(p1197_3).
upright(p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_1).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_2).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 5).
size(p1198_0, 1).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 6).
size(p1198_1, 3).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 6).
size(p1198_2, 3).
green(p1198_2).
upright(p1198_2).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 9).
size(p1199_0, 4).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 9).
size(p1199_1, 3).
blue(p1199_1).
rhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 10).
size(p1200_0, 5).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 4).
size(p1200_1, 9).
green(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 6).
size(p1200_2, 10).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 9).
coord2(p1200_3, 7).
size(p1200_3, 2).
blue(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 2).
coord2(p1200_4, 4).
size(p1200_4, 9).
green(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 7).
size(p1201_0, 3).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 5).
size(p1201_1, 0).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 6).
size(p1201_2, 7).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 2).
size(p1201_3, 8).
green(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 7).
size(p1202_0, 8).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 4).
size(p1202_1, 4).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 5).
size(p1202_2, 5).
blue(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 9).
coord2(p1202_3, 10).
size(p1202_3, 0).
red(p1202_3).
upright(p1202_3).
contact(p1202_1, p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_2, p1202_1).
contact(p1202_2, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 1).
size(p1203_0, 3).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 2).
size(p1203_1, 8).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 2).
size(p1203_2, 6).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 5).
size(p1203_3, 10).
red(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 4).
size(p1204_0, 3).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 1).
size(p1204_1, 0).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 7).
size(p1205_0, 7).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 5).
size(p1205_1, 8).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 3).
size(p1205_2, 1).
red(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 1).
size(p1205_3, 4).
red(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 10).
coord2(p1205_4, 3).
size(p1205_4, 2).
blue(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 1).
size(p1206_0, 6).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 4).
size(p1206_1, 0).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 7).
size(p1206_2, 0).
red(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 3).
size(p1206_3, 4).
green(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 7).
coord2(p1206_4, 9).
size(p1206_4, 8).
green(p1206_4).
lhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 4).
size(p1207_0, 8).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 2).
size(p1207_1, 9).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 5).
size(p1207_2, 4).
blue(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 0).
size(p1207_3, 8).
green(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 0).
coord2(p1207_4, 9).
size(p1207_4, 2).
red(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 10).
size(p1208_0, 9).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 10).
size(p1208_1, 10).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 6).
size(p1208_2, 5).
red(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 2).
coord2(p1208_3, 7).
size(p1208_3, 8).
red(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 4).
size(p1209_0, 9).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 2).
size(p1209_1, 0).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 6).
size(p1209_2, 10).
red(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 4).
size(p1210_0, 1).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 6).
size(p1210_1, 10).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 10).
size(p1210_2, 3).
green(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 0).
size(p1210_3, 1).
blue(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 6).
size(p1211_0, 2).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 2).
size(p1211_1, 6).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 3).
size(p1211_2, 2).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 8).
coord2(p1211_3, 6).
size(p1211_3, 10).
green(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 6).
size(p1212_0, 7).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 9).
size(p1212_1, 3).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 6).
size(p1212_2, 1).
red(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 4).
size(p1212_3, 6).
red(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 0).
coord2(p1212_4, 6).
size(p1212_4, 1).
red(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 6).
size(p1213_0, 5).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 2).
size(p1213_1, 8).
red(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 8).
size(p1214_0, 2).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 7).
size(p1214_1, 5).
green(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 7).
size(p1215_0, 3).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 9).
size(p1215_1, 4).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 0).
size(p1215_2, 6).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 8).
size(p1215_3, 6).
blue(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 2).
coord2(p1215_4, 9).
size(p1215_4, 3).
blue(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 2).
size(p1216_0, 10).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 6).
size(p1216_1, 3).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 8).
size(p1216_2, 9).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 0).
size(p1216_3, 10).
green(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 6).
coord2(p1216_4, 8).
size(p1216_4, 6).
red(p1216_4).
upright(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 6).
size(p1217_0, 4).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 10).
size(p1217_1, 4).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 10).
size(p1217_2, 6).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 2).
size(p1217_3, 6).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 9).
coord2(p1217_4, 6).
size(p1217_4, 3).
red(p1217_4).
strange(p1217_4).
contact(p1217_0, p1217_4).
contact(p1217_0, p1217_4).
contact(p1217_4, p1217_0).
contact(p1217_4, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 0).
size(p1218_0, 0).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 0).
size(p1218_1, 6).
red(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 9).
size(p1219_0, 3).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 1).
size(p1219_1, 9).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 0).
size(p1219_2, 2).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 3).
size(p1220_0, 9).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 3).
size(p1220_1, 2).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 6).
size(p1220_2, 7).
blue(p1220_2).
strange(p1220_2).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 3).
size(p1221_0, 8).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 0).
size(p1221_1, 10).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 10).
size(p1221_2, 6).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 7).
size(p1221_3, 2).
red(p1221_3).
rhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 9).
size(p1222_0, 7).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 7).
size(p1222_1, 3).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 3).
size(p1222_2, 10).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 10).
size(p1222_3, 6).
green(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 4).
coord2(p1222_4, 4).
size(p1222_4, 3).
blue(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 7).
size(p1223_0, 3).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 7).
size(p1223_1, 1).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 4).
size(p1223_2, 7).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 10).
size(p1223_3, 6).
green(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 3).
size(p1224_0, 5).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 6).
size(p1224_1, 0).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 0).
size(p1224_2, 10).
green(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 10).
size(p1225_0, 1).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 10).
size(p1225_1, 0).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 10).
size(p1225_2, 2).
blue(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 4).
size(p1226_0, 9).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 1).
size(p1226_1, 9).
blue(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 3).
size(p1227_0, 10).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 1).
size(p1227_1, 2).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 4).
size(p1227_2, 3).
green(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 9).
coord2(p1227_3, 7).
size(p1227_3, 6).
green(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 2).
coord2(p1227_4, 6).
size(p1227_4, 9).
red(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 0).
size(p1228_0, 5).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 1).
size(p1228_1, 3).
green(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 6).
size(p1229_0, 9).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 0).
size(p1229_1, 5).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 10).
size(p1229_2, 4).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 9).
size(p1229_3, 7).
red(p1229_3).
rhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 8).
size(p1230_0, 5).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 4).
size(p1230_1, 0).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 2).
size(p1230_2, 1).
green(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 6).
size(p1231_0, 10).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 8).
size(p1231_1, 2).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 4).
size(p1231_2, 8).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 2).
size(p1231_3, 9).
green(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 0).
size(p1232_0, 10).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 4).
size(p1232_1, 0).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 0).
size(p1232_2, 4).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 6).
size(p1232_3, 1).
blue(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 8).
size(p1233_0, 8).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 3).
size(p1233_1, 7).
red(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 7).
size(p1234_0, 3).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 1).
size(p1234_1, 7).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 4).
size(p1234_2, 6).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 10).
size(p1234_3, 1).
red(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 0).
size(p1235_0, 10).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 3).
size(p1235_1, 3).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 7).
size(p1235_2, 6).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 3).
coord2(p1235_3, 6).
size(p1235_3, 3).
green(p1235_3).
lhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 2).
size(p1236_0, 4).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 1).
size(p1236_1, 10).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 2).
size(p1236_2, 3).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 3).
size(p1236_3, 7).
green(p1236_3).
strange(p1236_3).
contact(p1236_0, p1236_1).
contact(p1236_0, p1236_1).
contact(p1236_1, p1236_0).
contact(p1236_1, p1236_0).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_3).
contact(p1236_3, p1236_2).
contact(p1236_3, p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 8).
size(p1237_0, 10).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 10).
size(p1237_1, 9).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 8).
size(p1237_2, 8).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 3).
coord2(p1237_3, 6).
size(p1237_3, 8).
blue(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 10).
size(p1238_0, 3).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 1).
size(p1238_1, 9).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 3).
size(p1238_2, 3).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 7).
size(p1238_3, 2).
red(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 8).
size(p1239_0, 2).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 2).
size(p1239_1, 8).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 4).
size(p1239_2, 5).
green(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 1).
size(p1239_3, 2).
red(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 8).
coord2(p1239_4, 6).
size(p1239_4, 7).
blue(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 2).
size(p1240_0, 9).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 4).
size(p1240_1, 2).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 7).
size(p1240_2, 1).
blue(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 8).
size(p1241_0, 5).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 0).
size(p1241_1, 2).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 6).
size(p1241_2, 0).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 10).
size(p1241_3, 4).
red(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 9).
size(p1242_0, 7).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 9).
size(p1242_1, 5).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 9).
size(p1242_2, 3).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 4).
coord2(p1242_3, 4).
size(p1242_3, 1).
green(p1242_3).
lhs(p1242_3).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_1).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 3).
size(p1243_0, 9).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 4).
size(p1243_1, 10).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 4).
size(p1243_2, 0).
green(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 10).
size(p1243_3, 9).
red(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 7).
size(p1244_0, 2).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 9).
size(p1244_1, 5).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 8).
size(p1244_2, 9).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 7).
coord2(p1244_3, 9).
size(p1244_3, 2).
red(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 3).
size(p1245_0, 3).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 1).
size(p1245_1, 6).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 9).
size(p1245_2, 0).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 7).
coord2(p1245_3, 0).
size(p1245_3, 8).
blue(p1245_3).
lhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 2).
coord2(p1245_4, 1).
size(p1245_4, 9).
green(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 0).
size(p1246_0, 4).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 6).
size(p1246_1, 4).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 9).
size(p1246_2, 10).
blue(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 6).
size(p1246_3, 3).
blue(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 2).
size(p1247_0, 8).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 9).
size(p1247_1, 8).
red(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 9).
size(p1248_0, 2).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 4).
size(p1248_1, 0).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 4).
size(p1248_2, 5).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 0).
size(p1249_0, 4).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 2).
size(p1249_1, 7).
red(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 4).
size(p1250_0, 3).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 5).
size(p1250_1, 10).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 7).
size(p1250_2, 3).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 0).
size(p1250_3, 1).
green(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 5).
size(p1251_0, 5).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 10).
size(p1251_1, 5).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 3).
size(p1251_2, 3).
red(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 2).
size(p1251_3, 1).
blue(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 5).
coord2(p1251_4, 10).
size(p1251_4, 8).
red(p1251_4).
upright(p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_4, p1251_1).
contact(p1251_4, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 4).
size(p1252_0, 3).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 5).
size(p1252_1, 3).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 7).
size(p1252_2, 8).
green(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 0).
size(p1252_3, 8).
red(p1252_3).
rhs(p1252_3).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 9).
size(p1253_0, 6).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 2).
size(p1253_1, 6).
green(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 9).
size(p1254_0, 0).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 0).
size(p1254_1, 10).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 10).
size(p1254_2, 4).
blue(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 3).
size(p1255_0, 5).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 0).
size(p1255_1, 7).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 6).
size(p1255_2, 10).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 3).
size(p1256_0, 0).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 10).
size(p1256_1, 1).
red(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 5).
size(p1257_0, 2).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 6).
size(p1257_1, 0).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 1).
size(p1257_2, 7).
blue(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 4).
size(p1257_3, 2).
green(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 5).
coord2(p1257_4, 4).
size(p1257_4, 9).
blue(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 10).
size(p1258_0, 4).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 6).
size(p1258_1, 5).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 10).
size(p1258_2, 9).
blue(p1258_2).
lhs(p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_2, p1258_0).
contact(p1258_2, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 4).
size(p1259_0, 0).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 9).
size(p1259_1, 8).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 6).
size(p1259_2, 3).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 8).
size(p1260_0, 5).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 2).
size(p1260_1, 3).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 4).
size(p1260_2, 4).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 6).
size(p1260_3, 8).
red(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 3).
coord2(p1260_4, 6).
size(p1260_4, 5).
green(p1260_4).
lhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 1).
size(p1261_0, 7).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 2).
size(p1261_1, 8).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 1).
size(p1261_2, 5).
blue(p1261_2).
lhs(p1261_2).
contact(p1261_0, p1261_1).
contact(p1261_0, p1261_1).
contact(p1261_1, p1261_0).
contact(p1261_1, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 8).
size(p1262_0, 8).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 9).
size(p1262_1, 4).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 4).
size(p1262_2, 5).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 2).
coord2(p1262_3, 3).
size(p1262_3, 5).
red(p1262_3).
strange(p1262_3).
contact(p1262_2, p1262_3).
contact(p1262_2, p1262_3).
contact(p1262_3, p1262_2).
contact(p1262_3, p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 4).
size(p1263_0, 9).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 10).
size(p1263_1, 5).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 5).
size(p1263_2, 8).
red(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 1).
size(p1264_0, 7).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 9).
size(p1264_1, 0).
blue(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 2).
size(p1265_0, 8).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 3).
size(p1265_1, 3).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 9).
size(p1265_2, 5).
green(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 9).
size(p1266_0, 2).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 7).
size(p1266_1, 8).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 8).
size(p1266_2, 8).
green(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 9).
size(p1267_0, 9).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 0).
size(p1267_1, 1).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 1).
size(p1267_2, 2).
blue(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 6).
size(p1268_0, 8).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 1).
size(p1268_1, 6).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 5).
size(p1268_2, 9).
green(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 4).
size(p1268_3, 0).
green(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 6).
size(p1269_0, 9).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 9).
size(p1269_1, 8).
blue(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 3).
size(p1270_0, 4).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 7).
size(p1270_1, 0).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 3).
size(p1270_2, 6).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 3).
size(p1270_3, 1).
red(p1270_3).
lhs(p1270_3).
contact(p1270_0, p1270_2).
contact(p1270_0, p1270_2).
contact(p1270_2, p1270_0).
contact(p1270_2, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 1).
size(p1271_0, 10).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 0).
size(p1271_1, 9).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 6).
size(p1271_2, 1).
blue(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 7).
size(p1272_0, 5).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 1).
size(p1272_1, 7).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 0).
size(p1272_2, 0).
blue(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 8).
size(p1272_3, 5).
green(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 6).
coord2(p1272_4, 1).
size(p1272_4, 8).
blue(p1272_4).
strange(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 10).
size(p1273_0, 3).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 6).
size(p1273_1, 5).
green(p1273_1).
rhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 1).
size(p1274_0, 10).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 10).
size(p1274_1, 7).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 9).
size(p1274_2, 10).
blue(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 6).
coord2(p1274_3, 0).
size(p1274_3, 0).
blue(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 9).
coord2(p1274_4, 8).
size(p1274_4, 4).
red(p1274_4).
lhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 10).
size(p1275_0, 6).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 1).
size(p1275_1, 5).
green(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 4).
size(p1276_0, 3).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 0).
size(p1276_1, 9).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 3).
size(p1276_2, 7).
green(p1276_2).
strange(p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 4).
size(p1277_0, 5).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 1).
size(p1277_1, 1).
blue(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 1).
size(p1278_0, 0).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 3).
size(p1278_1, 1).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 5).
size(p1278_2, 9).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 3).
size(p1278_3, 2).
red(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 6).
coord2(p1278_4, 5).
size(p1278_4, 2).
blue(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 6).
size(p1279_0, 3).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 1).
size(p1279_1, 10).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 0).
size(p1279_2, 10).
red(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 2).
size(p1280_0, 8).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 2).
size(p1280_1, 7).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 3).
size(p1280_2, 8).
red(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 3).
size(p1280_3, 2).
blue(p1280_3).
strange(p1280_3).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 4).
size(p1281_0, 10).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 10).
size(p1281_1, 2).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 0).
size(p1281_2, 2).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 7).
size(p1281_3, 9).
red(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 9).
size(p1282_0, 6).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 5).
size(p1282_1, 4).
green(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 2).
size(p1283_0, 7).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 7).
size(p1283_1, 4).
green(p1283_1).
upright(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 9).
size(p1284_0, 3).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 3).
size(p1284_1, 2).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 1).
size(p1284_2, 8).
green(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 5).
size(p1285_0, 4).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 7).
size(p1285_1, 3).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 1).
size(p1285_2, 5).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 3).
size(p1286_0, 8).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 9).
size(p1286_1, 1).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 8).
size(p1286_2, 0).
blue(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 2).
size(p1286_3, 6).
blue(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 7).
coord2(p1286_4, 3).
size(p1286_4, 2).
red(p1286_4).
strange(p1286_4).
contact(p1286_0, p1286_4).
contact(p1286_0, p1286_4).
contact(p1286_4, p1286_0).
contact(p1286_4, p1286_0).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 8).
size(p1287_0, 2).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 0).
size(p1287_1, 9).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 0).
size(p1287_2, 0).
red(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 10).
size(p1287_3, 8).
blue(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 6).
coord2(p1287_4, 5).
size(p1287_4, 3).
red(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 10).
size(p1288_0, 1).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 7).
size(p1288_1, 8).
blue(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 5).
size(p1289_0, 0).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 8).
size(p1289_1, 6).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 10).
size(p1290_0, 10).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 10).
size(p1290_1, 10).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 4).
size(p1290_2, 8).
red(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 3).
size(p1290_3, 5).
green(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 7).
size(p1291_0, 6).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 2).
size(p1291_1, 5).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 5).
size(p1291_2, 6).
red(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 6).
size(p1292_0, 10).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 1).
size(p1292_1, 7).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 1).
size(p1292_2, 3).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 10).
size(p1292_3, 9).
blue(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 2).
size(p1293_0, 9).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 3).
size(p1293_1, 4).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 0).
size(p1293_2, 8).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 8).
size(p1293_3, 2).
green(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 5).
size(p1294_0, 5).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 5).
size(p1294_1, 8).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 9).
size(p1294_2, 5).
green(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 8).
size(p1295_0, 6).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 1).
size(p1295_1, 2).
red(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 0).
size(p1296_0, 10).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 9).
size(p1296_1, 1).
blue(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 9).
size(p1297_0, 7).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 1).
size(p1297_1, 3).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 5).
size(p1297_2, 7).
green(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 7).
size(p1298_0, 3).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 4).
size(p1298_1, 7).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 1).
size(p1298_2, 3).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 2).
size(p1298_3, 4).
green(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 9).
coord2(p1298_4, 4).
size(p1298_4, 0).
green(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 1).
size(p1299_0, 3).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 4).
size(p1299_1, 2).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 4).
size(p1299_2, 10).
blue(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 8).
size(p1300_0, 2).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 1).
size(p1300_1, 0).
blue(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 6).
size(p1301_0, 6).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 2).
size(p1301_1, 1).
green(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 6).
size(p1302_0, 4).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 5).
size(p1302_1, 3).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 10).
size(p1302_2, 2).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 4).
size(p1302_3, 3).
green(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 9).
coord2(p1302_4, 9).
size(p1302_4, 9).
green(p1302_4).
rhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 0).
size(p1303_0, 5).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 0).
size(p1303_1, 3).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 6).
size(p1303_2, 6).
green(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 9).
size(p1303_3, 9).
red(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 0).
coord2(p1303_4, 8).
size(p1303_4, 5).
red(p1303_4).
lhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 1).
size(p1304_0, 6).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 0).
size(p1304_1, 1).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 2).
size(p1305_0, 9).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 3).
size(p1305_1, 10).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 10).
size(p1305_2, 7).
green(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 0).
size(p1306_0, 7).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 0).
size(p1306_1, 7).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 7).
size(p1306_2, 2).
blue(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 3).
size(p1307_0, 3).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 0).
size(p1307_1, 2).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 5).
size(p1307_2, 6).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 7).
size(p1307_3, 10).
green(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 0).
size(p1307_4, 1).
green(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 8).
size(p1308_0, 0).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 1).
size(p1308_1, 8).
blue(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 10).
size(p1309_0, 9).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 8).
size(p1309_1, 0).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 8).
size(p1309_2, 10).
blue(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 7).
size(p1310_0, 2).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 2).
size(p1310_1, 1).
blue(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 7).
size(p1311_0, 0).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 2).
size(p1311_1, 8).
red(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 9).
size(p1312_0, 3).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 2).
size(p1312_1, 10).
blue(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 2).
size(p1313_0, 3).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 3).
size(p1313_1, 6).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 2).
size(p1313_2, 5).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 1).
coord2(p1313_3, 4).
size(p1313_3, 0).
red(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 10).
coord2(p1313_4, 1).
size(p1313_4, 1).
red(p1313_4).
rhs(p1313_4).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_2).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_2).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
contact(p1313_2, p1313_0).
contact(p1313_2, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 6).
size(p1314_0, 10).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 3).
size(p1314_1, 8).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 8).
size(p1314_2, 3).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 0).
size(p1314_3, 1).
green(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 9).
size(p1315_0, 2).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 2).
size(p1315_1, 7).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 7).
size(p1315_2, 5).
blue(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 2).
size(p1315_3, 8).
red(p1315_3).
strange(p1315_3).
contact(p1315_1, p1315_3).
contact(p1315_1, p1315_3).
contact(p1315_3, p1315_1).
contact(p1315_3, p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 4).
size(p1316_0, 7).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 5).
size(p1316_1, 3).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 6).
size(p1317_0, 8).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 0).
size(p1317_1, 2).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 7).
size(p1317_2, 2).
red(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 3).
size(p1318_0, 7).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 2).
size(p1318_1, 5).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 6).
size(p1318_2, 4).
blue(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 9).
size(p1319_0, 10).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 10).
size(p1319_1, 2).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 7).
size(p1319_2, 5).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 2).
size(p1319_3, 1).
green(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 0).
coord2(p1319_4, 3).
size(p1319_4, 7).
green(p1319_4).
upright(p1319_4).
contact(p1319_3, p1319_4).
contact(p1319_3, p1319_4).
contact(p1319_4, p1319_3).
contact(p1319_4, p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 3).
size(p1320_0, 1).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 3).
size(p1320_1, 6).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 1).
size(p1320_2, 5).
red(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 1).
size(p1320_3, 5).
blue(p1320_3).
upright(p1320_3).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_1).
contact(p1320_1, p1320_0).
contact(p1320_1, p1320_0).
contact(p1320_2, p1320_3).
contact(p1320_2, p1320_3).
contact(p1320_3, p1320_2).
contact(p1320_3, p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 6).
size(p1321_0, 6).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 5).
size(p1321_1, 7).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 4).
size(p1321_2, 7).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 7).
coord2(p1321_3, 1).
size(p1321_3, 7).
red(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 7).
size(p1322_0, 0).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 5).
size(p1322_1, 2).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 8).
size(p1322_2, 3).
red(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 9).
size(p1322_3, 10).
red(p1322_3).
lhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 4).
size(p1323_0, 6).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 1).
size(p1323_1, 7).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 7).
size(p1323_2, 9).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 2).
size(p1323_3, 1).
blue(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 7).
size(p1324_0, 10).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 10).
size(p1324_1, 6).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 1).
size(p1324_2, 10).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 5).
size(p1325_0, 4).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 10).
size(p1325_1, 6).
green(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 4).
size(p1326_0, 1).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 8).
size(p1326_1, 5).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 8).
size(p1326_2, 10).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 8).
size(p1326_3, 1).
blue(p1326_3).
strange(p1326_3).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 5).
size(p1327_0, 0).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 7).
size(p1327_1, 0).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 8).
size(p1327_2, 2).
red(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 7).
size(p1328_0, 6).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 8).
size(p1328_1, 0).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 1).
size(p1328_2, 0).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 3).
size(p1328_3, 8).
red(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 8).
coord2(p1328_4, 1).
size(p1328_4, 2).
red(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 7).
size(p1329_0, 8).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 4).
size(p1329_1, 8).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 7).
size(p1329_2, 1).
blue(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 3).
size(p1329_3, 0).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 6).
coord2(p1329_4, 1).
size(p1329_4, 3).
green(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 7).
size(p1330_0, 3).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 10).
size(p1330_1, 10).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 10).
size(p1330_2, 6).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 5).
size(p1330_3, 4).
red(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 2).
coord2(p1330_4, 9).
size(p1330_4, 2).
blue(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 3).
size(p1331_0, 1).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 2).
size(p1331_1, 7).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 2).
size(p1331_2, 7).
green(p1331_2).
upright(p1331_2).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 1).
size(p1332_0, 7).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 0).
size(p1332_1, 1).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 6).
size(p1332_2, 5).
blue(p1332_2).
lhs(p1332_2).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 1).
size(p1333_0, 2).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 5).
size(p1333_1, 5).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 0).
size(p1333_2, 1).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 10).
size(p1333_3, 4).
blue(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 10).
size(p1334_0, 4).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 10).
size(p1334_1, 0).
blue(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 6).
size(p1334_2, 3).
red(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 2).
size(p1335_0, 2).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 1).
size(p1335_1, 0).
red(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 9).
size(p1336_0, 1).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 6).
size(p1336_1, 4).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 5).
size(p1336_2, 6).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 7).
size(p1336_3, 5).
green(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 1).
coord2(p1336_4, 8).
size(p1336_4, 7).
green(p1336_4).
rhs(p1336_4).
contact(p1336_0, p1336_4).
contact(p1336_0, p1336_4).
contact(p1336_4, p1336_0).
contact(p1336_4, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 2).
size(p1337_0, 10).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 3).
size(p1337_1, 4).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 0).
size(p1337_2, 1).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 0).
size(p1338_0, 6).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 3).
size(p1338_1, 6).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 2).
size(p1338_2, 0).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 1).
size(p1338_3, 4).
green(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 6).
size(p1339_0, 6).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 4).
size(p1339_1, 7).
blue(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 6).
size(p1340_0, 9).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 0).
size(p1340_1, 8).
green(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 5).
size(p1341_0, 5).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 1).
size(p1341_1, 7).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 4).
size(p1341_2, 10).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 3).
size(p1342_0, 0).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 1).
size(p1342_1, 0).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 10).
size(p1342_2, 6).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 9).
size(p1342_3, 7).
blue(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 7).
size(p1343_0, 6).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 3).
size(p1343_1, 9).
blue(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 10).
size(p1344_0, 1).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 7).
size(p1344_1, 2).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 2).
size(p1344_2, 6).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 8).
coord2(p1344_3, 7).
size(p1344_3, 7).
blue(p1344_3).
strange(p1344_3).
contact(p1344_1, p1344_3).
contact(p1344_1, p1344_3).
contact(p1344_3, p1344_1).
contact(p1344_3, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 2).
size(p1345_0, 0).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 3).
size(p1345_1, 8).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 3).
size(p1345_2, 2).
green(p1345_2).
rhs(p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 2).
size(p1346_0, 2).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 1).
size(p1346_1, 4).
green(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 0).
size(p1347_0, 7).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 9).
size(p1347_1, 4).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 8).
size(p1347_2, 5).
red(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 10).
size(p1347_3, 10).
blue(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 0).
coord2(p1347_4, 10).
size(p1347_4, 0).
green(p1347_4).
upright(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 6).
size(p1348_0, 3).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 3).
size(p1348_1, 10).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 1).
size(p1348_2, 1).
blue(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 1).
size(p1348_3, 2).
blue(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 4).
size(p1349_0, 9).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 8).
size(p1349_1, 4).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 0).
size(p1349_2, 6).
blue(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 4).
coord2(p1349_3, 4).
size(p1349_3, 8).
blue(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 2).
coord2(p1349_4, 3).
size(p1349_4, 7).
blue(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 8).
size(p1350_0, 8).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 4).
size(p1350_1, 3).
red(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 10).
size(p1351_0, 0).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 6).
size(p1351_1, 0).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 7).
size(p1351_2, 7).
green(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 0).
size(p1352_0, 3).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 4).
size(p1352_1, 4).
green(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 8).
size(p1353_0, 3).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 4).
size(p1353_1, 0).
blue(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 6).
size(p1354_0, 7).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 7).
size(p1354_1, 8).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 7).
size(p1354_2, 0).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 7).
size(p1354_3, 2).
green(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 1).
coord2(p1354_4, 3).
size(p1354_4, 9).
blue(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 2).
size(p1355_0, 0).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 0).
size(p1355_1, 1).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 9).
size(p1355_2, 0).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 3).
size(p1355_3, 6).
blue(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 1).
size(p1356_0, 5).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 5).
size(p1356_1, 8).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 7).
size(p1356_2, 2).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 0).
size(p1356_3, 10).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 0).
size(p1357_0, 8).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 1).
size(p1357_1, 7).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 8).
size(p1357_2, 5).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 10).
size(p1357_3, 5).
red(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 10).
coord2(p1357_4, 7).
size(p1357_4, 0).
red(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 2).
size(p1358_0, 0).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 1).
size(p1358_1, 9).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 5).
size(p1358_2, 2).
green(p1358_2).
strange(p1358_2).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 3).
size(p1359_0, 6).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 0).
size(p1359_1, 4).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 2).
size(p1359_2, 3).
blue(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 7).
size(p1360_0, 8).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 6).
size(p1360_1, 4).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 0).
size(p1360_2, 2).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 0).
coord2(p1360_3, 10).
size(p1360_3, 5).
blue(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 2).
coord2(p1360_4, 8).
size(p1360_4, 9).
red(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 6).
size(p1361_0, 9).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 7).
size(p1361_1, 6).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 8).
size(p1362_0, 4).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 7).
size(p1362_1, 5).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 4).
size(p1362_2, 3).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 3).
size(p1362_3, 8).
green(p1362_3).
rhs(p1362_3).
contact(p1362_0, p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_1, p1362_0).
contact(p1362_1, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 0).
size(p1363_0, 7).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 8).
size(p1363_1, 2).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 0).
size(p1363_2, 9).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 5).
size(p1364_0, 4).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 10).
size(p1364_1, 0).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 7).
size(p1364_2, 1).
green(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 2).
size(p1364_3, 3).
blue(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 3).
size(p1365_0, 2).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 9).
size(p1365_1, 9).
green(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 3).
size(p1366_0, 2).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 2).
size(p1366_1, 10).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 3).
size(p1366_2, 1).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 8).
size(p1366_3, 2).
blue(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 6).
coord2(p1366_4, 9).
size(p1366_4, 0).
red(p1366_4).
lhs(p1366_4).
contact(p1366_1, p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_2, p1366_1).
contact(p1366_2, p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 8).
size(p1367_0, 1).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 2).
size(p1367_1, 5).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 2).
size(p1367_2, 0).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 9).
size(p1367_3, 4).
green(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 8).
size(p1367_4, 8).
green(p1367_4).
upright(p1367_4).
contact(p1367_0, p1367_3).
contact(p1367_0, p1367_3).
contact(p1367_3, p1367_0).
contact(p1367_3, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 6).
size(p1368_0, 5).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 6).
size(p1368_1, 10).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 0).
size(p1368_2, 6).
green(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 6).
size(p1368_3, 1).
red(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 7).
coord2(p1368_4, 0).
size(p1368_4, 5).
red(p1368_4).
strange(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 2).
size(p1369_0, 4).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 7).
size(p1369_1, 7).
red(p1369_1).
rhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 0).
size(p1370_0, 3).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 6).
size(p1370_1, 1).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 3).
size(p1370_2, 2).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 10).
size(p1370_3, 5).
blue(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 2).
coord2(p1370_4, 0).
size(p1370_4, 5).
red(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 8).
size(p1371_0, 10).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 0).
size(p1371_1, 7).
red(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 10).
size(p1372_0, 7).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 8).
size(p1372_1, 2).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 2).
size(p1372_2, 6).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 7).
size(p1372_3, 0).
blue(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 0).
size(p1373_0, 8).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 2).
size(p1373_1, 8).
red(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 9).
size(p1374_0, 6).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 9).
size(p1374_1, 5).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 10).
size(p1374_2, 10).
green(p1374_2).
upright(p1374_2).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 10).
size(p1375_0, 6).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 6).
size(p1375_1, 7).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 9).
size(p1375_2, 5).
red(p1375_2).
lhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 9).
size(p1376_0, 3).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 3).
size(p1376_1, 4).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 9).
size(p1376_2, 3).
green(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 4).
size(p1377_0, 1).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 6).
size(p1377_1, 4).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 10).
size(p1377_2, 7).
red(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 4).
size(p1378_0, 1).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 7).
size(p1378_1, 4).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 5).
size(p1378_2, 4).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 4).
size(p1378_3, 2).
red(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 6).
coord2(p1378_4, 1).
size(p1378_4, 9).
green(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 4).
size(p1379_0, 4).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 10).
size(p1379_1, 5).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 8).
size(p1379_2, 5).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 6).
coord2(p1379_3, 7).
size(p1379_3, 2).
green(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 2).
coord2(p1379_4, 0).
size(p1379_4, 1).
red(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 5).
size(p1380_0, 2).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 4).
size(p1380_1, 4).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 3).
size(p1380_2, 7).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 0).
coord2(p1380_3, 9).
size(p1380_3, 1).
green(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 9).
size(p1381_0, 8).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 0).
size(p1381_1, 7).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 10).
size(p1381_2, 10).
red(p1381_2).
upright(p1381_2).
contact(p1381_0, p1381_2).
contact(p1381_0, p1381_2).
contact(p1381_2, p1381_0).
contact(p1381_2, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 4).
size(p1382_0, 2).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 1).
size(p1382_1, 8).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 8).
size(p1382_2, 0).
red(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 5).
size(p1383_0, 4).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 5).
size(p1383_1, 8).
red(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 1).
size(p1384_0, 6).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 1).
size(p1384_1, 7).
green(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 5).
size(p1385_0, 8).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 3).
size(p1385_1, 8).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 7).
size(p1386_0, 4).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 5).
size(p1386_1, 2).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 8).
size(p1386_2, 9).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 8).
size(p1386_3, 8).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 1).
size(p1387_0, 1).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 0).
size(p1387_1, 9).
blue(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 3).
size(p1388_0, 9).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 1).
size(p1388_1, 7).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 2).
size(p1388_2, 5).
blue(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 10).
size(p1389_0, 9).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 5).
size(p1389_1, 0).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 6).
size(p1389_2, 7).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 7).
coord2(p1389_3, 1).
size(p1389_3, 7).
green(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 7).
size(p1390_0, 3).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 10).
size(p1390_1, 7).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 8).
size(p1390_2, 0).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 6).
size(p1390_3, 0).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 10).
size(p1390_4, 7).
red(p1390_4).
rhs(p1390_4).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 5).
size(p1391_0, 1).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 8).
size(p1391_1, 9).
blue(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 0).
size(p1392_0, 10).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 7).
size(p1392_1, 0).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 0).
size(p1392_2, 7).
green(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 6).
size(p1392_3, 5).
green(p1392_3).
lhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 9).
coord2(p1392_4, 10).
size(p1392_4, 0).
red(p1392_4).
lhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 8).
size(p1393_0, 10).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 1).
size(p1393_1, 7).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 7).
size(p1393_2, 8).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 2).
size(p1393_3, 8).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 3).
coord2(p1393_4, 4).
size(p1393_4, 4).
red(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 6).
size(p1394_0, 10).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 8).
size(p1394_1, 2).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 10).
size(p1394_2, 6).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 6).
size(p1394_3, 1).
green(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 10).
coord2(p1394_4, 9).
size(p1394_4, 1).
blue(p1394_4).
upright(p1394_4).
contact(p1394_1, p1394_4).
contact(p1394_1, p1394_4).
contact(p1394_4, p1394_1).
contact(p1394_4, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 7).
size(p1395_0, 3).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 8).
size(p1395_1, 4).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 9).
size(p1395_2, 4).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 2).
size(p1395_3, 0).
green(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 2).
coord2(p1395_4, 7).
size(p1395_4, 3).
red(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 1).
size(p1396_0, 9).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 6).
size(p1396_1, 10).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 7).
size(p1396_2, 5).
blue(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 10).
size(p1397_0, 4).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 5).
size(p1397_1, 10).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 4).
size(p1397_2, 10).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 8).
size(p1397_3, 10).
red(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 1).
coord2(p1397_4, 4).
size(p1397_4, 3).
blue(p1397_4).
lhs(p1397_4).
contact(p1397_2, p1397_4).
contact(p1397_2, p1397_4).
contact(p1397_4, p1397_2).
contact(p1397_4, p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 4).
size(p1398_0, 0).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 0).
size(p1398_1, 2).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 1).
size(p1398_2, 6).
green(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 5).
size(p1398_3, 9).
green(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 6).
coord2(p1398_4, 9).
size(p1398_4, 6).
green(p1398_4).
lhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 9).
size(p1399_0, 0).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 1).
size(p1399_1, 0).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 7).
size(p1399_2, 5).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 7).
size(p1399_3, 4).
green(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 4).
size(p1400_0, 8).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 5).
size(p1400_1, 4).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 0).
size(p1400_2, 2).
green(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 10).
size(p1400_3, 4).
red(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 7).
coord2(p1400_4, 7).
size(p1400_4, 10).
blue(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 6).
size(p1401_0, 4).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 1).
size(p1401_1, 0).
blue(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 4).
size(p1402_0, 3).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 4).
size(p1402_1, 5).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 10).
size(p1402_2, 1).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 10).
size(p1402_3, 5).
red(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 3).
size(p1403_0, 6).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 8).
size(p1403_1, 0).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 4).
size(p1403_2, 9).
green(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 5).
size(p1403_3, 3).
red(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 2).
size(p1404_0, 2).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 9).
size(p1404_1, 6).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 4).
size(p1404_2, 5).
red(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 1).
size(p1405_0, 2).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 5).
size(p1405_1, 0).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 3).
size(p1405_2, 0).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 9).
size(p1406_0, 7).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 7).
size(p1406_1, 3).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 7).
size(p1406_2, 2).
blue(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 6).
size(p1407_0, 10).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 8).
size(p1407_1, 0).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 7).
size(p1407_2, 8).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 1).
coord2(p1407_3, 3).
size(p1407_3, 4).
green(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 0).
size(p1408_0, 3).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 10).
size(p1408_1, 8).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 0).
coord2(p1408_2, 0).
size(p1408_2, 0).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 0).
size(p1408_3, 8).
blue(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 10).
coord2(p1408_4, 2).
size(p1408_4, 8).
blue(p1408_4).
rhs(p1408_4).
contact(p1408_0, p1408_3).
contact(p1408_0, p1408_3).
contact(p1408_3, p1408_0).
contact(p1408_3, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 6).
size(p1409_0, 7).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 0).
size(p1409_1, 9).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 5).
size(p1409_2, 0).
blue(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 2).
coord2(p1409_3, 7).
size(p1409_3, 2).
green(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 10).
coord2(p1409_4, 0).
size(p1409_4, 0).
red(p1409_4).
strange(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 8).
size(p1410_0, 7).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 2).
size(p1410_1, 5).
green(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 8).
size(p1411_0, 8).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 0).
size(p1411_1, 3).
blue(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 10).
size(p1412_0, 9).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 6).
size(p1412_1, 9).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 4).
size(p1412_2, 4).
green(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 0).
size(p1413_0, 5).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 9).
size(p1413_1, 1).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 3).
size(p1413_2, 10).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 0).
coord2(p1413_3, 2).
size(p1413_3, 2).
green(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 5).
size(p1414_0, 1).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 2).
size(p1414_1, 9).
green(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 8).
size(p1415_0, 1).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 9).
size(p1415_1, 5).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 4).
size(p1415_2, 5).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 1).
size(p1415_3, 3).
blue(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 7).
coord2(p1415_4, 2).
size(p1415_4, 0).
green(p1415_4).
rhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 5).
size(p1416_0, 8).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 2).
size(p1416_1, 0).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 9).
size(p1416_2, 2).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 2).
size(p1416_3, 7).
blue(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 6).
size(p1417_0, 10).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 0).
size(p1417_1, 6).
blue(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 8).
size(p1418_0, 10).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 9).
size(p1418_1, 6).
red(p1418_1).
rhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 9).
size(p1419_0, 4).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 6).
size(p1419_1, 2).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 8).
size(p1419_2, 9).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 4).
size(p1419_3, 7).
red(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 6).
size(p1419_4, 5).
red(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 8).
size(p1420_0, 7).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 1).
size(p1420_1, 1).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 9).
size(p1420_2, 4).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 2).
size(p1421_0, 6).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 8).
size(p1421_1, 5).
green(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 3).
size(p1422_0, 2).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 6).
size(p1422_1, 3).
red(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 0).
size(p1423_0, 2).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 4).
size(p1423_1, 6).
blue(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 8).
size(p1424_0, 1).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 10).
size(p1424_1, 6).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 9).
size(p1424_2, 9).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 2).
size(p1424_3, 9).
blue(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 7).
coord2(p1424_4, 5).
size(p1424_4, 1).
red(p1424_4).
rhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 9).
size(p1425_0, 3).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 5).
size(p1425_1, 6).
blue(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 4).
size(p1425_2, 7).
blue(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 6).
size(p1425_3, 5).
red(p1425_3).
lhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 5).
coord2(p1425_4, 9).
size(p1425_4, 1).
green(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 5).
size(p1426_0, 0).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 3).
size(p1426_1, 7).
blue(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 3).
size(p1427_0, 7).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 6).
size(p1427_1, 10).
green(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 5).
size(p1427_2, 0).
blue(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 4).
size(p1428_0, 1).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 4).
size(p1428_1, 3).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 2).
size(p1428_2, 5).
green(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 1).
size(p1428_3, 5).
green(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 2).
size(p1429_0, 8).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 10).
size(p1429_1, 8).
blue(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 7).
size(p1430_0, 4).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 0).
size(p1430_1, 4).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 7).
size(p1430_2, 9).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 5).
size(p1430_3, 8).
blue(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 9).
coord2(p1430_4, 2).
size(p1430_4, 4).
red(p1430_4).
lhs(p1430_4).
contact(p1430_0, p1430_2).
contact(p1430_0, p1430_2).
contact(p1430_2, p1430_0).
contact(p1430_2, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 2).
size(p1431_0, 2).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 1).
size(p1431_1, 8).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 3).
size(p1432_0, 3).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 10).
size(p1432_1, 9).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 3).
size(p1432_2, 1).
blue(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 6).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 10).
size(p1433_1, 1).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 5).
size(p1433_2, 4).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 3).
coord2(p1433_3, 9).
size(p1433_3, 3).
red(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 3).
size(p1434_0, 3).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 6).
size(p1434_1, 4).
red(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 4).
size(p1435_0, 1).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 0).
size(p1435_1, 5).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 2).
size(p1435_2, 4).
green(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 2).
size(p1435_3, 0).
red(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 2).
coord2(p1435_4, 6).
size(p1435_4, 4).
blue(p1435_4).
lhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 1).
size(p1436_0, 5).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 7).
size(p1436_1, 4).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 3).
size(p1436_2, 10).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 10).
size(p1436_3, 4).
blue(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 1).
size(p1437_0, 3).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 8).
size(p1437_1, 0).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 5).
size(p1437_2, 7).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 4).
size(p1437_3, 5).
red(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 1).
coord2(p1437_4, 10).
size(p1437_4, 0).
red(p1437_4).
lhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 2).
size(p1438_0, 4).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 1).
size(p1438_1, 10).
blue(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 1).
size(p1439_0, 6).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 8).
size(p1439_1, 7).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 2).
size(p1439_2, 1).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 8).
coord2(p1439_3, 9).
size(p1439_3, 2).
red(p1439_3).
strange(p1439_3).
contact(p1439_0, p1439_2).
contact(p1439_0, p1439_2).
contact(p1439_2, p1439_0).
contact(p1439_2, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 1).
size(p1440_0, 0).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 6).
size(p1440_1, 3).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 1).
size(p1440_2, 2).
blue(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 6).
size(p1441_0, 5).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 10).
size(p1441_1, 2).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 6).
size(p1441_2, 2).
green(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 2).
size(p1442_0, 10).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 3).
size(p1442_1, 6).
blue(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 8).
size(p1443_0, 10).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 2).
size(p1443_1, 9).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 6).
size(p1443_2, 5).
red(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 2).
size(p1444_0, 3).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 2).
size(p1444_1, 8).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 7).
size(p1444_2, 1).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 10).
coord2(p1444_3, 5).
size(p1444_3, 7).
blue(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 0).
coord2(p1444_4, 3).
size(p1444_4, 3).
blue(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 1).
size(p1445_0, 6).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 5).
size(p1445_1, 4).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 8).
size(p1445_2, 1).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 9).
size(p1446_0, 10).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 2).
size(p1446_1, 8).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 3).
size(p1446_2, 9).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 0).
size(p1446_3, 2).
green(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 10).
size(p1447_0, 9).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 5).
size(p1447_1, 0).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 4).
size(p1447_2, 6).
green(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 3).
size(p1447_3, 4).
red(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 5).
coord2(p1447_4, 1).
size(p1447_4, 7).
red(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 1).
size(p1448_0, 7).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 7).
size(p1448_1, 8).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 10).
size(p1448_2, 2).
green(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 5).
size(p1449_0, 2).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 0).
size(p1449_1, 1).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 10).
size(p1449_2, 8).
blue(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 5).
size(p1449_3, 9).
blue(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 9).
coord2(p1449_4, 0).
size(p1449_4, 6).
red(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 9).
size(p1450_0, 10).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 5).
size(p1450_1, 8).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 9).
size(p1450_2, 2).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 1).
size(p1450_3, 7).
green(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 8).
coord2(p1450_4, 10).
size(p1450_4, 1).
blue(p1450_4).
upright(p1450_4).
contact(p1450_2, p1450_4).
contact(p1450_2, p1450_4).
contact(p1450_4, p1450_2).
contact(p1450_4, p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 1).
size(p1451_0, 3).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 2).
size(p1451_1, 7).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 4).
size(p1451_2, 10).
blue(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 3).
size(p1451_3, 3).
blue(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 2).
coord2(p1451_4, 7).
size(p1451_4, 7).
blue(p1451_4).
lhs(p1451_4).
contact(p1451_1, p1451_3).
contact(p1451_1, p1451_3).
contact(p1451_3, p1451_1).
contact(p1451_3, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 3).
size(p1452_0, 4).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 2).
size(p1452_1, 2).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 9).
size(p1452_2, 2).
red(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 10).
size(p1453_0, 6).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 2).
size(p1453_1, 7).
green(p1453_1).
strange(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 10).
size(p1454_0, 0).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 7).
size(p1454_1, 2).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 4).
size(p1454_2, 3).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 4).
coord2(p1454_3, 5).
size(p1454_3, 10).
red(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 4).
coord2(p1454_4, 0).
size(p1454_4, 1).
green(p1454_4).
upright(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 4).
size(p1455_0, 7).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 4).
size(p1455_1, 9).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 9).
size(p1455_2, 7).
red(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 9).
coord2(p1455_3, 9).
size(p1455_3, 3).
green(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 5).
size(p1456_0, 2).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 7).
size(p1456_1, 1).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 6).
size(p1456_2, 9).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 9).
size(p1457_0, 1).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 9).
size(p1457_1, 7).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 4).
size(p1457_2, 1).
green(p1457_2).
upright(p1457_2).
contact(p1457_0, p1457_1).
contact(p1457_0, p1457_1).
contact(p1457_1, p1457_0).
contact(p1457_1, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 2).
size(p1458_0, 3).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 10).
size(p1458_1, 2).
red(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 3).
size(p1459_0, 0).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 2).
size(p1459_1, 9).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 7).
size(p1459_2, 9).
blue(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 3).
coord2(p1459_3, 5).
size(p1459_3, 7).
green(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 3).
coord2(p1459_4, 6).
size(p1459_4, 1).
red(p1459_4).
rhs(p1459_4).
contact(p1459_3, p1459_4).
contact(p1459_3, p1459_4).
contact(p1459_4, p1459_3).
contact(p1459_4, p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 6).
size(p1460_0, 3).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 3).
size(p1460_1, 3).
red(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 7).
size(p1461_0, 3).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 6).
size(p1461_1, 10).
blue(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 3).
size(p1462_0, 8).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 3).
size(p1462_1, 0).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 3).
size(p1462_2, 6).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 8).
size(p1462_3, 5).
blue(p1462_3).
rhs(p1462_3).
contact(p1462_0, p1462_1).
contact(p1462_0, p1462_1).
contact(p1462_1, p1462_0).
contact(p1462_1, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 0).
size(p1463_0, 0).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 2).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 1).
size(p1463_2, 5).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 4).
size(p1463_3, 10).
blue(p1463_3).
rhs(p1463_3).
contact(p1463_0, p1463_2).
contact(p1463_0, p1463_2).
contact(p1463_2, p1463_0).
contact(p1463_2, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 7).
size(p1464_0, 5).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 5).
size(p1464_1, 10).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 4).
size(p1464_2, 3).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 6).
size(p1464_3, 10).
blue(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 4).
coord2(p1464_4, 0).
size(p1464_4, 1).
blue(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 2).
size(p1465_0, 7).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 8).
size(p1465_1, 5).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 5).
size(p1465_2, 5).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 5).
coord2(p1465_3, 3).
size(p1465_3, 10).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 9).
coord2(p1465_4, 0).
size(p1465_4, 2).
red(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 7).
size(p1466_0, 5).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 4).
size(p1466_1, 5).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 2).
size(p1466_2, 5).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 10).
size(p1467_0, 5).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 0).
size(p1467_1, 1).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 9).
size(p1467_2, 6).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 0).
coord2(p1467_3, 0).
size(p1467_3, 0).
green(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 6).
coord2(p1467_4, 0).
size(p1467_4, 4).
red(p1467_4).
rhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 5).
size(p1468_0, 9).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 2).
size(p1468_1, 4).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 0).
size(p1468_2, 1).
red(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 4).
size(p1469_0, 5).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 9).
size(p1469_1, 3).
red(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 9).
size(p1470_0, 4).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 4).
size(p1470_1, 0).
blue(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 9).
size(p1471_0, 9).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 9).
size(p1471_1, 4).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 1).
size(p1471_2, 2).
red(p1471_2).
upright(p1471_2).
contact(p1471_0, p1471_1).
contact(p1471_0, p1471_1).
contact(p1471_1, p1471_0).
contact(p1471_1, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 4).
size(p1472_0, 9).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 0).
size(p1472_1, 0).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 7).
size(p1472_2, 4).
green(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 6).
size(p1473_0, 4).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 0).
size(p1473_1, 6).
blue(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 0).
size(p1474_0, 4).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 7).
size(p1474_1, 0).
blue(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 0).
size(p1475_0, 5).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 9).
size(p1475_1, 7).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 2).
size(p1475_2, 4).
green(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 6).
size(p1476_0, 8).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 8).
size(p1476_1, 8).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 7).
size(p1476_2, 6).
blue(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 0).
size(p1477_0, 5).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 0).
size(p1477_1, 0).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 9).
size(p1477_2, 5).
red(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 3).
size(p1477_3, 6).
blue(p1477_3).
strange(p1477_3).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 2).
size(p1478_0, 10).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 3).
size(p1478_1, 1).
blue(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 3).
size(p1479_0, 5).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 1).
size(p1479_1, 8).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 0).
size(p1479_2, 6).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 2).
coord2(p1479_3, 5).
size(p1479_3, 6).
green(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 2).
coord2(p1479_4, 0).
size(p1479_4, 2).
red(p1479_4).
lhs(p1479_4).
contact(p1479_2, p1479_4).
contact(p1479_2, p1479_4).
contact(p1479_4, p1479_2).
contact(p1479_4, p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 6).
size(p1480_0, 10).
red(p1480_0).
lhs(p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 10).
size(p1481_0, 8).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 2).
size(p1481_1, 0).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 2).
size(p1481_2, 10).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 0).
size(p1481_3, 6).
green(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 7).
coord2(p1481_4, 7).
size(p1481_4, 4).
red(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 6).
size(p1482_0, 7).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 7).
size(p1482_1, 2).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 0).
size(p1482_2, 7).
blue(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 0).
size(p1482_3, 3).
blue(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 2).
coord2(p1482_4, 3).
size(p1482_4, 9).
green(p1482_4).
upright(p1482_4).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_1).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 8).
size(p1483_0, 1).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 7).
size(p1483_1, 2).
green(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 0).
size(p1484_0, 9).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 9).
size(p1484_1, 9).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 5).
size(p1484_2, 1).
blue(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 2).
size(p1484_3, 10).
red(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 7).
size(p1484_4, 7).
red(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 0).
size(p1485_0, 9).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 4).
size(p1485_1, 2).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 4).
size(p1485_2, 1).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 4).
size(p1485_3, 1).
blue(p1485_3).
upright(p1485_3).
contact(p1485_2, p1485_3).
contact(p1485_2, p1485_3).
contact(p1485_3, p1485_2).
contact(p1485_3, p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 6).
size(p1486_0, 10).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 5).
size(p1486_1, 7).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 2).
size(p1486_2, 9).
green(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 2).
size(p1486_3, 4).
green(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 9).
size(p1487_0, 3).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 1).
size(p1487_1, 10).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 7).
size(p1487_2, 8).
red(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 3).
size(p1488_0, 5).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 3).
size(p1488_1, 3).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 9).
size(p1488_2, 5).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 1).
size(p1488_3, 8).
green(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 0).
coord2(p1488_4, 7).
size(p1488_4, 7).
blue(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 6).
size(p1489_0, 2).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 5).
size(p1489_1, 2).
blue(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 1).
size(p1490_0, 2).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 6).
size(p1490_1, 6).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 7).
size(p1490_2, 3).
red(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 2).
coord2(p1490_3, 2).
size(p1490_3, 5).
red(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 9).
size(p1491_0, 5).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 7).
size(p1491_1, 10).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 8).
size(p1491_2, 7).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 6).
size(p1492_0, 6).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 3).
size(p1492_1, 7).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 5).
size(p1492_2, 9).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 0).
coord2(p1492_3, 1).
size(p1492_3, 6).
green(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 10).
coord2(p1492_4, 9).
size(p1492_4, 2).
red(p1492_4).
rhs(p1492_4).
contact(p1492_0, p1492_2).
contact(p1492_0, p1492_2).
contact(p1492_2, p1492_0).
contact(p1492_2, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 10).
size(p1493_0, 7).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 2).
size(p1493_1, 0).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 10).
size(p1493_2, 5).
blue(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 8).
coord2(p1493_3, 6).
size(p1493_3, 0).
red(p1493_3).
lhs(p1493_3).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 2).
size(p1494_0, 0).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 2).
size(p1494_1, 3).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 7).
size(p1494_2, 3).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 6).
size(p1494_3, 8).
red(p1494_3).
strange(p1494_3).
contact(p1494_0, p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_1, p1494_0).
contact(p1494_1, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 4).
size(p1495_0, 6).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 0).
size(p1495_1, 6).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 5).
size(p1495_2, 9).
blue(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 2).
size(p1496_0, 9).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 2).
size(p1496_1, 7).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 3).
size(p1496_2, 4).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 9).
size(p1496_3, 5).
green(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 3).
coord2(p1496_4, 6).
size(p1496_4, 0).
red(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 5).
size(p1497_0, 3).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 10).
size(p1497_1, 1).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 8).
size(p1497_2, 0).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 7).
coord2(p1497_3, 2).
size(p1497_3, 8).
green(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 5).
coord2(p1497_4, 2).
size(p1497_4, 10).
blue(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 3).
size(p1498_0, 4).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 0).
size(p1498_1, 7).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 2).
size(p1498_2, 0).
green(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 1).
size(p1498_3, 5).
blue(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 0).
size(p1499_0, 8).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 1).
size(p1499_1, 1).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 0).
size(p1499_2, 10).
green(p1499_2).
lhs(p1499_2).
contact(p1499_0, p1499_2).
contact(p1499_0, p1499_2).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_1).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_1).
contact(p1499_1, p1499_2).
contact(p1499_1, p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 8).
size(p1500_0, 2).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 10).
size(p1500_1, 2).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 4).
size(p1500_2, 0).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 5).
coord2(p1500_3, 9).
size(p1500_3, 10).
blue(p1500_3).
rhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 4).
coord2(p1500_4, 4).
size(p1500_4, 1).
green(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 1).
size(p1501_0, 7).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 1).
size(p1501_1, 2).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 0).
size(p1501_2, 5).
blue(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 1).
coord2(p1501_3, 0).
size(p1501_3, 4).
green(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 0).
coord2(p1501_4, 1).
size(p1501_4, 9).
green(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 8).
size(p1502_0, 8).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 3).
size(p1502_1, 4).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 5).
size(p1502_2, 1).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 10).
coord2(p1502_3, 5).
size(p1502_3, 8).
red(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 5).
size(p1503_0, 4).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 1).
size(p1503_1, 6).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 10).
size(p1503_2, 2).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 9).
size(p1504_0, 7).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 9).
size(p1504_1, 8).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 5).
size(p1504_2, 7).
red(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 3).
size(p1505_0, 1).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 9).
size(p1505_1, 10).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 7).
size(p1505_2, 10).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 5).
size(p1505_3, 6).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 5).
coord2(p1505_4, 2).
size(p1505_4, 4).
blue(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 10).
size(p1506_0, 10).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 3).
size(p1506_1, 3).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 1).
size(p1506_2, 8).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 1).
size(p1506_3, 1).
blue(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 4).
size(p1507_0, 1).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 9).
size(p1507_1, 1).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 4).
size(p1507_2, 8).
blue(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 9).
size(p1507_3, 0).
green(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 7).
coord2(p1507_4, 4).
size(p1507_4, 8).
blue(p1507_4).
lhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 4).
size(p1508_0, 5).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 10).
size(p1508_1, 4).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 10).
size(p1508_2, 7).
red(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 8).
size(p1508_3, 9).
red(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 5).
coord2(p1508_4, 3).
size(p1508_4, 0).
green(p1508_4).
upright(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 0).
size(p1509_0, 8).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 5).
size(p1509_1, 10).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 4).
size(p1509_2, 1).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 7).
size(p1509_3, 9).
green(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 1).
size(p1510_0, 1).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 10).
size(p1510_1, 10).
green(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 10).
size(p1511_0, 6).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 1).
size(p1511_1, 8).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 10).
size(p1511_2, 1).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 3).
size(p1512_0, 8).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 3).
size(p1512_1, 5).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 7).
size(p1512_2, 2).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 6).
size(p1512_3, 9).
green(p1512_3).
lhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 8).
coord2(p1512_4, 1).
size(p1512_4, 8).
blue(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 0).
size(p1513_0, 8).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 8).
size(p1513_1, 3).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 1).
size(p1513_2, 7).
red(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 2).
size(p1514_0, 2).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 1).
size(p1514_1, 1).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 1).
size(p1514_2, 8).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 10).
coord2(p1514_3, 6).
size(p1514_3, 4).
blue(p1514_3).
rhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 4).
coord2(p1514_4, 5).
size(p1514_4, 4).
green(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 1).
size(p1515_0, 5).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 10).
size(p1515_1, 7).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 7).
size(p1515_2, 6).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 5).
size(p1515_3, 6).
green(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 10).
coord2(p1515_4, 7).
size(p1515_4, 4).
blue(p1515_4).
rhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 6).
size(p1516_0, 5).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 3).
size(p1516_1, 3).
green(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 1).
size(p1516_2, 6).
red(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 8).
size(p1516_3, 1).
blue(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 0).
size(p1517_0, 6).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 10).
size(p1517_1, 4).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 3).
size(p1517_2, 1).
green(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 1).
size(p1517_3, 9).
red(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 1).
size(p1518_0, 1).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 2).
size(p1518_1, 6).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 5).
size(p1518_2, 3).
green(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 8).
size(p1519_0, 3).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 1).
size(p1519_1, 3).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 1).
size(p1519_2, 3).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 9).
size(p1519_3, 9).
blue(p1519_3).
rhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 7).
coord2(p1519_4, 1).
size(p1519_4, 2).
green(p1519_4).
lhs(p1519_4).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_4).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_4).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_4).
contact(p1519_2, p1519_4).
contact(p1519_4, p1519_1).
contact(p1519_4, p1519_2).
contact(p1519_4, p1519_1).
contact(p1519_4, p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 7).
size(p1520_0, 1).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 7).
size(p1520_1, 6).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 2).
size(p1520_2, 10).
red(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 6).
size(p1521_0, 2).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 4).
size(p1521_1, 0).
green(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 3).
size(p1522_0, 8).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 4).
size(p1522_1, 6).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 6).
size(p1522_2, 0).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 2).
coord2(p1522_3, 1).
size(p1522_3, 9).
red(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 5).
coord2(p1522_4, 3).
size(p1522_4, 7).
blue(p1522_4).
rhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 9).
size(p1523_0, 10).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 6).
size(p1523_1, 2).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 3).
size(p1523_2, 5).
red(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 2).
size(p1523_3, 2).
red(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 6).
coord2(p1523_4, 5).
size(p1523_4, 10).
blue(p1523_4).
strange(p1523_4).
contact(p1523_1, p1523_4).
contact(p1523_1, p1523_4).
contact(p1523_4, p1523_1).
contact(p1523_4, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 6).
size(p1524_0, 7).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 5).
size(p1524_1, 0).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 9).
size(p1524_2, 7).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 5).
size(p1524_3, 7).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 3).
coord2(p1524_4, 2).
size(p1524_4, 8).
red(p1524_4).
lhs(p1524_4).
contact(p1524_1, p1524_3).
contact(p1524_1, p1524_3).
contact(p1524_3, p1524_1).
contact(p1524_3, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 4).
size(p1525_0, 7).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 2).
size(p1525_1, 7).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 3).
size(p1525_2, 10).
green(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 0).
size(p1525_3, 5).
red(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 2).
size(p1526_0, 5).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 3).
size(p1526_1, 3).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 5).
size(p1526_2, 7).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 1).
size(p1526_3, 5).
red(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 0).
coord2(p1526_4, 1).
size(p1526_4, 4).
red(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 8).
size(p1527_0, 0).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 1).
size(p1527_1, 1).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 6).
size(p1528_0, 8).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 10).
size(p1528_1, 10).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 5).
size(p1528_2, 0).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 7).
coord2(p1528_3, 4).
size(p1528_3, 1).
green(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 4).
coord2(p1528_4, 7).
size(p1528_4, 8).
red(p1528_4).
lhs(p1528_4).
contact(p1528_0, p1528_2).
contact(p1528_0, p1528_2).
contact(p1528_2, p1528_0).
contact(p1528_2, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 0).
size(p1529_0, 5).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 1).
size(p1529_1, 1).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 3).
size(p1529_2, 9).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 8).
size(p1530_0, 6).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 5).
size(p1530_1, 5).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 0).
size(p1530_2, 1).
blue(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 9).
size(p1531_0, 0).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 0).
size(p1531_1, 7).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 9).
size(p1531_2, 6).
blue(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 6).
size(p1531_3, 2).
red(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 7).
size(p1532_0, 9).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 3).
size(p1532_1, 8).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 7).
size(p1532_2, 9).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 3).
size(p1532_3, 7).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 9).
coord2(p1532_4, 5).
size(p1532_4, 7).
green(p1532_4).
rhs(p1532_4).
contact(p1532_0, p1532_2).
contact(p1532_0, p1532_2).
contact(p1532_2, p1532_0).
contact(p1532_2, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 8).
size(p1533_0, 8).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 9).
size(p1533_1, 7).
red(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 6).
size(p1534_0, 10).
blue(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 8).
size(p1534_1, 2).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 4).
size(p1534_2, 2).
green(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 7).
size(p1534_3, 9).
red(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 2).
coord2(p1534_4, 7).
size(p1534_4, 0).
blue(p1534_4).
lhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 0).
size(p1535_0, 5).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 7).
size(p1535_1, 4).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 7).
size(p1535_2, 1).
blue(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 8).
coord2(p1535_3, 0).
size(p1535_3, 5).
red(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 3).
coord2(p1535_4, 8).
size(p1535_4, 6).
red(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 1).
size(p1536_0, 6).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 3).
size(p1536_1, 9).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 2).
size(p1536_2, 4).
green(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 7).
size(p1536_3, 8).
red(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 8).
coord2(p1536_4, 10).
size(p1536_4, 2).
green(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 3).
size(p1537_0, 7).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 4).
size(p1537_1, 1).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 1).
size(p1537_2, 4).
red(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 10).
size(p1538_0, 8).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 5).
size(p1538_1, 8).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 9).
size(p1538_2, 8).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 2).
size(p1538_3, 8).
green(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 1).
size(p1538_4, 3).
red(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 4).
size(p1539_0, 1).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 2).
size(p1539_1, 0).
blue(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 10).
size(p1540_0, 2).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 7).
size(p1540_1, 2).
red(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 6).
size(p1541_0, 2).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 1).
size(p1541_1, 3).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 5).
size(p1541_2, 8).
red(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 4).
coord2(p1541_3, 8).
size(p1541_3, 0).
green(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 6).
size(p1542_0, 5).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 6).
size(p1542_1, 6).
blue(p1542_1).
strange(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 7).
size(p1543_0, 0).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 3).
size(p1543_1, 5).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 2).
size(p1543_2, 10).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 4).
coord2(p1543_3, 10).
size(p1543_3, 2).
blue(p1543_3).
strange(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 3).
size(p1544_0, 3).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 5).
size(p1544_1, 2).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 0).
size(p1544_2, 3).
red(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 1).
size(p1545_0, 6).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 7).
size(p1545_1, 10).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 4).
size(p1545_2, 8).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 9).
size(p1546_0, 6).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 2).
size(p1546_1, 8).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 5).
size(p1546_2, 3).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 4).
size(p1546_3, 1).
red(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 1).
coord2(p1546_4, 7).
size(p1546_4, 3).
red(p1546_4).
upright(p1546_4).
contact(p1546_2, p1546_3).
contact(p1546_2, p1546_3).
contact(p1546_3, p1546_2).
contact(p1546_3, p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 9).
size(p1547_0, 7).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 2).
size(p1547_1, 3).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 0).
size(p1547_2, 6).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 2).
coord2(p1547_3, 10).
size(p1547_3, 8).
green(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 9).
size(p1548_0, 6).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 3).
size(p1548_1, 6).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 0).
size(p1548_2, 5).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 0).
size(p1548_3, 0).
green(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 4).
size(p1549_0, 7).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 3).
size(p1549_1, 6).
green(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 8).
size(p1550_0, 3).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 8).
size(p1550_1, 2).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 3).
size(p1550_2, 10).
blue(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 10).
size(p1551_0, 9).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 0).
size(p1551_1, 1).
green(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 1).
size(p1552_0, 1).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 7).
size(p1552_1, 6).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 2).
size(p1552_2, 5).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 8).
size(p1553_0, 3).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 1).
size(p1553_1, 7).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 1).
size(p1553_2, 5).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 0).
coord2(p1553_3, 1).
size(p1553_3, 5).
blue(p1553_3).
lhs(p1553_3).
contact(p1553_1, p1553_3).
contact(p1553_1, p1553_3).
contact(p1553_3, p1553_1).
contact(p1553_3, p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 7).
size(p1554_0, 9).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 4).
size(p1554_1, 4).
blue(p1554_1).
lhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 7).
size(p1555_0, 9).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 10).
size(p1555_1, 2).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 5).
size(p1555_2, 1).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 6).
size(p1555_3, 5).
red(p1555_3).
rhs(p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_3, p1555_0).
contact(p1555_3, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 9).
size(p1556_0, 7).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 5).
size(p1556_1, 4).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 9).
size(p1556_2, 9).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 8).
coord2(p1556_3, 7).
size(p1556_3, 4).
green(p1556_3).
rhs(p1556_3).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 8).
size(p1557_0, 10).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 0).
size(p1557_1, 10).
blue(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 8).
size(p1558_0, 2).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 4).
size(p1558_1, 1).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 5).
size(p1558_2, 1).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 0).
size(p1558_3, 0).
blue(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 8).
size(p1559_0, 5).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 7).
size(p1559_1, 7).
green(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 7).
size(p1560_0, 2).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 5).
size(p1560_1, 8).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 0).
size(p1560_2, 6).
blue(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 9).
size(p1561_0, 1).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 8).
size(p1561_1, 8).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 2).
size(p1561_2, 1).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 0).
coord2(p1561_3, 6).
size(p1561_3, 2).
green(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 6).
size(p1562_0, 3).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 6).
size(p1562_1, 3).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 3).
size(p1562_2, 7).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 8).
size(p1563_0, 10).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 3).
size(p1563_1, 1).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 2).
size(p1563_2, 0).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 3).
size(p1563_3, 2).
blue(p1563_3).
upright(p1563_3).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_3).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_3).
contact(p1563_2, p1563_1).
contact(p1563_2, p1563_1).
contact(p1563_3, p1563_1).
contact(p1563_3, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 10).
size(p1564_0, 8).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 5).
size(p1564_1, 2).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 9).
size(p1564_2, 0).
red(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 7).
coord2(p1564_3, 2).
size(p1564_3, 8).
green(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 9).
size(p1564_4, 3).
red(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 5).
size(p1565_0, 2).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 3).
size(p1565_1, 4).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 10).
size(p1565_2, 1).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 9).
size(p1566_0, 8).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 2).
size(p1566_1, 2).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 9).
size(p1566_2, 4).
blue(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 0).
size(p1567_0, 4).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 2).
size(p1567_1, 5).
red(p1567_1).
lhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 2).
size(p1568_0, 5).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 1).
size(p1568_1, 3).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 0).
size(p1568_2, 1).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 4).
size(p1568_3, 8).
green(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 9).
coord2(p1568_4, 5).
size(p1568_4, 9).
red(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 0).
size(p1569_0, 7).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 3).
size(p1569_1, 2).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 8).
size(p1569_2, 9).
red(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 9).
size(p1570_0, 9).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 10).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 10).
size(p1570_2, 2).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 7).
size(p1570_3, 7).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 2).
size(p1571_0, 4).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 2).
size(p1571_1, 6).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 4).
size(p1571_2, 4).
blue(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 0).
size(p1571_3, 1).
red(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 6).
coord2(p1571_4, 4).
size(p1571_4, 6).
green(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 6).
size(p1572_0, 8).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 1).
size(p1572_1, 0).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 6).
size(p1572_2, 3).
green(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 5).
size(p1572_3, 2).
blue(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 3).
coord2(p1572_4, 2).
size(p1572_4, 2).
red(p1572_4).
rhs(p1572_4).
contact(p1572_0, p1572_3).
contact(p1572_0, p1572_3).
contact(p1572_3, p1572_0).
contact(p1572_3, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 3).
size(p1573_0, 8).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 5).
size(p1573_1, 1).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 4).
size(p1573_2, 1).
green(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 5).
size(p1573_3, 5).
red(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 4).
coord2(p1573_4, 4).
size(p1573_4, 1).
red(p1573_4).
strange(p1573_4).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_2).
contact(p1573_2, p1573_0).
contact(p1573_2, p1573_0).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 1).
size(p1574_0, 4).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 2).
size(p1574_1, 5).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 1).
size(p1574_2, 0).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 1).
size(p1574_3, 1).
blue(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 7).
coord2(p1574_4, 6).
size(p1574_4, 0).
red(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 4).
size(p1575_0, 9).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 3).
size(p1575_1, 10).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 2).
size(p1575_2, 4).
blue(p1575_2).
lhs(p1575_2).
contact(p1575_1, p1575_2).
contact(p1575_1, p1575_2).
contact(p1575_2, p1575_1).
contact(p1575_2, p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 3).
size(p1576_0, 8).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 9).
size(p1576_1, 9).
blue(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 0).
size(p1577_0, 7).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 1).
size(p1577_1, 9).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 8).
size(p1577_2, 8).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 7).
size(p1577_3, 6).
red(p1577_3).
rhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 5).
size(p1578_0, 6).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 9).
size(p1578_1, 10).
blue(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 1).
size(p1579_0, 3).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 1).
size(p1579_1, 4).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 8).
size(p1579_2, 7).
blue(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 7).
coord2(p1579_3, 10).
size(p1579_3, 4).
green(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 9).
size(p1580_0, 0).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 6).
size(p1580_1, 2).
blue(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 5).
size(p1581_0, 5).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 8).
size(p1581_1, 9).
red(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 5).
size(p1582_0, 5).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 3).
size(p1582_1, 10).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 1).
size(p1582_2, 5).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 8).
size(p1582_3, 1).
green(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 10).
coord2(p1582_4, 4).
size(p1582_4, 6).
blue(p1582_4).
upright(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 1).
size(p1583_0, 7).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 8).
size(p1583_1, 4).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 7).
size(p1583_2, 4).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 10).
size(p1583_3, 4).
green(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 2).
coord2(p1583_4, 1).
size(p1583_4, 5).
green(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 6).
size(p1584_0, 5).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 7).
size(p1584_1, 6).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 9).
size(p1584_2, 2).
green(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 0).
coord2(p1584_3, 9).
size(p1584_3, 1).
red(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 10).
coord2(p1584_4, 6).
size(p1584_4, 8).
blue(p1584_4).
rhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 3).
size(p1585_0, 7).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 10).
size(p1585_1, 6).
blue(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 9).
size(p1586_0, 1).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 6).
size(p1586_1, 1).
green(p1586_1).
strange(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 10).
size(p1587_0, 2).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 3).
size(p1587_1, 4).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 4).
size(p1587_2, 10).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 5).
size(p1588_0, 1).
green(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 9).
size(p1588_1, 10).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 6).
size(p1588_2, 5).
red(p1588_2).
upright(p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 2).
size(p1589_0, 7).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 1).
size(p1589_1, 7).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 5).
size(p1589_2, 3).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 5).
size(p1589_3, 1).
green(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 7).
size(p1590_0, 8).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 1).
size(p1590_1, 2).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 7).
size(p1590_2, 7).
blue(p1590_2).
rhs(p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 3).
size(p1591_0, 0).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 6).
size(p1591_1, 4).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 9).
size(p1591_2, 2).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 0).
coord2(p1591_3, 1).
size(p1591_3, 9).
red(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 0).
size(p1592_0, 8).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 7).
size(p1592_1, 0).
green(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 3).
size(p1593_0, 9).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 10).
size(p1593_1, 2).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 6).
size(p1593_2, 5).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 10).
size(p1593_3, 2).
green(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 7).
coord2(p1593_4, 4).
size(p1593_4, 10).
green(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 4).
size(p1594_0, 5).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 7).
size(p1594_1, 2).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 7).
size(p1594_2, 7).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 4).
coord2(p1594_3, 8).
size(p1594_3, 7).
red(p1594_3).
rhs(p1594_3).
contact(p1594_1, p1594_2).
contact(p1594_1, p1594_2).
contact(p1594_2, p1594_1).
contact(p1594_2, p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 9).
size(p1595_0, 2).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 5).
size(p1595_1, 1).
blue(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 7).
size(p1595_2, 8).
blue(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 8).
size(p1596_0, 7).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 1).
size(p1596_1, 3).
blue(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 7).
size(p1597_0, 2).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 10).
size(p1597_1, 8).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 5).
size(p1597_2, 9).
green(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 8).
size(p1598_0, 7).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 1).
size(p1598_1, 7).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 3).
size(p1598_2, 7).
green(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 9).
size(p1599_0, 2).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 4).
size(p1599_1, 0).
blue(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 9).
size(p1599_2, 10).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 2).
size(p1599_3, 8).
green(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 1).
size(p1600_0, 10).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 9).
size(p1600_1, 5).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 3).
size(p1600_2, 4).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 6).
size(p1600_3, 1).
blue(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 6).
coord2(p1600_4, 0).
size(p1600_4, 0).
blue(p1600_4).
lhs(p1600_4).
contact(p1600_0, p1600_4).
contact(p1600_0, p1600_4).
contact(p1600_4, p1600_0).
contact(p1600_4, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 1).
size(p1601_0, 6).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 1).
size(p1601_1, 1).
red(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 0).
size(p1602_0, 4).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 9).
size(p1602_1, 0).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 2).
size(p1602_2, 0).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 10).
size(p1603_0, 0).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 5).
size(p1603_1, 8).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 0).
size(p1603_2, 4).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 10).
size(p1603_3, 2).
red(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 1).
coord2(p1603_4, 6).
size(p1603_4, 6).
red(p1603_4).
upright(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 4).
size(p1604_0, 6).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 2).
size(p1604_1, 9).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 2).
size(p1604_2, 4).
blue(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 9).
size(p1604_3, 5).
green(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 9).
size(p1605_0, 4).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 9).
size(p1605_1, 10).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 6).
size(p1605_2, 9).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 7).
size(p1606_0, 9).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 3).
size(p1606_1, 8).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 0).
size(p1606_2, 10).
red(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 1).
size(p1607_0, 8).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 0).
size(p1607_1, 10).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 3).
size(p1607_2, 10).
green(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 7).
coord2(p1607_3, 3).
size(p1607_3, 3).
green(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 1).
size(p1608_0, 0).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 9).
size(p1608_1, 2).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 7).
size(p1608_2, 3).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 0).
size(p1609_0, 1).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 2).
size(p1609_1, 1).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 0).
size(p1609_2, 8).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 5).
size(p1609_3, 6).
red(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 6).
size(p1610_0, 4).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 6).
size(p1610_1, 2).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 6).
size(p1610_2, 0).
green(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 10).
size(p1610_3, 10).
green(p1610_3).
rhs(p1610_3).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 7).
size(p1611_0, 2).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 4).
size(p1611_1, 8).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 2).
size(p1611_2, 4).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 0).
size(p1612_0, 2).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 9).
size(p1612_1, 3).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 2).
size(p1612_2, 7).
green(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 6).
coord2(p1612_3, 10).
size(p1612_3, 2).
red(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 1).
coord2(p1612_4, 1).
size(p1612_4, 10).
blue(p1612_4).
strange(p1612_4).
contact(p1612_0, p1612_4).
contact(p1612_0, p1612_4).
contact(p1612_4, p1612_0).
contact(p1612_4, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 7).
size(p1613_0, 10).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 1).
size(p1613_1, 3).
green(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 1).
size(p1614_0, 4).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 1).
size(p1614_1, 6).
red(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 3).
size(p1615_0, 3).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 4).
size(p1615_1, 5).
green(p1615_1).
strange(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 2).
size(p1616_0, 1).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 0).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 7).
size(p1617_0, 7).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 4).
size(p1617_1, 8).
red(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 8).
size(p1618_0, 7).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 9).
size(p1618_1, 9).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 2).
size(p1618_2, 0).
green(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 2).
size(p1619_0, 9).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 8).
size(p1619_1, 9).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 1).
size(p1619_2, 4).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 10).
size(p1619_3, 10).
blue(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 10).
coord2(p1619_4, 7).
size(p1619_4, 4).
red(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 8).
size(p1620_0, 3).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 4).
size(p1620_1, 7).
blue(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 8).
size(p1621_0, 1).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 9).
size(p1621_1, 9).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 8).
size(p1621_2, 10).
green(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 7).
size(p1621_3, 8).
green(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 5).
coord2(p1621_4, 1).
size(p1621_4, 10).
green(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 1).
size(p1622_0, 8).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 0).
size(p1622_1, 9).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 3).
size(p1622_2, 5).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 9).
coord2(p1622_3, 7).
size(p1622_3, 6).
green(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 3).
size(p1623_0, 8).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 6).
size(p1623_1, 8).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 10).
size(p1623_2, 1).
green(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 10).
size(p1623_3, 9).
red(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 5).
size(p1624_0, 1).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 6).
size(p1624_1, 10).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 7).
size(p1624_2, 1).
red(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 0).
size(p1624_3, 8).
blue(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 4).
coord2(p1624_4, 9).
size(p1624_4, 9).
green(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 7).
size(p1625_0, 10).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 10).
size(p1625_1, 8).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 1).
size(p1625_2, 7).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 9).
size(p1625_3, 8).
blue(p1625_3).
rhs(p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_3, p1625_1).
contact(p1625_3, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 7).
size(p1626_0, 10).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 9).
size(p1626_1, 8).
red(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 3).
size(p1627_0, 8).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 9).
size(p1627_1, 5).
green(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 5).
size(p1628_0, 1).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 6).
size(p1628_1, 10).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 0).
size(p1628_2, 6).
red(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 0).
size(p1629_0, 5).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 4).
size(p1629_1, 4).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 4).
size(p1629_2, 0).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 0).
size(p1629_3, 0).
red(p1629_3).
upright(p1629_3).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_2).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 9).
size(p1630_0, 6).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 7).
size(p1630_1, 9).
green(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 1).
size(p1631_0, 3).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 0).
size(p1631_1, 1).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 0).
size(p1631_2, 8).
green(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 4).
size(p1631_3, 10).
green(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 4).
size(p1632_0, 2).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 4).
size(p1632_1, 4).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 6).
size(p1632_2, 4).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 5).
size(p1632_3, 5).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 7).
coord2(p1632_4, 0).
size(p1632_4, 9).
green(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 0).
size(p1633_0, 3).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 8).
size(p1633_1, 7).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 0).
size(p1633_2, 3).
blue(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 5).
size(p1634_0, 6).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 2).
size(p1634_1, 8).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 6).
size(p1634_2, 10).
blue(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 5).
size(p1635_0, 8).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 8).
size(p1635_1, 5).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 6).
size(p1635_2, 6).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 6).
size(p1635_3, 6).
red(p1635_3).
strange(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 5).
coord2(p1635_4, 2).
size(p1635_4, 1).
red(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 10).
size(p1636_0, 6).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 3).
size(p1636_1, 5).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 7).
size(p1636_2, 2).
blue(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 10).
coord2(p1636_3, 2).
size(p1636_3, 4).
green(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 2).
size(p1637_0, 1).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 1).
size(p1637_1, 8).
red(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 1).
size(p1638_0, 10).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 7).
size(p1638_1, 9).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 6).
size(p1638_2, 4).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 1).
size(p1638_3, 1).
green(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 5).
size(p1639_0, 4).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 6).
size(p1639_1, 0).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 9).
size(p1639_2, 6).
blue(p1639_2).
rhs(p1639_2).
contact(p1639_0, p1639_1).
contact(p1639_0, p1639_1).
contact(p1639_1, p1639_0).
contact(p1639_1, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 7).
size(p1640_0, 6).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 0).
size(p1640_1, 10).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 9).
size(p1640_2, 4).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 6).
size(p1640_3, 8).
blue(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 8).
size(p1641_0, 8).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 10).
size(p1641_1, 2).
red(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 3).
size(p1642_0, 6).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 0).
size(p1642_1, 7).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 5).
size(p1642_2, 5).
blue(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 6).
size(p1643_0, 7).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 3).
size(p1643_1, 10).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 7).
size(p1643_2, 8).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 8).
size(p1643_3, 2).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 5).
coord2(p1643_4, 5).
size(p1643_4, 4).
red(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 2).
size(p1644_0, 5).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 9).
size(p1644_1, 6).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 2).
size(p1644_2, 5).
blue(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 10).
size(p1645_0, 7).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 5).
size(p1645_1, 0).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 4).
size(p1645_2, 8).
green(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 8).
size(p1645_3, 5).
red(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 5).
coord2(p1645_4, 9).
size(p1645_4, 0).
green(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 7).
size(p1646_0, 0).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 7).
size(p1646_1, 7).
green(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 4).
size(p1647_0, 3).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 9).
size(p1647_1, 4).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 7).
size(p1647_2, 7).
red(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 10).
size(p1647_3, 7).
blue(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 2).
coord2(p1647_4, 5).
size(p1647_4, 7).
green(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 10).
size(p1648_0, 1).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 1).
size(p1648_1, 7).
green(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 10).
size(p1649_0, 9).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 9).
size(p1649_1, 9).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 8).
size(p1649_2, 0).
green(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 2).
size(p1650_0, 10).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 0).
size(p1650_1, 10).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 3).
size(p1650_2, 4).
green(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 9).
size(p1650_3, 4).
blue(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 6).
size(p1651_0, 7).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 2).
size(p1651_1, 4).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 7).
size(p1651_2, 6).
red(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 3).
size(p1651_3, 0).
blue(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 4).
size(p1651_4, 10).
green(p1651_4).
rhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 10).
size(p1652_0, 5).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 2).
size(p1652_1, 3).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 7).
size(p1652_2, 0).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 10).
size(p1652_3, 2).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 1).
coord2(p1652_4, 1).
size(p1652_4, 1).
green(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 2).
size(p1653_0, 9).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 0).
size(p1653_1, 8).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 10).
size(p1653_2, 1).
red(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 5).
size(p1654_0, 5).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 8).
size(p1654_1, 7).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 7).
size(p1654_2, 0).
red(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 8).
size(p1655_0, 3).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 3).
size(p1655_1, 6).
blue(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 7).
size(p1656_0, 7).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 10).
size(p1656_1, 8).
red(p1656_1).
rhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 6).
size(p1657_0, 7).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 1).
size(p1657_1, 6).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 10).
size(p1657_2, 10).
blue(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 4).
size(p1657_3, 3).
blue(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 8).
coord2(p1657_4, 6).
size(p1657_4, 10).
red(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 9).
size(p1658_0, 9).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 3).
size(p1658_1, 7).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 6).
size(p1659_0, 2).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 6).
size(p1659_1, 2).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 1).
size(p1659_2, 7).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 0).
size(p1659_3, 6).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 6).
size(p1660_0, 1).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 8).
size(p1660_1, 8).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 3).
size(p1660_2, 4).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 6).
size(p1660_3, 6).
blue(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 0).
coord2(p1660_4, 7).
size(p1660_4, 7).
green(p1660_4).
lhs(p1660_4).
contact(p1660_1, p1660_4).
contact(p1660_1, p1660_4).
contact(p1660_4, p1660_1).
contact(p1660_4, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 6).
size(p1661_0, 8).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 3).
size(p1661_1, 8).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 4).
size(p1661_2, 7).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 9).
size(p1661_3, 5).
red(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 3).
coord2(p1661_4, 3).
size(p1661_4, 9).
red(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 4).
size(p1662_0, 3).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 0).
size(p1662_1, 4).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 7).
size(p1662_2, 7).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 1).
size(p1663_0, 2).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 9).
size(p1663_1, 3).
green(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 10).
size(p1664_0, 4).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 7).
size(p1664_1, 6).
blue(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 5).
size(p1665_0, 2).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 1).
size(p1665_1, 9).
blue(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 1).
size(p1666_0, 7).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 1).
size(p1666_1, 2).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 5).
size(p1666_2, 2).
green(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 2).
size(p1666_3, 3).
green(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 2).
coord2(p1666_4, 1).
size(p1666_4, 8).
green(p1666_4).
rhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 3).
size(p1667_0, 10).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 2).
size(p1667_1, 0).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 6).
size(p1667_2, 4).
blue(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 1).
size(p1668_0, 0).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 2).
size(p1668_1, 6).
red(p1668_1).
lhs(p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 3).
size(p1669_0, 8).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 7).
size(p1669_1, 4).
blue(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 6).
size(p1670_0, 0).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 2).
size(p1670_1, 1).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 2).
size(p1670_2, 3).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 1).
size(p1670_3, 7).
green(p1670_3).
upright(p1670_3).
contact(p1670_1, p1670_3).
contact(p1670_1, p1670_3).
contact(p1670_3, p1670_1).
contact(p1670_3, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 7).
size(p1671_0, 10).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 2).
size(p1671_1, 7).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 4).
coord2(p1671_2, 3).
size(p1671_2, 4).
blue(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 0).
size(p1672_0, 5).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 3).
size(p1672_1, 6).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 10).
size(p1672_2, 8).
green(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 0).
coord2(p1672_3, 0).
size(p1672_3, 6).
green(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 1).
coord2(p1672_4, 4).
size(p1672_4, 9).
green(p1672_4).
upright(p1672_4).
contact(p1672_0, p1672_3).
contact(p1672_0, p1672_3).
contact(p1672_3, p1672_0).
contact(p1672_3, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 10).
size(p1673_0, 3).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 0).
size(p1673_1, 9).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 1).
size(p1673_2, 7).
blue(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 4).
size(p1674_0, 4).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 8).
size(p1674_1, 1).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 0).
size(p1674_2, 5).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 5).
size(p1675_0, 7).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 10).
size(p1675_1, 2).
blue(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 2).
size(p1676_0, 10).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 8).
size(p1676_1, 1).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 0).
size(p1676_2, 7).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 5).
size(p1676_3, 9).
red(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 7).
size(p1677_0, 9).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 0).
size(p1677_1, 4).
green(p1677_1).
lhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 5).
size(p1678_0, 5).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 8).
size(p1678_1, 8).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 2).
size(p1678_2, 5).
red(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 10).
size(p1678_3, 0).
green(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 6).
size(p1679_0, 10).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 9).
size(p1679_1, 6).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 5).
size(p1679_2, 8).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 3).
coord2(p1679_3, 8).
size(p1679_3, 5).
red(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 2).
coord2(p1679_4, 8).
size(p1679_4, 8).
red(p1679_4).
lhs(p1679_4).
contact(p1679_3, p1679_4).
contact(p1679_3, p1679_4).
contact(p1679_4, p1679_3).
contact(p1679_4, p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 5).
size(p1680_0, 6).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 4).
size(p1680_1, 3).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 1).
size(p1680_2, 4).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 5).
size(p1680_3, 7).
red(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 9).
coord2(p1680_4, 8).
size(p1680_4, 9).
red(p1680_4).
upright(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 5).
size(p1681_0, 5).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 2).
size(p1681_1, 8).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 3).
size(p1681_2, 0).
blue(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 9).
size(p1681_3, 8).
blue(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 6).
size(p1682_0, 3).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 8).
size(p1682_1, 3).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 2).
size(p1682_2, 6).
blue(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 9).
size(p1682_3, 10).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 9).
coord2(p1682_4, 1).
size(p1682_4, 10).
red(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 9).
size(p1683_0, 2).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 6).
size(p1683_1, 6).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 2).
size(p1683_2, 4).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 5).
size(p1683_3, 6).
red(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 8).
coord2(p1683_4, 5).
size(p1683_4, 4).
red(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 10).
size(p1684_0, 0).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 1).
size(p1684_1, 3).
green(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 9).
size(p1685_0, 0).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 10).
size(p1685_1, 4).
blue(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 4).
size(p1686_0, 2).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 0).
size(p1686_1, 7).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 6).
size(p1686_2, 10).
red(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 2).
size(p1687_0, 0).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 9).
size(p1687_1, 1).
red(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 6).
size(p1688_0, 2).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 5).
size(p1688_1, 6).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 1).
size(p1688_2, 0).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 3).
size(p1688_3, 8).
red(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 1).
size(p1689_0, 4).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 2).
size(p1689_1, 7).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 4).
size(p1689_2, 5).
green(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 5).
size(p1690_0, 5).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 6).
size(p1690_1, 7).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 3).
size(p1690_2, 0).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 6).
size(p1690_3, 9).
blue(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 2).
size(p1691_0, 7).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 5).
size(p1691_1, 5).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 8).
size(p1691_2, 1).
blue(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 7).
size(p1691_3, 1).
green(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 1).
size(p1692_0, 3).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 5).
size(p1692_1, 7).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 9).
size(p1692_2, 4).
red(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 8).
size(p1693_0, 3).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 7).
size(p1693_1, 9).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 2).
size(p1693_2, 4).
red(p1693_2).
lhs(p1693_2).
contact(p1693_0, p1693_1).
contact(p1693_0, p1693_1).
contact(p1693_1, p1693_0).
contact(p1693_1, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 2).
size(p1694_0, 8).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 9).
size(p1694_1, 4).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 4).
size(p1694_2, 5).
red(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 0).
coord2(p1694_3, 0).
size(p1694_3, 2).
red(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 7).
size(p1695_0, 10).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 3).
size(p1695_1, 3).
blue(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 9).
size(p1696_0, 2).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 0).
size(p1696_1, 8).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 4).
size(p1696_2, 3).
blue(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 8).
size(p1697_0, 7).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 3).
size(p1697_1, 5).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 1).
size(p1697_2, 4).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 0).
size(p1697_3, 3).
green(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 10).
size(p1698_0, 4).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 0).
size(p1698_1, 8).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 10).
size(p1698_2, 4).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 5).
size(p1698_3, 10).
blue(p1698_3).
rhs(p1698_3).
contact(p1698_0, p1698_2).
contact(p1698_0, p1698_2).
contact(p1698_2, p1698_0).
contact(p1698_2, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 1).
size(p1699_0, 8).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 3).
size(p1699_1, 4).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 10).
size(p1699_2, 7).
blue(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 8).
size(p1700_0, 9).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 4).
size(p1700_1, 1).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 4).
size(p1700_2, 4).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 0).
coord2(p1700_3, 5).
size(p1700_3, 6).
green(p1700_3).
upright(p1700_3).
contact(p1700_1, p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_2, p1700_1).
contact(p1700_2, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 10).
size(p1701_0, 1).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 3).
size(p1701_1, 8).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 6).
size(p1701_2, 6).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 1).
size(p1701_3, 0).
red(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 10).
coord2(p1701_4, 10).
size(p1701_4, 3).
green(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 4).
size(p1702_0, 8).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 3).
size(p1702_1, 9).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 6).
size(p1702_2, 9).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 7).
size(p1702_3, 7).
red(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 3).
coord2(p1702_4, 2).
size(p1702_4, 3).
green(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 3).
size(p1703_0, 9).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 8).
size(p1703_1, 6).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 9).
size(p1703_2, 0).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 0).
coord2(p1703_3, 6).
size(p1703_3, 3).
green(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 9).
size(p1704_0, 3).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 9).
size(p1704_1, 2).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 10).
size(p1704_2, 3).
green(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 3).
size(p1704_3, 4).
green(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 4).
coord2(p1704_4, 4).
size(p1704_4, 3).
green(p1704_4).
lhs(p1704_4).
contact(p1704_0, p1704_1).
contact(p1704_0, p1704_2).
contact(p1704_0, p1704_1).
contact(p1704_0, p1704_2).
contact(p1704_1, p1704_0).
contact(p1704_1, p1704_0).
contact(p1704_2, p1704_0).
contact(p1704_2, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 6).
size(p1705_0, 7).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 7).
size(p1705_1, 10).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 7).
size(p1705_2, 8).
blue(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 2).
size(p1705_3, 7).
red(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 4).
size(p1706_0, 1).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 9).
size(p1706_1, 1).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 1).
size(p1706_2, 8).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 2).
size(p1706_3, 9).
blue(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 7).
size(p1707_0, 2).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 3).
size(p1707_1, 2).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 0).
size(p1707_2, 9).
blue(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 7).
size(p1707_3, 2).
green(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 2).
size(p1708_0, 3).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 2).
size(p1708_1, 6).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 0).
size(p1708_2, 1).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 10).
size(p1708_3, 5).
red(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 5).
size(p1709_0, 5).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 1).
size(p1709_1, 5).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 2).
size(p1709_2, 0).
blue(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 0).
size(p1710_0, 2).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 4).
size(p1710_1, 4).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 10).
size(p1710_2, 9).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 9).
coord2(p1710_3, 9).
size(p1710_3, 8).
red(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 1).
size(p1710_4, 2).
green(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 0).
size(p1711_0, 0).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 2).
size(p1711_1, 4).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 4).
size(p1711_2, 6).
green(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 5).
size(p1711_3, 4).
green(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 1).
size(p1712_0, 9).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 8).
size(p1712_1, 0).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 8).
size(p1712_2, 4).
blue(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 7).
size(p1713_0, 3).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 8).
size(p1713_1, 3).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 5).
size(p1713_2, 8).
red(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 9).
size(p1714_0, 0).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 4).
size(p1714_1, 7).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 9).
size(p1714_2, 6).
green(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 10).
size(p1714_3, 9).
red(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 10).
size(p1715_0, 2).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 0).
size(p1715_1, 2).
red(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 6).
size(p1716_0, 7).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 4).
size(p1716_1, 7).
blue(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 2).
size(p1716_2, 6).
red(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 0).
size(p1716_3, 9).
red(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 3).
size(p1716_4, 2).
blue(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 9).
size(p1717_0, 3).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 9).
size(p1717_1, 5).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 9).
size(p1717_2, 0).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 1).
size(p1717_3, 4).
red(p1717_3).
strange(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 6).
size(p1718_0, 5).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 2).
size(p1718_1, 7).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 1).
size(p1718_2, 9).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 1).
size(p1718_3, 7).
blue(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 5).
coord2(p1718_4, 9).
size(p1718_4, 10).
green(p1718_4).
lhs(p1718_4).
contact(p1718_1, p1718_3).
contact(p1718_1, p1718_3).
contact(p1718_3, p1718_1).
contact(p1718_3, p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 2).
size(p1719_0, 3).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 9).
size(p1719_1, 7).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 0).
size(p1719_2, 8).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 1).
size(p1719_3, 7).
blue(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 8).
coord2(p1719_4, 2).
size(p1719_4, 0).
blue(p1719_4).
lhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 2).
size(p1720_0, 8).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 3).
size(p1720_1, 4).
red(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 10).
size(p1721_0, 5).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 10).
size(p1721_1, 9).
red(p1721_1).
upright(p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 10).
size(p1722_0, 9).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 4).
size(p1722_1, 6).
blue(p1722_1).
strange(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 3).
size(p1723_0, 10).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 10).
size(p1723_1, 10).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 1).
size(p1723_2, 5).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 2).
coord2(p1723_3, 2).
size(p1723_3, 3).
green(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 0).
coord2(p1723_4, 1).
size(p1723_4, 4).
green(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 3).
size(p1724_0, 6).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 9).
size(p1724_1, 1).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 7).
size(p1724_2, 8).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 0).
size(p1724_3, 8).
green(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 4).
size(p1725_0, 3).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 6).
size(p1725_1, 6).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 2).
size(p1725_2, 7).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 3).
size(p1725_3, 9).
green(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 8).
coord2(p1725_4, 1).
size(p1725_4, 1).
red(p1725_4).
lhs(p1725_4).
contact(p1725_0, p1725_3).
contact(p1725_0, p1725_3).
contact(p1725_3, p1725_0).
contact(p1725_3, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 1).
size(p1726_0, 3).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 10).
size(p1726_1, 4).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 1).
size(p1726_2, 7).
green(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 0).
size(p1726_3, 1).
green(p1726_3).
upright(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 9).
coord2(p1726_4, 4).
size(p1726_4, 6).
red(p1726_4).
strange(p1726_4).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 0).
size(p1727_0, 9).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 0).
size(p1727_1, 5).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 0).
size(p1727_2, 1).
red(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 3).
size(p1727_3, 6).
red(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 5).
coord2(p1727_4, 7).
size(p1727_4, 10).
red(p1727_4).
strange(p1727_4).
contact(p1727_0, p1727_2).
contact(p1727_0, p1727_2).
contact(p1727_2, p1727_0).
contact(p1727_2, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 9).
size(p1728_0, 0).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 8).
size(p1728_1, 4).
blue(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 5).
size(p1728_2, 8).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 2).
size(p1728_3, 9).
green(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 2).
coord2(p1728_4, 8).
size(p1728_4, 7).
blue(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 10).
size(p1729_0, 10).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 0).
size(p1729_1, 8).
red(p1729_1).
strange(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 7).
size(p1730_0, 10).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 2).
size(p1730_1, 1).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 4).
size(p1730_2, 2).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 4).
coord2(p1730_3, 9).
size(p1730_3, 5).
red(p1730_3).
lhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 2).
size(p1731_0, 4).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 8).
size(p1731_1, 4).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 7).
size(p1731_2, 7).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 1).
size(p1731_3, 5).
green(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 3).
coord2(p1731_4, 6).
size(p1731_4, 1).
green(p1731_4).
lhs(p1731_4).
contact(p1731_1, p1731_2).
contact(p1731_1, p1731_2).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 10).
size(p1732_0, 6).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 7).
size(p1732_1, 10).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 7).
size(p1732_2, 1).
green(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 9).
size(p1733_0, 9).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 1).
size(p1733_1, 10).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 3).
size(p1733_2, 0).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 1).
coord2(p1733_3, 5).
size(p1733_3, 0).
green(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 0).
size(p1733_4, 9).
green(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 7).
size(p1734_0, 3).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 1).
size(p1734_1, 0).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 1).
size(p1734_2, 2).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 4).
coord2(p1734_3, 1).
size(p1734_3, 7).
green(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 6).
coord2(p1734_4, 3).
size(p1734_4, 4).
green(p1734_4).
upright(p1734_4).
contact(p1734_1, p1734_2).
contact(p1734_1, p1734_2).
contact(p1734_2, p1734_1).
contact(p1734_2, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 8).
size(p1735_0, 0).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 6).
size(p1735_1, 0).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 2).
size(p1735_2, 7).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 1).
size(p1735_3, 3).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 2).
size(p1736_0, 3).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 10).
size(p1736_1, 4).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 10).
size(p1736_2, 5).
green(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 0).
coord2(p1736_3, 2).
size(p1736_3, 4).
red(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 6).
coord2(p1736_4, 0).
size(p1736_4, 1).
red(p1736_4).
lhs(p1736_4).
contact(p1736_0, p1736_3).
contact(p1736_0, p1736_3).
contact(p1736_3, p1736_0).
contact(p1736_3, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 10).
size(p1737_0, 9).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 10).
size(p1737_1, 8).
green(p1737_1).
lhs(p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 6).
size(p1738_0, 4).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 7).
size(p1738_1, 1).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 5).
size(p1738_2, 3).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 6).
size(p1738_3, 4).
red(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 6).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 5).
size(p1739_1, 10).
blue(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 8).
size(p1740_0, 5).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 3).
size(p1740_1, 6).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 3).
size(p1740_2, 3).
green(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 1).
size(p1740_3, 1).
green(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 7).
coord2(p1740_4, 8).
size(p1740_4, 5).
green(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 6).
size(p1741_0, 4).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 5).
size(p1741_1, 5).
green(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 3).
size(p1742_0, 1).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 0).
size(p1742_1, 6).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 9).
size(p1742_2, 8).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 7).
size(p1742_3, 0).
blue(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 0).
coord2(p1742_4, 2).
size(p1742_4, 7).
blue(p1742_4).
rhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 4).
size(p1743_0, 8).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 7).
size(p1743_1, 1).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 5).
size(p1743_2, 0).
green(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 6).
coord2(p1743_3, 5).
size(p1743_3, 8).
green(p1743_3).
strange(p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 6).
size(p1744_0, 4).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 6).
size(p1744_1, 10).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 2).
size(p1744_2, 7).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 10).
size(p1744_3, 7).
red(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 5).
coord2(p1744_4, 6).
size(p1744_4, 5).
blue(p1744_4).
rhs(p1744_4).
contact(p1744_1, p1744_4).
contact(p1744_1, p1744_4).
contact(p1744_4, p1744_1).
contact(p1744_4, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 0).
size(p1745_0, 9).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 7).
size(p1745_1, 3).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 6).
size(p1745_2, 6).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 4).
size(p1745_3, 7).
green(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 10).
coord2(p1745_4, 8).
size(p1745_4, 1).
blue(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 9).
size(p1746_0, 2).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 0).
size(p1746_1, 7).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 1).
size(p1746_2, 9).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 4).
coord2(p1746_3, 3).
size(p1746_3, 10).
red(p1746_3).
rhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 5).
size(p1747_0, 8).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 1).
size(p1747_1, 2).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 3).
size(p1747_2, 0).
green(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 5).
size(p1748_0, 3).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 2).
size(p1748_1, 0).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 9).
size(p1748_2, 7).
green(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 7).
size(p1749_0, 7).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 6).
size(p1749_1, 2).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 3).
coord2(p1749_2, 0).
size(p1749_2, 7).
red(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 0).
size(p1750_0, 3).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 0).
size(p1750_1, 9).
green(p1750_1).
strange(p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_1, p1750_0).
contact(p1750_1, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 4).
size(p1751_0, 3).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 4).
size(p1751_1, 7).
blue(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 1).
size(p1752_0, 4).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 10).
size(p1752_1, 5).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 8).
size(p1752_2, 8).
green(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 0).
size(p1752_3, 1).
green(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 4).
coord2(p1752_4, 7).
size(p1752_4, 9).
red(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 0).
size(p1753_0, 3).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 9).
size(p1753_1, 8).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 1).
size(p1753_2, 10).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 4).
size(p1753_3, 4).
red(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 2).
coord2(p1753_4, 0).
size(p1753_4, 10).
green(p1753_4).
lhs(p1753_4).
contact(p1753_0, p1753_2).
contact(p1753_0, p1753_2).
contact(p1753_2, p1753_0).
contact(p1753_2, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 3).
size(p1754_0, 5).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 4).
size(p1754_1, 5).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 6).
size(p1754_2, 5).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 6).
size(p1754_3, 3).
green(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 6).
size(p1755_0, 7).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 2).
size(p1755_1, 6).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 8).
size(p1755_2, 2).
green(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 9).
size(p1756_0, 5).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 2).
size(p1756_1, 6).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 8).
size(p1756_2, 6).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 2).
size(p1756_3, 2).
blue(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 1).
coord2(p1756_4, 1).
size(p1756_4, 2).
green(p1756_4).
upright(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 5).
size(p1757_0, 1).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 6).
size(p1757_1, 4).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 6).
size(p1757_2, 3).
red(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 10).
size(p1757_3, 1).
blue(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 1).
size(p1758_0, 10).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 7).
size(p1758_1, 1).
red(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 2).
size(p1759_0, 7).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 2).
size(p1759_1, 7).
blue(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 10).
size(p1760_0, 4).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 2).
size(p1760_1, 9).
red(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 4).
size(p1761_0, 6).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 7).
size(p1761_1, 2).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 4).
size(p1762_0, 3).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 1).
size(p1762_1, 8).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 8).
size(p1762_2, 0).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 6).
size(p1762_3, 4).
blue(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 6).
size(p1763_0, 4).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 2).
size(p1763_1, 1).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 1).
size(p1763_2, 4).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 6).
coord2(p1763_3, 10).
size(p1763_3, 6).
red(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 5).
size(p1763_4, 3).
blue(p1763_4).
strange(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 4).
size(p1764_0, 3).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 3).
size(p1764_1, 6).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 1).
size(p1764_2, 3).
blue(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 10).
size(p1764_3, 6).
green(p1764_3).
upright(p1764_3).
contact(p1764_0, p1764_1).
contact(p1764_0, p1764_1).
contact(p1764_1, p1764_0).
contact(p1764_1, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 5).
size(p1765_0, 7).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 7).
size(p1765_1, 8).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 10).
coord2(p1765_2, 6).
size(p1765_2, 9).
red(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 5).
coord2(p1765_3, 3).
size(p1765_3, 1).
green(p1765_3).
strange(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 3).
size(p1766_0, 9).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 7).
size(p1766_1, 1).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 0).
size(p1766_2, 10).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 5).
size(p1766_3, 2).
red(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 9).
size(p1767_0, 9).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 3).
size(p1767_1, 2).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 2).
size(p1767_2, 7).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 4).
size(p1767_3, 8).
red(p1767_3).
lhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 3).
size(p1768_0, 10).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 8).
size(p1768_1, 10).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 5).
size(p1768_2, 9).
green(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 1).
size(p1768_3, 6).
blue(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 9).
size(p1769_0, 5).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 10).
size(p1769_1, 10).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 4).
size(p1769_2, 10).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 1).
size(p1770_0, 0).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 1).
size(p1770_1, 2).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 0).
size(p1770_2, 2).
green(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 9).
size(p1771_0, 1).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 3).
size(p1771_1, 0).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 1).
size(p1771_2, 6).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 1).
size(p1771_3, 10).
green(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 7).
coord2(p1771_4, 5).
size(p1771_4, 9).
green(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 5).
size(p1772_0, 5).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 1).
size(p1772_1, 1).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 1).
size(p1772_2, 10).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 6).
size(p1772_3, 0).
red(p1772_3).
strange(p1772_3).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 4).
size(p1773_0, 8).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 2).
size(p1773_1, 7).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 10).
size(p1773_2, 6).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 7).
size(p1774_0, 8).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 6).
size(p1774_1, 5).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 10).
size(p1774_2, 5).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 2).
size(p1774_3, 10).
green(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 1).
size(p1775_0, 8).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 3).
size(p1775_1, 7).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 2).
size(p1775_2, 10).
blue(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 8).
size(p1776_0, 10).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 5).
size(p1776_1, 2).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 2).
size(p1776_2, 8).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 0).
size(p1776_3, 4).
green(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 6).
coord2(p1776_4, 10).
size(p1776_4, 8).
red(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 3).
size(p1777_0, 0).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 0).
size(p1777_1, 4).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 6).
size(p1777_2, 3).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 6).
size(p1778_0, 5).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 5).
size(p1778_1, 8).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 3).
size(p1778_2, 4).
blue(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 10).
size(p1779_0, 6).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 6).
size(p1779_1, 5).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 5).
size(p1779_2, 8).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 9).
coord2(p1779_3, 1).
size(p1779_3, 5).
green(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 4).
coord2(p1779_4, 1).
size(p1779_4, 5).
blue(p1779_4).
lhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 6).
size(p1780_0, 0).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 0).
size(p1780_1, 1).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 2).
size(p1780_2, 6).
green(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 8).
size(p1781_0, 2).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 6).
size(p1781_1, 7).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 5).
size(p1781_2, 10).
green(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 9).
size(p1782_0, 0).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 6).
size(p1782_1, 8).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 8).
size(p1782_2, 6).
green(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 4).
size(p1783_0, 4).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 3).
size(p1783_1, 0).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 5).
size(p1783_2, 9).
blue(p1783_2).
lhs(p1783_2).
contact(p1783_0, p1783_1).
contact(p1783_0, p1783_1).
contact(p1783_1, p1783_0).
contact(p1783_1, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 2).
size(p1784_0, 6).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 2).
size(p1784_1, 9).
red(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 6).
size(p1785_0, 1).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 0).
size(p1785_1, 4).
red(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 8).
size(p1786_0, 2).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 0).
size(p1786_1, 2).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 2).
size(p1786_2, 4).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 7).
size(p1786_3, 10).
blue(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 10).
size(p1787_0, 8).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 7).
size(p1787_1, 9).
blue(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 10).
size(p1788_0, 3).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 6).
size(p1788_1, 7).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 10).
size(p1788_2, 10).
green(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 4).
size(p1789_0, 5).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 3).
size(p1789_1, 7).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 0).
size(p1789_2, 1).
green(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 6).
size(p1790_0, 4).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 8).
size(p1790_1, 0).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 1).
size(p1790_2, 10).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 4).
coord2(p1790_3, 6).
size(p1790_3, 1).
red(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 8).
coord2(p1790_4, 8).
size(p1790_4, 7).
red(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 9).
size(p1791_0, 10).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 5).
size(p1791_1, 1).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 7).
size(p1791_2, 1).
blue(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 1).
size(p1792_0, 6).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 0).
size(p1792_1, 6).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 7).
size(p1792_2, 6).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 9).
size(p1792_3, 10).
green(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 4).
coord2(p1792_4, 5).
size(p1792_4, 5).
red(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 4).
size(p1793_0, 3).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 9).
size(p1793_1, 6).
green(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 8).
size(p1794_0, 0).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 8).
size(p1794_1, 2).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 10).
size(p1794_2, 5).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 2).
size(p1794_3, 1).
green(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 2).
coord2(p1794_4, 7).
size(p1794_4, 3).
blue(p1794_4).
strange(p1794_4).
contact(p1794_0, p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_1, p1794_0).
contact(p1794_1, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 0).
size(p1795_0, 5).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 6).
size(p1795_1, 9).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 6).
size(p1795_2, 4).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 0).
size(p1795_3, 6).
blue(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 7).
size(p1796_0, 4).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 6).
size(p1796_1, 2).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 1).
size(p1796_2, 3).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 0).
size(p1796_3, 1).
red(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 9).
size(p1797_0, 7).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 6).
size(p1797_1, 7).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 5).
size(p1797_2, 9).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 2).
coord2(p1797_3, 7).
size(p1797_3, 4).
red(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 5).
coord2(p1797_4, 3).
size(p1797_4, 9).
blue(p1797_4).
lhs(p1797_4).
contact(p1797_1, p1797_2).
contact(p1797_1, p1797_2).
contact(p1797_2, p1797_1).
contact(p1797_2, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 3).
size(p1798_0, 9).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 7).
size(p1798_1, 7).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 5).
size(p1798_2, 9).
green(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 10).
size(p1798_3, 3).
red(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 1).
coord2(p1798_4, 2).
size(p1798_4, 9).
blue(p1798_4).
lhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 10).
size(p1799_0, 6).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 10).
size(p1799_1, 3).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 4).
size(p1799_2, 9).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 7).
size(p1799_3, 4).
red(p1799_3).
rhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 7).
size(p1800_0, 0).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 6).
size(p1800_1, 4).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 4).
size(p1800_2, 0).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 0).
size(p1800_3, 3).
blue(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 6).
coord2(p1800_4, 0).
size(p1800_4, 6).
blue(p1800_4).
upright(p1800_4).
contact(p1800_3, p1800_4).
contact(p1800_3, p1800_4).
contact(p1800_4, p1800_3).
contact(p1800_4, p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 4).
size(p1801_0, 3).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 10).
size(p1801_1, 2).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 10).
size(p1801_2, 10).
blue(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 10).
coord2(p1801_3, 7).
size(p1801_3, 4).
red(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 9).
size(p1802_0, 3).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 3).
size(p1802_1, 3).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 4).
size(p1802_2, 7).
blue(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 2).
size(p1803_0, 3).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 4).
size(p1803_1, 2).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 4).
size(p1803_2, 6).
red(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 9).
size(p1804_0, 10).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 5).
size(p1804_1, 5).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 1).
size(p1804_2, 2).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 4).
size(p1804_3, 9).
red(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 1).
size(p1805_0, 4).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 2).
size(p1805_1, 8).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 10).
size(p1805_2, 3).
red(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 2).
coord2(p1805_3, 2).
size(p1805_3, 6).
green(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 9).
size(p1805_4, 0).
green(p1805_4).
rhs(p1805_4).
contact(p1805_0, p1805_1).
contact(p1805_0, p1805_1).
contact(p1805_1, p1805_0).
contact(p1805_1, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 6).
size(p1806_0, 1).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 7).
size(p1806_1, 3).
blue(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 4).
size(p1807_0, 2).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 5).
size(p1807_1, 9).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 6).
size(p1807_2, 7).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 9).
size(p1807_3, 9).
green(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 3).
coord2(p1807_4, 5).
size(p1807_4, 8).
red(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 0).
size(p1808_0, 5).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 9).
size(p1808_1, 4).
blue(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 10).
size(p1809_0, 8).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 3).
size(p1809_1, 9).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 1).
size(p1809_2, 6).
red(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 9).
size(p1810_0, 0).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 10).
size(p1810_1, 1).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 7).
size(p1810_2, 7).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 5).
size(p1810_3, 9).
green(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 4).
size(p1811_0, 7).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 2).
size(p1811_1, 3).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 2).
size(p1811_2, 3).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 1).
coord2(p1811_3, 8).
size(p1811_3, 2).
red(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 10).
coord2(p1811_4, 0).
size(p1811_4, 4).
red(p1811_4).
strange(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 10).
size(p1812_0, 8).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 7).
size(p1812_1, 2).
red(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 8).
size(p1813_0, 1).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 8).
size(p1813_1, 8).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 4).
size(p1813_2, 1).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 1).
coord2(p1813_3, 0).
size(p1813_3, 0).
green(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 3).
size(p1814_0, 5).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 3).
size(p1814_1, 6).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 0).
size(p1814_2, 7).
red(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 2).
coord2(p1814_3, 8).
size(p1814_3, 6).
blue(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 8).
size(p1815_0, 10).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 4).
size(p1815_1, 2).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 2).
size(p1815_2, 4).
blue(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 3).
coord2(p1815_3, 3).
size(p1815_3, 8).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 10).
size(p1816_0, 3).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 10).
size(p1816_1, 6).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 5).
size(p1816_2, 5).
green(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 2).
size(p1816_3, 4).
red(p1816_3).
rhs(p1816_3).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 0).
size(p1817_0, 6).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 4).
size(p1817_1, 1).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 6).
size(p1817_2, 0).
blue(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 0).
size(p1818_0, 9).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 2).
size(p1818_1, 10).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 7).
size(p1818_2, 7).
red(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 0).
size(p1818_3, 0).
blue(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 9).
size(p1819_0, 3).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 10).
size(p1819_1, 2).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 4).
size(p1819_2, 5).
green(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 6).
size(p1819_3, 6).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 6).
size(p1820_0, 2).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 6).
size(p1820_1, 7).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 2).
size(p1820_2, 0).
green(p1820_2).
strange(p1820_2).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 6).
size(p1821_0, 4).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 1).
size(p1821_1, 4).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 10).
size(p1821_2, 2).
blue(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 7).
coord2(p1821_3, 10).
size(p1821_3, 9).
red(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 10).
size(p1822_0, 6).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 10).
size(p1822_1, 8).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 2).
size(p1822_2, 8).
green(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 3).
size(p1823_0, 7).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 5).
size(p1823_1, 2).
green(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 0).
size(p1824_0, 9).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 5).
size(p1824_1, 4).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 2).
size(p1824_2, 10).
red(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 6).
size(p1825_0, 1).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 0).
size(p1825_1, 8).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 6).
size(p1825_2, 2).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 5).
size(p1825_3, 1).
blue(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 1).
coord2(p1825_4, 3).
size(p1825_4, 1).
green(p1825_4).
rhs(p1825_4).
contact(p1825_0, p1825_3).
contact(p1825_0, p1825_3).
contact(p1825_3, p1825_0).
contact(p1825_3, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 9).
size(p1826_0, 6).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 3).
size(p1826_1, 8).
green(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 3).
size(p1826_2, 6).
green(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 7).
size(p1826_3, 10).
green(p1826_3).
strange(p1826_3).
contact(p1826_1, p1826_2).
contact(p1826_1, p1826_2).
contact(p1826_2, p1826_1).
contact(p1826_2, p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 7).
size(p1827_0, 0).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 5).
size(p1827_1, 7).
green(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 3).
size(p1828_0, 0).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 6).
size(p1828_1, 10).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 3).
size(p1828_2, 3).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 6).
size(p1828_3, 1).
green(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 7).
coord2(p1828_4, 3).
size(p1828_4, 0).
green(p1828_4).
rhs(p1828_4).
contact(p1828_0, p1828_4).
contact(p1828_0, p1828_4).
contact(p1828_4, p1828_0).
contact(p1828_4, p1828_0).
contact(p1828_1, p1828_3).
contact(p1828_1, p1828_3).
contact(p1828_3, p1828_1).
contact(p1828_3, p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 6).
size(p1829_0, 1).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 6).
size(p1829_1, 6).
red(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 8).
size(p1830_0, 10).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 5).
size(p1830_1, 8).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 1).
size(p1830_2, 6).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 5).
size(p1830_3, 10).
green(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 7).
coord2(p1830_4, 0).
size(p1830_4, 9).
green(p1830_4).
lhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 10).
size(p1831_0, 4).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 0).
size(p1831_1, 10).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 8).
size(p1831_2, 7).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 2).
size(p1831_3, 3).
blue(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 7).
coord2(p1831_4, 9).
size(p1831_4, 10).
blue(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 1).
size(p1832_0, 4).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 2).
size(p1832_1, 6).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 7).
size(p1832_2, 7).
blue(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 4).
size(p1832_3, 5).
red(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 1).
size(p1833_0, 2).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 4).
size(p1833_1, 5).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 10).
size(p1833_2, 1).
green(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 8).
coord2(p1833_3, 3).
size(p1833_3, 1).
blue(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 1).
size(p1834_0, 5).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 10).
size(p1834_1, 2).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 8).
size(p1834_2, 3).
green(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 3).
size(p1834_3, 5).
blue(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 7).
size(p1835_0, 10).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 7).
size(p1835_1, 8).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 7).
size(p1835_2, 10).
green(p1835_2).
lhs(p1835_2).
contact(p1835_1, p1835_2).
contact(p1835_1, p1835_2).
contact(p1835_2, p1835_1).
contact(p1835_2, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 8).
size(p1836_0, 1).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 6).
size(p1836_1, 7).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 2).
size(p1836_2, 7).
red(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 5).
size(p1837_0, 7).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 6).
size(p1837_1, 1).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 8).
size(p1837_2, 5).
blue(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 8).
coord2(p1837_3, 4).
size(p1837_3, 5).
green(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 6).
coord2(p1837_4, 8).
size(p1837_4, 7).
blue(p1837_4).
rhs(p1837_4).
contact(p1837_2, p1837_4).
contact(p1837_2, p1837_4).
contact(p1837_4, p1837_2).
contact(p1837_4, p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 0).
size(p1838_0, 4).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 6).
size(p1838_1, 10).
green(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 5).
size(p1839_0, 4).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 6).
size(p1839_1, 9).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 4).
size(p1839_2, 8).
blue(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 3).
size(p1839_3, 0).
blue(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 4).
size(p1840_0, 3).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 2).
size(p1840_1, 1).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 4).
size(p1840_2, 4).
red(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 1).
size(p1841_0, 6).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 2).
size(p1841_1, 4).
red(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 4).
size(p1842_0, 2).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 7).
size(p1842_1, 3).
blue(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 1).
size(p1842_2, 9).
red(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 9).
size(p1843_0, 4).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 0).
size(p1843_1, 9).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 10).
size(p1843_2, 1).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 1).
size(p1844_0, 9).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 4).
size(p1844_1, 2).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 7).
size(p1844_2, 0).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 7).
size(p1844_3, 7).
blue(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 3).
size(p1845_0, 9).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 1).
size(p1845_1, 4).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 4).
size(p1846_0, 5).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 7).
size(p1846_1, 9).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 6).
size(p1846_2, 5).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 5).
coord2(p1846_3, 8).
size(p1846_3, 7).
green(p1846_3).
upright(p1846_3).
contact(p1846_1, p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_2, p1846_1).
contact(p1846_2, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 2).
size(p1847_0, 2).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 4).
size(p1847_1, 7).
blue(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 2).
size(p1848_0, 10).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 3).
size(p1848_1, 4).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 0).
size(p1848_2, 4).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 8).
coord2(p1848_3, 4).
size(p1848_3, 10).
red(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 6).
size(p1849_0, 6).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 2).
size(p1849_1, 0).
blue(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 7).
size(p1850_0, 10).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 7).
size(p1850_1, 4).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 5).
size(p1850_2, 5).
green(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 3).
coord2(p1850_3, 4).
size(p1850_3, 3).
green(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 0).
size(p1851_0, 1).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 6).
size(p1851_1, 4).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 8).
size(p1851_2, 5).
blue(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 7).
size(p1852_0, 4).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 2).
size(p1852_1, 3).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 3).
size(p1852_2, 8).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 4).
size(p1852_3, 7).
blue(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 8).
coord2(p1852_4, 4).
size(p1852_4, 5).
red(p1852_4).
upright(p1852_4).
contact(p1852_2, p1852_4).
contact(p1852_2, p1852_4).
contact(p1852_4, p1852_2).
contact(p1852_4, p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 4).
size(p1853_0, 4).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 4).
size(p1853_1, 9).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 9).
size(p1853_2, 2).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 9).
size(p1853_3, 10).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 4).
coord2(p1853_4, 3).
size(p1853_4, 4).
green(p1853_4).
lhs(p1853_4).
contact(p1853_0, p1853_4).
contact(p1853_0, p1853_4).
contact(p1853_4, p1853_0).
contact(p1853_4, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 6).
size(p1854_0, 9).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 6).
size(p1854_1, 4).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 5).
size(p1854_2, 5).
blue(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 7).
size(p1854_3, 0).
blue(p1854_3).
upright(p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_3, p1854_1).
contact(p1854_3, p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 6).
size(p1855_0, 2).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 3).
size(p1855_1, 7).
green(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 1).
size(p1856_0, 1).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 8).
size(p1856_1, 5).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 6).
size(p1856_2, 0).
blue(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 0).
size(p1857_0, 5).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 6).
size(p1857_1, 6).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 0).
size(p1857_2, 10).
green(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 3).
size(p1858_0, 7).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 4).
size(p1858_1, 9).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 2).
size(p1858_2, 4).
green(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 3).
coord2(p1858_3, 7).
size(p1858_3, 8).
green(p1858_3).
lhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 10).
size(p1859_0, 5).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 0).
size(p1859_1, 1).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 1).
size(p1859_2, 3).
green(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 1).
size(p1860_0, 4).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 10).
size(p1860_1, 3).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 6).
size(p1860_2, 8).
green(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 5).
size(p1861_0, 6).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 5).
size(p1861_1, 8).
blue(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 0).
size(p1861_2, 2).
blue(p1861_2).
upright(p1861_2).
contact(p1861_0, p1861_1).
contact(p1861_0, p1861_1).
contact(p1861_1, p1861_0).
contact(p1861_1, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 3).
size(p1862_0, 8).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 3).
size(p1862_1, 3).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 4).
size(p1862_2, 10).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 0).
coord2(p1862_3, 7).
size(p1862_3, 4).
green(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 1).
coord2(p1862_4, 10).
size(p1862_4, 5).
green(p1862_4).
upright(p1862_4).
contact(p1862_0, p1862_2).
contact(p1862_0, p1862_2).
contact(p1862_2, p1862_0).
contact(p1862_2, p1862_0).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 9).
size(p1863_0, 0).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 2).
size(p1863_1, 4).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 7).
size(p1863_2, 2).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 5).
size(p1863_3, 2).
blue(p1863_3).
lhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 5).
coord2(p1863_4, 7).
size(p1863_4, 9).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 0).
size(p1864_0, 3).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 3).
size(p1864_1, 3).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 2).
size(p1864_2, 0).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 6).
coord2(p1864_3, 7).
size(p1864_3, 3).
blue(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 9).
size(p1864_4, 8).
blue(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 5).
size(p1865_0, 4).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 8).
size(p1865_1, 2).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 10).
size(p1865_2, 4).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 6).
size(p1865_3, 3).
blue(p1865_3).
upright(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 5).
size(p1865_4, 4).
blue(p1865_4).
strange(p1865_4).
contact(p1865_3, p1865_4).
contact(p1865_3, p1865_4).
contact(p1865_4, p1865_3).
contact(p1865_4, p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 0).
size(p1866_0, 7).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 9).
size(p1866_1, 0).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 8).
size(p1866_2, 3).
red(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 2).
size(p1867_0, 2).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 9).
size(p1867_1, 6).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 8).
size(p1867_2, 0).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 7).
size(p1867_3, 8).
green(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 6).
size(p1868_0, 4).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 0).
size(p1868_1, 4).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 9).
size(p1868_2, 9).
blue(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 1).
size(p1869_0, 10).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 5).
size(p1869_1, 4).
blue(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 3).
size(p1870_0, 9).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 9).
size(p1870_1, 3).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 6).
size(p1870_2, 2).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 9).
size(p1870_3, 3).
red(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 8).
size(p1871_0, 0).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 2).
size(p1871_1, 2).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 10).
size(p1871_2, 1).
blue(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 0).
size(p1872_0, 0).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 7).
size(p1872_1, 6).
green(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 8).
size(p1873_0, 6).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 5).
size(p1873_1, 7).
red(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 10).
size(p1874_0, 3).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 7).
size(p1874_1, 7).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 0).
size(p1874_2, 10).
green(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 8).
size(p1874_3, 1).
red(p1874_3).
lhs(p1874_3).
contact(p1874_1, p1874_3).
contact(p1874_1, p1874_3).
contact(p1874_3, p1874_1).
contact(p1874_3, p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 8).
size(p1875_0, 8).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 9).
size(p1875_1, 6).
red(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 9).
size(p1876_0, 5).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 6).
size(p1876_1, 6).
red(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 7).
size(p1877_0, 4).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 2).
size(p1877_1, 1).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 7).
size(p1877_2, 7).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 5).
size(p1878_0, 6).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 5).
size(p1878_1, 5).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 0).
size(p1878_2, 6).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 1).
size(p1878_3, 0).
red(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 3).
size(p1879_0, 3).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 9).
size(p1879_1, 8).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 4).
size(p1879_2, 10).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 3).
size(p1879_3, 8).
blue(p1879_3).
strange(p1879_3).
contact(p1879_2, p1879_3).
contact(p1879_2, p1879_3).
contact(p1879_3, p1879_2).
contact(p1879_3, p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 1).
size(p1880_0, 6).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 8).
size(p1880_1, 10).
green(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 5).
size(p1881_0, 2).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 2).
size(p1881_1, 1).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 10).
size(p1881_2, 7).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 3).
size(p1881_3, 9).
blue(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 7).
coord2(p1881_4, 8).
size(p1881_4, 5).
blue(p1881_4).
rhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 1).
size(p1882_0, 9).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 3).
size(p1882_1, 0).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 9).
size(p1882_2, 8).
green(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 0).
size(p1883_0, 2).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 5).
size(p1883_1, 3).
blue(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 1).
size(p1884_0, 9).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 1).
size(p1884_1, 3).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 8).
size(p1884_2, 7).
red(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 10).
size(p1885_0, 1).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 1).
size(p1885_1, 4).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 10).
size(p1885_2, 7).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 2).
size(p1885_3, 4).
green(p1885_3).
lhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 2).
size(p1885_4, 5).
blue(p1885_4).
strange(p1885_4).
contact(p1885_0, p1885_2).
contact(p1885_0, p1885_2).
contact(p1885_2, p1885_0).
contact(p1885_2, p1885_0).
contact(p1885_1, p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_3, p1885_1).
contact(p1885_3, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 8).
size(p1886_0, 4).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 6).
size(p1886_1, 9).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 5).
size(p1886_2, 6).
blue(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 2).
size(p1886_3, 7).
red(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 7).
coord2(p1886_4, 9).
size(p1886_4, 3).
blue(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 9).
size(p1887_0, 10).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 10).
size(p1887_1, 5).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 2).
size(p1887_2, 5).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 8).
size(p1887_3, 8).
green(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 7).
size(p1888_0, 4).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 7).
size(p1888_1, 2).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 0).
size(p1888_2, 9).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 9).
size(p1888_3, 1).
red(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 9).
size(p1889_0, 2).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 1).
size(p1889_1, 10).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 2).
size(p1889_2, 1).
blue(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 0).
size(p1890_0, 9).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 5).
size(p1890_1, 8).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 8).
size(p1890_2, 2).
green(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 7).
size(p1890_3, 1).
red(p1890_3).
rhs(p1890_3).
contact(p1890_2, p1890_3).
contact(p1890_2, p1890_3).
contact(p1890_3, p1890_2).
contact(p1890_3, p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 8).
size(p1891_0, 0).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 2).
size(p1891_1, 7).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 7).
size(p1891_2, 9).
green(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 8).
size(p1891_3, 9).
green(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 1).
size(p1892_0, 10).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 7).
size(p1892_1, 10).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 3).
size(p1892_2, 3).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 2).
size(p1892_3, 0).
blue(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 6).
coord2(p1892_4, 2).
size(p1892_4, 9).
green(p1892_4).
upright(p1892_4).
contact(p1892_2, p1892_3).
contact(p1892_2, p1892_3).
contact(p1892_3, p1892_2).
contact(p1892_3, p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 0).
size(p1893_0, 8).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 1).
size(p1893_1, 3).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 6).
size(p1893_2, 1).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 2).
size(p1893_3, 2).
red(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 2).
size(p1894_0, 7).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 3).
size(p1894_1, 1).
green(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 2).
size(p1895_0, 5).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 0).
size(p1895_1, 3).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 9).
size(p1895_2, 6).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 3).
size(p1895_3, 7).
green(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 1).
size(p1896_0, 6).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 6).
size(p1896_1, 2).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 1).
size(p1896_2, 0).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 5).
size(p1897_0, 4).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 6).
size(p1897_1, 6).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 6).
size(p1897_2, 10).
green(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 2).
size(p1897_3, 9).
green(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 3).
coord2(p1897_4, 7).
size(p1897_4, 10).
red(p1897_4).
lhs(p1897_4).
contact(p1897_1, p1897_4).
contact(p1897_1, p1897_4).
contact(p1897_4, p1897_1).
contact(p1897_4, p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 9).
size(p1898_0, 7).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 10).
size(p1898_1, 7).
red(p1898_1).
rhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 6).
size(p1899_0, 4).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 6).
size(p1899_1, 5).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 4).
size(p1899_2, 7).
red(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 10).
size(p1900_0, 7).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 1).
size(p1900_1, 1).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 6).
size(p1900_2, 8).
blue(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 6).
size(p1900_3, 3).
red(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 9).
coord2(p1900_4, 9).
size(p1900_4, 4).
green(p1900_4).
rhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 7).
size(p1901_0, 2).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 8).
size(p1901_1, 5).
red(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 8).
size(p1902_0, 6).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 7).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 8).
size(p1902_2, 7).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 3).
size(p1902_3, 10).
green(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 6).
coord2(p1902_4, 6).
size(p1902_4, 7).
red(p1902_4).
rhs(p1902_4).
contact(p1902_0, p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_1, p1902_0).
contact(p1902_1, p1902_0).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 5).
size(p1903_0, 9).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 0).
size(p1903_1, 3).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 1).
size(p1904_0, 5).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 7).
size(p1904_1, 6).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 3).
size(p1904_2, 4).
green(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 5).
coord2(p1904_3, 3).
size(p1904_3, 5).
blue(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 10).
size(p1905_0, 5).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 8).
size(p1905_1, 1).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 9).
size(p1905_2, 0).
green(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 5).
size(p1906_0, 4).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 9).
size(p1906_1, 7).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 5).
size(p1906_2, 7).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 1).
size(p1906_3, 1).
red(p1906_3).
strange(p1906_3).
contact(p1906_0, p1906_2).
contact(p1906_0, p1906_2).
contact(p1906_2, p1906_0).
contact(p1906_2, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 4).
size(p1907_0, 7).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 0).
size(p1907_1, 10).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 4).
size(p1908_0, 10).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 9).
size(p1908_1, 10).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 7).
size(p1908_2, 1).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 5).
size(p1908_3, 8).
blue(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 5).
size(p1909_0, 8).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 5).
size(p1909_1, 4).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 2).
size(p1909_2, 8).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 10).
size(p1909_3, 4).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 5).
coord2(p1909_4, 5).
size(p1909_4, 2).
blue(p1909_4).
strange(p1909_4).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 1).
size(p1910_0, 9).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 2).
size(p1910_1, 10).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 9).
size(p1910_2, 10).
blue(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 2).
size(p1910_3, 1).
red(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 7).
coord2(p1910_4, 6).
size(p1910_4, 4).
green(p1910_4).
strange(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 4).
size(p1911_0, 10).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 7).
size(p1911_1, 8).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 9).
size(p1911_2, 2).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 9).
size(p1911_3, 6).
blue(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 3).
coord2(p1911_4, 8).
size(p1911_4, 1).
red(p1911_4).
strange(p1911_4).
contact(p1911_3, p1911_4).
contact(p1911_3, p1911_4).
contact(p1911_4, p1911_3).
contact(p1911_4, p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 4).
size(p1912_0, 9).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 10).
size(p1912_1, 1).
green(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 9).
size(p1913_0, 6).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 1).
size(p1913_1, 6).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 9).
size(p1913_2, 7).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 7).
size(p1914_0, 5).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 7).
size(p1914_1, 8).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 2).
size(p1914_2, 9).
red(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 6).
size(p1915_0, 2).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 0).
size(p1915_1, 6).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 1).
size(p1915_2, 4).
green(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 5).
size(p1916_0, 4).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 6).
size(p1916_1, 3).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 10).
size(p1916_2, 3).
blue(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 0).
size(p1916_3, 4).
blue(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 4).
size(p1917_0, 3).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 6).
size(p1917_1, 9).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 9).
size(p1917_2, 8).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 2).
size(p1917_3, 9).
green(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 0).
size(p1918_0, 1).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 9).
size(p1918_1, 4).
blue(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 10).
size(p1919_0, 8).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 10).
size(p1919_1, 7).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 7).
size(p1919_2, 10).
blue(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 4).
coord2(p1919_3, 5).
size(p1919_3, 3).
blue(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 5).
coord2(p1919_4, 9).
size(p1919_4, 1).
blue(p1919_4).
rhs(p1919_4).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 6).
size(p1920_0, 7).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 3).
size(p1920_1, 8).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 6).
size(p1920_2, 8).
green(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 9).
size(p1920_3, 6).
green(p1920_3).
lhs(p1920_3).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 2).
size(p1921_0, 0).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 6).
size(p1921_1, 1).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 5).
size(p1921_2, 10).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 0).
size(p1921_3, 4).
blue(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 4).
size(p1922_0, 7).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 7).
size(p1922_1, 4).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 0).
size(p1922_2, 3).
blue(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 6).
size(p1923_0, 1).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 9).
size(p1923_1, 0).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 9).
size(p1923_2, 3).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 10).
coord2(p1923_3, 7).
size(p1923_3, 9).
red(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 4).
coord2(p1923_4, 8).
size(p1923_4, 5).
blue(p1923_4).
upright(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 1).
size(p1924_0, 5).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 8).
size(p1924_1, 2).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 10).
size(p1924_2, 5).
green(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 0).
size(p1925_0, 8).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 0).
size(p1925_1, 6).
blue(p1925_1).
rhs(p1925_1).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_1).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 0).
size(p1926_0, 0).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 10).
size(p1926_1, 7).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 0).
size(p1926_2, 3).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 4).
size(p1926_3, 3).
green(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 4).
coord2(p1926_4, 0).
size(p1926_4, 10).
green(p1926_4).
rhs(p1926_4).
contact(p1926_2, p1926_4).
contact(p1926_2, p1926_4).
contact(p1926_4, p1926_2).
contact(p1926_4, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 9).
size(p1927_0, 5).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 3).
size(p1927_1, 2).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 1).
size(p1927_2, 1).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 8).
size(p1927_3, 2).
green(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 5).
coord2(p1927_4, 8).
size(p1927_4, 10).
blue(p1927_4).
lhs(p1927_4).
contact(p1927_0, p1927_4).
contact(p1927_0, p1927_4).
contact(p1927_4, p1927_0).
contact(p1927_4, p1927_3).
contact(p1927_4, p1927_0).
contact(p1927_4, p1927_3).
contact(p1927_3, p1927_4).
contact(p1927_3, p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 2).
size(p1928_0, 5).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 9).
size(p1928_1, 6).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 6).
size(p1928_2, 1).
green(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 3).
size(p1929_0, 8).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 6).
size(p1929_1, 2).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 10).
size(p1929_2, 8).
green(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 10).
size(p1930_0, 9).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 10).
size(p1930_1, 0).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 1).
size(p1930_2, 9).
green(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 8).
size(p1930_3, 8).
blue(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 10).
coord2(p1930_4, 2).
size(p1930_4, 8).
green(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 4).
size(p1931_0, 1).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 6).
size(p1931_1, 5).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 3).
size(p1931_2, 6).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 2).
size(p1932_0, 0).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 10).
size(p1932_1, 5).
green(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 9).
size(p1932_2, 0).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 5).
size(p1932_3, 4).
red(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 6).
size(p1933_0, 0).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 2).
size(p1933_1, 1).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 6).
size(p1933_2, 8).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 10).
size(p1933_3, 8).
green(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 9).
size(p1934_0, 9).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 0).
size(p1934_1, 8).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 1).
size(p1934_2, 0).
green(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 10).
size(p1935_0, 5).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 5).
size(p1935_1, 3).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 0).
size(p1935_2, 9).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 10).
size(p1936_0, 4).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 2).
size(p1936_1, 4).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 5).
size(p1936_2, 1).
blue(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 5).
coord2(p1936_3, 8).
size(p1936_3, 3).
green(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 2).
size(p1937_0, 10).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 5).
size(p1937_1, 3).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 7).
size(p1937_2, 1).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 8).
size(p1937_3, 10).
red(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 10).
coord2(p1937_4, 10).
size(p1937_4, 8).
blue(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 7).
size(p1938_0, 7).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 9).
size(p1938_1, 9).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 6).
size(p1938_2, 2).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 1).
size(p1938_3, 2).
red(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 8).
size(p1939_0, 9).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 10).
size(p1939_1, 10).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 10).
size(p1939_2, 3).
blue(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 8).
size(p1939_3, 1).
blue(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 3).
size(p1940_0, 10).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 8).
size(p1940_1, 6).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 4).
size(p1940_2, 5).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 9).
size(p1941_0, 8).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 2).
size(p1941_1, 9).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 10).
size(p1941_2, 4).
red(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 3).
size(p1941_3, 5).
red(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 1).
coord2(p1941_4, 6).
size(p1941_4, 2).
green(p1941_4).
upright(p1941_4).
contact(p1941_1, p1941_3).
contact(p1941_1, p1941_3).
contact(p1941_3, p1941_1).
contact(p1941_3, p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 2).
size(p1942_0, 0).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 1).
size(p1942_1, 5).
red(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 7).
size(p1943_0, 0).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 8).
size(p1943_1, 3).
red(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 9).
size(p1944_0, 3).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 8).
size(p1944_1, 3).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 2).
size(p1944_2, 5).
green(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 8).
size(p1944_3, 7).
green(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 4).
size(p1945_0, 9).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 4).
size(p1945_1, 4).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 6).
coord2(p1945_2, 5).
size(p1945_2, 8).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 3).
size(p1945_3, 10).
green(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 9).
coord2(p1945_4, 3).
size(p1945_4, 10).
red(p1945_4).
upright(p1945_4).
contact(p1945_1, p1945_3).
contact(p1945_1, p1945_3).
contact(p1945_3, p1945_1).
contact(p1945_3, p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 5).
size(p1946_0, 4).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 3).
size(p1946_1, 1).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 7).
size(p1946_2, 5).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 6).
size(p1946_3, 3).
green(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 6).
coord2(p1946_4, 3).
size(p1946_4, 10).
red(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 3).
size(p1947_0, 2).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 5).
size(p1947_1, 7).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 7).
size(p1947_2, 7).
red(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 5).
coord2(p1947_3, 0).
size(p1947_3, 2).
green(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 8).
size(p1948_0, 1).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 2).
size(p1948_1, 5).
green(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 7).
size(p1949_0, 10).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 8).
size(p1949_1, 9).
green(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 6).
size(p1950_0, 3).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 8).
size(p1950_1, 2).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 7).
size(p1951_0, 0).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 3).
size(p1951_1, 9).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 0).
size(p1951_2, 2).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 0).
size(p1951_3, 7).
green(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 8).
size(p1952_0, 9).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 2).
size(p1952_1, 10).
green(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 0).
size(p1953_0, 7).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 4).
size(p1953_1, 5).
red(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 6).
size(p1954_0, 8).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 1).
size(p1954_1, 8).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 8).
size(p1954_2, 3).
green(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 9).
size(p1955_0, 1).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 2).
size(p1955_1, 4).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 2).
size(p1955_2, 2).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 6).
size(p1955_3, 3).
green(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 0).
size(p1956_0, 10).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 3).
size(p1956_1, 10).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 4).
size(p1956_2, 3).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 4).
size(p1956_3, 2).
blue(p1956_3).
upright(p1956_3).
contact(p1956_1, p1956_3).
contact(p1956_1, p1956_3).
contact(p1956_3, p1956_1).
contact(p1956_3, p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 0).
size(p1957_0, 6).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 8).
size(p1957_1, 8).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 7).
size(p1957_2, 8).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 1).
coord2(p1957_3, 0).
size(p1957_3, 10).
green(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 6).
size(p1958_0, 8).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 6).
size(p1958_1, 10).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 6).
size(p1959_0, 6).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 8).
size(p1959_1, 8).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 4).
size(p1959_2, 6).
red(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 9).
size(p1960_0, 1).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 10).
size(p1960_1, 2).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 10).
size(p1960_2, 4).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 2).
coord2(p1960_3, 7).
size(p1960_3, 4).
green(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 0).
size(p1961_0, 0).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 8).
size(p1961_1, 2).
red(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 4).
size(p1962_0, 10).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 1).
size(p1962_1, 5).
green(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 9).
size(p1963_0, 8).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 9).
size(p1963_1, 2).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 8).
size(p1963_2, 4).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 3).
size(p1963_3, 7).
green(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 0).
size(p1964_0, 9).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 4).
size(p1964_1, 2).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 6).
size(p1964_2, 0).
red(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 5).
coord2(p1964_3, 9).
size(p1964_3, 4).
blue(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 6).
size(p1965_0, 2).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 7).
size(p1965_1, 8).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 4).
size(p1965_2, 1).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 6).
coord2(p1965_3, 8).
size(p1965_3, 10).
green(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 4).
size(p1966_0, 0).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 9).
size(p1966_1, 9).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 5).
size(p1966_2, 8).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 8).
size(p1966_3, 3).
red(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 9).
coord2(p1966_4, 4).
size(p1966_4, 5).
blue(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 8).
size(p1967_0, 10).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 5).
size(p1967_1, 10).
blue(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 5).
size(p1968_0, 9).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 7).
size(p1968_1, 2).
blue(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 4).
size(p1969_0, 4).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 6).
size(p1969_1, 4).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 10).
size(p1969_2, 5).
green(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 5).
size(p1970_0, 1).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 3).
size(p1970_1, 5).
blue(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 6).
size(p1971_0, 0).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 3).
size(p1971_1, 5).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 8).
size(p1971_2, 8).
red(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 10).
size(p1971_3, 9).
red(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 0).
coord2(p1971_4, 5).
size(p1971_4, 2).
blue(p1971_4).
strange(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 10).
size(p1972_0, 2).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 2).
size(p1972_1, 9).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 1).
size(p1973_0, 10).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 8).
size(p1973_1, 0).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 10).
size(p1973_2, 1).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 5).
coord2(p1973_3, 3).
size(p1973_3, 6).
red(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 7).
coord2(p1973_4, 6).
size(p1973_4, 6).
green(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 5).
size(p1974_0, 3).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 6).
size(p1974_1, 10).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 8).
size(p1974_2, 1).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 0).
size(p1974_3, 6).
red(p1974_3).
lhs(p1974_3).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 0).
size(p1975_0, 9).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 9).
size(p1975_1, 8).
green(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 2).
size(p1975_2, 3).
green(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 5).
size(p1976_0, 6).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 4).
size(p1976_1, 9).
green(p1976_1).
rhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 0).
size(p1977_0, 4).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 5).
size(p1977_1, 5).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 0).
size(p1977_2, 6).
red(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 6).
size(p1978_0, 1).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 5).
size(p1978_1, 8).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 10).
size(p1978_2, 1).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 5).
size(p1978_3, 2).
red(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 1).
coord2(p1978_4, 7).
size(p1978_4, 6).
blue(p1978_4).
strange(p1978_4).
contact(p1978_0, p1978_4).
contact(p1978_0, p1978_4).
contact(p1978_4, p1978_0).
contact(p1978_4, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 3).
size(p1979_0, 5).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 10).
size(p1979_1, 6).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 6).
size(p1979_2, 8).
blue(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 1).
coord2(p1979_3, 7).
size(p1979_3, 1).
blue(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 6).
coord2(p1979_4, 1).
size(p1979_4, 1).
blue(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 3).
size(p1980_0, 7).
green(p1980_0).
strange(p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 8).
size(p1981_0, 2).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 7).
size(p1981_1, 7).
red(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 0).
size(p1982_0, 7).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 8).
size(p1982_1, 2).
blue(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 6).
size(p1982_2, 2).
blue(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 9).
size(p1983_0, 1).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 9).
size(p1983_1, 8).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 0).
size(p1983_2, 5).
blue(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 8).
coord2(p1983_3, 6).
size(p1983_3, 4).
red(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 8).
size(p1984_0, 5).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 9).
size(p1984_1, 8).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 6).
size(p1984_2, 5).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 10).
size(p1984_3, 1).
blue(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 9).
coord2(p1984_4, 1).
size(p1984_4, 7).
blue(p1984_4).
rhs(p1984_4).
contact(p1984_1, p1984_3).
contact(p1984_1, p1984_3).
contact(p1984_3, p1984_1).
contact(p1984_3, p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 6).
size(p1985_0, 3).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 0).
size(p1985_1, 7).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 3).
size(p1985_2, 6).
blue(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 5).
size(p1985_3, 5).
red(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 8).
size(p1986_0, 9).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 4).
size(p1986_1, 10).
blue(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 10).
size(p1987_0, 7).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 2).
size(p1987_1, 10).
green(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 2).
size(p1988_0, 4).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 6).
size(p1988_1, 3).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 6).
size(p1988_2, 4).
green(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 9).
size(p1989_0, 8).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 3).
size(p1989_1, 3).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 7).
size(p1989_2, 10).
green(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 6).
size(p1989_3, 4).
blue(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 10).
size(p1990_0, 1).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 9).
size(p1990_1, 5).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 10).
size(p1990_2, 6).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 1).
size(p1990_3, 9).
red(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 4).
coord2(p1990_4, 10).
size(p1990_4, 10).
green(p1990_4).
lhs(p1990_4).
contact(p1990_0, p1990_2).
contact(p1990_0, p1990_2).
contact(p1990_2, p1990_0).
contact(p1990_2, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 1).
size(p1991_0, 8).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 6).
size(p1991_1, 9).
blue(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 2).
size(p1992_0, 1).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 8).
size(p1992_1, 10).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 5).
size(p1992_2, 8).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 1).
size(p1992_3, 4).
red(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 10).
coord2(p1992_4, 5).
size(p1992_4, 0).
green(p1992_4).
upright(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 8).
size(p1993_0, 1).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 8).
size(p1993_1, 4).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 10).
size(p1993_2, 3).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 8).
size(p1994_0, 3).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 10).
size(p1994_1, 6).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 8).
size(p1994_2, 7).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 3).
size(p1994_3, 3).
green(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 7).
coord2(p1994_4, 7).
size(p1994_4, 6).
green(p1994_4).
lhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 0).
size(p1995_0, 1).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 6).
size(p1995_1, 1).
blue(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 6).
size(p1996_0, 1).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 8).
size(p1996_1, 10).
blue(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 2).
size(p1997_0, 2).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 0).
size(p1997_1, 0).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 1).
size(p1997_2, 0).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 8).
size(p1997_3, 6).
green(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 4).
coord2(p1997_4, 8).
size(p1997_4, 3).
blue(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 6).
size(p1998_0, 1).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 10).
size(p1998_1, 6).
red(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 10).
size(p1999_0, 7).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 8).
size(p1999_1, 6).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 1).
size(p1999_2, 10).
green(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 8).
size(p1999_3, 1).
green(p1999_3).
strange(p1999_3).
contact(p1999_1, p1999_3).
contact(p1999_1, p1999_3).
contact(p1999_3, p1999_1).
contact(p1999_3, p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 6).
size(p2000_0, 3).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 10).
size(p2000_1, 8).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 8).
size(p2000_2, 8).
red(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 6).
size(p2001_0, 7).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 6).
size(p2001_1, 8).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 10).
size(p2001_2, 7).
green(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 7).
size(p2002_0, 0).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 9).
size(p2002_1, 10).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 9).
size(p2003_0, 10).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 6).
size(p2003_1, 8).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 9).
size(p2003_2, 0).
blue(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 1).
size(p2003_3, 10).
blue(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 5).
coord2(p2003_4, 3).
size(p2003_4, 0).
green(p2003_4).
rhs(p2003_4).
contact(p2003_0, p2003_2).
contact(p2003_0, p2003_2).
contact(p2003_2, p2003_0).
contact(p2003_2, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 9).
size(p2004_0, 5).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 2).
size(p2004_1, 9).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 6).
size(p2004_2, 3).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 9).
coord2(p2004_3, 3).
size(p2004_3, 7).
red(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 2).
size(p2004_4, 2).
blue(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 6).
size(p2005_0, 1).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 9).
size(p2005_1, 5).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 3).
size(p2005_2, 3).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 8).
size(p2005_3, 6).
green(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 4).
size(p2006_0, 9).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 1).
size(p2006_1, 5).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 10).
size(p2006_2, 2).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 5).
size(p2006_3, 1).
green(p2006_3).
strange(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 6).
coord2(p2006_4, 2).
size(p2006_4, 9).
red(p2006_4).
rhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 5).
size(p2007_0, 3).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 4).
size(p2007_1, 8).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 4).
size(p2007_2, 2).
blue(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 9).
size(p2008_0, 6).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 7).
size(p2008_1, 0).
red(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 9).
size(p2009_0, 4).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 1).
size(p2009_1, 2).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 5).
size(p2009_2, 5).
green(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 2).
size(p2010_0, 8).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 10).
size(p2010_1, 1).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 0).
size(p2010_2, 2).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 8).
size(p2010_3, 6).
red(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 10).
coord2(p2010_4, 2).
size(p2010_4, 6).
red(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 5).
size(p2011_0, 1).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 6).
size(p2011_1, 10).
blue(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 5).
size(p2011_2, 4).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 10).
size(p2011_3, 5).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 4).
size(p2012_0, 10).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 6).
size(p2012_1, 3).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 0).
size(p2012_2, 10).
blue(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 7).
size(p2013_0, 8).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 4).
size(p2013_1, 0).
blue(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 5).
size(p2014_0, 5).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 8).
size(p2014_1, 0).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 6).
size(p2014_2, 5).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 6).
size(p2014_3, 6).
green(p2014_3).
rhs(p2014_3).
contact(p2014_0, p2014_2).
contact(p2014_0, p2014_2).
contact(p2014_2, p2014_0).
contact(p2014_2, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 9).
size(p2015_0, 3).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 2).
size(p2015_1, 2).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 9).
size(p2015_2, 10).
blue(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 1).
size(p2015_3, 2).
red(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 10).
size(p2016_0, 10).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 7).
size(p2016_1, 3).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 10).
size(p2016_2, 1).
green(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 0).
coord2(p2016_3, 10).
size(p2016_3, 8).
red(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 2).
coord2(p2016_4, 9).
size(p2016_4, 5).
blue(p2016_4).
lhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 0).
size(p2017_0, 5).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 10).
size(p2017_1, 2).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 10).
size(p2017_2, 10).
green(p2017_2).
upright(p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_2, p2017_1).
contact(p2017_2, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 0).
size(p2018_0, 4).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 3).
size(p2018_1, 8).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 2).
size(p2018_2, 8).
blue(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 1).
size(p2018_3, 0).
blue(p2018_3).
upright(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 6).
coord2(p2018_4, 9).
size(p2018_4, 2).
blue(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 1).
size(p2019_0, 8).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 6).
size(p2019_1, 1).
green(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 8).
size(p2020_0, 3).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 0).
size(p2020_1, 7).
blue(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 4).
size(p2021_0, 9).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 1).
size(p2021_1, 3).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 5).
size(p2021_2, 10).
red(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 7).
size(p2022_0, 0).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 4).
size(p2022_1, 8).
green(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 3).
size(p2023_0, 4).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 10).
size(p2023_1, 7).
red(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 7).
size(p2024_0, 10).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 10).
size(p2024_1, 7).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 7).
size(p2024_2, 7).
blue(p2024_2).
strange(p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 2).
size(p2025_0, 1).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 1).
size(p2025_1, 8).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 9).
size(p2025_2, 9).
green(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 3).
size(p2026_0, 3).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 7).
size(p2026_1, 4).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 2).
size(p2026_2, 3).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 7).
size(p2026_3, 7).
red(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 4).
coord2(p2026_4, 8).
size(p2026_4, 8).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 2).
size(p2027_0, 0).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 4).
size(p2027_1, 8).
blue(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 7).
size(p2028_0, 2).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 10).
size(p2028_1, 3).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 6).
size(p2028_2, 3).
blue(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 4).
size(p2029_0, 4).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 6).
size(p2029_1, 9).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 2).
size(p2029_2, 3).
green(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 1).
size(p2029_3, 10).
blue(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 8).
size(p2030_0, 1).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 0).
size(p2030_1, 0).
blue(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 10).
size(p2031_0, 4).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 8).
size(p2031_1, 6).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 9).
size(p2031_2, 7).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 9).
size(p2031_3, 7).
blue(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 10).
coord2(p2031_4, 5).
size(p2031_4, 9).
green(p2031_4).
rhs(p2031_4).
contact(p2031_0, p2031_2).
contact(p2031_0, p2031_2).
contact(p2031_2, p2031_0).
contact(p2031_2, p2031_0).
contact(p2031_2, p2031_3).
contact(p2031_2, p2031_3).
contact(p2031_3, p2031_2).
contact(p2031_3, p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 3).
size(p2032_0, 6).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 2).
size(p2032_1, 4).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 8).
size(p2032_2, 0).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 10).
size(p2032_3, 1).
blue(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 7).
size(p2033_0, 7).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 0).
size(p2033_1, 8).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 2).
size(p2033_2, 4).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 2).
coord2(p2033_3, 6).
size(p2033_3, 6).
red(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 8).
size(p2034_0, 10).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 5).
size(p2034_1, 7).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 5).
size(p2034_2, 10).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 10).
size(p2034_3, 8).
green(p2034_3).
upright(p2034_3).
contact(p2034_1, p2034_2).
contact(p2034_1, p2034_2).
contact(p2034_2, p2034_1).
contact(p2034_2, p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 2).
coord2(p2035_0, 5).
size(p2035_0, 6).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 6).
size(p2035_1, 7).
green(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 9).
size(p2036_0, 10).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 3).
size(p2036_1, 3).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 9).
size(p2036_2, 6).
green(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 1).
size(p2037_0, 5).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 3).
size(p2037_1, 1).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 9).
size(p2037_2, 9).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 7).
size(p2037_3, 7).
red(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 1).
size(p2038_0, 8).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 1).
size(p2038_1, 2).
green(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 6).
size(p2039_0, 4).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 10).
size(p2039_1, 2).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 5).
size(p2039_2, 0).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 2).
coord2(p2039_3, 5).
size(p2039_3, 3).
blue(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 2).
coord2(p2039_4, 1).
size(p2039_4, 4).
blue(p2039_4).
upright(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 10).
size(p2040_0, 6).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 2).
size(p2040_1, 4).
blue(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 4).
size(p2041_0, 7).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 7).
size(p2041_1, 6).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 1).
size(p2041_2, 6).
green(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 2).
size(p2041_3, 0).
blue(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 6).
size(p2042_0, 7).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 1).
size(p2042_1, 3).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 8).
size(p2042_2, 3).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 7).
size(p2042_3, 2).
red(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 10).
coord2(p2042_4, 0).
size(p2042_4, 0).
red(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 7).
size(p2043_0, 10).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 5).
size(p2043_1, 3).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 4).
size(p2043_2, 6).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 10).
size(p2043_3, 7).
red(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 1).
coord2(p2043_4, 6).
size(p2043_4, 7).
red(p2043_4).
lhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 5).
size(p2044_0, 9).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 2).
size(p2044_1, 10).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 8).
size(p2044_2, 1).
blue(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 3).
size(p2044_3, 4).
blue(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 0).
size(p2045_0, 6).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 2).
size(p2045_1, 10).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 9).
size(p2045_2, 2).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 7).
size(p2045_3, 7).
red(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 5).
coord2(p2045_4, 2).
size(p2045_4, 3).
red(p2045_4).
rhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 10).
size(p2046_0, 6).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 3).
size(p2046_1, 4).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 7).
size(p2046_2, 6).
red(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 1).
size(p2046_3, 3).
green(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 8).
size(p2047_0, 8).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 5).
size(p2047_1, 6).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 3).
size(p2047_2, 0).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 0).
size(p2047_3, 0).
green(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 6).
size(p2047_4, 8).
red(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 10).
size(p2048_0, 9).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 0).
size(p2048_1, 10).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 4).
size(p2048_2, 5).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 2).
size(p2048_3, 6).
green(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 5).
coord2(p2048_4, 9).
size(p2048_4, 8).
blue(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 2).
size(p2049_0, 2).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 4).
size(p2049_1, 7).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 1).
size(p2049_2, 6).
red(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 8).
size(p2049_3, 10).
blue(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 1).
coord2(p2049_4, 5).
size(p2049_4, 2).
red(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 7).
size(p2050_0, 7).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 3).
size(p2050_1, 1).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 4).
size(p2050_2, 10).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 4).
size(p2050_3, 7).
blue(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 9).
size(p2051_0, 7).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 4).
size(p2051_1, 7).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 4).
size(p2051_2, 3).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 6).
size(p2051_3, 10).
blue(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 3).
coord2(p2051_4, 9).
size(p2051_4, 3).
red(p2051_4).
upright(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 3).
size(p2052_0, 10).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 5).
size(p2052_1, 5).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 2).
size(p2052_2, 7).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 6).
size(p2053_0, 8).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 7).
size(p2053_1, 2).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 8).
size(p2053_2, 4).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 1).
size(p2053_3, 1).
green(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 3).
coord2(p2053_4, 0).
size(p2053_4, 6).
red(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 4).
size(p2054_0, 8).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 9).
size(p2054_1, 1).
blue(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 6).
size(p2055_0, 9).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 0).
size(p2055_1, 5).
blue(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 3).
size(p2056_0, 4).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 3).
size(p2056_1, 8).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 5).
size(p2056_2, 2).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 3).
coord2(p2056_3, 7).
size(p2056_3, 8).
blue(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 4).
size(p2057_0, 5).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 2).
size(p2057_1, 2).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 8).
size(p2057_2, 9).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 10).
size(p2057_3, 0).
red(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 0).
coord2(p2057_4, 9).
size(p2057_4, 2).
red(p2057_4).
upright(p2057_4).
contact(p2057_2, p2057_4).
contact(p2057_2, p2057_4).
contact(p2057_4, p2057_2).
contact(p2057_4, p2057_3).
contact(p2057_4, p2057_2).
contact(p2057_4, p2057_3).
contact(p2057_3, p2057_4).
contact(p2057_3, p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 3).
size(p2058_0, 10).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 5).
size(p2058_1, 10).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 10).
size(p2058_2, 10).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 9).
size(p2058_3, 1).
red(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 8).
size(p2059_0, 4).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 10).
size(p2059_1, 10).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 10).
size(p2059_2, 8).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 3).
size(p2059_3, 10).
green(p2059_3).
strange(p2059_3).
contact(p2059_1, p2059_2).
contact(p2059_1, p2059_2).
contact(p2059_2, p2059_1).
contact(p2059_2, p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 0).
size(p2060_0, 6).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 10).
size(p2060_1, 1).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 4).
size(p2060_2, 2).
green(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 1).
size(p2061_0, 5).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 8).
size(p2061_1, 9).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 4).
size(p2061_2, 3).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 0).
size(p2061_3, 9).
red(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 4).
size(p2062_0, 3).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 6).
size(p2062_1, 8).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 7).
size(p2063_0, 8).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 2).
size(p2063_1, 4).
green(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 4).
size(p2064_0, 4).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 8).
size(p2064_1, 5).
red(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 7).
size(p2065_0, 9).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 8).
size(p2065_1, 5).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 9).
size(p2065_2, 9).
red(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 2).
size(p2066_0, 7).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 5).
size(p2066_1, 10).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 4).
size(p2066_2, 5).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 4).
coord2(p2066_3, 1).
size(p2066_3, 3).
red(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 2).
size(p2067_0, 1).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 10).
size(p2067_1, 7).
green(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 4).
size(p2068_0, 0).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 8).
size(p2068_1, 8).
blue(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 1).
size(p2069_0, 5).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 5).
size(p2069_1, 2).
blue(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 9).
size(p2070_0, 2).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 4).
size(p2070_1, 10).
red(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 0).
size(p2071_0, 4).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 1).
size(p2071_1, 3).
red(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 7).
size(p2072_0, 0).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 7).
size(p2072_1, 8).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 0).
size(p2072_2, 5).
blue(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 3).
size(p2073_0, 9).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 0).
size(p2073_1, 8).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 10).
size(p2073_2, 3).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 6).
coord2(p2073_3, 7).
size(p2073_3, 3).
blue(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 9).
size(p2074_0, 3).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 4).
size(p2074_1, 1).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 2).
size(p2074_2, 6).
blue(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 1).
size(p2075_0, 9).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 1).
size(p2075_1, 10).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 8).
size(p2075_2, 4).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 6).
size(p2075_3, 10).
blue(p2075_3).
strange(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 2).
coord2(p2075_4, 4).
size(p2075_4, 2).
green(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 3).
size(p2076_0, 1).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 5).
size(p2076_1, 6).
blue(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 5).
size(p2077_0, 1).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 3).
size(p2077_1, 2).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 1).
size(p2077_2, 9).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 2).
size(p2077_3, 6).
green(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 4).
size(p2078_0, 9).
blue(p2078_0).
lhs(p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 4).
size(p2079_0, 2).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 5).
size(p2079_1, 5).
red(p2079_1).
lhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 1).
size(p2080_0, 4).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 5).
size(p2080_1, 9).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 10).
size(p2080_2, 2).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 6).
size(p2080_3, 0).
green(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 6).
size(p2081_0, 6).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 4).
size(p2081_1, 1).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 1).
size(p2081_2, 9).
green(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 8).
size(p2082_0, 8).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 8).
size(p2082_1, 9).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 6).
size(p2082_2, 8).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 2).
size(p2082_3, 6).
blue(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 10).
size(p2083_0, 3).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 6).
size(p2083_1, 8).
red(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 10).
size(p2084_0, 3).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 8).
size(p2084_1, 6).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 10).
size(p2084_2, 1).
red(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 5).
size(p2085_0, 6).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 4).
size(p2085_1, 10).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 9).
size(p2085_2, 2).
blue(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 0).
size(p2085_3, 1).
blue(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 0).
coord2(p2085_4, 7).
size(p2085_4, 6).
blue(p2085_4).
strange(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 5).
size(p2086_0, 1).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 9).
size(p2086_1, 3).
green(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 9).
size(p2087_0, 2).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 1).
size(p2087_1, 9).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 10).
size(p2087_2, 0).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 2).
coord2(p2087_3, 4).
size(p2087_3, 1).
blue(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 8).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 2).
size(p2088_1, 4).
blue(p2088_1).
upright(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 2).
size(p2089_0, 8).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 0).
size(p2089_1, 9).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 2).
size(p2089_2, 8).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 0).
size(p2090_0, 9).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 9).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 6).
size(p2090_2, 2).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 5).
coord2(p2090_3, 1).
size(p2090_3, 6).
red(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 7).
size(p2091_0, 9).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 0).
size(p2091_1, 1).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 0).
size(p2091_2, 6).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 6).
size(p2091_3, 5).
green(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 3).
size(p2092_0, 0).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 1).
size(p2092_1, 0).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 1).
size(p2092_2, 5).
red(p2092_2).
rhs(p2092_2).
contact(p2092_1, p2092_2).
contact(p2092_1, p2092_2).
contact(p2092_2, p2092_1).
contact(p2092_2, p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 3).
size(p2093_0, 10).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 5).
size(p2093_1, 4).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 7).
size(p2093_2, 1).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 1).
size(p2093_3, 6).
green(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 1).
coord2(p2093_4, 6).
size(p2093_4, 5).
red(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 6).
size(p2094_0, 8).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 10).
size(p2094_1, 5).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 5).
size(p2094_2, 7).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 2).
size(p2094_3, 7).
red(p2094_3).
strange(p2094_3).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 10).
size(p2095_0, 0).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 2).
size(p2095_1, 1).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 3).
size(p2095_2, 3).
blue(p2095_2).
lhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 0).
size(p2096_0, 3).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 1).
size(p2096_1, 10).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 9).
size(p2096_2, 6).
red(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 10).
size(p2096_3, 10).
red(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 9).
coord2(p2096_4, 2).
size(p2096_4, 7).
blue(p2096_4).
rhs(p2096_4).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 1).
size(p2097_0, 9).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 2).
size(p2097_1, 9).
blue(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 4).
size(p2098_0, 5).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 9).
size(p2098_1, 6).
blue(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 0).
size(p2099_0, 3).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 10).
size(p2099_1, 4).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 4).
size(p2099_2, 6).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 1).
size(p2099_3, 3).
red(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 10).
coord2(p2099_4, 3).
size(p2099_4, 9).
red(p2099_4).
rhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 2).
size(p2100_0, 8).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 3).
size(p2100_1, 5).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 0).
size(p2100_2, 8).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 2).
size(p2101_0, 0).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 4).
size(p2101_1, 3).
green(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 5).
size(p2102_0, 2).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 9).
size(p2102_1, 2).
green(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 4).
size(p2103_0, 2).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 4).
size(p2103_1, 2).
green(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 8).
coord2(p2103_2, 6).
size(p2103_2, 5).
blue(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 0).
size(p2104_0, 1).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 4).
size(p2104_1, 5).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 4).
size(p2104_2, 7).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 2).
size(p2104_3, 5).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 2).
size(p2105_0, 9).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 8).
size(p2105_1, 10).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 7).
size(p2105_2, 7).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 4).
size(p2105_3, 2).
red(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 2).
size(p2106_0, 1).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 1).
size(p2106_1, 7).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 3).
size(p2106_2, 6).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 1).
size(p2106_3, 6).
red(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 6).
coord2(p2106_4, 6).
size(p2106_4, 9).
blue(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 6).
size(p2107_0, 6).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 5).
size(p2107_1, 1).
green(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 3).
size(p2108_0, 0).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 4).
size(p2108_1, 0).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 7).
size(p2108_2, 5).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 0).
size(p2108_3, 8).
red(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 9).
size(p2109_0, 9).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 6).
size(p2109_1, 1).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 2).
size(p2109_2, 6).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 10).
size(p2109_3, 10).
green(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 6).
size(p2110_0, 1).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 4).
size(p2110_1, 10).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 1).
size(p2110_2, 9).
blue(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 6).
coord2(p2110_3, 10).
size(p2110_3, 7).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 0).
size(p2111_0, 4).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 8).
size(p2111_1, 6).
red(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 5).
size(p2112_0, 0).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 1).
size(p2112_1, 3).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 8).
size(p2112_2, 10).
blue(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 4).
size(p2113_0, 6).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 1).
size(p2113_1, 1).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 7).
size(p2113_2, 10).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 10).
size(p2113_3, 9).
green(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 10).
size(p2114_0, 10).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 0).
size(p2114_1, 7).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 9).
size(p2114_2, 7).
blue(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 4).
size(p2115_0, 6).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 10).
size(p2115_1, 9).
green(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 6).
size(p2116_0, 8).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 9).
size(p2116_1, 6).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 3).
size(p2116_2, 3).
red(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 4).
size(p2117_0, 10).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 1).
size(p2117_1, 3).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 10).
size(p2118_0, 3).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 5).
size(p2118_1, 3).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 10).
size(p2118_2, 7).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 2).
size(p2118_3, 10).
green(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 5).
coord2(p2118_4, 10).
size(p2118_4, 9).
blue(p2118_4).
lhs(p2118_4).
contact(p2118_2, p2118_4).
contact(p2118_2, p2118_4).
contact(p2118_4, p2118_2).
contact(p2118_4, p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 7).
size(p2119_0, 3).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 0).
size(p2119_1, 2).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 7).
size(p2119_2, 8).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 0).
size(p2119_3, 3).
red(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 0).
size(p2120_0, 1).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 6).
size(p2120_1, 5).
green(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 10).
size(p2120_2, 2).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 4).
coord2(p2120_3, 2).
size(p2120_3, 9).
green(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 6).
coord2(p2120_4, 2).
size(p2120_4, 10).
green(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 0).
size(p2121_0, 4).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 0).
size(p2121_1, 4).
green(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 7).
size(p2121_2, 0).
red(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 3).
size(p2121_3, 0).
red(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 8).
size(p2122_0, 4).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 7).
size(p2122_1, 2).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 0).
size(p2122_2, 3).
blue(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 2).
size(p2122_3, 8).
red(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 1).
size(p2123_0, 5).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 8).
size(p2123_1, 5).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 7).
size(p2123_2, 0).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 7).
size(p2123_3, 2).
green(p2123_3).
lhs(p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_3, p2123_1).
contact(p2123_3, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 3).
size(p2124_0, 8).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 7).
size(p2124_1, 2).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 10).
size(p2124_2, 3).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 4).
size(p2124_3, 7).
blue(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 5).
coord2(p2124_4, 3).
size(p2124_4, 4).
blue(p2124_4).
lhs(p2124_4).
contact(p2124_0, p2124_3).
contact(p2124_0, p2124_4).
contact(p2124_0, p2124_3).
contact(p2124_0, p2124_4).
contact(p2124_3, p2124_0).
contact(p2124_3, p2124_0).
contact(p2124_3, p2124_4).
contact(p2124_3, p2124_4).
contact(p2124_4, p2124_0).
contact(p2124_4, p2124_3).
contact(p2124_4, p2124_0).
contact(p2124_4, p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 4).
size(p2125_0, 0).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 7).
size(p2125_1, 9).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 9).
size(p2125_2, 3).
green(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 1).
size(p2126_0, 8).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 10).
size(p2126_1, 6).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 4).
size(p2126_2, 0).
blue(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 0).
size(p2127_0, 0).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 9).
size(p2127_1, 0).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 7).
size(p2127_2, 7).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 5).
coord2(p2127_3, 4).
size(p2127_3, 2).
green(p2127_3).
strange(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 5).
size(p2128_0, 0).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 0).
size(p2128_1, 8).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 6).
size(p2128_2, 9).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 6).
coord2(p2128_3, 2).
size(p2128_3, 5).
red(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 7).
coord2(p2128_4, 4).
size(p2128_4, 2).
green(p2128_4).
lhs(p2128_4).
contact(p2128_0, p2128_2).
contact(p2128_0, p2128_2).
contact(p2128_2, p2128_0).
contact(p2128_2, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 9).
size(p2129_0, 2).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 4).
size(p2129_1, 10).
green(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 6).
size(p2130_0, 5).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 9).
size(p2130_1, 3).
green(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 8).
size(p2131_0, 4).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 10).
size(p2131_1, 4).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 6).
size(p2131_2, 7).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 6).
coord2(p2131_3, 6).
size(p2131_3, 3).
red(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 7).
size(p2132_0, 9).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 5).
size(p2132_1, 8).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 7).
size(p2132_2, 9).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 4).
size(p2133_0, 4).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 2).
size(p2133_1, 4).
green(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 10).
size(p2134_0, 0).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 9).
size(p2134_1, 4).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 1).
size(p2134_2, 1).
red(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 4).
size(p2135_0, 7).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 2).
size(p2135_1, 2).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 8).
size(p2135_2, 8).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 8).
size(p2135_3, 5).
red(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 0).
coord2(p2135_4, 4).
size(p2135_4, 0).
green(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 4).
size(p2136_0, 1).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 3).
size(p2136_1, 2).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 10).
size(p2136_2, 8).
green(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 3).
size(p2136_3, 4).
green(p2136_3).
lhs(p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_3, p2136_1).
contact(p2136_3, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 10).
size(p2137_0, 2).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 6).
size(p2137_1, 6).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 9).
size(p2137_2, 0).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 10).
size(p2138_0, 2).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 5).
size(p2138_1, 2).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 6).
size(p2138_2, 5).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 8).
size(p2138_3, 10).
green(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 1).
coord2(p2138_4, 8).
size(p2138_4, 3).
blue(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 3).
size(p2139_0, 2).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 0).
size(p2139_1, 6).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 1).
size(p2139_2, 5).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 4).
size(p2139_3, 2).
red(p2139_3).
strange(p2139_3).
contact(p2139_0, p2139_3).
contact(p2139_0, p2139_3).
contact(p2139_3, p2139_0).
contact(p2139_3, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 6).
size(p2140_0, 10).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 10).
size(p2140_1, 6).
green(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 9).
size(p2141_0, 4).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 5).
size(p2141_1, 2).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 10).
size(p2141_2, 4).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 1).
size(p2142_0, 4).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 3).
size(p2142_1, 4).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 5).
size(p2142_2, 10).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 1).
size(p2142_3, 4).
green(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 9).
size(p2143_0, 1).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 1).
size(p2143_1, 2).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 6).
size(p2143_2, 3).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 5).
size(p2143_3, 4).
blue(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 3).
coord2(p2143_4, 6).
size(p2143_4, 0).
green(p2143_4).
lhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 10).
size(p2144_0, 2).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 4).
size(p2144_1, 5).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 1).
size(p2144_2, 8).
red(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 1).
size(p2145_0, 2).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 6).
size(p2145_1, 6).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 4).
size(p2145_2, 9).
blue(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 2).
coord2(p2145_3, 2).
size(p2145_3, 7).
green(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 4).
size(p2146_0, 0).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 9).
size(p2146_1, 5).
red(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 1).
size(p2147_0, 1).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 10).
size(p2147_1, 5).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 6).
size(p2147_2, 10).
red(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 0).
size(p2148_0, 7).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 8).
size(p2148_1, 2).
red(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 2).
size(p2149_0, 7).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 1).
size(p2149_1, 10).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 10).
size(p2150_0, 4).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 0).
size(p2150_1, 8).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 3).
size(p2150_2, 5).
red(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 9).
size(p2151_0, 8).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 4).
size(p2151_1, 9).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 9).
size(p2151_2, 10).
blue(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 1).
size(p2151_3, 10).
red(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 10).
size(p2152_0, 6).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 1).
size(p2152_1, 4).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 10).
size(p2152_2, 4).
green(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 5).
size(p2153_0, 6).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 3).
size(p2153_1, 3).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 4).
size(p2153_2, 10).
blue(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 2).
coord2(p2153_3, 9).
size(p2153_3, 2).
blue(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 1).
coord2(p2153_4, 6).
size(p2153_4, 7).
green(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 6).
size(p2154_0, 1).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 10).
size(p2154_1, 2).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 1).
size(p2154_2, 4).
green(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 2).
size(p2154_3, 0).
green(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 1).
size(p2155_0, 5).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 8).
size(p2155_1, 7).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 7).
size(p2155_2, 0).
red(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 1).
size(p2156_0, 9).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 8).
size(p2156_1, 5).
green(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 6).
size(p2157_0, 10).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 3).
size(p2157_1, 2).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 3).
size(p2157_2, 2).
red(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 8).
size(p2157_3, 7).
red(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 4).
coord2(p2157_4, 1).
size(p2157_4, 6).
green(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 1).
size(p2158_0, 6).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 9).
size(p2158_1, 6).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 6).
size(p2158_2, 2).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 4).
size(p2158_3, 7).
red(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 9).
size(p2159_0, 4).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 5).
size(p2159_1, 10).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 3).
coord2(p2159_2, 6).
size(p2159_2, 3).
blue(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 1).
coord2(p2159_3, 7).
size(p2159_3, 6).
green(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 0).
size(p2160_0, 1).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 1).
size(p2160_1, 5).
green(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 4).
size(p2161_0, 0).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 9).
size(p2161_1, 3).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 3).
size(p2161_2, 0).
green(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 5).
size(p2161_3, 8).
red(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 6).
size(p2162_0, 1).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 4).
size(p2162_1, 8).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 4).
size(p2162_2, 6).
red(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 8).
size(p2162_3, 10).
blue(p2162_3).
lhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 10).
size(p2163_0, 6).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 2).
size(p2163_1, 3).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 2).
size(p2163_2, 10).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 7).
size(p2163_3, 5).
red(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 1).
coord2(p2163_4, 8).
size(p2163_4, 8).
red(p2163_4).
lhs(p2163_4).
contact(p2163_3, p2163_4).
contact(p2163_3, p2163_4).
contact(p2163_4, p2163_3).
contact(p2163_4, p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 4).
size(p2164_0, 10).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 8).
size(p2164_1, 7).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 8).
size(p2164_2, 2).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 8).
size(p2164_3, 1).
green(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 10).
size(p2165_0, 6).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 3).
size(p2165_1, 8).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 2).
size(p2165_2, 7).
green(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 4).
size(p2165_3, 4).
blue(p2165_3).
upright(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 0).
coord2(p2165_4, 3).
size(p2165_4, 0).
red(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 0).
size(p2166_0, 7).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 7).
size(p2166_1, 2).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 10).
size(p2166_2, 0).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 4).
size(p2166_3, 0).
blue(p2166_3).
lhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 6).
coord2(p2166_4, 3).
size(p2166_4, 1).
blue(p2166_4).
rhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 1).
size(p2167_0, 6).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 8).
size(p2167_1, 0).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 3).
size(p2167_2, 4).
green(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 0).
size(p2168_0, 7).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 4).
size(p2168_1, 4).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 10).
size(p2168_2, 5).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 4).
size(p2168_3, 4).
red(p2168_3).
strange(p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 1).
size(p2169_0, 8).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 5).
size(p2169_1, 4).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 5).
size(p2169_2, 1).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 9).
size(p2169_3, 8).
red(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 1).
coord2(p2169_4, 6).
size(p2169_4, 0).
red(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 7).
size(p2170_0, 8).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 0).
size(p2170_1, 0).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 0).
size(p2170_2, 1).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 6).
size(p2170_3, 6).
red(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 0).
size(p2171_0, 1).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 5).
size(p2171_1, 7).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 2).
size(p2172_0, 6).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 5).
size(p2172_1, 4).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 9).
size(p2172_2, 2).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 8).
size(p2172_3, 10).
red(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 7).
size(p2173_0, 10).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 7).
size(p2173_1, 0).
red(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 9).
size(p2174_0, 4).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 0).
size(p2174_1, 0).
red(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 10).
size(p2175_0, 3).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 10).
size(p2175_1, 9).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 10).
size(p2175_2, 7).
green(p2175_2).
lhs(p2175_2).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_2).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_2).
contact(p2175_1, p2175_0).
contact(p2175_1, p2175_0).
contact(p2175_2, p2175_0).
contact(p2175_2, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 2).
size(p2176_0, 8).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 6).
size(p2176_1, 6).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 0).
size(p2176_2, 3).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 8).
size(p2176_3, 8).
green(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 4).
coord2(p2176_4, 8).
size(p2176_4, 4).
red(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 1).
size(p2177_0, 6).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 10).
size(p2177_1, 3).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 10).
size(p2177_2, 10).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 7).
coord2(p2177_3, 10).
size(p2177_3, 4).
blue(p2177_3).
upright(p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_3, p2177_2).
contact(p2177_3, p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 3).
size(p2178_0, 0).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 1).
size(p2178_1, 10).
green(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 9).
size(p2179_0, 8).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 10).
size(p2179_1, 0).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 4).
size(p2180_0, 10).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 4).
size(p2180_1, 2).
red(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 9).
size(p2181_0, 3).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 9).
size(p2181_1, 2).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 9).
size(p2181_2, 4).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 7).
size(p2181_3, 9).
red(p2181_3).
lhs(p2181_3).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_2).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_2).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_2, p2181_0).
contact(p2181_2, p2181_1).
contact(p2181_2, p2181_0).
contact(p2181_2, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 1).
size(p2182_0, 5).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 4).
size(p2182_1, 2).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 7).
size(p2182_2, 6).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 3).
size(p2183_0, 4).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 4).
size(p2183_1, 3).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 9).
size(p2183_2, 6).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 0).
coord2(p2183_3, 2).
size(p2183_3, 10).
green(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 9).
size(p2184_0, 7).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 1).
size(p2184_1, 1).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 5).
size(p2184_2, 1).
red(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 8).
size(p2185_0, 2).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 2).
size(p2185_1, 10).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 3).
size(p2185_2, 8).
green(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 4).
size(p2186_0, 7).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 5).
size(p2186_1, 8).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 5).
size(p2186_2, 9).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 6).
size(p2186_3, 2).
red(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 1).
size(p2187_0, 4).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 6).
size(p2187_1, 8).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 5).
size(p2187_2, 7).
green(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 3).
size(p2188_0, 3).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 6).
size(p2188_1, 10).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 4).
size(p2188_2, 0).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 1).
size(p2188_3, 3).
green(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 1).
coord2(p2188_4, 3).
size(p2188_4, 8).
green(p2188_4).
upright(p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_4, p2188_0).
contact(p2188_4, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 9).
size(p2189_0, 2).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 0).
size(p2189_1, 2).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 7).
size(p2189_2, 8).
red(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 9).
size(p2189_3, 9).
green(p2189_3).
upright(p2189_3).
contact(p2189_0, p2189_3).
contact(p2189_0, p2189_3).
contact(p2189_3, p2189_0).
contact(p2189_3, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 8).
size(p2190_0, 0).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 7).
size(p2190_1, 5).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 2).
size(p2190_2, 9).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 6).
size(p2190_3, 9).
blue(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 8).
size(p2191_0, 0).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 2).
size(p2191_1, 6).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 5).
size(p2191_2, 1).
green(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 5).
size(p2192_0, 2).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 0).
size(p2192_1, 3).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 1).
size(p2192_2, 4).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 5).
size(p2192_3, 10).
green(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 3).
coord2(p2192_4, 8).
size(p2192_4, 1).
green(p2192_4).
rhs(p2192_4).
contact(p2192_0, p2192_3).
contact(p2192_0, p2192_3).
contact(p2192_3, p2192_0).
contact(p2192_3, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 10).
size(p2193_0, 6).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 7).
size(p2193_1, 5).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 6).
size(p2193_2, 1).
red(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 2).
size(p2194_0, 7).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 9).
size(p2194_1, 7).
blue(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 3).
size(p2195_0, 8).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 0).
size(p2195_1, 7).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 7).
size(p2195_2, 9).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 1).
size(p2195_3, 7).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 10).
size(p2196_0, 7).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 3).
size(p2196_1, 4).
blue(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 2).
size(p2197_0, 5).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 5).
size(p2197_1, 2).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 2).
size(p2197_2, 1).
blue(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 4).
size(p2198_0, 6).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 4).
size(p2198_1, 5).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 7).
size(p2198_2, 5).
blue(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 9).
size(p2198_3, 2).
green(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 6).
size(p2199_0, 4).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 10).
size(p2199_1, 0).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 9).
size(p2199_2, 2).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 7).
size(p2199_3, 7).
green(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 3).
coord2(p2199_4, 1).
size(p2199_4, 10).
green(p2199_4).
upright(p2199_4).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).