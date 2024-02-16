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
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 4).
size(p200_1, 5).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 5).
size(p200_2, 2).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 0).
size(p200_3, 5).
blue(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 0).
size(p200_4, 9).
green(p200_4).
rhs(p200_4).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 10).
size(p201_0, 0).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 9).
size(p201_1, 6).
green(p201_1).
upright(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 8).
size(p202_0, 10).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 7).
size(p202_1, 10).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 6).
size(p202_2, 7).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 3).
size(p202_3, 1).
blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 6).
size(p202_4, 3).
green(p202_4).
lhs(p202_4).
contact(p202_4, p202_2).
contact(p202_2, p202_4).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 5).
size(p203_0, 2).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 3).
size(p203_1, 8).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 3).
size(p203_2, 0).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 0).
size(p203_3, 2).
blue(p203_3).
lhs(p203_3).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 2).
size(p204_0, 0).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 2).
size(p204_1, 9).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 2).
size(p204_2, 8).
blue(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 4).
size(p205_0, 7).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 4).
size(p205_1, 9).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 0).
size(p205_2, 8).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 4).
size(p205_3, 5).
red(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 5).
size(p205_4, 6).
red(p205_4).
rhs(p205_4).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 3).
size(p206_0, 4).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 3).
size(p206_1, 0).
green(p206_1).
rhs(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 9).
size(p207_0, 8).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 8).
size(p207_1, 6).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 8).
size(p207_2, 4).
green(p207_2).
strange(p207_2).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 9).
size(p208_0, 1).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 2).
size(p208_1, 9).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 1).
size(p208_2, 0).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 5).
size(p208_3, 1).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 0).
coord2(p208_4, 2).
size(p208_4, 10).
red(p208_4).
lhs(p208_4).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 4).
size(p209_0, 3).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 10).
size(p209_1, 5).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 3).
size(p209_2, 0).
green(p209_2).
rhs(p209_2).
contact(p209_0, p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 0).
size(p210_0, 6).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 5).
size(p210_1, 2).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 0).
size(p210_2, 4).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 6).
size(p210_3, 0).
blue(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 9).
coord2(p210_4, 1).
size(p210_4, 9).
green(p210_4).
rhs(p210_4).
contact(p210_2, p210_4).
contact(p210_2, p210_4).
contact(p210_4, p210_2).
contact(p210_4, p210_2).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 6).
size(p211_0, 3).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 0).
size(p211_1, 8).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 6).
size(p211_2, 2).
green(p211_2).
strange(p211_2).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 10).
size(p212_0, 9).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 7).
size(p212_1, 4).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 1).
size(p212_2, 8).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 10).
size(p212_3, 4).
blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 8).
coord2(p212_4, 2).
size(p212_4, 7).
green(p212_4).
lhs(p212_4).
contact(p212_2, p212_4).
contact(p212_2, p212_4).
contact(p212_4, p212_2).
contact(p212_4, p212_2).
contact(p212_3, p212_0).
contact(p212_0, p212_3).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 2).
size(p213_0, 6).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 10).
size(p213_1, 5).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 7).
size(p213_2, 7).
blue(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 3).
coord2(p213_3, 2).
size(p213_3, 9).
red(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 6).
coord2(p213_4, 2).
size(p213_4, 4).
green(p213_4).
upright(p213_4).
contact(p213_4, p213_0).
contact(p213_0, p213_4).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 2).
size(p214_0, 2).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 1).
size(p214_1, 6).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 1).
size(p214_2, 5).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 1).
size(p214_3, 5).
blue(p214_3).
upright(p214_3).
contact(p214_3, p214_1).
contact(p214_1, p214_3).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 5).
size(p215_0, 1).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 5).
size(p215_1, 1).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 3).
size(p215_2, 10).
green(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 7).
size(p215_3, 6).
red(p215_3).
rhs(p215_3).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 7).
size(p216_0, 2).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 4).
size(p216_1, 0).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 3).
size(p216_2, 0).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 10).
size(p216_3, 6).
red(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 8).
size(p216_4, 6).
blue(p216_4).
lhs(p216_4).
contact(p216_3, p216_4).
contact(p216_3, p216_4).
contact(p216_4, p216_3).
contact(p216_4, p216_3).
contact(p216_4, p216_0).
contact(p216_0, p216_4).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 9).
size(p217_0, 6).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 8).
size(p217_1, 1).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 4).
size(p217_2, 6).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 6).
size(p217_3, 0).
red(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 2).
coord2(p217_4, 10).
size(p217_4, 2).
red(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 6).
size(p218_0, 4).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 6).
size(p218_1, 4).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 0).
size(p218_2, 0).
green(p218_2).
rhs(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 5).
size(p219_0, 5).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 5).
size(p219_1, 3).
red(p219_1).
strange(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 1).
size(p220_0, 7).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 4).
size(p220_1, 4).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 5).
size(p220_2, 3).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 9).
size(p220_3, 7).
blue(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 9).
size(p221_0, 5).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 2).
size(p221_1, 8).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 10).
size(p221_2, 3).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 10).
size(p221_3, 0).
green(p221_3).
strange(p221_3).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 2).
size(p222_0, 4).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 5).
size(p222_1, 3).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 2).
size(p222_2, 3).
green(p222_2).
upright(p222_2).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 8).
size(p223_0, 2).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 1).
size(p223_1, 3).
blue(p223_1).
strange(p223_1).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 3).
size(p224_0, 6).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 2).
size(p224_1, 8).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 7).
size(p224_2, 8).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 7).
size(p224_3, 0).
red(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 7).
size(p224_4, 2).
green(p224_4).
strange(p224_4).
contact(p224_4, p224_2).
contact(p224_2, p224_4).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 7).
size(p225_0, 4).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 2).
size(p225_1, 1).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 6).
size(p225_2, 2).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 10).
size(p225_3, 1).
green(p225_3).
rhs(p225_3).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 4).
size(p226_0, 3).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 4).
size(p226_1, 4).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 6).
size(p226_2, 4).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 4).
size(p226_3, 7).
blue(p226_3).
strange(p226_3).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 4).
size(p227_0, 3).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 4).
size(p227_1, 1).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 6).
size(p227_2, 7).
green(p227_2).
lhs(p227_2).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 1).
size(p228_0, 0).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 0).
size(p228_1, 4).
blue(p228_1).
strange(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 3).
size(p229_0, 3).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 9).
size(p229_1, 3).
red(p229_1).
rhs(p229_1).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 1).
size(p230_0, 5).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 4).
size(p230_1, 7).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 1).
size(p230_2, 5).
red(p230_2).
lhs(p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 1).
size(p231_0, 2).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 4).
size(p231_1, 8).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 2).
size(p231_2, 0).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 2).
size(p231_3, 0).
red(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 0).
size(p232_0, 4).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 9).
size(p232_1, 8).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 4).
size(p232_2, 1).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 0).
size(p232_3, 8).
red(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 9).
size(p232_4, 5).
red(p232_4).
rhs(p232_4).
contact(p232_4, p232_1).
contact(p232_1, p232_4).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 8).
size(p233_0, 0).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 7).
size(p233_1, 10).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 1).
size(p233_2, 0).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 9).
size(p233_3, 8).
green(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 2).
coord2(p233_4, 8).
size(p233_4, 10).
green(p233_4).
lhs(p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 3).
size(p234_0, 3).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 7).
size(p234_1, 3).
blue(p234_1).
lhs(p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 3).
size(p235_0, 10).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 0).
size(p235_1, 3).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 1).
size(p235_2, 10).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 6).
size(p235_3, 9).
green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 2).
coord2(p235_4, 3).
size(p235_4, 6).
green(p235_4).
lhs(p235_4).
contact(p235_4, p235_0).
contact(p235_0, p235_4).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 1).
size(p236_0, 3).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 7).
size(p236_1, 0).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 10).
size(p236_2, 7).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 2).
size(p236_3, 0).
blue(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 9).
size(p237_0, 4).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 9).
size(p237_1, 6).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 6).
size(p237_2, 1).
blue(p237_2).
lhs(p237_2).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 7).
size(p238_0, 4).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 5).
size(p238_1, 7).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 8).
size(p238_2, 10).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 3).
size(p238_3, 4).
red(p238_3).
upright(p238_3).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
contact(p238_2, p238_1).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 1).
size(p239_0, 3).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 0).
size(p239_1, 0).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 9).
size(p239_2, 1).
red(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 3).
size(p239_3, 2).
blue(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 2).
coord2(p239_4, 2).
size(p239_4, 8).
blue(p239_4).
strange(p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
contact(p239_4, p239_3).
contact(p239_4, p239_3).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 2).
size(p240_0, 6).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 9).
size(p240_1, 7).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 1).
size(p240_2, 2).
green(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 2).
size(p240_3, 5).
blue(p240_3).
rhs(p240_3).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_0, p240_3).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 7).
size(p241_0, 1).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 6).
size(p241_1, 1).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 0).
size(p241_2, 7).
green(p241_2).
rhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 4).
size(p242_0, 5).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 5).
size(p242_1, 1).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 0).
size(p242_2, 3).
red(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 4).
size(p242_3, 1).
green(p242_3).
rhs(p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 3).
size(p243_0, 3).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 3).
size(p243_1, 9).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 2).
size(p243_2, 1).
blue(p243_2).
lhs(p243_2).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 2).
size(p244_0, 3).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 4).
size(p244_1, 1).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 3).
size(p244_2, 3).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 5).
size(p244_3, 3).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 9).
coord2(p244_4, 6).
size(p244_4, 2).
green(p244_4).
upright(p244_4).
contact(p244_4, p244_3).
contact(p244_3, p244_4).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 9).
size(p245_0, 3).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 6).
size(p245_1, 9).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 6).
size(p245_2, 6).
green(p245_2).
upright(p245_2).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 10).
size(p246_0, 6).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 5).
size(p246_1, 6).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 5).
size(p246_2, 5).
blue(p246_2).
rhs(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 10).
size(p247_0, 3).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 7).
size(p247_1, 4).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 1).
size(p247_2, 6).
red(p247_2).
rhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 9).
size(p248_0, 2).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 3).
size(p248_1, 4).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 5).
size(p248_2, 9).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 9).
size(p248_3, 3).
green(p248_3).
strange(p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 8).
size(p249_0, 5).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 4).
size(p249_1, 0).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 0).
size(p249_2, 7).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 7).
size(p249_3, 0).
green(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 4).
size(p250_0, 4).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 4).
size(p250_1, 4).
red(p250_1).
lhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 9).
size(p251_0, 0).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 4).
size(p251_1, 4).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 9).
size(p251_2, 7).
red(p251_2).
strange(p251_2).
contact(p251_0, p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 1).
size(p252_0, 2).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 10).
size(p252_1, 4).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 4).
size(p252_2, 3).
green(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 3).
size(p253_0, 1).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 5).
size(p253_1, 2).
red(p253_1).
upright(p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 4).
size(p254_0, 4).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 4).
size(p254_1, 8).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 6).
size(p254_2, 8).
green(p254_2).
rhs(p254_2).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 2).
size(p255_0, 7).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 0).
size(p255_1, 7).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 2).
size(p255_2, 4).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 1).
size(p255_3, 1).
green(p255_3).
lhs(p255_3).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 10).
size(p256_0, 1).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 0).
size(p256_1, 5).
blue(p256_1).
lhs(p256_1).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 10).
size(p257_0, 9).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 9).
size(p257_1, 5).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 10).
size(p257_2, 4).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 10).
size(p257_3, 3).
blue(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 2).
coord2(p257_4, 10).
size(p257_4, 1).
red(p257_4).
upright(p257_4).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 7).
size(p258_0, 10).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 3).
size(p258_1, 1).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 3).
size(p258_2, 7).
blue(p258_2).
strange(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 6).
size(p259_0, 9).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 1).
size(p259_1, 1).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 1).
size(p259_2, 3).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 2).
size(p259_3, 3).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 7).
coord2(p259_4, 10).
size(p259_4, 9).
red(p259_4).
upright(p259_4).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 8).
size(p260_0, 10).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 7).
size(p260_1, 4).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 7).
size(p260_2, 2).
blue(p260_2).
strange(p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 2).
size(p261_0, 10).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 2).
size(p261_1, 6).
blue(p261_1).
upright(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 4).
size(p262_0, 2).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 7).
size(p262_1, 7).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 7).
size(p262_2, 5).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 5).
size(p262_3, 10).
green(p262_3).
lhs(p262_3).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 5).
size(p263_0, 8).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 7).
size(p263_1, 5).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 0).
size(p263_2, 4).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 0).
size(p263_3, 7).
blue(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 10).
coord2(p263_4, 7).
size(p263_4, 8).
green(p263_4).
upright(p263_4).
contact(p263_4, p263_1).
contact(p263_1, p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 8).
size(p264_0, 2).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 1).
size(p264_1, 2).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 7).
size(p264_2, 4).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 8).
size(p264_3, 1).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 8).
size(p264_4, 3).
blue(p264_4).
strange(p264_4).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 9).
size(p265_0, 1).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 5).
size(p265_1, 7).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 10).
size(p265_2, 2).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 4).
size(p265_3, 8).
green(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 8).
size(p265_4, 3).
blue(p265_4).
strange(p265_4).
contact(p265_0, p265_4).
contact(p265_4, p265_0).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 0).
size(p266_0, 8).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 0).
size(p266_1, 1).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 0).
size(p266_2, 7).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 1).
size(p266_3, 6).
blue(p266_3).
strange(p266_3).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 2).
size(p267_0, 0).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 6).
size(p267_1, 7).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 9).
size(p267_2, 5).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 1).
size(p267_3, 3).
green(p267_3).
upright(p267_3).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 1).
size(p268_0, 6).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 7).
size(p268_1, 3).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 2).
size(p268_2, 7).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 1).
size(p268_3, 5).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 1).
coord2(p268_4, 6).
size(p268_4, 2).
red(p268_4).
strange(p268_4).
contact(p268_3, p268_2).
contact(p268_2, p268_3).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 4).
size(p269_0, 9).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 6).
size(p269_1, 3).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 6).
size(p269_2, 7).
blue(p269_2).
upright(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 8).
size(p270_0, 2).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 6).
size(p270_1, 6).
blue(p270_1).
lhs(p270_1).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 1).
size(p271_0, 4).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 8).
size(p271_1, 5).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 7).
size(p271_2, 10).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 3).
size(p271_3, 3).
blue(p271_3).
lhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 5).
size(p272_0, 8).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 8).
size(p272_1, 8).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 8).
size(p272_2, 6).
red(p272_2).
lhs(p272_2).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 0).
size(p273_0, 1).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 3).
size(p273_1, 2).
green(p273_1).
rhs(p273_1).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 6).
size(p274_0, 0).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 1).
size(p274_1, 8).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 10).
size(p274_2, 1).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 2).
size(p274_3, 4).
blue(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 7).
size(p275_0, 1).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 0).
size(p275_1, 7).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 6).
size(p275_2, 9).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 7).
size(p275_3, 6).
blue(p275_3).
lhs(p275_3).
contact(p275_0, p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 7).
size(p276_0, 2).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 6).
size(p276_1, 7).
green(p276_1).
strange(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 2).
size(p277_0, 5).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 7).
size(p277_1, 0).
green(p277_1).
upright(p277_1).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 2).
size(p278_0, 7).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 5).
size(p278_1, 9).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 4).
size(p278_2, 8).
red(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 4).
size(p278_3, 9).
green(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 1).
coord2(p278_4, 4).
size(p278_4, 4).
red(p278_4).
strange(p278_4).
contact(p278_0, p278_3).
contact(p278_0, p278_3).
contact(p278_3, p278_0).
contact(p278_3, p278_0).
contact(p278_3, p278_4).
contact(p278_4, p278_3).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 4).
size(p279_0, 3).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 9).
size(p279_1, 6).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 3).
size(p279_2, 3).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 7).
size(p279_3, 5).
green(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 7).
coord2(p279_4, 7).
size(p279_4, 9).
red(p279_4).
lhs(p279_4).
contact(p279_3, p279_4).
contact(p279_4, p279_3).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 5).
size(p280_0, 2).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 1).
size(p280_1, 4).
blue(p280_1).
lhs(p280_1).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 0).
size(p281_0, 5).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 0).
size(p281_1, 4).
blue(p281_1).
upright(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 8).
size(p282_0, 0).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 6).
size(p282_1, 6).
blue(p282_1).
lhs(p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 10).
size(p283_0, 1).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 1).
size(p283_1, 3).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 1).
size(p283_2, 2).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 6).
size(p283_3, 4).
green(p283_3).
strange(p283_3).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 3).
size(p284_0, 10).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 9).
size(p284_1, 2).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 7).
size(p284_2, 9).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 7).
size(p284_3, 4).
blue(p284_3).
strange(p284_3).
contact(p284_2, p284_3).
contact(p284_3, p284_2).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 4).
size(p285_0, 1).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 5).
size(p285_1, 2).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 5).
size(p285_2, 4).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 7).
coord2(p285_3, 3).
size(p285_3, 4).
blue(p285_3).
strange(p285_3).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 4).
size(p286_0, 7).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 1).
size(p286_1, 4).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 1).
size(p286_2, 9).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 3).
size(p286_3, 3).
green(p286_3).
lhs(p286_3).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 6).
size(p287_0, 6).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 6).
size(p287_1, 5).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 9).
size(p287_2, 1).
red(p287_2).
rhs(p287_2).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 4).
size(p288_0, 1).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 5).
size(p288_1, 1).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 4).
size(p288_2, 4).
green(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 10).
size(p288_3, 3).
blue(p288_3).
rhs(p288_3).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 5).
size(p289_0, 8).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 1).
size(p289_1, 0).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 8).
size(p289_2, 4).
green(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 0).
coord2(p289_3, 6).
size(p289_3, 4).
red(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 0).
coord2(p289_4, 5).
size(p289_4, 6).
blue(p289_4).
rhs(p289_4).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
contact(p289_3, p289_4).
contact(p289_4, p289_3).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 6).
size(p290_0, 9).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 7).
size(p290_1, 3).
green(p290_1).
upright(p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 6).
size(p291_0, 4).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 6).
size(p291_1, 0).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 5).
size(p291_2, 9).
red(p291_2).
upright(p291_2).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 10).
size(p292_0, 0).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 7).
size(p292_1, 2).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 7).
size(p292_2, 5).
blue(p292_2).
lhs(p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 2).
size(p293_0, 10).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 3).
size(p293_1, 8).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 1).
size(p293_2, 0).
red(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 2).
size(p293_3, 6).
red(p293_3).
lhs(p293_3).
contact(p293_3, p293_2).
contact(p293_2, p293_3).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 8).
size(p294_0, 1).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, -1).
coord2(p294_1, 8).
size(p294_1, 5).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 8).
size(p294_2, 4).
green(p294_2).
lhs(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 8).
size(p295_0, 8).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 4).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 3).
size(p295_2, 7).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 9).
size(p295_3, 9).
blue(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 7).
coord2(p295_4, 3).
size(p295_4, 10).
red(p295_4).
upright(p295_4).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 0).
size(p296_0, 10).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 9).
size(p296_1, 5).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 9).
size(p296_2, 6).
blue(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 4).
size(p296_3, 8).
red(p296_3).
upright(p296_3).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 10).
size(p297_0, 3).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 10).
size(p297_1, 10).
blue(p297_1).
upright(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 7).
size(p298_0, 10).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 0).
size(p298_1, 1).
blue(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 1).
size(p298_2, 2).
red(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 8).
size(p298_3, 5).
green(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 6).
coord2(p298_4, 1).
size(p298_4, 0).
green(p298_4).
strange(p298_4).
contact(p298_2, p298_4).
contact(p298_4, p298_2).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 4).
size(p299_0, 10).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 2).
size(p299_1, 3).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 4).
size(p299_2, 9).
blue(p299_2).
strange(p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 0).
size(p300_0, 2).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 5).
size(p300_1, 10).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 3).
size(p300_2, 10).
blue(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 4).
size(p301_0, 0).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 3).
size(p301_1, 7).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 6).
size(p301_2, 7).
blue(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 10).
size(p302_0, 3).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 4).
size(p302_1, 7).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 4).
size(p302_2, 5).
red(p302_2).
rhs(p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 4).
size(p303_0, 1).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 10).
size(p303_1, 5).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 2).
size(p303_2, 3).
blue(p303_2).
rhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 2).
size(p304_0, 7).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, -1).
size(p304_1, 4).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 9).
size(p304_2, 2).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, -1).
size(p304_3, 6).
red(p304_3).
rhs(p304_3).
contact(p304_3, p304_1).
contact(p304_1, p304_3).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 8).
size(p305_0, 6).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 8).
size(p305_1, 6).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 7).
size(p305_2, 3).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 10).
size(p305_3, 6).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 0).
coord2(p305_4, 7).
size(p305_4, 6).
green(p305_4).
upright(p305_4).
contact(p305_4, p305_0).
contact(p305_0, p305_4).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 7).
size(p306_0, 5).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 7).
size(p306_1, 0).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 6).
size(p306_2, 3).
red(p306_2).
rhs(p306_2).
contact(p306_0, p306_2).
contact(p306_0, p306_2).
contact(p306_0, p306_1).
contact(p306_2, p306_0).
contact(p306_2, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 7).
size(p307_0, 1).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 7).
size(p307_1, 4).
blue(p307_1).
upright(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 7).
size(p308_0, 10).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 7).
size(p308_1, 2).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 0).
size(p308_2, 5).
green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 0).
size(p308_3, 9).
blue(p308_3).
lhs(p308_3).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
contact(p308_3, p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 7).
size(p309_0, 5).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 2).
size(p309_1, 1).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 0).
size(p309_2, 7).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 9).
size(p309_3, 2).
green(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 4).
coord2(p309_4, 9).
size(p309_4, 8).
blue(p309_4).
upright(p309_4).
contact(p309_3, p309_4).
contact(p309_4, p309_3).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 0).
size(p310_0, 4).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 0).
size(p310_1, 2).
blue(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 2).
size(p311_0, 1).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 4).
size(p311_1, 8).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 4).
size(p311_2, 7).
green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 0).
coord2(p311_3, 10).
size(p311_3, 3).
green(p311_3).
lhs(p311_3).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 4).
size(p312_0, 6).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 3).
size(p312_1, 7).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 1).
size(p312_2, 8).
green(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 3).
size(p312_3, 0).
red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 4).
coord2(p312_4, 3).
size(p312_4, 7).
red(p312_4).
rhs(p312_4).
contact(p312_1, p312_3).
contact(p312_1, p312_3).
contact(p312_1, p312_4).
contact(p312_3, p312_1).
contact(p312_3, p312_1).
contact(p312_4, p312_1).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 1).
size(p313_0, 3).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 0).
size(p313_1, 5).
blue(p313_1).
strange(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 8).
size(p314_0, 9).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 9).
size(p314_1, 1).
green(p314_1).
upright(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 6).
size(p315_0, 0).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 4).
size(p315_1, 4).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 5).
size(p315_2, 10).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 3).
size(p315_3, 6).
blue(p315_3).
rhs(p315_3).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 10).
size(p316_0, 10).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 6).
size(p316_1, 1).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 5).
size(p316_2, 1).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 4).
size(p316_3, 10).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 6).
coord2(p316_4, 10).
size(p316_4, 5).
green(p316_4).
strange(p316_4).
contact(p316_0, p316_4).
contact(p316_4, p316_0).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 3).
size(p317_0, 2).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 3).
size(p317_1, 0).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 4).
size(p317_2, 1).
blue(p317_2).
rhs(p317_2).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 2).
size(p318_0, 3).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 5).
size(p318_1, 2).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 5).
size(p318_2, 5).
blue(p318_2).
strange(p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 4).
size(p319_0, 6).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 4).
size(p319_1, 2).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 7).
size(p319_2, 10).
blue(p319_2).
upright(p319_2).
contact(p319_0, p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 8).
size(p320_0, 3).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 11).
coord2(p320_1, 8).
size(p320_1, 9).
red(p320_1).
upright(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 7).
size(p321_0, 4).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 10).
size(p321_1, 0).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 0).
size(p321_2, 5).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 6).
coord2(p321_3, 4).
size(p321_3, 10).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 7).
coord2(p321_4, 8).
size(p321_4, 1).
red(p321_4).
strange(p321_4).
contact(p321_0, p321_4).
contact(p321_4, p321_0).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 3).
size(p322_0, 4).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 3).
size(p322_1, 2).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 10).
size(p322_2, 6).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 5).
size(p322_3, 3).
green(p322_3).
upright(p322_3).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 8).
size(p323_0, 3).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 0).
size(p323_1, 3).
green(p323_1).
rhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 2).
size(p324_0, 4).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 2).
size(p324_1, 9).
green(p324_1).
strange(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, -1).
size(p325_0, 1).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 0).
size(p325_1, 4).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, -1).
size(p325_2, 4).
blue(p325_2).
lhs(p325_2).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 7).
size(p326_0, 2).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 10).
size(p326_1, 8).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 10).
size(p326_2, 0).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 1).
size(p326_3, 9).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 5).
coord2(p326_4, 5).
size(p326_4, 2).
blue(p326_4).
lhs(p326_4).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 3).
size(p327_0, 2).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 9).
size(p327_1, 9).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 0).
size(p327_2, 9).
blue(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 4).
size(p328_0, 6).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 10).
size(p328_1, 3).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 10).
size(p328_2, 6).
blue(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 4).
size(p329_0, 0).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 9).
size(p329_1, 2).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 4).
size(p329_2, 2).
blue(p329_2).
upright(p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 10).
size(p330_0, 5).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 9).
size(p330_1, 4).
red(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 6).
size(p331_0, 6).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 4).
size(p331_1, 1).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 3).
size(p331_2, 10).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 1).
coord2(p331_3, 2).
size(p331_3, 0).
blue(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 3).
coord2(p331_4, 5).
size(p331_4, 6).
blue(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 9).
size(p332_0, 5).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 9).
size(p332_1, 5).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 5).
size(p332_2, 0).
red(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 6).
size(p333_0, 8).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 5).
size(p333_1, 0).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 6).
size(p333_2, 8).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 5).
size(p333_3, 6).
red(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 4).
coord2(p333_4, 0).
size(p333_4, 8).
blue(p333_4).
upright(p333_4).
contact(p333_0, p333_2).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
contact(p333_2, p333_0).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 1).
size(p334_0, 7).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 3).
size(p334_1, 3).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 6).
size(p334_2, 6).
blue(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 10).
size(p335_0, 5).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 4).
size(p335_1, 10).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 1).
size(p335_2, 2).
red(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 3).
size(p336_0, 1).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 4).
size(p336_1, 6).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 3).
size(p336_2, 7).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 0).
size(p336_3, 7).
green(p336_3).
strange(p336_3).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 4).
size(p337_0, 5).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 6).
size(p337_1, 3).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 3).
size(p337_2, 2).
red(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 9).
size(p338_0, 0).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 7).
size(p338_1, 0).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 8).
size(p338_2, 6).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 10).
size(p338_3, 1).
red(p338_3).
lhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 2).
size(p339_0, 8).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 2).
size(p339_1, 6).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 7).
size(p339_2, 9).
green(p339_2).
strange(p339_2).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 1).
size(p340_0, 7).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 9).
size(p340_1, 1).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 9).
size(p340_2, 0).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 7).
size(p340_3, 6).
blue(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 9).
size(p340_4, 0).
green(p340_4).
strange(p340_4).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 8).
size(p341_0, 5).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 8).
size(p341_1, 8).
green(p341_1).
rhs(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 0).
size(p342_0, 2).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, -1).
size(p342_1, 4).
blue(p342_1).
upright(p342_1).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 3).
size(p343_0, 1).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 10).
size(p343_1, 1).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 10).
size(p343_2, 5).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 6).
size(p343_3, 9).
green(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 1).
coord2(p343_4, 3).
size(p343_4, 10).
green(p343_4).
lhs(p343_4).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 8).
size(p344_0, 7).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 8).
size(p344_1, 4).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 8).
size(p344_2, 3).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 1).
size(p344_3, 3).
green(p344_3).
strange(p344_3).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, -1).
size(p345_0, 4).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 0).
size(p345_1, 5).
red(p345_1).
strange(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 0).
size(p346_0, 10).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 7).
size(p346_1, 2).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 7).
size(p346_2, 4).
green(p346_2).
upright(p346_2).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 8).
size(p347_0, 6).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 4).
size(p347_1, 3).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 9).
size(p347_2, 10).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 8).
size(p347_3, 5).
red(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 2).
coord2(p347_4, 6).
size(p347_4, 10).
green(p347_4).
rhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 0).
size(p348_0, 2).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 1).
size(p348_1, 4).
blue(p348_1).
upright(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 5).
size(p349_0, 2).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 4).
size(p349_1, 7).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 7).
size(p349_2, 5).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 2).
size(p349_3, 8).
green(p349_3).
upright(p349_3).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 2).
size(p350_0, 8).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 8).
size(p350_1, 8).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 3).
size(p350_2, 2).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 3).
size(p350_3, 5).
red(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 5).
coord2(p350_4, 9).
size(p350_4, 6).
red(p350_4).
rhs(p350_4).
contact(p350_4, p350_1).
contact(p350_1, p350_4).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 0).
size(p351_0, 2).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 1).
size(p351_1, 6).
red(p351_1).
upright(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 3).
size(p352_0, 1).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 3).
size(p352_1, 2).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 3).
size(p352_2, 7).
red(p352_2).
strange(p352_2).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 10).
size(p353_0, 2).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 10).
size(p353_1, 10).
green(p353_1).
strange(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 5).
size(p354_0, 9).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 5).
size(p354_1, 0).
red(p354_1).
lhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 4).
size(p355_0, 7).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 4).
size(p355_1, 5).
blue(p355_1).
upright(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 3).
size(p356_0, 3).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 2).
size(p356_1, 2).
green(p356_1).
strange(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 10).
size(p357_0, 8).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 8).
size(p357_1, 6).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 7).
size(p357_2, 6).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 8).
size(p357_3, 9).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 2).
coord2(p357_4, 10).
size(p357_4, 10).
blue(p357_4).
lhs(p357_4).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 7).
size(p358_0, 9).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 4).
size(p358_1, 3).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 4).
size(p358_2, 1).
green(p358_2).
strange(p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 4).
size(p359_0, 4).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 4).
size(p359_1, 9).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 0).
size(p359_2, 1).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 3).
size(p359_3, 1).
blue(p359_3).
strange(p359_3).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 2).
size(p360_0, 7).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 4).
size(p360_1, 2).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 3).
size(p360_2, 8).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 3).
size(p360_3, 2).
red(p360_3).
strange(p360_3).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_1, p360_3).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
contact(p360_3, p360_1).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 1).
size(p361_0, 10).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 5).
size(p361_1, 0).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 7).
size(p361_2, 4).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 5).
size(p361_3, 1).
red(p361_3).
lhs(p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 4).
size(p362_0, 1).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 0).
size(p362_1, 8).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 0).
size(p362_2, 7).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 4).
size(p362_3, 1).
blue(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 5).
coord2(p362_4, 6).
size(p362_4, 0).
green(p362_4).
rhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 7).
size(p363_0, 5).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 6).
size(p363_1, 10).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 3).
size(p363_2, 0).
red(p363_2).
strange(p363_2).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 10).
size(p364_0, 9).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 8).
size(p364_1, 2).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 10).
size(p364_2, 6).
blue(p364_2).
lhs(p364_2).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 1).
size(p365_0, 3).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 5).
size(p365_1, 0).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 7).
size(p365_2, 4).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 5).
size(p365_3, 6).
red(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 8).
coord2(p365_4, 4).
size(p365_4, 6).
red(p365_4).
rhs(p365_4).
contact(p365_1, p365_4).
contact(p365_1, p365_4).
contact(p365_4, p365_1).
contact(p365_4, p365_1).
contact(p365_4, p365_3).
contact(p365_3, p365_4).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 2).
size(p366_0, 3).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 2).
size(p366_1, 10).
blue(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 3).
size(p367_0, 6).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 5).
size(p367_1, 4).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 9).
size(p367_2, 2).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 2).
size(p367_3, 9).
blue(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 2).
coord2(p367_4, 3).
size(p367_4, 9).
red(p367_4).
strange(p367_4).
contact(p367_0, p367_4).
contact(p367_4, p367_0).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 4).
size(p368_0, 1).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 4).
size(p368_1, 8).
green(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 10).
size(p369_0, 9).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 7).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 6).
size(p369_2, 10).
blue(p369_2).
upright(p369_2).
contact(p369_2, p369_1).
contact(p369_1, p369_2).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 4).
size(p370_0, 1).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 2).
size(p370_1, 1).
blue(p370_1).
lhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 2).
size(p371_0, 5).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 3).
size(p371_1, 2).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 1).
size(p371_2, 7).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 2).
size(p371_3, 0).
red(p371_3).
upright(p371_3).
contact(p371_3, p371_1).
contact(p371_1, p371_3).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 2).
size(p372_0, 1).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 4).
size(p372_1, 5).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 0).
size(p372_2, 5).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 4).
size(p372_3, 1).
green(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 4).
coord2(p372_4, 2).
size(p372_4, 2).
green(p372_4).
upright(p372_4).
contact(p372_0, p372_4).
contact(p372_0, p372_4).
contact(p372_4, p372_0).
contact(p372_4, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 0).
size(p373_0, 10).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 8).
size(p373_1, 9).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 11).
size(p373_2, 1).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 8).
size(p373_3, 8).
green(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 7).
coord2(p373_4, 11).
size(p373_4, 3).
green(p373_4).
rhs(p373_4).
contact(p373_2, p373_4).
contact(p373_4, p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 4).
size(p374_0, 5).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 10).
size(p374_1, 9).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 9).
size(p374_2, 7).
red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 9).
size(p374_3, 4).
blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 10).
size(p374_4, 7).
green(p374_4).
lhs(p374_4).
contact(p374_3, p374_1).
contact(p374_1, p374_3).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 8).
size(p375_0, 1).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 10).
size(p375_1, 3).
red(p375_1).
rhs(p375_1).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 5).
size(p376_0, 1).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 5).
size(p376_1, 4).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 4).
size(p376_2, 9).
green(p376_2).
lhs(p376_2).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 1).
size(p377_0, 3).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 1).
size(p377_1, 4).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 2).
size(p377_2, 7).
red(p377_2).
rhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 2).
size(p378_0, 0).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 1).
size(p378_1, 0).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 1).
size(p378_2, 7).
red(p378_2).
upright(p378_2).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 5).
size(p379_0, 3).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 3).
size(p379_1, 5).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 7).
size(p379_2, 7).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 10).
size(p379_3, 10).
red(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 9).
coord2(p379_4, 3).
size(p379_4, 4).
blue(p379_4).
rhs(p379_4).
contact(p379_1, p379_4).
contact(p379_4, p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 7).
size(p380_0, 6).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 7).
size(p380_1, 0).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 7).
size(p380_2, 7).
green(p380_2).
rhs(p380_2).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 9).
size(p381_0, 7).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 6).
size(p381_1, 5).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 9).
size(p381_2, 8).
red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 4).
size(p381_3, 7).
green(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 8).
size(p381_4, 1).
red(p381_4).
upright(p381_4).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 3).
size(p382_0, 3).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 1).
size(p382_1, 3).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 3).
size(p382_2, 6).
blue(p382_2).
upright(p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 4).
size(p383_0, 5).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 8).
size(p383_1, 6).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 9).
size(p383_2, 1).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 2).
size(p383_3, 4).
blue(p383_3).
strange(p383_3).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 3).
size(p384_0, 6).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 3).
size(p384_1, 3).
red(p384_1).
upright(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 10).
size(p385_0, 1).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 10).
size(p385_1, 5).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 6).
size(p385_2, 8).
red(p385_2).
rhs(p385_2).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 4).
size(p386_0, 4).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 8).
size(p386_1, 6).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 8).
size(p386_2, 6).
red(p386_2).
rhs(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 10).
size(p387_0, 5).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 1).
size(p387_1, 6).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 1).
size(p387_2, 3).
red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 7).
size(p387_3, 4).
green(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 8).
coord2(p387_4, 10).
size(p387_4, 5).
green(p387_4).
strange(p387_4).
contact(p387_0, p387_4).
contact(p387_0, p387_4).
contact(p387_4, p387_0).
contact(p387_4, p387_0).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 1).
size(p388_0, 6).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 6).
size(p388_1, 10).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 0).
size(p388_2, 9).
red(p388_2).
strange(p388_2).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 3).
size(p389_0, 6).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 10).
size(p389_1, 7).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 10).
size(p389_2, 8).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 4).
size(p389_3, 3).
green(p389_3).
upright(p389_3).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 2).
size(p390_0, 9).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 5).
size(p390_1, 0).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 2).
size(p390_2, 7).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 0).
size(p390_3, 2).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 9).
coord2(p390_4, 3).
size(p390_4, 9).
red(p390_4).
lhs(p390_4).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 0).
size(p391_0, 8).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 7).
size(p391_1, 3).
green(p391_1).
lhs(p391_1).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 10).
size(p392_0, 4).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 10).
size(p392_1, 1).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 10).
size(p392_2, 3).
red(p392_2).
lhs(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 7).
size(p393_0, 5).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 3).
size(p393_1, 3).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 1).
size(p393_2, 3).
blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 2).
size(p393_3, 6).
red(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 1).
coord2(p393_4, 7).
size(p393_4, 5).
green(p393_4).
rhs(p393_4).
contact(p393_3, p393_1).
contact(p393_1, p393_3).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 2).
size(p394_0, 2).
green(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 8).
size(p394_1, 2).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 8).
size(p394_2, 8).
green(p394_2).
upright(p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 7).
size(p395_0, 8).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 0).
size(p395_1, 1).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 7).
size(p395_2, 3).
blue(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 1).
size(p396_0, 3).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 6).
size(p396_1, 4).
blue(p396_1).
lhs(p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 9).
size(p397_0, 9).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 2).
size(p397_1, 3).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 1).
size(p397_2, 6).
blue(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 10).
size(p398_0, 9).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 10).
size(p398_1, 4).
green(p398_1).
rhs(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 0).
size(p399_0, 2).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 7).
size(p399_1, 0).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 8).
size(p399_2, 6).
blue(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 3).
size(p399_3, 8).
blue(p399_3).
rhs(p399_3).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 0).
size(p400_0, 2).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 7).
size(p400_1, 10).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 0).
size(p400_2, 7).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 3).
size(p400_3, 4).
red(p400_3).
lhs(p400_3).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_0, p400_2).
contact(p400_3, p400_0).
contact(p400_3, p400_0).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 3).
size(p401_0, 3).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 3).
size(p401_1, 8).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 1).
size(p401_2, 9).
blue(p401_2).
upright(p401_2).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 5).
size(p402_0, 6).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 5).
size(p402_1, 4).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 6).
size(p402_2, 9).
red(p402_2).
strange(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 1).
size(p403_0, 10).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 5).
size(p403_1, 8).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 5).
size(p403_2, 4).
blue(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 1).
size(p403_3, 8).
blue(p403_3).
strange(p403_3).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 4).
size(p404_0, 2).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 10).
size(p404_1, 2).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 7).
size(p404_2, 7).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 9).
size(p404_3, 6).
green(p404_3).
upright(p404_3).
contact(p404_3, p404_1).
contact(p404_1, p404_3).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 1).
size(p405_0, 4).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 0).
size(p405_1, 9).
red(p405_1).
rhs(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 2).
size(p406_0, 7).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 10).
size(p406_1, 0).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 9).
size(p406_2, 8).
red(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 1).
size(p406_3, 2).
green(p406_3).
strange(p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 6).
size(p407_0, 8).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 2).
size(p407_1, 3).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 10).
size(p407_2, 2).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 10).
size(p407_3, 4).
green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 0).
coord2(p407_4, 3).
size(p407_4, 2).
green(p407_4).
lhs(p407_4).
contact(p407_3, p407_2).
contact(p407_2, p407_3).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 4).
size(p408_0, 2).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 5).
size(p408_1, 5).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 9).
size(p408_2, 4).
green(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 9).
size(p408_3, 7).
red(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 7).
coord2(p408_4, 0).
size(p408_4, 10).
green(p408_4).
lhs(p408_4).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 8).
size(p409_0, 10).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 9).
size(p409_1, 9).
green(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 9).
size(p410_0, 10).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 8).
size(p410_1, 8).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 3).
size(p410_2, 10).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 2).
size(p410_3, 10).
blue(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 9).
coord2(p410_4, 9).
size(p410_4, 5).
green(p410_4).
upright(p410_4).
contact(p410_4, p410_0).
contact(p410_0, p410_4).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 1).
size(p411_0, 4).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 0).
size(p411_1, 9).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 1).
size(p411_2, 4).
red(p411_2).
upright(p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 9).
size(p412_0, 10).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 0).
size(p412_1, 0).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 7).
size(p412_2, 5).
red(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 7).
size(p412_3, 3).
green(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 3).
size(p413_0, 0).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 9).
size(p413_1, 3).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 6).
size(p413_2, 1).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 9).
size(p413_3, 9).
green(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 1).
size(p413_4, 3).
red(p413_4).
rhs(p413_4).
contact(p413_3, p413_1).
contact(p413_1, p413_3).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 2).
size(p414_0, 1).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 2).
size(p414_1, 6).
red(p414_1).
rhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 5).
size(p415_0, 8).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 10).
size(p415_1, 0).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 9).
size(p415_2, 1).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 2).
size(p415_3, 4).
blue(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 8).
size(p416_0, 4).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 3).
size(p416_1, 5).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 8).
size(p416_2, 10).
green(p416_2).
rhs(p416_2).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 5).
size(p417_0, 7).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 1).
size(p417_1, 9).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 3).
size(p417_2, 8).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 6).
size(p417_3, 4).
red(p417_3).
strange(p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 7).
size(p418_0, 6).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 9).
size(p418_1, 6).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 1).
size(p418_2, 3).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 6).
size(p418_3, 2).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 7).
size(p418_4, 7).
red(p418_4).
rhs(p418_4).
contact(p418_3, p418_4).
contact(p418_3, p418_4).
contact(p418_4, p418_3).
contact(p418_4, p418_3).
contact(p418_4, p418_0).
contact(p418_0, p418_4).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 7).
size(p419_0, 3).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 6).
size(p419_1, 3).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 8).
size(p419_2, 4).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 0).
size(p419_3, 9).
blue(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 1).
coord2(p419_4, 8).
size(p419_4, 5).
red(p419_4).
strange(p419_4).
contact(p419_4, p419_2).
contact(p419_2, p419_4).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 8).
size(p420_0, 10).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 2).
size(p420_1, 3).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 8).
size(p420_2, 0).
blue(p420_2).
upright(p420_2).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 4).
size(p421_0, 7).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 2).
size(p421_1, 7).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 1).
size(p421_2, 6).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 2).
size(p421_3, 3).
blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 6).
size(p421_4, 2).
red(p421_4).
upright(p421_4).
contact(p421_2, p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
contact(p421_3, p421_2).
contact(p421_3, p421_1).
contact(p421_1, p421_3).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 0).
size(p422_0, 6).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 0).
size(p422_1, 9).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 10).
size(p422_2, 1).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 0).
size(p422_3, 2).
blue(p422_3).
upright(p422_3).
contact(p422_3, p422_1).
contact(p422_1, p422_3).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 6).
size(p423_0, 8).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 5).
size(p423_1, 2).
blue(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 0).
size(p424_0, 1).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 8).
size(p424_1, 4).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 0).
size(p424_2, 4).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 7).
size(p424_3, 7).
red(p424_3).
rhs(p424_3).
contact(p424_0, p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 7).
size(p425_0, 5).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 6).
size(p425_1, 6).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 0).
size(p425_2, 7).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 1).
size(p425_3, 4).
blue(p425_3).
upright(p425_3).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 2).
size(p426_0, 0).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 6).
size(p426_1, 2).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 4).
size(p426_2, 0).
green(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 1).
size(p426_3, 2).
green(p426_3).
rhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 6).
size(p427_0, 6).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 7).
size(p427_1, 3).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 10).
size(p427_2, 9).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 0).
size(p427_3, 9).
green(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 10).
coord2(p427_4, 9).
size(p427_4, 4).
red(p427_4).
lhs(p427_4).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 0).
size(p428_0, 6).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 10).
size(p428_1, 10).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 7).
size(p428_2, 0).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 3).
size(p428_3, 10).
blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 10).
size(p429_0, 7).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 3).
size(p429_1, 1).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 8).
size(p429_2, 0).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 9).
size(p429_3, 3).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 6).
size(p429_4, 0).
blue(p429_4).
lhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 4).
size(p430_0, 5).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 6).
size(p430_1, 3).
red(p430_1).
strange(p430_1).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 0).
size(p431_0, 1).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 8).
size(p431_1, 4).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 1).
size(p431_2, 5).
blue(p431_2).
upright(p431_2).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, -1).
size(p432_0, 6).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 6).
size(p432_1, 2).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 10).
coord2(p432_2, 9).
size(p432_2, 3).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, -1).
size(p432_3, 7).
blue(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 10).
coord2(p432_4, 1).
size(p432_4, 4).
red(p432_4).
upright(p432_4).
contact(p432_0, p432_3).
contact(p432_3, p432_0).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 1).
size(p433_0, 2).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 0).
size(p433_1, 4).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 7).
size(p433_2, 5).
green(p433_2).
upright(p433_2).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 7).
size(p434_0, 3).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 4).
size(p434_1, 2).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 4).
size(p434_2, 10).
green(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 6).
size(p435_0, 9).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 6).
size(p435_1, 3).
blue(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 7).
size(p436_0, 5).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 9).
size(p436_1, 9).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 3).
size(p436_2, 0).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 6).
size(p436_3, 6).
red(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 2).
coord2(p436_4, 8).
size(p436_4, 8).
red(p436_4).
strange(p436_4).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_0, p436_3).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
contact(p436_3, p436_0).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 8).
size(p437_0, 6).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 6).
size(p437_1, 1).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 2).
size(p437_2, 3).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 7).
size(p437_3, 0).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 5).
coord2(p437_4, 2).
size(p437_4, 0).
blue(p437_4).
lhs(p437_4).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
contact(p437_2, p437_4).
contact(p437_4, p437_2).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 2).
size(p438_0, 7).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 4).
size(p438_1, 5).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 2).
size(p438_2, 5).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 3).
size(p438_3, 1).
green(p438_3).
strange(p438_3).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 10).
size(p439_0, 6).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 1).
size(p439_1, 9).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 11).
coord2(p439_2, 10).
size(p439_2, 2).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 6).
size(p439_3, 3).
blue(p439_3).
rhs(p439_3).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 4).
size(p440_0, 3).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 9).
size(p440_1, 0).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 8).
size(p440_2, 2).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 0).
size(p440_3, 0).
green(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 2).
size(p440_4, 8).
blue(p440_4).
lhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 5).
size(p441_0, 5).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 4).
size(p441_1, 3).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 5).
size(p441_2, 6).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 3).
size(p441_3, 1).
red(p441_3).
upright(p441_3).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 6).
size(p442_0, 5).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 2).
size(p442_1, 3).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 2).
size(p442_2, 6).
green(p442_2).
strange(p442_2).
contact(p442_2, p442_1).
contact(p442_1, p442_2).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 6).
size(p443_0, 5).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 4).
size(p443_1, 7).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 4).
size(p443_2, 9).
red(p443_2).
lhs(p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 5).
size(p444_0, 5).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 4).
size(p444_1, 5).
red(p444_1).
upright(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 8).
size(p445_0, 4).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 4).
size(p445_1, 3).
green(p445_1).
strange(p445_1).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 0).
size(p446_0, 8).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 2).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 5).
size(p446_2, 9).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 6).
size(p446_3, 7).
blue(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 2).
coord2(p446_4, 3).
size(p446_4, 8).
red(p446_4).
upright(p446_4).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 2).
size(p447_0, 4).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 10).
size(p447_1, 3).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 2).
size(p447_2, 6).
green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 8).
size(p447_3, 3).
blue(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 6).
coord2(p447_4, 5).
size(p447_4, 5).
green(p447_4).
upright(p447_4).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 10).
size(p448_0, 9).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 10).
size(p448_1, 10).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 9).
size(p448_2, 5).
green(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 7).
size(p448_3, 2).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 10).
size(p448_4, 1).
red(p448_4).
lhs(p448_4).
contact(p448_0, p448_4).
contact(p448_4, p448_0).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 3).
size(p449_0, 10).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 3).
size(p449_1, 0).
blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 1).
size(p450_0, 6).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 1).
size(p450_1, 3).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 7).
size(p450_2, 9).
blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 2).
size(p450_3, 1).
green(p450_3).
rhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 10).
size(p451_0, 4).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 1).
size(p451_1, 3).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 10).
size(p451_2, 7).
red(p451_2).
lhs(p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 4).
size(p452_0, 10).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 0).
size(p452_1, 1).
blue(p452_1).
strange(p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 10).
size(p453_0, 10).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 4).
size(p453_1, 3).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 8).
size(p453_2, 2).
blue(p453_2).
rhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 2).
size(p454_0, 6).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 8).
size(p454_1, 1).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 1).
size(p454_2, 6).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 1).
size(p454_3, 5).
green(p454_3).
upright(p454_3).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 9).
size(p455_0, 7).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 4).
size(p455_1, 6).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 3).
size(p455_2, 8).
red(p455_2).
strange(p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 3).
size(p456_0, 5).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 6).
size(p456_1, 0).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 3).
size(p456_2, 6).
red(p456_2).
lhs(p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 4).
size(p457_0, 3).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 5).
size(p457_1, 2).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 9).
size(p457_2, 3).
red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 5).
size(p457_3, 0).
blue(p457_3).
rhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 5).
size(p458_0, 3).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 2).
size(p458_1, 9).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 3).
size(p458_2, 6).
green(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 2).
size(p458_3, 4).
red(p458_3).
lhs(p458_3).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 5).
size(p459_0, 6).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 0).
size(p459_1, 10).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 4).
size(p459_2, 5).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 4).
size(p459_3, 1).
blue(p459_3).
rhs(p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 5).
size(p460_0, 8).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 10).
size(p460_1, 0).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 7).
size(p460_2, 6).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 9).
coord2(p460_3, 7).
size(p460_3, 4).
red(p460_3).
upright(p460_3).
contact(p460_3, p460_2).
contact(p460_2, p460_3).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 3).
size(p461_0, 5).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 6).
size(p461_1, 1).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 1).
size(p461_2, 8).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 10).
coord2(p461_3, 3).
size(p461_3, 9).
blue(p461_3).
strange(p461_3).
contact(p461_3, p461_0).
contact(p461_0, p461_3).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 0).
size(p462_0, 6).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 3).
size(p462_1, 0).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 0).
size(p462_2, 1).
red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 1).
size(p462_3, 4).
blue(p462_3).
rhs(p462_3).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 2).
size(p463_0, 3).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 2).
size(p463_1, 1).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 9).
size(p463_2, 1).
blue(p463_2).
lhs(p463_2).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 4).
size(p464_0, 6).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 5).
size(p464_1, 5).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 6).
size(p464_2, 8).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 0).
size(p464_3, 0).
red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 4).
coord2(p464_4, 2).
size(p464_4, 3).
red(p464_4).
lhs(p464_4).
contact(p464_2, p464_1).
contact(p464_1, p464_2).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 8).
size(p465_0, 6).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 2).
size(p465_1, 8).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 1).
size(p465_2, 0).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 1).
size(p465_3, 4).
green(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 5).
coord2(p465_4, 3).
size(p465_4, 5).
blue(p465_4).
upright(p465_4).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_2, p465_3).
contact(p465_3, p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 8).
size(p466_0, 4).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 8).
size(p466_1, 8).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 1).
size(p466_2, 3).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 3).
size(p466_3, 2).
red(p466_3).
rhs(p466_3).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 7).
size(p467_0, 0).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 1).
size(p467_1, 3).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 9).
size(p467_2, 2).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 1).
size(p467_3, 1).
blue(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 6).
size(p468_0, 0).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 8).
size(p468_1, 4).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 7).
size(p468_2, 10).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 9).
size(p468_3, 2).
blue(p468_3).
upright(p468_3).
contact(p468_1, p468_3).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
contact(p468_3, p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 10).
size(p469_0, 7).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 10).
size(p469_1, 6).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 7).
size(p469_2, 7).
red(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 8).
size(p469_3, 0).
blue(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 6).
size(p470_0, 8).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, -1).
size(p470_1, 4).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 10).
size(p470_2, 10).
green(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 0).
size(p470_3, 10).
blue(p470_3).
strange(p470_3).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 2).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 4).
size(p471_1, 5).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 7).
size(p471_2, 2).
red(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 2).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 5).
size(p472_1, 3).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 1).
size(p472_2, 0).
blue(p472_2).
upright(p472_2).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 10).
size(p473_0, 4).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 10).
size(p473_1, 0).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 5).
size(p473_2, 0).
green(p473_2).
strange(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 6).
size(p474_0, 10).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 6).
size(p474_1, 9).
green(p474_1).
strange(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 9).
size(p475_0, 2).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 8).
size(p475_1, 9).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 9).
size(p475_2, 5).
green(p475_2).
upright(p475_2).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 10).
size(p476_0, 9).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 0).
size(p476_1, 7).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 0).
size(p476_2, 7).
green(p476_2).
rhs(p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 0).
size(p477_0, 8).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 2).
size(p477_1, 10).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 6).
size(p477_2, 3).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 2).
size(p477_3, 3).
red(p477_3).
strange(p477_3).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 5).
size(p478_0, 0).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 5).
size(p478_1, 4).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 11).
size(p478_2, 4).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 10).
size(p478_3, 9).
red(p478_3).
upright(p478_3).
contact(p478_0, p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
contact(p478_2, p478_0).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 5).
size(p479_0, 7).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 8).
size(p479_1, 1).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 4).
size(p479_2, 9).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 9).
size(p479_3, 2).
blue(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 5).
size(p480_0, 4).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 5).
size(p480_1, 4).
red(p480_1).
rhs(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 3).
size(p481_0, 2).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 2).
size(p481_1, 6).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 1).
size(p481_2, 5).
green(p481_2).
upright(p481_2).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 7).
size(p482_0, 8).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 10).
size(p482_1, 5).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 0).
size(p482_2, 4).
red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 7).
size(p482_3, 9).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 3).
coord2(p482_4, 2).
size(p482_4, 4).
blue(p482_4).
lhs(p482_4).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 7).
size(p483_0, 9).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 8).
size(p483_1, 2).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 8).
size(p483_2, 2).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 1).
size(p483_3, 7).
blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 5).
size(p483_4, 4).
green(p483_4).
rhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 3).
size(p484_0, 3).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 2).
size(p484_1, 6).
green(p484_1).
rhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 5).
size(p485_0, 5).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 5).
size(p485_1, 3).
red(p485_1).
upright(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 4).
size(p486_0, 3).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 8).
size(p486_1, 6).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 5).
size(p486_2, 0).
blue(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 3).
size(p486_3, 5).
blue(p486_3).
upright(p486_3).
contact(p486_3, p486_0).
contact(p486_0, p486_3).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 5).
size(p487_0, 9).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 5).
size(p487_1, 9).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 4).
size(p487_2, 4).
green(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 4).
size(p487_3, 4).
red(p487_3).
strange(p487_3).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 4).
size(p488_0, 4).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 4).
size(p488_1, 6).
red(p488_1).
lhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 1).
size(p489_0, 0).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 1).
size(p489_1, 3).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 4).
size(p489_2, 6).
blue(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 7).
size(p490_0, 1).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 10).
size(p490_1, 3).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 6).
size(p490_2, 3).
blue(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 10).
size(p490_3, 9).
red(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 7).
coord2(p490_4, 10).
size(p490_4, 10).
green(p490_4).
lhs(p490_4).
contact(p490_3, p490_1).
contact(p490_1, p490_3).
piece(491, p491_0).
coord1(p491_0, 11).
coord2(p491_0, 4).
size(p491_0, 4).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 4).
size(p491_1, 5).
red(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 1).
size(p492_0, 2).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 8).
size(p492_1, 2).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 10).
size(p492_2, 2).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 9).
size(p492_3, 1).
blue(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 3).
coord2(p492_4, 10).
size(p492_4, 3).
blue(p492_4).
strange(p492_4).
contact(p492_2, p492_4).
contact(p492_4, p492_2).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 5).
size(p493_0, 8).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 8).
size(p493_1, 7).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 7).
size(p493_2, 5).
blue(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 7).
size(p493_3, 6).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 2).
coord2(p493_4, 5).
size(p493_4, 10).
red(p493_4).
rhs(p493_4).
contact(p493_2, p493_4).
contact(p493_2, p493_4).
contact(p493_2, p493_3).
contact(p493_4, p493_2).
contact(p493_4, p493_2).
contact(p493_3, p493_2).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 9).
size(p494_0, 5).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 9).
size(p494_1, 10).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 3).
size(p494_2, 7).
red(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 7).
size(p494_3, 1).
blue(p494_3).
strange(p494_3).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 6).
size(p495_0, 0).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 6).
size(p495_1, 2).
blue(p495_1).
lhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 8).
size(p496_0, 3).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 4).
size(p496_1, 1).
blue(p496_1).
lhs(p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 0).
size(p497_0, 0).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 0).
size(p497_1, 5).
blue(p497_1).
rhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 7).
size(p498_0, 4).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 7).
size(p498_1, 10).
red(p498_1).
lhs(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 1).
size(p499_0, 6).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 4).
size(p499_1, 8).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 2).
size(p499_2, 8).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 1).
size(p499_3, 6).
red(p499_3).
rhs(p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 3).
size(p500_0, 2).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 0).
size(p500_1, 2).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 8).
size(p500_2, 9).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 4).
size(p500_3, 1).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 3).
coord2(p500_4, 3).
size(p500_4, 3).
blue(p500_4).
strange(p500_4).
contact(p500_4, p500_0).
contact(p500_0, p500_4).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 3).
size(p501_0, 5).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 4).
size(p501_1, 9).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 7).
size(p501_2, 2).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 7).
size(p501_3, 5).
blue(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 3).
coord2(p501_4, 2).
size(p501_4, 10).
blue(p501_4).
rhs(p501_4).
contact(p501_3, p501_2).
contact(p501_2, p501_3).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 2).
size(p502_0, 5).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 1).
size(p502_1, 7).
blue(p502_1).
strange(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 4).
size(p503_0, 8).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 4).
size(p503_1, 5).
green(p503_1).
upright(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 6).
size(p504_0, 7).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 0).
size(p504_1, 7).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 0).
size(p504_2, 10).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 1).
size(p504_3, 2).
blue(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 7).
coord2(p504_4, 2).
size(p504_4, 4).
red(p504_4).
strange(p504_4).
contact(p504_1, p504_3).
contact(p504_1, p504_3).
contact(p504_1, p504_2).
contact(p504_3, p504_1).
contact(p504_3, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 4).
size(p505_0, 2).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 1).
size(p505_1, 1).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 4).
size(p505_2, 4).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 7).
size(p505_3, 8).
green(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 3).
size(p505_4, 8).
blue(p505_4).
upright(p505_4).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 1).
size(p506_0, 1).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 1).
size(p506_1, 9).
blue(p506_1).
strange(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 1).
size(p507_0, 8).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 9).
size(p507_1, 2).
red(p507_1).
upright(p507_1).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 4).
size(p508_0, 5).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 2).
size(p508_1, 2).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 4).
size(p508_2, 2).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 6).
size(p508_3, 4).
red(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 1).
coord2(p508_4, 5).
size(p508_4, 10).
blue(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 9).
size(p509_0, 6).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 3).
size(p509_1, 2).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 9).
size(p509_2, 4).
green(p509_2).
lhs(p509_2).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 9).
size(p510_0, 7).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 9).
size(p510_1, 4).
red(p510_1).
lhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 5).
size(p511_0, 0).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 5).
size(p511_1, 6).
green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 4).
size(p511_2, 8).
red(p511_2).
lhs(p511_2).
contact(p511_0, p511_2).
contact(p511_0, p511_2).
contact(p511_0, p511_1).
contact(p511_2, p511_0).
contact(p511_2, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 8).
size(p512_0, 4).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 1).
size(p512_1, 4).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 8).
size(p512_2, 0).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 8).
size(p512_3, 6).
red(p512_3).
strange(p512_3).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 8).
size(p513_0, 1).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 7).
size(p513_1, 9).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 9).
size(p513_2, 8).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 10).
size(p513_3, 4).
green(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 4).
coord2(p513_4, 7).
size(p513_4, 7).
blue(p513_4).
strange(p513_4).
contact(p513_1, p513_4).
contact(p513_4, p513_1).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 3).
size(p514_0, 9).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, -1).
size(p514_1, 5).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 0).
size(p514_2, 8).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 6).
size(p514_3, 0).
blue(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 5).
coord2(p514_4, 0).
size(p514_4, 7).
red(p514_4).
upright(p514_4).
contact(p514_1, p514_4).
contact(p514_4, p514_1).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 1).
size(p515_0, 4).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 0).
size(p515_1, 1).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 1).
size(p515_2, 9).
red(p515_2).
strange(p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 7).
size(p516_0, 6).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 9).
size(p516_1, 2).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 8).
size(p516_2, 4).
red(p516_2).
upright(p516_2).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 5).
size(p517_0, 9).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 5).
size(p517_1, 6).
red(p517_1).
upright(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 11).
coord2(p518_0, 9).
size(p518_0, 4).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 9).
size(p518_1, 4).
red(p518_1).
lhs(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 8).
size(p519_0, 8).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 8).
size(p519_1, 8).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 3).
size(p519_2, 7).
red(p519_2).
lhs(p519_2).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 3).
size(p520_0, 6).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 3).
size(p520_1, 7).
red(p520_1).
strange(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 9).
size(p521_0, 8).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 0).
size(p521_1, 8).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 5).
size(p521_2, 3).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 9).
size(p521_3, 5).
blue(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 2).
coord2(p521_4, 1).
size(p521_4, 2).
green(p521_4).
upright(p521_4).
contact(p521_0, p521_3).
contact(p521_0, p521_3).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 3).
size(p522_0, 0).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 10).
size(p522_1, 5).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 5).
size(p522_2, 7).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 5).
size(p522_3, 3).
green(p522_3).
rhs(p522_3).
contact(p522_3, p522_2).
contact(p522_2, p522_3).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 9).
size(p523_0, 1).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 6).
size(p523_1, 4).
green(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 7).
size(p523_2, 0).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 8).
size(p523_3, 4).
blue(p523_3).
lhs(p523_3).
contact(p523_2, p523_3).
contact(p523_2, p523_3).
contact(p523_3, p523_2).
contact(p523_3, p523_2).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 8).
size(p524_0, 4).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 7).
size(p524_1, 4).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 8).
size(p524_2, 0).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 10).
size(p524_3, 4).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 7).
size(p524_4, 5).
red(p524_4).
rhs(p524_4).
contact(p524_2, p524_4).
contact(p524_2, p524_4).
contact(p524_2, p524_0).
contact(p524_4, p524_2).
contact(p524_4, p524_2).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 3).
size(p525_0, 1).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 4).
size(p525_1, 1).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 3).
size(p525_2, 2).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 0).
coord2(p525_3, 7).
size(p525_3, 9).
green(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 0).
size(p526_0, 4).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 0).
size(p526_1, 8).
red(p526_1).
strange(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 9).
size(p527_0, 7).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 10).
size(p527_1, 2).
red(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 4).
size(p528_0, 0).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 1).
size(p528_1, 1).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 3).
size(p528_2, 1).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 3).
size(p528_3, 8).
green(p528_3).
strange(p528_3).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 2).
size(p529_0, 8).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 4).
size(p529_1, 2).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 6).
size(p529_2, 7).
green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 7).
size(p529_3, 4).
red(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 0).
coord2(p529_4, 7).
size(p529_4, 0).
red(p529_4).
upright(p529_4).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 0).
size(p530_0, 8).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 9).
size(p530_1, 3).
blue(p530_1).
upright(p530_1).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 0).
size(p531_0, 0).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 9).
size(p531_1, 3).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 9).
size(p531_2, 3).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 4).
size(p531_3, 4).
green(p531_3).
lhs(p531_3).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 4).
size(p532_0, 4).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 1).
size(p532_1, 8).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 8).
size(p532_2, 1).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 6).
size(p532_3, 3).
red(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 0).
coord2(p532_4, 6).
size(p532_4, 2).
blue(p532_4).
upright(p532_4).
contact(p532_4, p532_3).
contact(p532_3, p532_4).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 0).
size(p533_0, 2).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 0).
size(p533_1, 3).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 4).
size(p533_2, 1).
red(p533_2).
strange(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 6).
size(p534_0, 6).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 6).
size(p534_1, 7).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 10).
size(p534_2, 9).
blue(p534_2).
strange(p534_2).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 4).
size(p535_0, 2).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 9).
size(p535_1, 2).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 11).
coord2(p535_2, 4).
size(p535_2, 8).
red(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 0).
size(p535_3, 9).
red(p535_3).
rhs(p535_3).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 9).
size(p536_0, 8).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 3).
size(p536_1, 1).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 8).
size(p536_2, 4).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 9).
size(p536_3, 9).
blue(p536_3).
lhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 6).
size(p537_0, 5).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 6).
size(p537_1, 6).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 4).
size(p537_2, 8).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 7).
size(p537_3, 2).
red(p537_3).
upright(p537_3).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 7).
size(p538_0, 4).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 7).
size(p538_1, 4).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 8).
size(p538_2, 3).
green(p538_2).
strange(p538_2).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 0).
size(p539_0, 6).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 4).
size(p539_1, 0).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 4).
size(p539_2, 5).
blue(p539_2).
strange(p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 7).
size(p540_0, 7).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 0).
size(p540_1, 10).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 5).
size(p540_2, 1).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, -1).
coord2(p540_3, 0).
size(p540_3, 2).
green(p540_3).
upright(p540_3).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
contact(p540_3, p540_1).
contact(p540_1, p540_3).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 10).
size(p541_0, 3).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 10).
size(p541_1, 7).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 10).
size(p541_2, 9).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 10).
size(p541_3, 6).
green(p541_3).
rhs(p541_3).
contact(p541_1, p541_2).
contact(p541_1, p541_2).
contact(p541_1, p541_3).
contact(p541_2, p541_1).
contact(p541_2, p541_1).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 9).
size(p542_0, 4).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 7).
size(p542_1, 9).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 8).
size(p542_2, 3).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 5).
size(p542_3, 1).
red(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 8).
size(p542_4, 7).
green(p542_4).
lhs(p542_4).
contact(p542_4, p542_2).
contact(p542_2, p542_4).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 10).
size(p543_0, 4).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 10).
size(p543_1, 7).
red(p543_1).
upright(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 6).
size(p544_0, 2).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 10).
size(p544_1, 2).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 0).
size(p544_2, 8).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 0).
size(p544_3, 2).
red(p544_3).
upright(p544_3).
contact(p544_2, p544_3).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
contact(p544_3, p544_2).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 10).
size(p545_0, 7).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 10).
size(p545_1, 2).
green(p545_1).
upright(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 0).
size(p546_0, 6).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 1).
size(p546_1, 1).
red(p546_1).
lhs(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 2).
size(p547_0, 5).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 2).
size(p547_1, 7).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 10).
size(p547_2, 4).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 0).
size(p547_3, 0).
blue(p547_3).
lhs(p547_3).
contact(p547_1, p547_3).
contact(p547_1, p547_3).
contact(p547_1, p547_0).
contact(p547_3, p547_1).
contact(p547_3, p547_1).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 5).
size(p548_0, 5).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 8).
size(p548_1, 10).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 4).
size(p548_2, 4).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 0).
size(p548_3, 10).
red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 6).
coord2(p548_4, 9).
size(p548_4, 1).
red(p548_4).
rhs(p548_4).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 6).
size(p549_0, 3).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 5).
size(p549_1, 10).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 5).
size(p549_2, 10).
blue(p549_2).
upright(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 6).
size(p550_0, 4).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 0).
size(p550_1, 6).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 5).
size(p550_2, 2).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 5).
size(p550_3, 0).
blue(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 6).
size(p550_4, 9).
red(p550_4).
upright(p550_4).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 10).
size(p551_0, 3).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 11).
size(p551_1, 6).
red(p551_1).
rhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 2).
size(p552_0, 0).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 3).
size(p552_1, 5).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 2).
size(p552_2, 5).
green(p552_2).
upright(p552_2).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 8).
size(p553_0, 0).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 9).
size(p553_1, 3).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 3).
size(p553_2, 2).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 6).
size(p553_3, 2).
blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 2).
size(p553_4, 10).
blue(p553_4).
strange(p553_4).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 6).
size(p554_0, 0).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 9).
size(p554_1, 9).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 9).
size(p554_2, 0).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 9).
size(p554_3, 6).
red(p554_3).
upright(p554_3).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 9).
size(p555_0, 7).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 6).
size(p555_1, 10).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 9).
size(p555_2, 6).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 9).
size(p555_3, 6).
red(p555_3).
upright(p555_3).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 5).
size(p556_0, 3).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 8).
size(p556_1, 9).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 0).
size(p556_2, 6).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 4).
size(p556_3, 1).
blue(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 3).
coord2(p556_4, 7).
size(p556_4, 6).
blue(p556_4).
lhs(p556_4).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 7).
size(p557_0, 4).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 0).
size(p557_1, 6).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 10).
size(p557_2, 3).
blue(p557_2).
rhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 7).
size(p558_0, 2).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 1).
size(p558_1, 0).
blue(p558_1).
lhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 11).
size(p559_0, 6).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 10).
size(p559_1, 3).
red(p559_1).
rhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 6).
size(p560_0, 4).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 7).
size(p560_1, 8).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 7).
size(p560_2, 4).
red(p560_2).
strange(p560_2).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 0).
size(p561_0, 10).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 8).
size(p561_1, 6).
green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 0).
size(p561_2, 4).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 6).
size(p561_3, 9).
blue(p561_3).
rhs(p561_3).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 7).
size(p562_0, 1).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 8).
size(p562_1, 0).
red(p562_1).
upright(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 7).
size(p563_0, 10).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 8).
size(p563_1, 10).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 5).
size(p563_2, 7).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 7).
size(p563_3, 5).
blue(p563_3).
rhs(p563_3).
contact(p563_3, p563_1).
contact(p563_1, p563_3).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 2).
size(p564_0, 0).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 9).
size(p564_1, 6).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 0).
size(p564_2, 8).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 10).
size(p564_3, 10).
red(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 10).
size(p565_0, 1).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 0).
size(p565_1, 5).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 10).
size(p565_2, 6).
red(p565_2).
strange(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 7).
size(p566_0, 5).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 8).
size(p566_1, 6).
red(p566_1).
lhs(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 7).
size(p567_0, 3).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 6).
size(p567_1, 7).
blue(p567_1).
upright(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 1).
size(p568_0, 4).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 7).
size(p568_1, 6).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 0).
size(p568_2, 0).
red(p568_2).
rhs(p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 8).
size(p569_0, 4).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 0).
size(p569_1, 7).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 9).
size(p569_2, 7).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 8).
size(p569_3, 10).
blue(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 0).
coord2(p569_4, 2).
size(p569_4, 0).
red(p569_4).
rhs(p569_4).
contact(p569_0, p569_3).
contact(p569_3, p569_0).
piece(570, p570_0).
coord1(p570_0, 11).
coord2(p570_0, 6).
size(p570_0, 10).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 6).
size(p570_1, 5).
green(p570_1).
strange(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 2).
size(p571_0, 10).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 2).
size(p571_1, 3).
green(p571_1).
strange(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 2).
size(p572_0, 0).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 6).
size(p572_1, 10).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 6).
size(p572_2, 7).
green(p572_2).
rhs(p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 10).
size(p573_0, 2).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 9).
size(p573_1, 5).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 11).
size(p573_2, 4).
blue(p573_2).
upright(p573_2).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 8).
size(p574_0, 3).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 0).
size(p574_1, 4).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 9).
size(p574_2, 0).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 4).
size(p574_3, 5).
blue(p574_3).
lhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 3).
size(p575_0, 3).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 10).
size(p575_1, 4).
blue(p575_1).
lhs(p575_1).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 0).
size(p576_0, 7).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 0).
size(p576_1, 4).
blue(p576_1).
strange(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 5).
size(p577_0, 1).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 9).
size(p577_1, 5).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 5).
size(p577_2, 8).
blue(p577_2).
strange(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 3).
size(p578_0, 10).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 9).
size(p578_1, 1).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 8).
size(p578_2, 3).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 9).
size(p578_3, 4).
green(p578_3).
rhs(p578_3).
contact(p578_3, p578_1).
contact(p578_1, p578_3).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 7).
size(p579_0, 1).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 5).
size(p579_1, 9).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 7).
size(p579_2, 10).
green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 0).
coord2(p579_3, 7).
size(p579_3, 6).
green(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 1).
coord2(p579_4, 10).
size(p579_4, 8).
red(p579_4).
rhs(p579_4).
contact(p579_3, p579_0).
contact(p579_0, p579_3).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 8).
size(p580_0, 5).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 7).
size(p580_1, 6).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 6).
size(p580_2, 4).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 9).
size(p580_3, 6).
red(p580_3).
strange(p580_3).
contact(p580_0, p580_3).
contact(p580_3, p580_0).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 7).
size(p581_0, 9).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 1).
size(p581_1, 3).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 1).
size(p581_2, 2).
blue(p581_2).
lhs(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 9).
size(p582_0, 7).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 6).
size(p582_1, 10).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 6).
size(p582_2, 1).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 1).
size(p582_3, 8).
red(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 6).
size(p582_4, 7).
green(p582_4).
strange(p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 10).
size(p583_0, 6).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 9).
size(p583_1, 2).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 1).
size(p583_2, 7).
blue(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 8).
size(p583_3, 1).
green(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 8).
size(p583_4, 6).
green(p583_4).
upright(p583_4).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_3, p583_4).
contact(p583_3, p583_4).
contact(p583_4, p583_3).
contact(p583_4, p583_3).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 6).
size(p584_0, 3).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 5).
size(p584_1, 1).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 1).
size(p584_2, 6).
blue(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 9).
size(p584_3, 1).
red(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 1).
coord2(p584_4, 1).
size(p584_4, 5).
blue(p584_4).
lhs(p584_4).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
contact(p584_2, p584_4).
contact(p584_4, p584_2).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 5).
size(p585_0, 10).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 6).
size(p585_1, 1).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 1).
size(p585_2, 0).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 5).
size(p585_3, 4).
blue(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 9).
size(p585_4, 5).
red(p585_4).
strange(p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 0).
size(p586_0, 1).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, -1).
size(p586_1, 5).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 3).
size(p586_2, 3).
blue(p586_2).
rhs(p586_2).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 1).
size(p587_0, 4).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 1).
size(p587_1, 6).
green(p587_1).
rhs(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 1).
size(p588_0, 5).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 0).
size(p588_1, 8).
red(p588_1).
rhs(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 8).
size(p589_0, 8).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 7).
size(p589_1, 5).
green(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 6).
size(p590_0, 8).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 9).
size(p590_1, 8).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 10).
size(p590_2, 3).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 3).
coord2(p590_3, 7).
size(p590_3, 2).
blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 10).
coord2(p590_4, 10).
size(p590_4, 7).
blue(p590_4).
upright(p590_4).
contact(p590_1, p590_4).
contact(p590_1, p590_4).
contact(p590_4, p590_1).
contact(p590_4, p590_1).
contact(p590_4, p590_2).
contact(p590_2, p590_4).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 8).
size(p591_0, 0).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 8).
size(p591_1, 0).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 5).
size(p591_2, 6).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 9).
size(p591_3, 6).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 6).
coord2(p591_4, 2).
size(p591_4, 7).
red(p591_4).
lhs(p591_4).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 0).
size(p592_0, 6).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 0).
size(p592_1, 1).
red(p592_1).
strange(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 8).
size(p593_0, 0).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 9).
size(p593_1, 4).
blue(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 1).
size(p594_0, 10).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 10).
size(p594_1, 4).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 10).
size(p594_2, 10).
red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 4).
size(p594_3, 4).
blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 5).
coord2(p594_4, 5).
size(p594_4, 1).
green(p594_4).
lhs(p594_4).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 10).
size(p595_0, 3).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 1).
size(p595_1, 10).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 2).
size(p595_2, 4).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 2).
size(p595_3, 8).
red(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 10).
size(p595_4, 2).
red(p595_4).
upright(p595_4).
contact(p595_4, p595_0).
contact(p595_0, p595_4).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 3).
size(p596_0, 3).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 4).
size(p596_1, 6).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 4).
size(p596_2, 0).
green(p596_2).
lhs(p596_2).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_0, p596_1).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 6).
size(p597_0, 1).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 5).
size(p597_1, 5).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 10).
size(p597_2, 3).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 5).
size(p597_3, 5).
blue(p597_3).
lhs(p597_3).
contact(p597_0, p597_3).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 9).
size(p598_0, 4).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 0).
size(p598_1, 0).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 0).
size(p598_2, 6).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 0).
size(p598_3, 0).
green(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 0).
coord2(p598_4, 0).
size(p598_4, 10).
red(p598_4).
rhs(p598_4).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 5).
size(p599_0, 6).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 4).
size(p599_1, 5).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 6).
size(p599_2, 1).
red(p599_2).
lhs(p599_2).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 11).
coord2(p600_0, 6).
size(p600_0, 6).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 6).
size(p600_1, 0).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 7).
size(p600_2, 7).
green(p600_2).
lhs(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 4).
size(p601_0, 0).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 9).
size(p601_1, 0).
red(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 10).
size(p602_0, 9).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 3).
size(p602_1, 1).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 3).
size(p602_2, 8).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 5).
size(p602_3, 9).
blue(p602_3).
upright(p602_3).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 8).
size(p603_0, 8).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 9).
size(p603_1, 10).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 11).
coord2(p603_2, 4).
size(p603_2, 0).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 4).
size(p603_3, 9).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 4).
size(p603_4, 1).
blue(p603_4).
strange(p603_4).
contact(p603_2, p603_4).
contact(p603_4, p603_2).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 6).
size(p604_0, 9).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 5).
size(p604_1, 7).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 1).
size(p604_2, 6).
green(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 5).
size(p604_3, 5).
green(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 5).
size(p604_4, 2).
red(p604_4).
lhs(p604_4).
contact(p604_3, p604_4).
contact(p604_3, p604_4).
contact(p604_4, p604_3).
contact(p604_4, p604_3).
contact(p604_4, p604_1).
contact(p604_1, p604_4).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 1).
size(p605_0, 4).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 1).
size(p605_1, 6).
red(p605_1).
rhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 5).
size(p606_0, 10).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 3).
size(p606_1, 2).
blue(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 10).
size(p607_0, 10).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 9).
size(p607_1, 5).
blue(p607_1).
strange(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 10).
size(p608_0, 10).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 10).
size(p608_1, 1).
blue(p608_1).
strange(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 0).
size(p609_0, 7).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 2).
size(p609_1, 0).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 0).
size(p609_2, 10).
red(p609_2).
upright(p609_2).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 3).
size(p610_0, 1).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 2).
size(p610_1, 6).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 10).
size(p610_2, 5).
red(p610_2).
rhs(p610_2).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 1).
size(p611_0, 1).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 3).
size(p611_1, 4).
red(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 2).
size(p611_2, 1).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 3).
size(p611_3, 3).
green(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 9).
coord2(p611_4, 6).
size(p611_4, 3).
red(p611_4).
rhs(p611_4).
contact(p611_1, p611_2).
contact(p611_1, p611_3).
contact(p611_1, p611_2).
contact(p611_1, p611_3).
contact(p611_2, p611_1).
contact(p611_2, p611_1).
contact(p611_2, p611_3).
contact(p611_2, p611_3).
contact(p611_3, p611_1).
contact(p611_3, p611_2).
contact(p611_3, p611_1).
contact(p611_3, p611_2).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 9).
size(p612_0, 1).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 4).
size(p612_1, 2).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 0).
size(p612_2, 9).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 7).
size(p612_3, 6).
green(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 11).
coord2(p612_4, 9).
size(p612_4, 1).
blue(p612_4).
upright(p612_4).
contact(p612_4, p612_0).
contact(p612_0, p612_4).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 0).
size(p613_0, 6).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 3).
size(p613_1, 9).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 5).
size(p613_2, 8).
blue(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 10).
size(p613_3, 1).
blue(p613_3).
upright(p613_3).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 2).
size(p614_0, 8).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 5).
size(p614_1, 0).
red(p614_1).
strange(p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 3).
size(p615_0, 0).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 7).
size(p615_1, 5).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 10).
size(p615_2, 5).
blue(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 5).
size(p616_0, 1).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 5).
size(p616_1, 1).
blue(p616_1).
lhs(p616_1).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 5).
size(p617_0, 3).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 2).
size(p617_1, 4).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 3).
size(p617_2, 4).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 4).
coord2(p617_3, 2).
size(p617_3, 7).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 6).
size(p617_4, 9).
blue(p617_4).
lhs(p617_4).
contact(p617_1, p617_3).
contact(p617_1, p617_3).
contact(p617_3, p617_1).
contact(p617_3, p617_1).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 5).
size(p618_0, 8).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 4).
size(p618_1, 2).
red(p618_1).
upright(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 7).
size(p619_0, 0).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 5).
size(p619_1, 10).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 5).
size(p619_2, 5).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 3).
size(p619_3, 7).
blue(p619_3).
lhs(p619_3).
contact(p619_2, p619_1).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 2).
size(p620_0, 5).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 2).
size(p620_1, 1).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 5).
size(p620_2, 9).
green(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 2).
size(p620_3, 5).
red(p620_3).
upright(p620_3).
contact(p620_0, p620_3).
contact(p620_0, p620_3).
contact(p620_0, p620_1).
contact(p620_3, p620_0).
contact(p620_3, p620_0).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 6).
size(p621_0, 2).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 5).
size(p621_1, 7).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 2).
size(p621_2, 7).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 9).
size(p621_3, 3).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 8).
coord2(p621_4, 5).
size(p621_4, 3).
blue(p621_4).
upright(p621_4).
contact(p621_4, p621_1).
contact(p621_1, p621_4).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 4).
size(p622_0, 10).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 1).
size(p622_1, 2).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 7).
size(p622_2, 4).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 9).
size(p622_3, 10).
green(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 5).
coord2(p622_4, 10).
size(p622_4, 9).
blue(p622_4).
lhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 0).
size(p623_0, 0).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 1).
size(p623_1, 8).
green(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 3).
size(p624_0, 2).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 1).
size(p624_1, 0).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 0).
size(p624_2, 3).
blue(p624_2).
upright(p624_2).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 6).
size(p625_0, 8).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 6).
size(p625_1, 1).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 6).
size(p625_2, 3).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 0).
size(p625_3, 6).
red(p625_3).
rhs(p625_3).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_0, p625_2).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 9).
size(p626_0, 2).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 9).
size(p626_1, 2).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 8).
size(p626_2, 7).
red(p626_2).
strange(p626_2).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 9).
size(p627_0, 10).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 1).
size(p627_1, 4).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 0).
size(p627_2, 0).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 5).
size(p627_3, 2).
green(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 5).
size(p627_4, 1).
green(p627_4).
strange(p627_4).
contact(p627_3, p627_4).
contact(p627_4, p627_3).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 7).
size(p628_0, 1).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 7).
size(p628_1, 7).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 4).
size(p628_2, 8).
red(p628_2).
strange(p628_2).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 4).
size(p629_0, 6).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 7).
size(p629_1, 4).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 5).
size(p629_2, 10).
red(p629_2).
strange(p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 7).
size(p630_0, 6).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 5).
size(p630_1, 4).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 7).
size(p630_2, 1).
red(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 9).
size(p630_3, 4).
blue(p630_3).
rhs(p630_3).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 10).
size(p631_0, 10).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 2).
size(p631_1, 2).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 10).
size(p631_2, 4).
green(p631_2).
strange(p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 6).
size(p632_0, 2).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 6).
size(p632_1, 9).
red(p632_1).
strange(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 3).
size(p633_0, 7).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 3).
size(p633_1, 5).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 7).
size(p633_2, 4).
blue(p633_2).
upright(p633_2).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 6).
size(p634_0, 5).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 1).
size(p634_1, 5).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 7).
size(p634_2, 6).
red(p634_2).
upright(p634_2).
contact(p634_2, p634_0).
contact(p634_0, p634_2).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 7).
size(p635_0, 10).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 7).
size(p635_1, 10).
green(p635_1).
rhs(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 3).
size(p636_0, 0).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 2).
size(p636_1, 0).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 6).
size(p636_2, 0).
green(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 6).
size(p637_0, 0).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 1).
size(p637_1, 10).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 7).
size(p637_2, 3).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 0).
size(p637_3, 0).
green(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 4).
size(p638_0, 4).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 5).
size(p638_1, 5).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 6).
size(p638_2, 1).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 0).
size(p638_3, 6).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 11).
coord2(p638_4, 6).
size(p638_4, 8).
red(p638_4).
rhs(p638_4).
contact(p638_4, p638_2).
contact(p638_2, p638_4).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 5).
size(p639_0, 6).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 5).
size(p639_1, 1).
blue(p639_1).
strange(p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 10).
size(p640_0, 6).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 5).
size(p640_1, 0).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 10).
size(p640_2, 2).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 6).
size(p640_3, 5).
blue(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 7).
coord2(p640_4, 1).
size(p640_4, 3).
red(p640_4).
strange(p640_4).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 3).
size(p641_0, 7).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 0).
size(p641_1, 3).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 0).
size(p641_2, 7).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 5).
size(p641_3, 10).
blue(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 6).
size(p642_0, 6).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 6).
size(p642_1, 5).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 1).
size(p642_2, 4).
blue(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 6).
size(p642_3, 5).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 0).
coord2(p642_4, 9).
size(p642_4, 8).
blue(p642_4).
rhs(p642_4).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 6).
size(p643_0, 6).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 6).
size(p643_1, 5).
red(p643_1).
lhs(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 5).
size(p644_0, 6).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 5).
size(p644_1, 7).
red(p644_1).
strange(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 8).
size(p645_0, 8).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 3).
size(p645_1, 2).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 3).
size(p645_2, 7).
blue(p645_2).
lhs(p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 10).
size(p646_0, 7).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 5).
size(p646_1, 2).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 4).
size(p646_2, 5).
red(p646_2).
strange(p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 9).
size(p647_0, 6).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 9).
size(p647_1, 4).
green(p647_1).
upright(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 2).
size(p648_0, 7).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 6).
size(p648_1, 8).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 0).
size(p648_2, 2).
blue(p648_2).
upright(p648_2).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 0).
size(p649_0, 5).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 0).
size(p649_1, 10).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 10).
size(p649_2, 10).
red(p649_2).
rhs(p649_2).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 8).
size(p650_0, 0).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 9).
size(p650_1, 8).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 5).
size(p650_2, 6).
blue(p650_2).
lhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 7).
size(p651_0, 6).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 6).
size(p651_1, 2).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 7).
size(p651_2, 10).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 9).
size(p651_3, 1).
blue(p651_3).
lhs(p651_3).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 3).
size(p652_0, 5).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 4).
size(p652_1, 6).
red(p652_1).
upright(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 3).
size(p653_0, 9).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 10).
size(p653_1, 9).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 5).
size(p653_2, 2).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 7).
size(p653_3, 10).
blue(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 0).
size(p653_4, 3).
red(p653_4).
strange(p653_4).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 2).
size(p654_0, 5).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 2).
size(p654_1, 3).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 1).
size(p654_2, 3).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 10).
size(p654_3, 8).
green(p654_3).
lhs(p654_3).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 0).
size(p655_0, 8).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 2).
size(p655_1, 7).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 2).
size(p655_2, 0).
red(p655_2).
upright(p655_2).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 7).
size(p656_0, 9).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 6).
size(p656_1, 0).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 7).
size(p656_2, 4).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 0).
size(p656_3, 8).
blue(p656_3).
lhs(p656_3).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 8).
size(p657_0, 0).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 8).
size(p657_1, 10).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 6).
size(p657_2, 9).
blue(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 6).
size(p657_3, 6).
red(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 2).
coord2(p657_4, 0).
size(p657_4, 9).
green(p657_4).
rhs(p657_4).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 1).
size(p658_0, 9).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 10).
size(p658_1, 1).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 1).
size(p658_2, 4).
green(p658_2).
strange(p658_2).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 0).
size(p659_0, 1).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 9).
size(p659_1, 0).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 8).
size(p659_2, 5).
red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 8).
size(p659_3, 5).
blue(p659_3).
rhs(p659_3).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 6).
size(p660_0, 0).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 1).
size(p660_1, 5).
blue(p660_1).
lhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 4).
size(p661_0, 10).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 5).
size(p661_1, 5).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 3).
size(p661_2, 3).
red(p661_2).
upright(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 0).
size(p662_0, 5).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 5).
size(p662_1, 1).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 4).
size(p662_2, 1).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 8).
size(p662_3, 2).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 5).
coord2(p662_4, 1).
size(p662_4, 5).
red(p662_4).
strange(p662_4).
contact(p662_0, p662_4).
contact(p662_4, p662_0).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 2).
size(p663_0, 2).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 1).
size(p663_1, 6).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 1).
size(p663_2, 9).
blue(p663_2).
lhs(p663_2).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 6).
size(p664_0, 10).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 5).
size(p664_1, 6).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 1).
size(p664_2, 1).
green(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 5).
size(p664_3, 8).
red(p664_3).
strange(p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 9).
size(p665_0, 8).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 8).
size(p665_1, 5).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 10).
size(p665_2, 4).
blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 8).
size(p665_3, 0).
red(p665_3).
lhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 8).
size(p666_0, 10).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 8).
size(p666_1, 2).
red(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 3).
size(p667_0, 3).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 3).
size(p667_1, 3).
green(p667_1).
upright(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 9).
size(p668_0, 8).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 5).
size(p668_1, 9).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 9).
size(p668_2, 5).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 6).
size(p668_3, 7).
red(p668_3).
upright(p668_3).
contact(p668_3, p668_1).
contact(p668_1, p668_3).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 4).
size(p669_0, 2).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 8).
size(p669_1, 10).
blue(p669_1).
lhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 0).
size(p670_0, 0).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 4).
size(p670_1, 4).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 0).
size(p670_2, 6).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 4).
size(p670_3, 5).
green(p670_3).
strange(p670_3).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 3).
size(p671_0, 6).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 3).
size(p671_1, 6).
red(p671_1).
lhs(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 2).
size(p672_0, 9).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 2).
size(p672_1, 7).
green(p672_1).
upright(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 7).
size(p673_0, 3).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 2).
size(p673_1, 10).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 7).
size(p673_2, 10).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 6).
coord2(p673_3, 10).
size(p673_3, 4).
red(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 8).
coord2(p673_4, 1).
size(p673_4, 5).
green(p673_4).
upright(p673_4).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 3).
size(p674_0, 6).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 2).
size(p674_1, 4).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 2).
size(p674_2, 10).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 4).
size(p674_3, 5).
red(p674_3).
rhs(p674_3).
contact(p674_0, p674_3).
contact(p674_0, p674_3).
contact(p674_3, p674_0).
contact(p674_3, p674_0).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 3).
size(p675_0, 1).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 3).
size(p675_1, 5).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 4).
size(p675_2, 7).
red(p675_2).
strange(p675_2).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 6).
size(p676_0, 2).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 6).
size(p676_1, 2).
red(p676_1).
upright(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 1).
size(p677_0, 1).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 6).
size(p677_1, 1).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 4).
size(p677_2, 5).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 2).
size(p677_3, 6).
green(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 0).
coord2(p677_4, 2).
size(p677_4, 1).
red(p677_4).
upright(p677_4).
contact(p677_3, p677_4).
contact(p677_4, p677_3).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 4).
size(p678_0, 3).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 0).
size(p678_1, 0).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 7).
size(p678_2, 0).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 10).
size(p678_3, 8).
blue(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 7).
size(p678_4, 1).
green(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 9).
size(p679_0, 5).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 9).
size(p679_1, 7).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 9).
size(p679_2, 3).
blue(p679_2).
strange(p679_2).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_1, p679_0).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 11).
size(p680_0, 4).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 5).
size(p680_1, 1).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 10).
size(p680_2, 4).
red(p680_2).
lhs(p680_2).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 0).
size(p681_0, 6).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 5).
size(p681_1, 7).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 10).
size(p681_2, 2).
red(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 0).
size(p682_0, 5).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 1).
size(p682_1, 6).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 9).
size(p682_2, 5).
red(p682_2).
rhs(p682_2).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 9).
size(p683_0, 7).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 8).
size(p683_1, 2).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 6).
size(p683_2, 2).
blue(p683_2).
rhs(p683_2).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 5).
size(p684_0, 2).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 8).
size(p684_1, 7).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 2).
size(p684_2, 1).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 8).
size(p684_3, 4).
green(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 4).
coord2(p684_4, 3).
size(p684_4, 3).
green(p684_4).
rhs(p684_4).
contact(p684_3, p684_1).
contact(p684_1, p684_3).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 9).
size(p685_0, 9).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 9).
size(p685_1, 6).
red(p685_1).
lhs(p685_1).
contact(p685_0, p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 10).
size(p686_0, 4).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 9).
size(p686_1, 9).
green(p686_1).
strange(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 3).
size(p687_0, 1).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 3).
size(p687_1, 1).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 0).
size(p687_2, 0).
blue(p687_2).
upright(p687_2).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 1).
size(p688_0, 3).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 6).
size(p688_1, 3).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 6).
size(p688_2, 2).
green(p688_2).
upright(p688_2).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 2).
size(p689_0, 6).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 1).
size(p689_1, 3).
red(p689_1).
rhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 1).
size(p690_0, 7).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 6).
size(p690_1, 5).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 4).
size(p690_2, 3).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 1).
coord2(p690_3, 2).
size(p690_3, 10).
green(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 4).
coord2(p690_4, 5).
size(p690_4, 4).
green(p690_4).
strange(p690_4).
contact(p690_0, p690_3).
contact(p690_0, p690_3).
contact(p690_3, p690_0).
contact(p690_3, p690_0).
contact(p690_2, p690_4).
contact(p690_4, p690_2).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 8).
size(p691_0, 5).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 8).
size(p691_1, 1).
red(p691_1).
lhs(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, -1).
coord2(p692_0, 2).
size(p692_0, 7).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 3).
size(p692_1, 1).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 4).
size(p692_2, 6).
green(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 2).
size(p692_3, 9).
red(p692_3).
lhs(p692_3).
contact(p692_0, p692_3).
contact(p692_3, p692_0).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 5).
size(p693_0, 1).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 7).
size(p693_1, 2).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 5).
size(p693_2, 6).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 2).
size(p693_3, 6).
red(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 1).
coord2(p693_4, 1).
size(p693_4, 10).
blue(p693_4).
strange(p693_4).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 6).
size(p694_0, 4).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 0).
size(p694_1, 5).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 7).
size(p694_2, 10).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 7).
size(p694_3, 1).
blue(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 7).
size(p694_4, 1).
blue(p694_4).
rhs(p694_4).
contact(p694_3, p694_2).
contact(p694_2, p694_3).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 5).
size(p695_0, 9).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 4).
size(p695_1, 5).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 4).
size(p695_2, 2).
red(p695_2).
strange(p695_2).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 10).
size(p696_0, 1).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 2).
size(p696_1, 2).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 5).
size(p696_2, 6).
blue(p696_2).
lhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 8).
size(p697_0, 4).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 9).
size(p697_1, 1).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 8).
size(p697_2, 2).
blue(p697_2).
strange(p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 4).
size(p698_0, 1).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 3).
size(p698_1, 2).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 3).
size(p698_2, 10).
red(p698_2).
strange(p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 1).
size(p699_0, 9).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 1).
size(p699_1, 3).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 4).
size(p699_2, 0).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 5).
size(p699_3, 6).
red(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 10).
coord2(p699_4, 4).
size(p699_4, 5).
blue(p699_4).
rhs(p699_4).
contact(p699_2, p699_4).
contact(p699_4, p699_2).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 1).
size(p700_0, 6).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 1).
size(p700_1, 1).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 3).
size(p700_2, 3).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 5).
size(p700_3, 3).
blue(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 2).
coord2(p700_4, 4).
size(p700_4, 3).
green(p700_4).
lhs(p700_4).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 4).
size(p701_0, 9).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 5).
size(p701_1, 2).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 2).
size(p701_2, 8).
green(p701_2).
upright(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 3).
size(p702_0, 1).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 0).
size(p702_1, 9).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 3).
size(p702_2, 9).
red(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 9).
size(p702_3, 1).
blue(p702_3).
rhs(p702_3).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 9).
size(p703_0, 9).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 8).
size(p703_1, 2).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 4).
size(p703_2, 3).
red(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 4).
size(p703_3, 5).
green(p703_3).
rhs(p703_3).
contact(p703_1, p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
contact(p703_3, p703_2).
contact(p703_2, p703_3).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 10).
size(p704_0, 2).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 1).
size(p704_1, 0).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 7).
size(p704_2, 0).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 8).
size(p704_3, 1).
blue(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 7).
size(p705_0, 2).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 8).
size(p705_1, 2).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 8).
size(p705_2, 6).
blue(p705_2).
strange(p705_2).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 10).
size(p706_0, 4).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 2).
size(p706_1, 7).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 7).
size(p706_2, 1).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 3).
size(p706_3, 5).
green(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 2).
size(p706_4, 6).
green(p706_4).
lhs(p706_4).
contact(p706_3, p706_1).
contact(p706_1, p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 10).
size(p707_0, 4).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 10).
size(p707_1, 5).
blue(p707_1).
rhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 1).
size(p708_0, 10).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 11).
coord2(p708_1, 7).
size(p708_1, 9).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 7).
size(p708_2, 8).
green(p708_2).
strange(p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 5).
size(p709_0, 0).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 3).
size(p709_1, 3).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 3).
size(p709_2, 8).
green(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 3).
size(p709_3, 0).
blue(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 4).
coord2(p709_4, 2).
size(p709_4, 2).
blue(p709_4).
strange(p709_4).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 1).
size(p710_0, 8).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 10).
size(p710_1, 0).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 3).
size(p710_2, 4).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 0).
size(p710_3, 4).
green(p710_3).
lhs(p710_3).
contact(p710_3, p710_0).
contact(p710_0, p710_3).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 3).
size(p711_0, 4).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 3).
size(p711_1, 9).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 4).
size(p711_2, 10).
green(p711_2).
strange(p711_2).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 1).
size(p712_0, 5).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 0).
size(p712_1, 2).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 5).
size(p712_2, 4).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 3).
coord2(p712_3, 6).
size(p712_3, 7).
green(p712_3).
lhs(p712_3).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 3).
size(p713_0, 1).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 7).
size(p713_1, 2).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 3).
size(p713_2, 2).
blue(p713_2).
upright(p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 8).
size(p714_0, 2).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 2).
size(p714_1, 0).
blue(p714_1).
lhs(p714_1).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 4).
size(p715_0, 4).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 0).
size(p715_1, 10).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 9).
size(p715_2, 0).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 4).
size(p715_3, 4).
blue(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 9).
coord2(p715_4, 8).
size(p715_4, 2).
blue(p715_4).
strange(p715_4).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 1).
size(p716_0, 7).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 7).
size(p716_1, 5).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 6).
size(p716_2, 4).
blue(p716_2).
strange(p716_2).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 0).
size(p717_0, 3).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 7).
size(p717_1, 0).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 0).
size(p717_2, 0).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 0).
size(p717_3, 5).
blue(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 2).
coord2(p717_4, 2).
size(p717_4, 9).
red(p717_4).
upright(p717_4).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 6).
size(p718_0, 5).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 6).
size(p718_1, 6).
blue(p718_1).
strange(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 8).
size(p719_0, 7).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 4).
size(p719_1, 3).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 4).
size(p719_2, 2).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 3).
size(p719_3, 4).
blue(p719_3).
upright(p719_3).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
contact(p719_2, p719_1).
contact(p719_2, p719_3).
contact(p719_3, p719_2).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 6).
size(p720_0, 6).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 6).
size(p720_1, 2).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 3).
size(p720_2, 6).
green(p720_2).
rhs(p720_2).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 6).
size(p721_0, 5).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 8).
size(p721_1, 3).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 6).
size(p721_2, 0).
blue(p721_2).
strange(p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 11).
size(p722_0, 8).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 2).
size(p722_1, 7).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 11).
size(p722_2, 10).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 9).
size(p722_3, 2).
green(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 7).
size(p722_4, 7).
red(p722_4).
rhs(p722_4).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 5).
size(p723_0, 8).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 10).
size(p723_1, 2).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 3).
size(p723_2, 5).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 5).
size(p723_3, 5).
green(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 0).
coord2(p723_4, 8).
size(p723_4, 9).
green(p723_4).
rhs(p723_4).
contact(p723_3, p723_0).
contact(p723_0, p723_3).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 2).
size(p724_0, 9).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 0).
size(p724_1, 0).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 2).
size(p724_2, 6).
red(p724_2).
upright(p724_2).
contact(p724_1, p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 3).
size(p725_0, 6).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 3).
size(p725_1, 9).
red(p725_1).
rhs(p725_1).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 5).
size(p726_0, 8).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 6).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 0).
size(p726_2, 8).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 6).
size(p726_3, 2).
blue(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 2).
coord2(p726_4, 8).
size(p726_4, 2).
red(p726_4).
rhs(p726_4).
contact(p726_1, p726_4).
contact(p726_4, p726_1).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 10).
size(p727_0, 6).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 8).
size(p727_1, 9).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 8).
size(p727_2, 9).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 7).
size(p727_3, 3).
blue(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 7).
size(p727_4, 6).
blue(p727_4).
upright(p727_4).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 1).
size(p728_0, 1).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 1).
size(p728_1, 6).
blue(p728_1).
rhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 3).
size(p729_0, 9).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 9).
size(p729_1, 3).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 4).
size(p729_2, 10).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 3).
size(p729_3, 8).
red(p729_3).
strange(p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 5).
size(p730_0, 8).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 3).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 6).
size(p730_2, 1).
blue(p730_2).
strange(p730_2).
piece(731, p731_0).
coord1(p731_0, 11).
coord2(p731_0, 2).
size(p731_0, 8).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 4).
size(p731_1, 1).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 2).
size(p731_2, 10).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 3).
size(p731_3, 10).
red(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 0).
coord2(p731_4, 2).
size(p731_4, 1).
red(p731_4).
strange(p731_4).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 2).
size(p732_0, 0).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 4).
size(p732_1, 9).
blue(p732_1).
lhs(p732_1).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 4).
size(p733_0, 8).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 4).
size(p733_1, 1).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 4).
size(p733_2, 4).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 8).
size(p733_3, 0).
red(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 4).
size(p733_4, 8).
green(p733_4).
upright(p733_4).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 8).
size(p734_0, 5).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 8).
size(p734_1, 4).
red(p734_1).
rhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 4).
size(p735_0, 8).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 7).
size(p735_1, 0).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 7).
size(p735_2, 3).
green(p735_2).
lhs(p735_2).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 4).
size(p736_0, 2).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 5).
size(p736_1, 0).
green(p736_1).
upright(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 11).
coord2(p737_0, 10).
size(p737_0, 4).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 10).
size(p737_1, 2).
red(p737_1).
lhs(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 3).
size(p738_0, 2).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 6).
size(p738_1, 4).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 11).
size(p738_2, 2).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 0).
size(p738_3, 4).
green(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 2).
coord2(p738_4, 11).
size(p738_4, 1).
red(p738_4).
upright(p738_4).
contact(p738_4, p738_2).
contact(p738_2, p738_4).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 10).
size(p739_0, 10).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 2).
size(p739_1, 8).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 10).
size(p739_2, 1).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 2).
size(p739_3, 7).
blue(p739_3).
upright(p739_3).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 1).
size(p740_0, 2).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 3).
size(p740_1, 3).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 4).
size(p740_2, 8).
blue(p740_2).
strange(p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 9).
size(p741_0, 1).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 10).
size(p741_1, 4).
red(p741_1).
lhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 5).
size(p742_0, 2).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 5).
size(p742_1, 4).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 5).
size(p742_2, 3).
green(p742_2).
rhs(p742_2).
contact(p742_0, p742_1).
contact(p742_0, p742_2).
contact(p742_0, p742_1).
contact(p742_0, p742_2).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
contact(p742_2, p742_0).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 1).
size(p743_0, 9).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 1).
size(p743_1, 5).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 8).
size(p743_2, 2).
blue(p743_2).
lhs(p743_2).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 7).
size(p744_0, 0).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 4).
size(p744_1, 0).
blue(p744_1).
lhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 5).
size(p745_0, 3).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 2).
size(p745_1, 2).
blue(p745_1).
lhs(p745_1).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 9).
size(p746_0, 5).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 8).
size(p746_1, 8).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 8).
size(p746_2, 1).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 3).
size(p746_3, 10).
green(p746_3).
lhs(p746_3).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 0).
size(p747_0, 1).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 7).
size(p747_1, 9).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 1).
size(p747_2, 5).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 1).
size(p747_3, 0).
red(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 4).
coord2(p747_4, 5).
size(p747_4, 8).
green(p747_4).
lhs(p747_4).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 7).
size(p748_0, 9).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 8).
size(p748_1, 0).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 10).
size(p748_2, 7).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 10).
size(p748_3, 3).
red(p748_3).
strange(p748_3).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 4).
size(p749_0, 6).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 8).
size(p749_1, 10).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 4).
size(p749_2, 8).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 0).
size(p749_3, 4).
blue(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 6).
size(p749_4, 9).
red(p749_4).
rhs(p749_4).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 10).
size(p750_0, 5).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 3).
size(p750_1, 9).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 3).
size(p750_2, 7).
blue(p750_2).
upright(p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 7).
size(p751_0, 0).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 7).
size(p751_1, 4).
blue(p751_1).
strange(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 2).
size(p752_0, 9).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 1).
size(p752_1, 2).
blue(p752_1).
upright(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 6).
size(p753_0, 6).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 6).
size(p753_1, 5).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 7).
size(p753_2, 9).
red(p753_2).
strange(p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 7).
size(p754_0, 2).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 9).
size(p754_1, 3).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 9).
size(p754_2, 10).
green(p754_2).
strange(p754_2).
contact(p754_2, p754_1).
contact(p754_1, p754_2).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 4).
size(p755_0, 1).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 3).
size(p755_1, 1).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 3).
size(p755_2, 5).
green(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 10).
size(p755_3, 0).
blue(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 2).
coord2(p755_4, 5).
size(p755_4, 6).
green(p755_4).
lhs(p755_4).
contact(p755_0, p755_2).
contact(p755_0, p755_2).
contact(p755_2, p755_0).
contact(p755_2, p755_0).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 8).
size(p756_0, 4).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 8).
size(p756_1, 2).
red(p756_1).
lhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 5).
size(p757_0, 9).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 5).
size(p757_1, 3).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 4).
size(p757_2, 10).
green(p757_2).
lhs(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 1).
size(p758_0, 5).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 8).
size(p758_1, 3).
green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 9).
size(p758_2, 7).
blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 1).
size(p758_3, 5).
green(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 7).
coord2(p758_4, 5).
size(p758_4, 6).
blue(p758_4).
rhs(p758_4).
contact(p758_0, p758_3).
contact(p758_3, p758_0).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 9).
size(p759_0, 7).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 9).
size(p759_1, 4).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 2).
size(p759_2, 8).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 8).
size(p759_3, 10).
red(p759_3).
upright(p759_3).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_0, p759_1).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 3).
size(p760_0, 7).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 4).
size(p760_1, 7).
blue(p760_1).
strange(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 8).
size(p761_0, 8).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 8).
size(p761_1, 6).
green(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 2).
size(p762_0, 8).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 2).
size(p762_1, 3).
red(p762_1).
strange(p762_1).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 3).
size(p763_0, 1).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 0).
size(p763_1, 3).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 2).
size(p763_2, 2).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 0).
size(p763_3, 8).
red(p763_3).
strange(p763_3).
contact(p763_1, p763_3).
contact(p763_3, p763_1).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 5).
size(p764_0, 6).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 9).
size(p764_1, 6).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 5).
size(p764_2, 8).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 7).
size(p764_3, 10).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 1).
coord2(p764_4, 6).
size(p764_4, 5).
blue(p764_4).
upright(p764_4).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_0, p764_4).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
contact(p764_4, p764_0).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 9).
size(p765_0, 4).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 8).
size(p765_1, 1).
green(p765_1).
rhs(p765_1).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 7).
size(p766_0, 1).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 3).
size(p766_1, 3).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 7).
size(p766_2, 1).
red(p766_2).
upright(p766_2).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 7).
size(p767_0, 0).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 4).
size(p767_1, 6).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 8).
size(p767_2, 3).
red(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 7).
size(p767_3, 3).
blue(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 0).
size(p767_4, 6).
blue(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 7).
size(p768_0, 0).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 8).
size(p768_1, 5).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 3).
size(p768_2, 7).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 9).
coord2(p768_3, 6).
size(p768_3, 3).
red(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 5).
coord2(p768_4, 10).
size(p768_4, 4).
green(p768_4).
strange(p768_4).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 3).
size(p769_0, 1).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 1).
size(p769_1, 3).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 8).
size(p769_2, 1).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 7).
size(p769_3, 1).
green(p769_3).
rhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 5).
size(p770_0, 10).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 10).
size(p770_1, 4).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 5).
size(p770_2, 7).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 2).
size(p770_3, 0).
green(p770_3).
lhs(p770_3).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 10).
size(p771_0, 10).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 9).
size(p771_1, 10).
red(p771_1).
upright(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, -1).
size(p772_0, 0).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 7).
size(p772_1, 2).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 0).
size(p772_2, 8).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 4).
size(p772_3, 5).
red(p772_3).
lhs(p772_3).
contact(p772_0, p772_2).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 7).
size(p773_0, 0).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 9).
size(p773_1, 7).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 0).
size(p773_2, 6).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 6).
size(p773_3, 0).
red(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 1).
size(p774_0, 8).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 0).
size(p774_1, 2).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 1).
size(p774_2, 10).
red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 6).
size(p774_3, 0).
green(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 4).
coord2(p774_4, 10).
size(p774_4, 2).
green(p774_4).
strange(p774_4).
contact(p774_0, p774_4).
contact(p774_0, p774_4).
contact(p774_0, p774_2).
contact(p774_4, p774_0).
contact(p774_4, p774_0).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 7).
size(p775_0, 10).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 6).
size(p775_1, 3).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 6).
size(p775_2, 6).
green(p775_2).
strange(p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 9).
size(p776_0, 6).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 8).
size(p776_1, 9).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 8).
size(p776_2, 8).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 4).
size(p776_3, 9).
green(p776_3).
rhs(p776_3).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 1).
size(p777_0, 8).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 0).
size(p777_1, 7).
green(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 6).
size(p777_2, 6).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 6).
size(p777_3, 3).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 8).
size(p777_4, 1).
blue(p777_4).
upright(p777_4).
contact(p777_3, p777_2).
contact(p777_2, p777_3).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 1).
size(p778_0, 0).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 2).
size(p778_1, 4).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 5).
size(p778_2, 6).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 5).
size(p778_3, 1).
green(p778_3).
strange(p778_3).
contact(p778_2, p778_3).
contact(p778_3, p778_2).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 9).
size(p779_0, 3).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 8).
size(p779_1, 1).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 1).
size(p779_2, 9).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 5).
size(p779_3, 9).
green(p779_3).
upright(p779_3).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 5).
size(p780_0, 0).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 5).
size(p780_1, 4).
blue(p780_1).
strange(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 1).
size(p781_0, 3).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 10).
size(p781_1, 3).
green(p781_1).
upright(p781_1).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 1).
size(p782_0, 8).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 3).
size(p782_1, 5).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 1).
size(p782_2, 5).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 6).
size(p782_3, 7).
red(p782_3).
lhs(p782_3).
contact(p782_2, p782_0).
contact(p782_0, p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 4).
size(p783_0, 7).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 1).
size(p783_1, 7).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 1).
size(p783_2, 4).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 1).
size(p783_3, 6).
green(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 1).
coord2(p783_4, 1).
size(p783_4, 1).
red(p783_4).
strange(p783_4).
contact(p783_1, p783_4).
contact(p783_1, p783_4).
contact(p783_4, p783_1).
contact(p783_4, p783_1).
contact(p783_4, p783_2).
contact(p783_2, p783_4).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 5).
size(p784_0, 0).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 7).
size(p784_1, 6).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 10).
size(p784_2, 9).
green(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 1).
size(p784_3, 6).
red(p784_3).
rhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 8).
coord2(p784_4, 1).
size(p784_4, 4).
green(p784_4).
strange(p784_4).
contact(p784_4, p784_3).
contact(p784_3, p784_4).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 0).
size(p785_0, 7).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 10).
size(p785_1, 2).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 10).
size(p785_2, 3).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 2).
size(p785_3, 4).
green(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 2).
coord2(p785_4, 0).
size(p785_4, 9).
blue(p785_4).
strange(p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 10).
size(p786_0, 10).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 9).
size(p786_1, 4).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 1).
size(p786_2, 9).
red(p786_2).
upright(p786_2).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 8).
size(p787_0, 3).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 4).
size(p787_1, 6).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 8).
size(p787_2, 4).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 1).
size(p787_3, 9).
green(p787_3).
lhs(p787_3).
contact(p787_2, p787_0).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 4).
size(p788_0, 4).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 0).
size(p788_1, 2).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 6).
size(p788_2, 3).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 5).
size(p788_3, 10).
green(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 0).
coord2(p788_4, 5).
size(p788_4, 3).
red(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 2).
size(p789_0, 9).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 0).
size(p789_1, 10).
green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 7).
size(p789_2, 5).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 8).
size(p789_3, 0).
red(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 9).
size(p789_4, 10).
red(p789_4).
upright(p789_4).
contact(p789_2, p789_3).
contact(p789_3, p789_2).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 10).
size(p790_0, 9).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 1).
size(p790_1, 1).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 10).
size(p790_2, 4).
green(p790_2).
strange(p790_2).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 9).
size(p791_0, 0).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 9).
size(p791_1, 7).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 0).
size(p791_2, 1).
green(p791_2).
upright(p791_2).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 7).
size(p792_0, 1).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 7).
size(p792_1, 4).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 7).
size(p792_2, 1).
red(p792_2).
rhs(p792_2).
contact(p792_2, p792_1).
contact(p792_1, p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 2).
size(p793_0, 2).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 2).
size(p793_1, 9).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 10).
size(p793_2, 5).
blue(p793_2).
strange(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 0).
size(p794_0, 5).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 0).
size(p794_1, 2).
red(p794_1).
rhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, -1).
size(p795_0, 6).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 0).
size(p795_1, 0).
red(p795_1).
upright(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 9).
size(p796_0, 4).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 8).
size(p796_1, 8).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 1).
size(p796_2, 8).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 4).
size(p796_3, 2).
blue(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 1).
coord2(p796_4, 1).
size(p796_4, 4).
green(p796_4).
strange(p796_4).
contact(p796_2, p796_4).
contact(p796_4, p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 5).
size(p797_0, 3).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 2).
size(p797_1, 3).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 11).
coord2(p797_2, 2).
size(p797_2, 9).
red(p797_2).
upright(p797_2).
contact(p797_2, p797_1).
contact(p797_1, p797_2).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 3).
size(p798_0, 0).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 2).
size(p798_1, 0).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 1).
size(p798_2, 5).
red(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 4).
size(p799_0, 2).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 4).
size(p799_1, 3).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 3).
size(p799_2, 0).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 10).
size(p799_3, 9).
green(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 5).
coord2(p799_4, 10).
size(p799_4, 6).
green(p799_4).
upright(p799_4).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 6).
size(p800_0, 7).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 6).
size(p800_1, 10).
blue(p800_1).
lhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 3).
size(p801_0, 0).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 5).
size(p801_1, 1).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 1).
size(p801_2, 3).
green(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 4).
size(p802_0, 3).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 0).
size(p802_1, 8).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 7).
size(p802_2, 2).
blue(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 1).
size(p803_0, 0).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 2).
size(p803_1, 1).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, -1).
coord2(p803_2, 2).
size(p803_2, 3).
blue(p803_2).
upright(p803_2).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 2).
size(p804_0, 6).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 2).
size(p804_1, 0).
red(p804_1).
rhs(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 6).
size(p805_0, 10).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 6).
size(p805_1, 5).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 5).
size(p805_2, 2).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 4).
size(p805_3, 5).
red(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 2).
coord2(p805_4, 10).
size(p805_4, 9).
red(p805_4).
lhs(p805_4).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 8).
size(p806_0, 6).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 8).
size(p806_1, 4).
red(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 1).
size(p807_0, 10).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 1).
size(p807_1, 3).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 5).
size(p807_2, 0).
red(p807_2).
rhs(p807_2).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 5).
size(p808_0, 2).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 6).
size(p808_1, 9).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 3).
size(p808_2, 6).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 5).
size(p808_3, 8).
blue(p808_3).
strange(p808_3).
contact(p808_0, p808_3).
contact(p808_3, p808_0).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 3).
size(p809_0, 2).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 0).
size(p809_1, 2).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 2).
size(p809_2, 3).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 9).
size(p809_3, 8).
red(p809_3).
strange(p809_3).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 9).
size(p810_0, 3).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 10).
size(p810_1, 10).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 10).
size(p810_2, 7).
green(p810_2).
strange(p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 4).
size(p811_0, 3).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 3).
size(p811_1, 2).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 2).
size(p811_2, 9).
red(p811_2).
strange(p811_2).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 8).
size(p812_0, 0).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 10).
size(p812_1, 1).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 11).
size(p812_2, 10).
green(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 9).
size(p812_3, 6).
green(p812_3).
rhs(p812_3).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 4).
size(p813_0, 10).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 10).
size(p813_1, 2).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 4).
size(p813_2, 9).
green(p813_2).
rhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 2).
size(p814_0, 9).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 1).
size(p814_1, 8).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 4).
size(p814_2, 6).
green(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 3).
size(p814_3, 7).
red(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 10).
size(p814_4, 3).
green(p814_4).
lhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 3).
size(p815_0, 2).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 3).
size(p815_1, 0).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 3).
size(p815_2, 6).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 3).
size(p815_3, 5).
green(p815_3).
rhs(p815_3).
contact(p815_1, p815_2).
contact(p815_1, p815_2).
contact(p815_1, p815_3).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
contact(p815_3, p815_1).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 5).
size(p816_0, 4).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 6).
size(p816_1, 5).
blue(p816_1).
rhs(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 2).
size(p817_0, 3).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 3).
size(p817_1, 8).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 8).
size(p817_2, 8).
blue(p817_2).
strange(p817_2).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 10).
size(p818_0, 3).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 9).
size(p818_1, 0).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, -1).
coord2(p818_2, 10).
size(p818_2, 6).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 7).
coord2(p818_3, 7).
size(p818_3, 5).
red(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 9).
coord2(p818_4, 2).
size(p818_4, 4).
red(p818_4).
strange(p818_4).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_0, p818_2).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 9).
size(p819_0, 1).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 5).
size(p819_1, 7).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 2).
size(p819_2, 3).
green(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 6).
size(p820_0, 2).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 6).
size(p820_1, 9).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 2).
size(p820_2, 10).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 4).
size(p820_3, 4).
green(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 10).
coord2(p820_4, 6).
size(p820_4, 1).
red(p820_4).
lhs(p820_4).
contact(p820_0, p820_4).
contact(p820_4, p820_0).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 6).
size(p821_0, 1).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 2).
size(p821_1, 7).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 6).
size(p821_2, 4).
red(p821_2).
upright(p821_2).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 6).
size(p822_0, 3).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 6).
size(p822_1, 2).
green(p822_1).
upright(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 0).
size(p823_0, 2).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 0).
size(p823_1, 5).
red(p823_1).
upright(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, -1).
size(p824_0, 8).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 6).
size(p824_1, 8).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, -1).
size(p824_2, 0).
green(p824_2).
rhs(p824_2).
contact(p824_2, p824_0).
contact(p824_0, p824_2).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 9).
size(p825_0, 2).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 10).
size(p825_1, 1).
green(p825_1).
strange(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 8).
size(p826_0, 3).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 9).
size(p826_1, 6).
blue(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 3).
size(p827_0, 0).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 6).
size(p827_1, 3).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 5).
size(p827_2, 2).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 6).
size(p827_3, 4).
green(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 8).
coord2(p827_4, 0).
size(p827_4, 9).
red(p827_4).
upright(p827_4).
contact(p827_3, p827_1).
contact(p827_1, p827_3).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 9).
size(p828_0, 4).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 9).
size(p828_1, 9).
red(p828_1).
strange(p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 8).
size(p829_0, 3).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 2).
size(p829_1, 6).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 10).
size(p829_2, 1).
blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 9).
size(p829_3, 8).
blue(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 8).
size(p829_4, 3).
green(p829_4).
lhs(p829_4).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
contact(p829_3, p829_4).
contact(p829_3, p829_4).
contact(p829_4, p829_3).
contact(p829_4, p829_3).
contact(p829_4, p829_0).
contact(p829_0, p829_4).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 9).
size(p830_0, 3).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 5).
size(p830_1, 5).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 1).
size(p830_2, 4).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 2).
size(p830_3, 10).
red(p830_3).
lhs(p830_3).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 6).
size(p831_0, 3).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 7).
size(p831_1, 3).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 7).
size(p831_2, 9).
blue(p831_2).
lhs(p831_2).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 4).
size(p832_0, 2).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 8).
size(p832_1, 7).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 4).
size(p832_2, 1).
red(p832_2).
upright(p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 2).
size(p833_0, 3).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 6).
size(p833_1, 1).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 2).
size(p833_2, 6).
red(p833_2).
strange(p833_2).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 2).
size(p834_0, 2).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 6).
size(p834_1, 2).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 6).
size(p834_2, 10).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 1).
size(p834_3, 5).
red(p834_3).
lhs(p834_3).
contact(p834_3, p834_0).
contact(p834_0, p834_3).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 5).
size(p835_0, 1).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 6).
size(p835_1, 6).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 8).
size(p835_2, 0).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 7).
size(p835_3, 8).
green(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 6).
coord2(p835_4, 1).
size(p835_4, 3).
green(p835_4).
rhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 8).
size(p836_0, 1).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 8).
size(p836_1, 7).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 6).
size(p836_2, 6).
red(p836_2).
upright(p836_2).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 3).
size(p837_0, 8).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 8).
size(p837_1, 10).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 8).
size(p837_2, 9).
red(p837_2).
upright(p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 2).
size(p838_0, 6).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 10).
size(p838_1, 0).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 2).
size(p838_2, 4).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 0).
size(p838_3, 2).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 9).
coord2(p838_4, 9).
size(p838_4, 0).
blue(p838_4).
lhs(p838_4).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 8).
size(p839_0, 1).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 10).
size(p839_1, 6).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 8).
size(p839_2, 6).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 5).
size(p839_3, 0).
red(p839_3).
lhs(p839_3).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 2).
size(p840_0, 10).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 9).
size(p840_1, 3).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 3).
size(p840_2, 1).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 7).
size(p840_3, 8).
red(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 1).
size(p840_4, 7).
blue(p840_4).
lhs(p840_4).
contact(p840_0, p840_4).
contact(p840_0, p840_4).
contact(p840_4, p840_0).
contact(p840_4, p840_0).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 10).
size(p841_0, 7).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 9).
size(p841_1, 7).
green(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 5).
size(p842_0, 6).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 2).
size(p842_1, 1).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 7).
size(p842_2, 1).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 3).
size(p842_3, 0).
blue(p842_3).
lhs(p842_3).
contact(p842_1, p842_3).
contact(p842_1, p842_3).
contact(p842_3, p842_1).
contact(p842_3, p842_1).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 6).
size(p843_0, 10).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 8).
size(p843_1, 3).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 4).
size(p843_2, 10).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 3).
size(p843_3, 5).
green(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 2).
coord2(p843_4, 10).
size(p843_4, 4).
blue(p843_4).
rhs(p843_4).
contact(p843_3, p843_2).
contact(p843_2, p843_3).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 5).
size(p844_0, 4).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 6).
size(p844_1, 5).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 6).
size(p844_2, 3).
red(p844_2).
lhs(p844_2).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 10).
size(p845_0, 9).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 11).
size(p845_1, 5).
red(p845_1).
rhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 6).
size(p846_0, 1).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 6).
size(p846_1, 1).
red(p846_1).
strange(p846_1).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 6).
size(p847_0, 6).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 6).
size(p847_1, 4).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 9).
size(p847_2, 6).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 9).
size(p847_3, 0).
blue(p847_3).
rhs(p847_3).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 5).
size(p848_0, 4).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 5).
size(p848_1, 3).
red(p848_1).
rhs(p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 9).
size(p849_0, 5).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 10).
size(p849_1, 10).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 0).
size(p849_2, 4).
green(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 0).
size(p849_3, 1).
red(p849_3).
strange(p849_3).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 2).
size(p850_0, 2).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 3).
size(p850_1, 0).
blue(p850_1).
upright(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 6).
size(p851_0, 7).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 6).
size(p851_1, 1).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 3).
size(p851_2, 9).
blue(p851_2).
strange(p851_2).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 7).
size(p852_0, 3).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 1).
size(p852_1, 4).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 1).
size(p852_2, 9).
blue(p852_2).
upright(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 3).
size(p853_0, 0).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 1).
size(p853_1, 4).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 2).
size(p853_2, 9).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 4).
coord2(p853_3, 3).
size(p853_3, 2).
red(p853_3).
rhs(p853_3).
contact(p853_3, p853_0).
contact(p853_0, p853_3).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 2).
size(p854_0, 6).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 2).
size(p854_1, 5).
red(p854_1).
strange(p854_1).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 5).
size(p855_0, 3).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 5).
size(p855_1, 6).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 4).
size(p855_2, 6).
green(p855_2).
rhs(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 10).
size(p856_0, 5).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 10).
size(p856_1, 9).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 4).
size(p856_2, 2).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 0).
size(p856_3, 7).
green(p856_3).
rhs(p856_3).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 3).
size(p857_0, 9).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 7).
size(p857_1, 1).
red(p857_1).
lhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 0).
size(p858_0, 7).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 0).
size(p858_1, 4).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 7).
size(p858_2, 0).
red(p858_2).
upright(p858_2).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 8).
size(p859_0, 10).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 0).
size(p859_1, 4).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 0).
size(p859_2, 8).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 7).
size(p859_3, 1).
green(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 1).
coord2(p859_4, 7).
size(p859_4, 0).
red(p859_4).
upright(p859_4).
contact(p859_3, p859_4).
contact(p859_4, p859_3).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 7).
size(p860_0, 2).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 9).
size(p860_1, 3).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 10).
size(p860_2, 8).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 0).
size(p860_3, 7).
green(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 6).
coord2(p860_4, 6).
size(p860_4, 9).
green(p860_4).
rhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 10).
size(p861_0, 9).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 3).
size(p861_1, 6).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 9).
size(p861_2, 1).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 3).
coord2(p861_3, 9).
size(p861_3, 9).
blue(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 3).
coord2(p861_4, 8).
size(p861_4, 6).
green(p861_4).
lhs(p861_4).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 3).
size(p862_0, 0).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 2).
size(p862_1, 3).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 7).
size(p862_2, 5).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 7).
size(p862_3, 9).
blue(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 2).
size(p862_4, 4).
red(p862_4).
strange(p862_4).
contact(p862_1, p862_4).
contact(p862_4, p862_1).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 4).
size(p863_0, 0).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 6).
size(p863_1, 0).
blue(p863_1).
lhs(p863_1).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 8).
size(p864_0, 5).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 4).
size(p864_1, 10).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 4).
size(p864_2, 2).
red(p864_2).
rhs(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 10).
size(p865_0, 2).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 0).
size(p865_1, 10).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 2).
size(p865_2, 4).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 3).
size(p865_3, 4).
green(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 9).
coord2(p865_4, 2).
size(p865_4, 8).
red(p865_4).
strange(p865_4).
contact(p865_4, p865_2).
contact(p865_2, p865_4).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 9).
size(p866_0, 5).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 9).
size(p866_1, 3).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 1).
size(p866_2, 8).
green(p866_2).
lhs(p866_2).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 3).
size(p867_0, 3).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 7).
size(p867_1, 6).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, -1).
coord2(p867_2, 7).
size(p867_2, 5).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 3).
size(p867_3, 7).
green(p867_3).
strange(p867_3).
contact(p867_0, p867_2).
contact(p867_0, p867_3).
contact(p867_0, p867_2).
contact(p867_0, p867_3).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
contact(p867_2, p867_3).
contact(p867_2, p867_3).
contact(p867_2, p867_1).
contact(p867_3, p867_0).
contact(p867_3, p867_2).
contact(p867_3, p867_0).
contact(p867_3, p867_2).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 1).
size(p868_0, 10).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 2).
size(p868_1, 6).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 10).
size(p868_2, 2).
green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 9).
size(p868_3, 9).
blue(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 10).
size(p868_4, 5).
red(p868_4).
rhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 6).
size(p869_0, 8).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 6).
size(p869_1, 9).
green(p869_1).
upright(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 7).
size(p870_0, 5).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 3).
size(p870_1, 8).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 7).
size(p870_2, 0).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 6).
size(p870_3, 2).
red(p870_3).
lhs(p870_3).
contact(p870_0, p870_3).
contact(p870_3, p870_0).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 9).
size(p871_0, 10).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 9).
size(p871_1, 9).
red(p871_1).
upright(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 5).
size(p872_0, 2).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 5).
size(p872_1, 10).
red(p872_1).
lhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 5).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 4).
size(p873_1, 5).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 6).
size(p873_2, 3).
blue(p873_2).
lhs(p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
piece(874, p874_0).
coord1(p874_0, -1).
coord2(p874_0, 3).
size(p874_0, 9).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 3).
size(p874_1, 1).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 3).
size(p874_2, 8).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 2).
coord2(p874_3, 8).
size(p874_3, 2).
red(p874_3).
rhs(p874_3).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 8).
size(p875_0, 10).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 2).
size(p875_1, 5).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 2).
size(p875_2, 10).
green(p875_2).
strange(p875_2).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 8).
size(p876_0, 8).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 0).
size(p876_1, 3).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 10).
size(p876_2, 5).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 0).
size(p876_3, 3).
red(p876_3).
upright(p876_3).
contact(p876_3, p876_1).
contact(p876_1, p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 10).
size(p877_0, 2).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 2).
size(p877_1, 7).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 6).
size(p877_2, 0).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 0).
size(p877_3, 3).
blue(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 4).
size(p877_4, 10).
blue(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 2).
size(p878_0, 2).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 7).
size(p878_1, 5).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 7).
size(p878_2, 6).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 7).
size(p878_3, 4).
green(p878_3).
upright(p878_3).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 4).
size(p879_0, 0).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 6).
size(p879_1, 0).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 4).
size(p879_2, 2).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 10).
size(p879_3, 9).
blue(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 4).
size(p880_0, 2).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 3).
size(p880_1, 1).
green(p880_1).
rhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 2).
size(p881_0, 9).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 7).
size(p881_1, 8).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 5).
size(p881_2, 10).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 2).
size(p881_3, 7).
green(p881_3).
upright(p881_3).
contact(p881_3, p881_0).
contact(p881_0, p881_3).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 3).
size(p882_0, 5).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 8).
size(p882_1, 1).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 3).
size(p882_2, 3).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 0).
size(p882_3, 8).
green(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 6).
size(p882_4, 2).
blue(p882_4).
rhs(p882_4).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 2).
size(p883_0, 5).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 2).
size(p883_1, 8).
green(p883_1).
strange(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 2).
size(p884_0, 6).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 3).
size(p884_1, 6).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 1).
size(p884_2, 1).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 5).
size(p884_3, 8).
red(p884_3).
lhs(p884_3).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 0).
size(p885_0, 7).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 0).
size(p885_1, 4).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 3).
size(p885_2, 9).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 0).
size(p885_3, 6).
red(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 8).
size(p885_4, 8).
blue(p885_4).
strange(p885_4).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 7).
size(p886_0, 4).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 0).
size(p886_1, 10).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 9).
size(p886_2, 0).
green(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 6).
size(p886_3, 7).
red(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 3).
coord2(p886_4, 4).
size(p886_4, 10).
blue(p886_4).
upright(p886_4).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 10).
size(p887_0, 1).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 9).
size(p887_1, 1).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 6).
coord2(p887_2, 10).
size(p887_2, 6).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 5).
size(p887_3, 2).
red(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 10).
size(p887_4, 6).
blue(p887_4).
upright(p887_4).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 9).
size(p888_0, 3).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 9).
size(p888_1, 6).
red(p888_1).
rhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 8).
size(p889_0, 4).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 7).
size(p889_1, 7).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 7).
size(p889_2, 1).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 4).
size(p889_3, 6).
blue(p889_3).
strange(p889_3).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 10).
size(p890_0, 7).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 3).
size(p890_1, 5).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 10).
size(p890_2, 0).
red(p890_2).
strange(p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 8).
size(p891_0, 8).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 7).
size(p891_1, 2).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 7).
size(p891_2, 6).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 8).
size(p891_3, 0).
red(p891_3).
upright(p891_3).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_1, p891_2).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 8).
size(p892_0, 2).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, -1).
coord2(p892_1, 8).
size(p892_1, 3).
blue(p892_1).
upright(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 3).
size(p893_0, 0).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 3).
size(p893_1, 3).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 6).
size(p893_2, 7).
green(p893_2).
upright(p893_2).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 9).
size(p894_0, 5).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 9).
size(p894_1, 8).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 0).
size(p894_2, 9).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 1).
size(p894_3, 8).
red(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 9).
size(p894_4, 7).
blue(p894_4).
rhs(p894_4).
contact(p894_1, p894_4).
contact(p894_4, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 3).
size(p895_0, 2).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 4).
size(p895_1, 0).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 6).
size(p895_2, 5).
green(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 9).
size(p895_3, 2).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 6).
size(p895_4, 0).
blue(p895_4).
upright(p895_4).
contact(p895_4, p895_2).
contact(p895_2, p895_4).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 4).
size(p896_0, 5).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 5).
size(p896_1, 8).
blue(p896_1).
upright(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 1).
size(p897_0, 4).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 1).
size(p897_1, 0).
red(p897_1).
strange(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 1).
size(p898_0, 4).
green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 1).
size(p898_1, 2).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 10).
coord2(p898_2, 5).
size(p898_2, 7).
red(p898_2).
lhs(p898_2).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 0).
size(p899_0, 0).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 0).
size(p899_1, 1).
red(p899_1).
upright(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 5).
size(p900_0, 9).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 5).
size(p900_1, 3).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 2).
size(p900_2, 8).
blue(p900_2).
lhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 5).
size(p901_0, 5).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 3).
size(p901_1, 1).
red(p901_1).
lhs(p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 8).
size(p902_0, 0).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 10).
size(p902_1, 1).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 2).
size(p902_2, 0).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 10).
size(p902_3, 4).
green(p902_3).
rhs(p902_3).
contact(p902_3, p902_1).
contact(p902_1, p902_3).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 7).
size(p903_0, 0).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 9).
size(p903_1, 2).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 10).
size(p903_2, 5).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 10).
size(p903_3, 9).
blue(p903_3).
upright(p903_3).
contact(p903_3, p903_1).
contact(p903_1, p903_3).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 7).
size(p904_0, 3).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 6).
size(p904_1, 0).
red(p904_1).
lhs(p904_1).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 5).
size(p905_0, 9).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 9).
size(p905_1, 5).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 5).
size(p905_2, 4).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 6).
size(p905_3, 1).
green(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 5).
coord2(p905_4, 9).
size(p905_4, 1).
red(p905_4).
lhs(p905_4).
contact(p905_0, p905_3).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
contact(p905_3, p905_0).
contact(p905_1, p905_4).
contact(p905_4, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 6).
size(p906_0, 2).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 9).
size(p906_1, 0).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 7).
size(p906_2, 9).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 4).
size(p906_3, 0).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 8).
coord2(p906_4, 9).
size(p906_4, 5).
red(p906_4).
strange(p906_4).
contact(p906_1, p906_4).
contact(p906_4, p906_1).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 2).
size(p907_0, 8).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 2).
size(p907_1, 6).
green(p907_1).
strange(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 10).
size(p908_0, 9).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 10).
size(p908_1, 2).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 6).
size(p908_2, 1).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 6).
size(p908_3, 8).
red(p908_3).
strange(p908_3).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 1).
size(p909_0, 4).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 2).
size(p909_1, 8).
red(p909_1).
upright(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 9).
size(p910_0, 8).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 7).
size(p910_1, 9).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 6).
size(p910_2, 5).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 0).
size(p910_3, 3).
green(p910_3).
lhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 7).
size(p911_0, 1).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 6).
size(p911_1, 7).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 9).
size(p911_2, 8).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 4).
coord2(p911_3, 5).
size(p911_3, 2).
blue(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 2).
coord2(p911_4, 6).
size(p911_4, 0).
blue(p911_4).
upright(p911_4).
contact(p911_4, p911_0).
contact(p911_0, p911_4).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 7).
size(p912_0, 8).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 0).
size(p912_1, 6).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 6).
size(p912_2, 7).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 4).
size(p912_3, 9).
red(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 3).
coord2(p912_4, 0).
size(p912_4, 1).
blue(p912_4).
lhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 2).
size(p913_0, 0).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 2).
size(p913_1, 6).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 0).
size(p913_2, 6).
blue(p913_2).
rhs(p913_2).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 5).
size(p914_0, 2).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 10).
size(p914_1, 0).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 7).
size(p914_2, 8).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 7).
size(p914_3, 2).
green(p914_3).
rhs(p914_3).
contact(p914_3, p914_2).
contact(p914_2, p914_3).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 0).
size(p915_0, 9).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 9).
size(p915_1, 4).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 7).
size(p915_2, 7).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 4).
size(p915_3, 7).
red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 6).
coord2(p915_4, 9).
size(p915_4, 6).
red(p915_4).
rhs(p915_4).
contact(p915_3, p915_4).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
contact(p915_4, p915_3).
contact(p915_4, p915_1).
contact(p915_1, p915_4).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 2).
size(p916_0, 6).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 3).
size(p916_1, 4).
red(p916_1).
lhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 2).
size(p917_0, 5).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 2).
size(p917_1, 9).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 3).
size(p917_2, 0).
green(p917_2).
strange(p917_2).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 5).
size(p918_0, 5).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 0).
size(p918_1, 2).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 2).
size(p918_2, 9).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 0).
size(p918_3, 10).
green(p918_3).
lhs(p918_3).
contact(p918_3, p918_1).
contact(p918_1, p918_3).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 9).
size(p919_0, 5).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 10).
size(p919_1, 9).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 10).
size(p919_2, 7).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 8).
size(p919_3, 4).
red(p919_3).
strange(p919_3).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_0, p919_3).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
contact(p919_3, p919_0).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 2).
size(p920_0, 5).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 2).
size(p920_1, 4).
blue(p920_1).
rhs(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 3).
size(p921_0, 3).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 6).
size(p921_1, 6).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 3).
size(p921_2, 10).
blue(p921_2).
strange(p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 7).
size(p922_0, 5).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 7).
size(p922_1, 4).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 0).
size(p922_2, 5).
red(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 0).
size(p922_3, 6).
green(p922_3).
strange(p922_3).
contact(p922_3, p922_2).
contact(p922_2, p922_3).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 3).
size(p923_0, 10).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 3).
size(p923_1, 4).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 0).
size(p923_2, 8).
green(p923_2).
lhs(p923_2).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 4).
size(p924_0, 10).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 7).
size(p924_1, 4).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 0).
size(p924_2, 9).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 7).
size(p924_3, 2).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 7).
coord2(p924_4, 0).
size(p924_4, 9).
green(p924_4).
upright(p924_4).
contact(p924_0, p924_4).
contact(p924_0, p924_4).
contact(p924_4, p924_0).
contact(p924_4, p924_0).
contact(p924_4, p924_2).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
contact(p924_3, p924_1).
contact(p924_2, p924_4).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 2).
size(p925_0, 5).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 10).
size(p925_1, 0).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 2).
size(p925_2, 1).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 9).
size(p925_3, 6).
blue(p925_3).
lhs(p925_3).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, -1).
size(p926_0, 8).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, -1).
size(p926_1, 6).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 7).
size(p926_2, 3).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 6).
size(p926_3, 2).
green(p926_3).
upright(p926_3).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 6).
size(p927_0, 9).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 5).
size(p927_1, 1).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 10).
size(p927_2, 2).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 2).
size(p927_3, 3).
red(p927_3).
strange(p927_3).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 8).
size(p928_0, 8).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 2).
size(p928_1, 7).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 7).
size(p928_2, 10).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 10).
size(p928_3, 3).
blue(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 7).
coord2(p928_4, 7).
size(p928_4, 2).
green(p928_4).
upright(p928_4).
contact(p928_4, p928_0).
contact(p928_0, p928_4).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 4).
size(p929_0, 3).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 0).
size(p929_1, 7).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 7).
size(p929_2, 2).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 4).
size(p929_3, 3).
red(p929_3).
upright(p929_3).
contact(p929_0, p929_3).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
contact(p929_3, p929_0).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 8).
size(p930_0, 3).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 3).
size(p930_1, 0).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 6).
size(p930_2, 0).
blue(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 0).
size(p930_3, 5).
blue(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 2).
coord2(p930_4, 9).
size(p930_4, 3).
red(p930_4).
rhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 8).
size(p931_0, 6).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 8).
size(p931_1, 9).
red(p931_1).
strange(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 0).
size(p932_0, 7).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 10).
size(p932_1, 1).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 4).
size(p932_2, 0).
blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 5).
size(p932_3, 9).
red(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 5).
coord2(p932_4, 8).
size(p932_4, 3).
blue(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 4).
size(p933_0, 0).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 0).
size(p933_1, 6).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 2).
size(p933_2, 10).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 2).
size(p933_3, 8).
red(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 4).
coord2(p933_4, 5).
size(p933_4, 4).
red(p933_4).
upright(p933_4).
contact(p933_2, p933_3).
contact(p933_2, p933_3).
contact(p933_3, p933_2).
contact(p933_3, p933_2).
contact(p933_4, p933_0).
contact(p933_0, p933_4).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 4).
size(p934_0, 8).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 1).
size(p934_1, 0).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 7).
size(p934_2, 3).
green(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 3).
size(p935_0, 2).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 6).
size(p935_1, 0).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 5).
size(p935_2, 0).
red(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 0).
size(p936_0, 7).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 10).
size(p936_1, 9).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 0).
coord2(p936_2, 10).
size(p936_2, 6).
blue(p936_2).
strange(p936_2).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 10).
size(p937_0, 6).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 9).
size(p937_1, 5).
red(p937_1).
strange(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 5).
size(p938_0, 0).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 9).
size(p938_1, 3).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 5).
size(p938_2, 5).
green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 10).
size(p938_3, 0).
green(p938_3).
upright(p938_3).
piece(938, p938_4).
coord1(p938_4, 4).
coord2(p938_4, 0).
size(p938_4, 3).
green(p938_4).
rhs(p938_4).
contact(p938_3, p938_1).
contact(p938_1, p938_3).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 9).
size(p939_0, 1).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 10).
size(p939_1, 8).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 3).
size(p939_2, 8).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 10).
size(p939_3, 2).
blue(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 2).
coord2(p939_4, 1).
size(p939_4, 3).
blue(p939_4).
rhs(p939_4).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 2).
size(p940_0, 6).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 1).
size(p940_1, 5).
red(p940_1).
strange(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 6).
size(p941_0, 3).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 9).
size(p941_1, 3).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 2).
size(p941_2, 5).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 8).
size(p941_3, 3).
green(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 6).
coord2(p941_4, 3).
size(p941_4, 5).
green(p941_4).
upright(p941_4).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 3).
size(p942_0, 2).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 3).
size(p942_1, 2).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 3).
size(p942_2, 4).
green(p942_2).
rhs(p942_2).
contact(p942_0, p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 1).
size(p943_0, 9).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 0).
size(p943_1, 4).
red(p943_1).
upright(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 8).
size(p944_0, 7).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 6).
size(p944_1, 5).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 8).
size(p944_2, 1).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 0).
size(p944_3, 8).
red(p944_3).
lhs(p944_3).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 0).
size(p945_0, 0).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 10).
size(p945_1, 6).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 0).
size(p945_2, 7).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 7).
size(p945_3, 3).
blue(p945_3).
rhs(p945_3).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 4).
size(p946_0, 2).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 10).
size(p946_1, 2).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 10).
size(p946_2, 2).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 8).
size(p946_3, 8).
blue(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 6).
coord2(p946_4, 8).
size(p946_4, 9).
red(p946_4).
strange(p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 0).
size(p947_0, 2).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, -1).
size(p947_1, 3).
blue(p947_1).
upright(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 10).
size(p948_0, 5).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 10).
size(p948_1, 0).
red(p948_1).
rhs(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 1).
size(p949_0, 2).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 5).
size(p949_1, 8).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 4).
size(p949_2, 4).
blue(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 7).
size(p949_3, 1).
red(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 9).
coord2(p949_4, 3).
size(p949_4, 6).
green(p949_4).
upright(p949_4).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
contact(p949_2, p949_1).
contact(p949_1, p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 4).
size(p950_0, 8).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 9).
size(p950_1, 2).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 3).
size(p950_2, 0).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 9).
size(p950_3, 6).
red(p950_3).
lhs(p950_3).
contact(p950_3, p950_1).
contact(p950_1, p950_3).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 4).
size(p951_0, 9).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 8).
size(p951_1, 1).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 10).
size(p951_2, 0).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 8).
size(p951_3, 5).
green(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 0).
coord2(p951_4, 9).
size(p951_4, 2).
green(p951_4).
rhs(p951_4).
contact(p951_3, p951_4).
contact(p951_3, p951_4).
contact(p951_3, p951_1).
contact(p951_4, p951_3).
contact(p951_4, p951_3).
contact(p951_1, p951_3).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 5).
size(p952_0, 6).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 5).
size(p952_1, 3).
red(p952_1).
upright(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 8).
size(p953_0, 5).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 6).
size(p953_1, 6).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 3).
size(p953_2, 3).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 3).
size(p953_3, 10).
blue(p953_3).
lhs(p953_3).
contact(p953_2, p953_3).
contact(p953_3, p953_2).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 1).
size(p954_0, 0).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 8).
size(p954_1, 1).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 1).
size(p954_2, 1).
blue(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 3).
size(p954_3, 10).
blue(p954_3).
upright(p954_3).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 1).
size(p955_0, 0).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 1).
size(p955_1, 5).
red(p955_1).
rhs(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 0).
size(p956_0, 6).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 5).
size(p956_1, 0).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 10).
size(p956_2, 6).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 0).
size(p956_3, 8).
red(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 1).
coord2(p956_4, 6).
size(p956_4, 2).
blue(p956_4).
upright(p956_4).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_0, p956_3).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 7).
size(p957_0, 8).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 7).
size(p957_1, 1).
red(p957_1).
upright(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 3).
size(p958_0, 4).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 6).
size(p958_1, 4).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 10).
size(p958_2, 7).
green(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 5).
size(p958_3, 8).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 5).
size(p958_4, 4).
green(p958_4).
lhs(p958_4).
contact(p958_4, p958_1).
contact(p958_1, p958_4).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 10).
size(p959_0, 1).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 6).
size(p959_1, 7).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 9).
size(p959_2, 6).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 3).
coord2(p959_3, 0).
size(p959_3, 0).
green(p959_3).
upright(p959_3).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 10).
size(p960_0, 4).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 10).
size(p960_1, 3).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 4).
size(p960_2, 5).
blue(p960_2).
lhs(p960_2).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 3).
size(p961_0, 7).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 2).
size(p961_1, 5).
red(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 10).
size(p962_0, 6).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 1).
size(p962_1, 6).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 10).
size(p962_2, 2).
green(p962_2).
upright(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 3).
size(p963_0, 2).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 4).
size(p963_1, 9).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 8).
size(p963_2, 2).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 4).
size(p963_3, 7).
green(p963_3).
upright(p963_3).
contact(p963_1, p963_3).
contact(p963_3, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 10).
size(p964_0, 0).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 8).
size(p964_1, 1).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 4).
size(p964_2, 3).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 7).
size(p964_3, 6).
blue(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 1).
coord2(p964_4, 4).
size(p964_4, 2).
blue(p964_4).
upright(p964_4).
contact(p964_2, p964_4).
contact(p964_2, p964_4).
contact(p964_4, p964_2).
contact(p964_4, p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 5).
size(p965_0, 10).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 10).
size(p965_1, 4).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 10).
size(p965_2, 1).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 10).
size(p965_3, 1).
red(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 2).
size(p965_4, 0).
green(p965_4).
strange(p965_4).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 2).
size(p966_0, 3).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 4).
size(p966_1, 2).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 0).
size(p966_2, 3).
green(p966_2).
strange(p966_2).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 7).
size(p967_0, 2).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 3).
size(p967_1, 0).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 8).
size(p967_2, 3).
blue(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 5).
size(p967_3, 6).
green(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 7).
size(p968_0, 2).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 6).
size(p968_1, 10).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 2).
size(p968_2, 7).
red(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 10).
size(p968_3, 3).
blue(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 7).
coord2(p968_4, 6).
size(p968_4, 6).
red(p968_4).
strange(p968_4).
contact(p968_0, p968_4).
contact(p968_4, p968_0).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 3).
size(p969_0, 5).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 10).
size(p969_1, 5).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 3).
size(p969_2, 7).
red(p969_2).
upright(p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 4).
size(p970_0, 6).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 1).
size(p970_1, 1).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 4).
size(p970_2, 0).
blue(p970_2).
rhs(p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 3).
size(p971_0, 2).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 10).
size(p971_1, 6).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 6).
size(p971_2, 10).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 0).
size(p971_3, 4).
red(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 5).
coord2(p971_4, 3).
size(p971_4, 8).
blue(p971_4).
strange(p971_4).
contact(p971_0, p971_4).
contact(p971_4, p971_0).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 8).
size(p972_0, 5).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 8).
size(p972_1, 2).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 6).
size(p972_2, 4).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 9).
size(p972_3, 1).
blue(p972_3).
lhs(p972_3).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 7).
size(p973_0, 7).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 8).
size(p973_1, 2).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 1).
size(p973_2, 8).
red(p973_2).
upright(p973_2).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 7).
size(p974_0, 10).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 10).
size(p974_1, 4).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 2).
size(p974_2, 0).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 0).
size(p974_3, 10).
green(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 2).
size(p974_4, 10).
green(p974_4).
rhs(p974_4).
contact(p974_2, p974_4).
contact(p974_4, p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 9).
size(p975_0, 7).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 9).
size(p975_1, 0).
green(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 8).
size(p976_0, 4).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 8).
size(p976_1, 10).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 2).
size(p976_2, 2).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 1).
size(p976_3, 8).
green(p976_3).
strange(p976_3).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 0).
size(p977_0, 5).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 4).
size(p977_1, 4).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 8).
size(p977_2, 8).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 4).
size(p977_3, 4).
red(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 0).
size(p977_4, 6).
blue(p977_4).
lhs(p977_4).
contact(p977_3, p977_1).
contact(p977_1, p977_3).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 8).
size(p978_0, 5).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 4).
size(p978_1, 3).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 8).
size(p978_2, 5).
red(p978_2).
rhs(p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 3).
size(p979_0, 2).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 4).
size(p979_1, 7).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 3).
size(p979_2, 9).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 7).
size(p979_3, 0).
red(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 10).
size(p979_4, 10).
green(p979_4).
upright(p979_4).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 5).
size(p980_0, 2).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 3).
size(p980_1, 0).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 0).
size(p980_2, 3).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 9).
size(p980_3, 4).
green(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 6).
size(p981_0, 4).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 3).
size(p981_1, 10).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 0).
size(p981_2, 10).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, 3).
size(p981_3, 6).
red(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 2).
coord2(p981_4, 3).
size(p981_4, 5).
blue(p981_4).
rhs(p981_4).
contact(p981_3, p981_1).
contact(p981_1, p981_3).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 1).
size(p982_0, 6).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 4).
size(p982_1, 3).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 1).
size(p982_2, 0).
blue(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 3).
size(p983_0, 5).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 1).
size(p983_1, 10).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 2).
size(p983_2, 6).
green(p983_2).
rhs(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 10).
size(p984_0, 1).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 4).
size(p984_1, 6).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 1).
size(p984_2, 8).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 3).
size(p984_3, 5).
blue(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 5).
coord2(p984_4, 2).
size(p984_4, 8).
red(p984_4).
lhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 0).
size(p985_0, 7).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 5).
size(p985_1, 8).
blue(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 5).
size(p985_2, 4).
red(p985_2).
rhs(p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 0).
size(p986_0, 4).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 0).
size(p986_1, 3).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 7).
size(p986_2, 6).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 2).
size(p986_3, 4).
green(p986_3).
lhs(p986_3).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 5).
size(p987_0, 10).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 5).
size(p987_1, 6).
blue(p987_1).
lhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 6).
size(p988_0, 6).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 5).
size(p988_1, 2).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 2).
size(p988_2, 6).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 6).
size(p988_3, 5).
red(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 10).
coord2(p988_4, 2).
size(p988_4, 0).
red(p988_4).
upright(p988_4).
contact(p988_1, p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
contact(p988_3, p988_1).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 7).
size(p989_0, 3).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 5).
size(p989_1, 6).
green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 8).
size(p989_2, 4).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 1).
size(p989_3, 0).
red(p989_3).
rhs(p989_3).
contact(p989_2, p989_0).
contact(p989_0, p989_2).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 1).
size(p990_0, 1).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 0).
size(p990_1, 1).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 2).
size(p990_2, 4).
green(p990_2).
rhs(p990_2).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_0, p990_2).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 10).
size(p991_0, 2).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 10).
size(p991_1, 2).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 0).
size(p991_2, 4).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 1).
size(p991_3, 3).
green(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 10).
coord2(p991_4, 0).
size(p991_4, 4).
red(p991_4).
strange(p991_4).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 8).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 4).
size(p992_1, 7).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 5).
size(p992_2, 4).
green(p992_2).
strange(p992_2).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_0, p992_2).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 11).
coord2(p993_0, 7).
size(p993_0, 3).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 7).
size(p993_1, 4).
red(p993_1).
strange(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 3).
size(p994_0, 5).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 3).
size(p994_1, 4).
green(p994_1).
upright(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 9).
size(p995_0, 4).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 9).
size(p995_1, 5).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 7).
size(p995_2, 10).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 3).
size(p995_3, 3).
red(p995_3).
upright(p995_3).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 3).
size(p996_0, 5).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 2).
size(p996_1, 6).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 8).
size(p996_2, 1).
blue(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 2).
size(p996_3, 1).
red(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 5).
coord2(p996_4, 2).
size(p996_4, 0).
red(p996_4).
strange(p996_4).
contact(p996_1, p996_4).
contact(p996_4, p996_1).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 6).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 0).
size(p997_1, 6).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 3).
size(p997_2, 4).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 3).
size(p997_3, 0).
green(p997_3).
upright(p997_3).
piece(997, p997_4).
coord1(p997_4, 6).
coord2(p997_4, 2).
size(p997_4, 6).
blue(p997_4).
upright(p997_4).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 3).
size(p998_0, 5).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 3).
size(p998_1, 6).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 7).
size(p998_2, 5).
blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 3).
size(p998_3, 7).
blue(p998_3).
strange(p998_3).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 3).
size(p999_0, 10).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 1).
size(p999_1, 0).
blue(p999_1).
lhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 2).
size(p1000_0, 1).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 9).
size(p1000_1, 10).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 4).
size(p1000_2, 1).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 9).
size(p1000_3, 8).
green(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, -1).
coord2(p1000_4, 9).
size(p1000_4, 8).
red(p1000_4).
upright(p1000_4).
contact(p1000_1, p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_1).
contact(p1000_3, p1000_1).
contact(p1000_3, p1000_4).
contact(p1000_4, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 5).
size(p1001_0, 5).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 10).
size(p1001_1, 8).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 5).
size(p1001_2, 10).
red(p1001_2).
lhs(p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 1).
size(p1002_0, 5).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 1).
size(p1002_1, 5).
red(p1002_1).
upright(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 8).
size(p1003_0, 0).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 5).
size(p1003_1, 3).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 0).
size(p1003_2, 4).
blue(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 4).
size(p1003_3, 3).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 8).
coord2(p1003_4, 0).
size(p1003_4, 4).
red(p1003_4).
lhs(p1003_4).
contact(p1003_2, p1003_4).
contact(p1003_4, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 9).
size(p1004_0, 9).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, -1).
coord2(p1004_1, 7).
size(p1004_1, 5).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 7).
size(p1004_2, 6).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 0).
coord2(p1004_3, 9).
size(p1004_3, 10).
blue(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 0).
coord2(p1004_4, 7).
size(p1004_4, 7).
red(p1004_4).
strange(p1004_4).
contact(p1004_0, p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
contact(p1004_3, p1004_0).
contact(p1004_1, p1004_4).
contact(p1004_4, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 2).
size(p1005_0, 8).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 8).
size(p1005_1, 3).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 4).
size(p1005_2, 10).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 9).
size(p1005_3, 2).
green(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 3).
size(p1005_4, 10).
red(p1005_4).
lhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 2).
size(p1006_0, 9).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 7).
size(p1006_1, 3).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 7).
size(p1006_2, 2).
blue(p1006_2).
strange(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 5).
size(p1007_0, 1).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 5).
size(p1007_1, 0).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 5).
size(p1007_2, 7).
blue(p1007_2).
lhs(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 4).
size(p1008_0, 1).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 10).
size(p1008_1, 7).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 7).
size(p1008_2, 3).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 0).
size(p1008_3, 1).
blue(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 8).
coord2(p1008_4, 8).
size(p1008_4, 0).
blue(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 7).
size(p1009_0, 3).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 5).
size(p1009_1, 1).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 5).
size(p1009_2, 10).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 7).
size(p1009_3, 1).
red(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 1).
coord2(p1009_4, 4).
size(p1009_4, 5).
green(p1009_4).
upright(p1009_4).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_3).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_1).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_2).
contact(p1009_1, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 2).
size(p1010_0, 0).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 2).
size(p1010_1, 5).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 6).
size(p1010_2, 1).
blue(p1010_2).
strange(p1010_2).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 9).
size(p1011_0, 6).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 1).
size(p1011_1, 4).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 9).
size(p1011_2, 10).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 3).
size(p1011_3, 4).
red(p1011_3).
lhs(p1011_3).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 7).
size(p1012_0, 0).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 2).
size(p1012_1, 3).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 2).
size(p1012_2, 6).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 5).
size(p1012_3, 8).
red(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 8).
coord2(p1012_4, 1).
size(p1012_4, 5).
green(p1012_4).
upright(p1012_4).
contact(p1012_2, p1012_4).
contact(p1012_2, p1012_4).
contact(p1012_2, p1012_1).
contact(p1012_4, p1012_2).
contact(p1012_4, p1012_2).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 10).
size(p1013_0, 8).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 5).
size(p1013_1, 0).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 6).
size(p1013_2, 1).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 6).
size(p1013_3, 5).
red(p1013_3).
upright(p1013_3).
contact(p1013_3, p1013_2).
contact(p1013_2, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 7).
size(p1014_0, 0).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 7).
size(p1014_1, 4).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 10).
size(p1014_2, 7).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 6).
size(p1014_3, 0).
blue(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 4).
size(p1014_4, 7).
red(p1014_4).
strange(p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 1).
size(p1015_0, 9).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 1).
size(p1015_1, 6).
red(p1015_1).
strange(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 8).
size(p1016_0, 5).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 8).
size(p1016_1, 6).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 7).
size(p1016_2, 5).
green(p1016_2).
lhs(p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 10).
size(p1017_0, 7).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 6).
size(p1017_1, 5).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 4).
size(p1017_2, 9).
blue(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 4).
size(p1017_3, 6).
red(p1017_3).
rhs(p1017_3).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 2).
size(p1018_0, 8).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 2).
size(p1018_1, 3).
green(p1018_1).
rhs(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 8).
size(p1019_0, 7).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 10).
size(p1019_1, 2).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 8).
size(p1019_2, 4).
red(p1019_2).
lhs(p1019_2).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 8).
size(p1020_0, 1).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 8).
size(p1020_1, 4).
blue(p1020_1).
upright(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 7).
size(p1021_0, 10).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 7).
size(p1021_1, 8).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 7).
size(p1021_2, 10).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 2).
size(p1021_3, 0).
red(p1021_3).
lhs(p1021_3).
contact(p1021_1, p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_0).
contact(p1021_0, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 10).
size(p1022_0, 9).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 6).
size(p1022_1, 2).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 4).
size(p1022_2, 3).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 10).
size(p1022_3, 5).
blue(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 3).
size(p1023_0, 5).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 5).
size(p1023_1, 5).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 1).
size(p1023_2, 10).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 4).
size(p1023_3, 1).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 0).
coord2(p1023_4, 7).
size(p1023_4, 1).
red(p1023_4).
lhs(p1023_4).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 6).
size(p1024_0, 9).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 3).
size(p1024_1, 7).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 3).
size(p1024_2, 10).
blue(p1024_2).
rhs(p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 5).
size(p1025_0, 1).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 6).
size(p1025_1, 8).
green(p1025_1).
upright(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 4).
size(p1026_0, 2).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 9).
size(p1026_1, 4).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 5).
size(p1026_2, 5).
green(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 5).
size(p1027_0, 4).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 7).
size(p1027_1, 3).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 1).
size(p1027_2, 5).
red(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 6).
size(p1027_3, 9).
green(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 5).
size(p1027_4, 10).
blue(p1027_4).
upright(p1027_4).
contact(p1027_4, p1027_0).
contact(p1027_0, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 4).
size(p1028_0, 6).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 9).
size(p1028_1, 1).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 7).
size(p1028_2, 8).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 7).
size(p1028_3, 5).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 9).
coord2(p1028_4, 10).
size(p1028_4, 1).
blue(p1028_4).
strange(p1028_4).
contact(p1028_0, p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
contact(p1028_3, p1028_0).
contact(p1028_3, p1028_2).
contact(p1028_2, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 8).
size(p1029_0, 3).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 2).
size(p1029_1, 2).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 6).
size(p1029_2, 10).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 2).
size(p1029_3, 3).
green(p1029_3).
rhs(p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 0).
size(p1030_0, 2).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 8).
size(p1030_1, 3).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 8).
size(p1030_2, 7).
green(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 3).
size(p1030_3, 9).
red(p1030_3).
upright(p1030_3).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 10).
size(p1031_0, 9).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 9).
size(p1031_1, 4).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 10).
size(p1031_2, 3).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 9).
size(p1031_3, 8).
red(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 5).
coord2(p1031_4, 8).
size(p1031_4, 8).
blue(p1031_4).
lhs(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_1).
contact(p1031_4, p1031_3).
contact(p1031_4, p1031_3).
contact(p1031_1, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 11).
size(p1032_0, 5).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 8).
size(p1032_1, 6).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 10).
size(p1032_2, 7).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 10).
size(p1032_3, 0).
red(p1032_3).
strange(p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 7).
size(p1033_0, 10).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 6).
size(p1033_1, 4).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 6).
size(p1033_2, 6).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 1).
size(p1033_3, 8).
red(p1033_3).
rhs(p1033_3).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 3).
size(p1034_0, 1).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 4).
size(p1034_1, 1).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 4).
size(p1034_2, 2).
green(p1034_2).
rhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 9).
size(p1035_0, 9).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 5).
size(p1035_1, 4).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 9).
size(p1035_2, 9).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 0).
size(p1035_3, 5).
red(p1035_3).
lhs(p1035_3).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 7).
size(p1036_0, 10).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 6).
size(p1036_1, 0).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 7).
size(p1036_2, 1).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 4).
size(p1036_3, 0).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 2).
coord2(p1036_4, 6).
size(p1036_4, 2).
red(p1036_4).
strange(p1036_4).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 4).
size(p1037_0, 1).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 10).
size(p1037_1, 5).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 10).
size(p1037_2, 2).
red(p1037_2).
upright(p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 8).
size(p1038_0, 6).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 1).
size(p1038_1, 5).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 9).
size(p1038_2, 7).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 4).
size(p1038_3, 0).
blue(p1038_3).
rhs(p1038_3).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 4).
size(p1039_0, 0).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 3).
size(p1039_1, 5).
red(p1039_1).
strange(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 9).
size(p1040_0, 5).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 9).
size(p1040_1, 5).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 9).
size(p1040_2, 4).
green(p1040_2).
upright(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 11).
coord2(p1041_0, 7).
size(p1041_0, 9).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 10).
size(p1041_1, 1).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 7).
size(p1041_2, 8).
green(p1041_2).
strange(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 5).
size(p1042_0, 9).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 0).
size(p1042_1, 4).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 8).
size(p1042_2, 4).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 1).
size(p1042_3, 1).
red(p1042_3).
strange(p1042_3).
contact(p1042_0, p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 5).
size(p1043_0, 1).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 7).
size(p1043_1, 8).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 5).
size(p1043_2, 6).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 4).
size(p1043_3, 2).
green(p1043_3).
strange(p1043_3).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 4).
size(p1044_0, 10).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 7).
size(p1044_1, 6).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 3).
size(p1044_2, 2).
red(p1044_2).
upright(p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 9).
size(p1045_0, 0).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 10).
size(p1045_1, 7).
red(p1045_1).
upright(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 4).
size(p1046_0, 10).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 6).
size(p1046_1, 0).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, -1).
coord2(p1046_2, 6).
size(p1046_2, 6).
red(p1046_2).
rhs(p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 5).
size(p1047_0, 3).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 5).
size(p1047_1, 6).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 2).
size(p1047_2, 8).
blue(p1047_2).
strange(p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 2).
size(p1048_0, 9).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 4).
size(p1048_1, 6).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 4).
size(p1048_2, 10).
green(p1048_2).
upright(p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 4).
size(p1049_0, 10).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 5).
size(p1049_1, 0).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 5).
size(p1049_2, 10).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, -1).
coord2(p1049_3, 5).
size(p1049_3, 7).
red(p1049_3).
upright(p1049_3).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 5).
size(p1050_0, 4).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 6).
size(p1050_1, 3).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 6).
size(p1050_2, 6).
green(p1050_2).
strange(p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 4).
size(p1051_0, 8).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 4).
size(p1051_1, 1).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 1).
size(p1051_2, 3).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 4).
size(p1051_3, 10).
blue(p1051_3).
upright(p1051_3).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_3).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_3).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
contact(p1051_3, p1051_0).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 1).
size(p1052_0, 7).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 5).
size(p1052_1, 10).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 3).
size(p1052_2, 1).
blue(p1052_2).
upright(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 1).
size(p1053_0, 3).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 7).
size(p1053_1, 8).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 6).
size(p1053_2, 4).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 10).
size(p1053_3, 1).
green(p1053_3).
rhs(p1053_3).
contact(p1053_2, p1053_1).
contact(p1053_1, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 1).
size(p1054_0, 1).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 6).
size(p1054_1, 9).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 2).
size(p1054_2, 0).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 2).
size(p1054_3, 3).
red(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 5).
size(p1054_4, 9).
green(p1054_4).
upright(p1054_4).
contact(p1054_3, p1054_0).
contact(p1054_0, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 3).
size(p1055_0, 5).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 2).
size(p1055_1, 10).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 3).
size(p1055_2, 2).
blue(p1055_2).
strange(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_0).
contact(p1055_0, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 4).
size(p1056_0, 6).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 4).
size(p1056_1, 8).
red(p1056_1).
strange(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 5).
size(p1057_0, 9).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 5).
size(p1057_1, 3).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 11).
coord2(p1057_2, 5).
size(p1057_2, 5).
green(p1057_2).
rhs(p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 4).
size(p1058_0, 4).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 4).
size(p1058_1, 8).
red(p1058_1).
upright(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 0).
size(p1059_0, 7).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 0).
size(p1059_1, 7).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 5).
size(p1059_2, 10).
red(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 0).
coord2(p1059_3, 7).
size(p1059_3, 0).
red(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 5).
coord2(p1059_4, 8).
size(p1059_4, 9).
green(p1059_4).
lhs(p1059_4).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_1).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 1).
size(p1060_0, 4).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 1).
size(p1060_1, 9).
red(p1060_1).
strange(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 8).
size(p1061_0, 3).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 4).
size(p1061_1, 3).
green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 4).
size(p1061_2, 3).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 10).
size(p1061_3, 8).
blue(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 4).
coord2(p1061_4, 0).
size(p1061_4, 6).
red(p1061_4).
rhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 5).
size(p1062_0, 9).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 6).
size(p1062_1, 7).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 1).
size(p1062_2, 1).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 7).
size(p1062_3, 8).
red(p1062_3).
upright(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 2).
size(p1063_0, 0).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 3).
size(p1063_1, 0).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 7).
size(p1063_2, 0).
green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 3).
size(p1063_3, 0).
green(p1063_3).
rhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 10).
size(p1064_0, 4).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 3).
size(p1064_1, 10).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 3).
size(p1064_2, 1).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 3).
size(p1064_3, 5).
red(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_3, p1064_2).
contact(p1064_3, p1064_1).
contact(p1064_3, p1064_2).
contact(p1064_2, p1064_3).
contact(p1064_2, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 9).
size(p1065_0, 8).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 4).
size(p1065_1, 9).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 4).
size(p1065_2, 3).
blue(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 9).
size(p1065_3, 2).
green(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 10).
coord2(p1065_4, 5).
size(p1065_4, 4).
blue(p1065_4).
rhs(p1065_4).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 2).
size(p1066_0, 0).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 0).
size(p1066_1, 3).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 9).
size(p1066_2, 4).
red(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 2).
size(p1066_3, 8).
green(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 7).
coord2(p1066_4, 4).
size(p1066_4, 1).
blue(p1066_4).
lhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 7).
size(p1067_0, 2).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 7).
size(p1067_1, 3).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 6).
size(p1067_2, 8).
green(p1067_2).
rhs(p1067_2).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 9).
size(p1068_0, 8).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 11).
coord2(p1068_1, 4).
size(p1068_1, 5).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 4).
size(p1068_2, 3).
blue(p1068_2).
strange(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 4).
size(p1069_0, 3).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 0).
size(p1069_1, 8).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 2).
size(p1069_2, 8).
green(p1069_2).
strange(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 3).
size(p1070_0, 9).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 7).
size(p1070_1, 8).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 3).
size(p1070_2, 7).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 3).
size(p1070_3, 4).
blue(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 4).
coord2(p1070_4, 9).
size(p1070_4, 6).
red(p1070_4).
strange(p1070_4).
contact(p1070_3, p1070_0).
contact(p1070_0, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 5).
size(p1071_0, 10).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 4).
size(p1071_1, 1).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 6).
size(p1071_2, 9).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 3).
size(p1071_3, 9).
red(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 8).
coord2(p1071_4, 3).
size(p1071_4, 5).
green(p1071_4).
rhs(p1071_4).
contact(p1071_3, p1071_4).
contact(p1071_3, p1071_4).
contact(p1071_4, p1071_3).
contact(p1071_4, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 1).
size(p1072_0, 4).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 3).
size(p1072_1, 4).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 7).
size(p1072_2, 3).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 1).
size(p1072_3, 7).
green(p1072_3).
strange(p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_3, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 10).
size(p1073_0, 9).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 1).
size(p1073_1, 7).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 1).
size(p1073_2, 1).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 9).
size(p1073_3, 1).
blue(p1073_3).
strange(p1073_3).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 5).
size(p1074_0, 2).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 8).
size(p1074_1, 3).
blue(p1074_1).
strange(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 8).
size(p1075_0, 9).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 6).
size(p1075_1, 1).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 9).
size(p1075_2, 5).
green(p1075_2).
lhs(p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 8).
size(p1076_0, 9).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 0).
size(p1076_1, 3).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 11).
coord2(p1076_2, 4).
size(p1076_2, 5).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 4).
size(p1076_3, 8).
red(p1076_3).
rhs(p1076_3).
contact(p1076_2, p1076_3).
contact(p1076_3, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 4).
size(p1077_0, 1).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 9).
size(p1077_1, 5).
blue(p1077_1).
lhs(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 1).
size(p1078_0, 9).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 7).
size(p1078_1, 9).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 5).
size(p1078_2, 6).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 4).
size(p1078_3, 2).
red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 0).
coord2(p1078_4, 9).
size(p1078_4, 2).
green(p1078_4).
strange(p1078_4).
contact(p1078_2, p1078_3).
contact(p1078_3, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 0).
size(p1079_0, 5).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 0).
size(p1079_1, 6).
blue(p1079_1).
strange(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 1).
size(p1080_0, 3).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 10).
size(p1080_1, 2).
red(p1080_1).
upright(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 8).
size(p1081_0, 9).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 7).
size(p1081_1, 10).
red(p1081_1).
upright(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 3).
size(p1082_0, 0).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 9).
size(p1082_1, 1).
green(p1082_1).
strange(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 1).
size(p1083_0, 3).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 9).
size(p1083_1, 10).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 4).
size(p1083_2, 1).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 4).
size(p1083_3, 10).
red(p1083_3).
upright(p1083_3).
contact(p1083_2, p1083_3).
contact(p1083_3, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 8).
size(p1084_0, 3).
green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 9).
size(p1084_1, 0).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 0).
size(p1084_2, 5).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 9).
size(p1084_3, 6).
blue(p1084_3).
strange(p1084_3).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_3).
contact(p1084_3, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 3).
size(p1085_0, 3).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 10).
size(p1085_1, 10).
green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 3).
size(p1085_2, 3).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 8).
coord2(p1085_3, 4).
size(p1085_3, 0).
red(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 9).
coord2(p1085_4, 4).
size(p1085_4, 10).
blue(p1085_4).
rhs(p1085_4).
contact(p1085_3, p1085_4).
contact(p1085_4, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 1).
size(p1086_0, 1).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 1).
size(p1086_1, 8).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 3).
size(p1086_2, 7).
blue(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 5).
size(p1087_0, 5).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 5).
size(p1087_1, 2).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 7).
size(p1087_2, 2).
green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 9).
size(p1087_3, 6).
blue(p1087_3).
rhs(p1087_3).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 10).
size(p1088_0, 6).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 10).
size(p1088_1, 1).
red(p1088_1).
upright(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 1).
size(p1089_0, 0).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 9).
size(p1089_1, 4).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 9).
size(p1089_2, 6).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 9).
size(p1089_3, 4).
red(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 9).
coord2(p1089_4, 7).
size(p1089_4, 7).
red(p1089_4).
strange(p1089_4).
contact(p1089_0, p1089_2).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_2, p1089_0).
contact(p1089_2, p1089_1).
contact(p1089_1, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 8).
size(p1090_0, 1).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 8).
size(p1090_1, 8).
blue(p1090_1).
upright(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 2).
size(p1091_0, 6).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 8).
size(p1091_1, 2).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 8).
size(p1091_2, 6).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 4).
size(p1091_3, 0).
blue(p1091_3).
upright(p1091_3).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 8).
size(p1092_0, 1).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 6).
size(p1092_1, 8).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 1).
size(p1092_2, 6).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 1).
size(p1092_3, 0).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 7).
coord2(p1092_4, 5).
size(p1092_4, 0).
red(p1092_4).
rhs(p1092_4).
contact(p1092_2, p1092_3).
contact(p1092_3, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 8).
size(p1093_0, 2).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 10).
size(p1093_1, 5).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 9).
size(p1093_2, 10).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 10).
size(p1093_3, 0).
red(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 10).
size(p1093_4, 4).
blue(p1093_4).
rhs(p1093_4).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 0).
size(p1094_0, 9).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 10).
size(p1094_1, 5).
green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 1).
size(p1094_2, 2).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 1).
coord2(p1094_3, 0).
size(p1094_3, 9).
red(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 10).
size(p1094_4, 6).
red(p1094_4).
lhs(p1094_4).
contact(p1094_0, p1094_4).
contact(p1094_0, p1094_4).
contact(p1094_4, p1094_0).
contact(p1094_4, p1094_2).
contact(p1094_4, p1094_0).
contact(p1094_4, p1094_2).
contact(p1094_4, p1094_1).
contact(p1094_2, p1094_4).
contact(p1094_2, p1094_4).
contact(p1094_1, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 10).
size(p1095_0, 6).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 4).
size(p1095_1, 10).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 9).
size(p1095_2, 10).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 5).
size(p1095_3, 7).
blue(p1095_3).
strange(p1095_3).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 10).
size(p1096_0, 3).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 5).
size(p1096_1, 8).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 7).
size(p1096_2, 0).
blue(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 6).
size(p1097_0, 5).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 5).
size(p1097_1, 2).
green(p1097_1).
strange(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 7).
size(p1098_0, 10).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 7).
size(p1098_1, 9).
red(p1098_1).
strange(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 4).
size(p1099_0, 2).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 8).
size(p1099_1, 3).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 2).
size(p1099_2, 7).
red(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 5).
size(p1100_0, 1).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 10).
size(p1100_1, 5).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 11).
size(p1100_2, 3).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 4).
size(p1100_3, 6).
red(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 3).
size(p1100_4, 8).
red(p1100_4).
strange(p1100_4).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 4).
size(p1101_0, 9).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 5).
size(p1101_1, 8).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 5).
size(p1101_2, 4).
red(p1101_2).
upright(p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 8).
size(p1102_0, 2).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 9).
size(p1102_1, 6).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 3).
size(p1102_2, 4).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 9).
size(p1102_3, 7).
blue(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 5).
coord2(p1102_4, 8).
size(p1102_4, 8).
green(p1102_4).
rhs(p1102_4).
contact(p1102_3, p1102_1).
contact(p1102_1, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 2).
size(p1103_0, 6).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 1).
size(p1103_1, 7).
red(p1103_1).
strange(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 7).
size(p1104_0, 5).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 8).
size(p1104_1, 4).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 7).
size(p1104_2, 4).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 7).
size(p1104_3, 3).
red(p1104_3).
rhs(p1104_3).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 3).
size(p1105_0, 2).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 1).
size(p1105_1, 0).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 6).
size(p1105_2, 8).
green(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 8).
size(p1105_3, 3).
red(p1105_3).
lhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 4).
size(p1106_0, 4).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 0).
size(p1106_1, 6).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 4).
size(p1106_2, 7).
blue(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 4).
size(p1106_3, 5).
blue(p1106_3).
rhs(p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_3, p1106_0).
contact(p1106_3, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 4).
size(p1107_0, 1).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 4).
size(p1107_1, 10).
red(p1107_1).
upright(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 9).
size(p1108_0, 5).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 8).
size(p1108_1, 10).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 1).
size(p1108_2, 8).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 8).
size(p1108_3, 5).
red(p1108_3).
lhs(p1108_3).
contact(p1108_3, p1108_0).
contact(p1108_0, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 6).
size(p1109_0, 4).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 2).
size(p1109_1, 8).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 0).
size(p1109_2, 5).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 0).
size(p1109_3, 3).
red(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 3).
coord2(p1109_4, 0).
size(p1109_4, 1).
green(p1109_4).
strange(p1109_4).
contact(p1109_3, p1109_4).
contact(p1109_3, p1109_4).
contact(p1109_3, p1109_2).
contact(p1109_4, p1109_3).
contact(p1109_4, p1109_3).
contact(p1109_2, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 5).
size(p1110_0, 9).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 3).
size(p1110_1, 3).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 4).
size(p1110_2, 6).
blue(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 0).
size(p1110_3, 6).
green(p1110_3).
strange(p1110_3).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 4).
size(p1111_0, 8).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 9).
size(p1111_1, 10).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 4).
size(p1111_2, 1).
blue(p1111_2).
upright(p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 9).
size(p1112_0, 6).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 5).
size(p1112_1, 5).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 11).
coord2(p1112_2, 9).
size(p1112_2, 9).
blue(p1112_2).
lhs(p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_0, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 0).
size(p1113_0, 1).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 5).
size(p1113_1, 0).
blue(p1113_1).
upright(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 2).
size(p1114_0, 0).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 0).
size(p1114_1, 1).
blue(p1114_1).
lhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 2).
size(p1115_0, 8).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 2).
size(p1115_1, 7).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 8).
size(p1115_2, 3).
blue(p1115_2).
lhs(p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 1).
size(p1116_0, 0).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 5).
size(p1116_1, 7).
blue(p1116_1).
lhs(p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 3).
size(p1117_0, 0).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 5).
size(p1117_1, 2).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 3).
size(p1117_2, 7).
red(p1117_2).
upright(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 10).
size(p1118_0, 2).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 10).
size(p1118_1, 6).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 8).
size(p1118_2, 6).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 10).
size(p1118_3, 2).
red(p1118_3).
strange(p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 1).
size(p1119_0, 5).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 4).
size(p1119_1, 8).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 3).
size(p1119_2, 9).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 10).
size(p1119_3, 0).
green(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 9).
coord2(p1119_4, 3).
size(p1119_4, 7).
blue(p1119_4).
lhs(p1119_4).
contact(p1119_1, p1119_4).
contact(p1119_1, p1119_4).
contact(p1119_4, p1119_1).
contact(p1119_4, p1119_1).
contact(p1119_4, p1119_2).
contact(p1119_2, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 2).
size(p1120_0, 9).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 6).
size(p1120_1, 4).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 3).
size(p1120_2, 5).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 2).
size(p1120_3, 10).
green(p1120_3).
lhs(p1120_3).
contact(p1120_0, p1120_3).
contact(p1120_3, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 1).
size(p1121_0, 9).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 2).
size(p1121_1, 1).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 2).
size(p1121_2, 9).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 4).
size(p1121_3, 8).
blue(p1121_3).
upright(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_2, p1121_1).
contact(p1121_3, p1121_2).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 7).
size(p1122_0, 6).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 6).
size(p1122_1, 6).
red(p1122_1).
strange(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 3).
size(p1123_0, 10).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 1).
size(p1123_1, 1).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 3).
size(p1123_2, 7).
blue(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 2).
size(p1123_3, 6).
blue(p1123_3).
rhs(p1123_3).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 1).
size(p1124_0, 7).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 6).
size(p1124_1, 6).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 7).
size(p1124_2, 1).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 4).
size(p1124_3, 2).
red(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 4).
coord2(p1124_4, 7).
size(p1124_4, 10).
blue(p1124_4).
strange(p1124_4).
contact(p1124_2, p1124_4).
contact(p1124_4, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 9).
size(p1125_0, 1).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 7).
size(p1125_1, 7).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 4).
size(p1125_2, 2).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 2).
size(p1125_3, 2).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, -1).
coord2(p1125_4, 2).
size(p1125_4, 5).
red(p1125_4).
rhs(p1125_4).
contact(p1125_4, p1125_3).
contact(p1125_3, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 1).
size(p1126_0, 2).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 7).
size(p1126_1, 9).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 2).
size(p1126_2, 3).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 6).
size(p1126_3, 4).
red(p1126_3).
strange(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 2).
size(p1127_0, 1).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 8).
size(p1127_1, 6).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 9).
size(p1127_2, 6).
blue(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 8).
size(p1127_3, 10).
red(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 0).
size(p1127_4, 2).
red(p1127_4).
strange(p1127_4).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 0).
size(p1128_0, 8).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 7).
size(p1128_1, 5).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 7).
size(p1128_2, 8).
red(p1128_2).
strange(p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 8).
size(p1129_0, 0).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 8).
size(p1129_1, 9).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 4).
size(p1129_2, 1).
blue(p1129_2).
rhs(p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 5).
size(p1130_0, 2).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 3).
size(p1130_1, 2).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 0).
size(p1130_2, 7).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 6).
size(p1130_3, 3).
green(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 10).
size(p1130_4, 8).
blue(p1130_4).
lhs(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 7).
size(p1131_0, 9).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 5).
size(p1131_1, 5).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 9).
size(p1131_2, 3).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 7).
size(p1131_3, 7).
red(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 8).
coord2(p1131_4, 3).
size(p1131_4, 5).
red(p1131_4).
upright(p1131_4).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 3).
size(p1132_0, 4).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 4).
size(p1132_1, 5).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 3).
size(p1132_2, 2).
green(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 10).
size(p1133_0, 5).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 0).
size(p1133_1, 0).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 2).
size(p1133_2, 1).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 0).
size(p1133_3, 4).
red(p1133_3).
rhs(p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 3).
size(p1134_0, 0).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 1).
size(p1134_1, 7).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 9).
size(p1134_2, 10).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 3).
size(p1134_3, 0).
blue(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 1).
size(p1134_4, 8).
red(p1134_4).
upright(p1134_4).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 9).
size(p1135_0, 3).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 4).
size(p1135_1, 7).
blue(p1135_1).
lhs(p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 1).
size(p1136_0, 10).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 10).
size(p1136_1, 4).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 11).
size(p1136_2, 2).
red(p1136_2).
upright(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 4).
size(p1137_0, 10).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 2).
size(p1137_1, 3).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 1).
size(p1137_2, 10).
red(p1137_2).
upright(p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 5).
size(p1138_0, 5).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 6).
size(p1138_1, 3).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 5).
size(p1138_2, 1).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 7).
size(p1138_3, 10).
green(p1138_3).
lhs(p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_1).
contact(p1138_3, p1138_1).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 4).
size(p1139_0, 8).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 4).
size(p1139_1, 5).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 5).
size(p1139_2, 10).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 2).
size(p1139_3, 0).
blue(p1139_3).
lhs(p1139_3).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 2).
size(p1140_0, 1).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 7).
size(p1140_1, 10).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 8).
size(p1140_2, 4).
red(p1140_2).
lhs(p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_1, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 7).
size(p1141_0, 10).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 7).
size(p1141_1, 10).
blue(p1141_1).
upright(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, -1).
coord2(p1142_0, 2).
size(p1142_0, 1).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 7).
size(p1142_1, 1).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 6).
size(p1142_2, 5).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 0).
coord2(p1142_3, 2).
size(p1142_3, 10).
green(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 4).
coord2(p1142_4, 8).
size(p1142_4, 8).
blue(p1142_4).
strange(p1142_4).
contact(p1142_0, p1142_3).
contact(p1142_3, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 9).
size(p1143_0, 10).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 8).
size(p1143_1, 8).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 10).
size(p1143_2, 5).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 9).
size(p1143_3, 8).
red(p1143_3).
lhs(p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_2, p1143_3).
contact(p1143_3, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 6).
size(p1144_0, 3).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 6).
size(p1144_1, 6).
green(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 7).
size(p1144_2, 4).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 5).
size(p1144_3, 5).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 2).
coord2(p1144_4, 10).
size(p1144_4, 8).
red(p1144_4).
strange(p1144_4).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 6).
size(p1145_0, 10).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 9).
size(p1145_1, 7).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 3).
size(p1145_2, 2).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 4).
size(p1145_3, 1).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 4).
coord2(p1145_4, 4).
size(p1145_4, 2).
blue(p1145_4).
upright(p1145_4).
contact(p1145_4, p1145_3).
contact(p1145_3, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 3).
size(p1146_0, 1).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 0).
size(p1146_1, 2).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 2).
size(p1146_2, 1).
blue(p1146_2).
strange(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 2).
size(p1147_0, 4).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 8).
size(p1147_1, 5).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 5).
size(p1147_2, 1).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 0).
size(p1147_3, 4).
green(p1147_3).
rhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 0).
size(p1148_0, 3).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 0).
size(p1148_1, 0).
blue(p1148_1).
strange(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 6).
size(p1149_0, 4).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 1).
size(p1149_1, 3).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 7).
size(p1149_2, 8).
red(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 1).
size(p1149_3, 2).
blue(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 2).
coord2(p1149_4, 1).
size(p1149_4, 10).
blue(p1149_4).
upright(p1149_4).
contact(p1149_3, p1149_1).
contact(p1149_1, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 9).
size(p1150_0, 1).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 9).
size(p1150_1, 1).
blue(p1150_1).
lhs(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 1).
size(p1151_0, 3).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 8).
size(p1151_1, 1).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 10).
size(p1151_2, 9).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 5).
coord2(p1151_3, 1).
size(p1151_3, 3).
green(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 1).
size(p1151_4, 4).
red(p1151_4).
rhs(p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_3, p1151_0).
contact(p1151_4, p1151_3).
contact(p1151_4, p1151_3).
contact(p1151_0, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 7).
size(p1152_0, 2).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 3).
size(p1152_1, 9).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 4).
size(p1152_2, 9).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 10).
size(p1152_3, 10).
blue(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 7).
size(p1152_4, 4).
blue(p1152_4).
strange(p1152_4).
contact(p1152_4, p1152_0).
contact(p1152_0, p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 8).
size(p1153_0, 6).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 1).
size(p1153_1, 3).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 3).
size(p1153_2, 0).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 8).
size(p1153_3, 2).
green(p1153_3).
upright(p1153_3).
contact(p1153_0, p1153_3).
contact(p1153_0, p1153_3).
contact(p1153_3, p1153_0).
contact(p1153_3, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 3).
size(p1154_0, 3).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 10).
size(p1154_1, 7).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 4).
size(p1154_2, 4).
green(p1154_2).
strange(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 10).
size(p1155_0, 0).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 3).
size(p1155_1, 1).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 8).
size(p1155_2, 0).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 4).
size(p1155_3, 6).
green(p1155_3).
upright(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 8).
size(p1156_0, 5).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, -1).
size(p1156_1, 8).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 0).
size(p1156_2, 5).
green(p1156_2).
strange(p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 1).
size(p1157_0, 0).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 1).
size(p1157_1, 9).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 1).
size(p1157_2, 1).
red(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 6).
size(p1157_3, 2).
blue(p1157_3).
upright(p1157_3).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 0).
size(p1158_0, 3).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 7).
size(p1158_1, 0).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 4).
size(p1158_2, 1).
blue(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 5).
size(p1159_0, 3).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 4).
size(p1159_1, 10).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 6).
size(p1159_2, 9).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 4).
size(p1159_3, 7).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 3).
coord2(p1159_4, 2).
size(p1159_4, 6).
blue(p1159_4).
upright(p1159_4).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 10).
size(p1160_0, 1).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 6).
size(p1160_1, 4).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 9).
size(p1160_2, 0).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 8).
size(p1160_3, 5).
green(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 6).
coord2(p1160_4, 7).
size(p1160_4, 2).
blue(p1160_4).
strange(p1160_4).
contact(p1160_1, p1160_4).
contact(p1160_4, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 1).
size(p1161_0, 9).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 2).
size(p1161_1, 9).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 2).
size(p1161_2, 8).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 10).
size(p1161_3, 6).
red(p1161_3).
rhs(p1161_3).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 1).
size(p1162_0, 0).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, -1).
coord2(p1162_1, 1).
size(p1162_1, 4).
green(p1162_1).
upright(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 9).
size(p1163_0, 0).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 7).
size(p1163_1, 3).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 4).
size(p1163_2, 6).
blue(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 0).
size(p1164_0, 6).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 5).
size(p1164_1, 0).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 0).
size(p1164_2, 3).
blue(p1164_2).
upright(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 6).
size(p1165_0, 6).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 6).
size(p1165_1, 7).
red(p1165_1).
strange(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 4).
size(p1166_0, 10).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 2).
size(p1166_1, 3).
red(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 0).
size(p1166_2, 7).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 2).
size(p1166_3, 1).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 7).
coord2(p1166_4, 9).
size(p1166_4, 4).
green(p1166_4).
lhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 7).
size(p1167_0, 1).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 1).
size(p1167_1, 8).
blue(p1167_1).
lhs(p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 6).
size(p1168_0, 10).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 0).
size(p1168_1, 4).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 8).
size(p1168_2, 10).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 0).
size(p1168_3, 6).
red(p1168_3).
upright(p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_1).
contact(p1168_1, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 1).
size(p1169_0, 5).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 0).
size(p1169_1, 8).
red(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 3).
size(p1169_2, 3).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 9).
coord2(p1169_3, 0).
size(p1169_3, 8).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 0).
coord2(p1169_4, 0).
size(p1169_4, 6).
green(p1169_4).
strange(p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_4, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 5).
size(p1170_0, 8).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 5).
size(p1170_1, 5).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 10).
size(p1170_2, 9).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 4).
size(p1170_3, 2).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 3).
coord2(p1170_4, 8).
size(p1170_4, 4).
red(p1170_4).
strange(p1170_4).
contact(p1170_0, p1170_3).
contact(p1170_0, p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_3, p1170_0).
contact(p1170_3, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 4).
size(p1171_0, 5).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 5).
size(p1171_1, 2).
red(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 10).
size(p1172_0, 6).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 8).
size(p1172_1, 3).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 6).
size(p1172_2, 1).
blue(p1172_2).
lhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 6).
size(p1173_0, 0).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 4).
size(p1173_1, 2).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 3).
size(p1173_2, 1).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, -1).
size(p1173_3, 6).
blue(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 0).
size(p1173_4, 4).
red(p1173_4).
strange(p1173_4).
contact(p1173_3, p1173_4).
contact(p1173_4, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 9).
size(p1174_0, 1).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 0).
size(p1174_1, 1).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 8).
size(p1174_2, 8).
green(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 0).
size(p1174_3, 5).
blue(p1174_3).
lhs(p1174_3).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_0).
contact(p1174_1, p1174_3).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 7).
size(p1175_0, 5).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 6).
size(p1175_1, 6).
red(p1175_1).
lhs(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 6).
size(p1176_0, 5).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 9).
size(p1176_1, 5).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 5).
size(p1176_2, 4).
green(p1176_2).
rhs(p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_0, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 4).
size(p1177_0, 2).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 1).
size(p1177_1, 3).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 2).
size(p1177_2, 1).
blue(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 8).
size(p1178_0, 10).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 8).
size(p1178_1, 0).
red(p1178_1).
upright(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 10).
size(p1179_0, 4).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 10).
size(p1179_1, 3).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 6).
size(p1179_2, 1).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 1).
size(p1179_3, 5).
blue(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 7).
size(p1180_0, 0).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 7).
size(p1180_1, 6).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 6).
size(p1180_2, 8).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 2).
size(p1180_3, 7).
green(p1180_3).
upright(p1180_3).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 10).
size(p1181_0, 0).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 10).
size(p1181_1, 4).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 10).
size(p1181_2, 5).
green(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 8).
size(p1181_3, 1).
green(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 9).
size(p1181_4, 5).
green(p1181_4).
upright(p1181_4).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 6).
size(p1182_0, 8).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 6).
size(p1182_1, 3).
red(p1182_1).
strange(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 2).
size(p1183_0, 8).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 8).
size(p1183_1, 5).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 2).
size(p1183_2, 1).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 4).
size(p1183_3, 1).
red(p1183_3).
rhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 4).
size(p1184_0, 3).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 4).
size(p1184_1, 9).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 6).
size(p1184_2, 0).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 0).
size(p1184_3, 7).
red(p1184_3).
lhs(p1184_3).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 3).
size(p1185_0, 3).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 4).
size(p1185_1, 7).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 8).
size(p1185_2, 8).
green(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 8).
size(p1185_3, 3).
green(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 9).
size(p1185_4, 10).
blue(p1185_4).
strange(p1185_4).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
contact(p1185_2, p1185_3).
contact(p1185_3, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 9).
size(p1186_0, 10).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 9).
size(p1186_1, 0).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 4).
size(p1186_2, 8).
green(p1186_2).
upright(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 8).
size(p1187_0, 9).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 6).
size(p1187_1, 1).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 9).
size(p1187_2, 1).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 5).
size(p1187_3, 0).
blue(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 8).
coord2(p1187_4, 7).
size(p1187_4, 2).
blue(p1187_4).
strange(p1187_4).
contact(p1187_1, p1187_4).
contact(p1187_4, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 5).
size(p1188_0, 1).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 5).
size(p1188_1, 2).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 2).
size(p1188_2, 5).
green(p1188_2).
upright(p1188_2).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 0).
size(p1189_0, 10).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 8).
size(p1189_1, 10).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 8).
size(p1189_2, 0).
blue(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 2).
size(p1189_3, 10).
red(p1189_3).
upright(p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 10).
size(p1190_0, 9).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 6).
size(p1190_1, 9).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 4).
size(p1190_2, 5).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 5).
size(p1190_3, 7).
blue(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 9).
coord2(p1190_4, 5).
size(p1190_4, 5).
red(p1190_4).
strange(p1190_4).
contact(p1190_4, p1190_1).
contact(p1190_1, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 1).
size(p1191_0, 1).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 2).
size(p1191_1, 4).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 3).
size(p1191_2, 6).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 7).
size(p1191_3, 9).
green(p1191_3).
upright(p1191_3).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 10).
size(p1192_0, 0).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 10).
size(p1192_1, 10).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 10).
size(p1192_2, 6).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 1).
size(p1192_3, 10).
green(p1192_3).
upright(p1192_3).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 10).
size(p1193_0, 1).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 4).
size(p1193_1, 1).
green(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 10).
size(p1193_2, 9).
green(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 7).
coord2(p1193_3, 7).
size(p1193_3, 2).
red(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 1).
coord2(p1193_4, 10).
size(p1193_4, 6).
blue(p1193_4).
upright(p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_2, p1193_0).
contact(p1193_4, p1193_2).
contact(p1193_4, p1193_2).
contact(p1193_0, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 2).
size(p1194_0, 1).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 3).
size(p1194_1, 5).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 2).
size(p1194_2, 3).
red(p1194_2).
rhs(p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 7).
size(p1195_0, 6).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 7).
size(p1195_1, 7).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 0).
size(p1195_2, 2).
green(p1195_2).
rhs(p1195_2).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 9).
size(p1196_0, 2).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 2).
size(p1196_1, 7).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 9).
size(p1196_2, 0).
red(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 0).
size(p1196_3, 7).
blue(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 7).
coord2(p1196_4, 2).
size(p1196_4, 6).
red(p1196_4).
lhs(p1196_4).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_0).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 2).
size(p1197_0, 2).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 2).
size(p1197_1, 6).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 1).
size(p1197_2, 0).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 9).
size(p1197_3, 1).
red(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 6).
coord2(p1197_4, 8).
size(p1197_4, 6).
red(p1197_4).
lhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 5).
size(p1198_0, 6).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 4).
size(p1198_1, 5).
green(p1198_1).
rhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 6).
size(p1199_0, 0).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 0).
size(p1199_1, 10).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 2).
size(p1199_2, 1).
blue(p1199_2).
lhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 5).
size(p1200_0, 4).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 4).
size(p1200_1, 9).
red(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 4).
size(p1201_0, 3).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 5).
size(p1201_1, 5).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 10).
size(p1201_2, 1).
red(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 3).
size(p1202_0, 2).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 7).
size(p1202_1, 10).
green(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 3).
size(p1203_0, 1).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 4).
size(p1203_1, 4).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 10).
size(p1203_2, 0).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 3).
size(p1203_3, 2).
red(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 4).
size(p1204_0, 5).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 10).
size(p1204_1, 9).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 1).
size(p1204_2, 9).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 2).
coord2(p1204_3, 9).
size(p1204_3, 7).
green(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 2).
coord2(p1204_4, 8).
size(p1204_4, 6).
red(p1204_4).
lhs(p1204_4).
contact(p1204_3, p1204_4).
contact(p1204_3, p1204_4).
contact(p1204_4, p1204_3).
contact(p1204_4, p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 5).
size(p1205_0, 0).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 1).
size(p1205_1, 4).
green(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 7).
size(p1206_0, 10).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 3).
size(p1206_1, 8).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 4).
size(p1206_2, 9).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 7).
size(p1206_3, 0).
green(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 7).
coord2(p1206_4, 6).
size(p1206_4, 10).
green(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 6).
size(p1207_0, 5).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 7).
size(p1207_1, 0).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 5).
size(p1207_2, 8).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 3).
size(p1208_0, 8).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 9).
size(p1208_1, 0).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 7).
size(p1208_2, 8).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 9).
size(p1208_3, 2).
blue(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 6).
size(p1209_0, 10).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 5).
size(p1209_1, 0).
green(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 10).
size(p1210_0, 9).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 3).
size(p1210_1, 9).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 10).
size(p1210_2, 4).
green(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 5).
size(p1211_0, 4).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 1).
size(p1211_1, 10).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 4).
size(p1212_0, 3).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 0).
size(p1212_1, 7).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 0).
size(p1212_2, 0).
green(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 5).
size(p1212_3, 6).
red(p1212_3).
lhs(p1212_3).
contact(p1212_0, p1212_3).
contact(p1212_0, p1212_3).
contact(p1212_3, p1212_0).
contact(p1212_3, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 9).
size(p1213_0, 0).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 5).
size(p1213_1, 2).
blue(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 2).
size(p1214_0, 5).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 8).
size(p1214_1, 5).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 8).
size(p1214_2, 8).
blue(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 10).
size(p1214_3, 6).
green(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 2).
size(p1215_0, 0).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 2).
size(p1215_1, 5).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 5).
size(p1215_2, 8).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 7).
size(p1215_3, 0).
red(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 2).
coord2(p1215_4, 3).
size(p1215_4, 9).
red(p1215_4).
upright(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 10).
size(p1216_0, 5).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 6).
size(p1216_1, 7).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 7).
size(p1216_2, 2).
blue(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 5).
coord2(p1216_3, 0).
size(p1216_3, 2).
red(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 2).
coord2(p1216_4, 1).
size(p1216_4, 6).
blue(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 6).
size(p1217_0, 6).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 6).
size(p1217_1, 7).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 1).
size(p1217_2, 5).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 3).
size(p1217_3, 0).
red(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 5).
coord2(p1217_4, 7).
size(p1217_4, 3).
red(p1217_4).
rhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 4).
size(p1218_0, 9).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 4).
size(p1218_1, 9).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 1).
size(p1218_2, 5).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 8).
size(p1219_0, 1).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 6).
size(p1219_1, 9).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 2).
size(p1219_2, 4).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 3).
size(p1219_3, 10).
red(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 2).
size(p1220_0, 5).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 8).
size(p1220_1, 6).
red(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 6).
size(p1221_0, 3).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 4).
size(p1221_1, 8).
green(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 7).
size(p1222_0, 9).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 1).
size(p1222_1, 1).
red(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 8).
size(p1223_0, 7).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 4).
size(p1223_1, 7).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 3).
size(p1223_2, 10).
blue(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 0).
size(p1223_3, 8).
red(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 4).
size(p1224_0, 8).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 0).
size(p1224_1, 9).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 3).
size(p1224_2, 3).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 5).
size(p1224_3, 5).
green(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 5).
size(p1225_0, 0).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 4).
size(p1225_1, 9).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 7).
size(p1225_2, 9).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 9).
coord2(p1225_3, 0).
size(p1225_3, 3).
red(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 3).
size(p1226_0, 5).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 10).
size(p1226_1, 5).
blue(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 3).
size(p1227_0, 6).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 1).
size(p1227_1, 8).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 6).
size(p1227_2, 7).
red(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 7).
size(p1227_3, 4).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 4).
size(p1228_0, 3).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 1).
size(p1228_1, 0).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 10).
size(p1228_2, 1).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 5).
size(p1229_0, 10).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 7).
size(p1229_1, 9).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 6).
size(p1229_2, 2).
red(p1229_2).
rhs(p1229_2).
contact(p1229_0, p1229_2).
contact(p1229_0, p1229_2).
contact(p1229_2, p1229_0).
contact(p1229_2, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 4).
size(p1230_0, 4).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 2).
size(p1230_1, 10).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 8).
size(p1230_2, 6).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 0).
size(p1231_0, 10).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 3).
size(p1231_1, 3).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 10).
size(p1231_2, 7).
red(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 6).
size(p1232_0, 8).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 7).
size(p1232_1, 10).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 5).
size(p1232_2, 4).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 4).
size(p1232_3, 3).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 1).
coord2(p1232_4, 4).
size(p1232_4, 2).
green(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 2).
size(p1233_0, 1).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 9).
size(p1233_1, 8).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 10).
size(p1233_2, 7).
green(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 2).
size(p1234_0, 0).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 5).
size(p1234_1, 1).
blue(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 8).
size(p1235_0, 4).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 1).
size(p1235_1, 8).
blue(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 9).
size(p1236_0, 3).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 8).
size(p1236_1, 1).
red(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 2).
size(p1237_0, 9).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 4).
size(p1237_1, 4).
red(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 5).
size(p1238_0, 4).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 4).
size(p1238_1, 2).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 6).
size(p1238_2, 0).
green(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 9).
size(p1239_0, 3).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 6).
size(p1239_1, 5).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 1).
size(p1239_2, 4).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 9).
size(p1239_3, 3).
green(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 7).
coord2(p1239_4, 0).
size(p1239_4, 1).
blue(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 8).
size(p1240_0, 7).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 9).
size(p1240_1, 6).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 4).
size(p1240_2, 10).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 6).
size(p1241_0, 4).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 6).
size(p1241_1, 4).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 5).
size(p1241_2, 0).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 3).
size(p1241_3, 2).
green(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 9).
coord2(p1241_4, 4).
size(p1241_4, 7).
red(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 6).
size(p1242_0, 4).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 9).
size(p1242_1, 6).
green(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 1).
size(p1243_0, 8).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 5).
size(p1243_1, 7).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 0).
size(p1243_2, 9).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 3).
size(p1243_3, 8).
green(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 0).
coord2(p1243_4, 5).
size(p1243_4, 8).
blue(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 9).
size(p1244_0, 1).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 5).
size(p1244_1, 2).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 8).
size(p1244_2, 7).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 3).
size(p1245_0, 2).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 2).
size(p1245_1, 2).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 0).
size(p1245_2, 8).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 3).
size(p1245_3, 10).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 7).
coord2(p1245_4, 5).
size(p1245_4, 10).
green(p1245_4).
upright(p1245_4).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 10).
size(p1246_0, 10).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 0).
size(p1246_1, 7).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 8).
size(p1246_2, 4).
red(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 1).
size(p1246_3, 4).
red(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 4).
coord2(p1246_4, 3).
size(p1246_4, 5).
green(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 6).
size(p1247_0, 7).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 4).
size(p1247_1, 5).
red(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 2).
size(p1248_0, 6).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 10).
size(p1248_1, 0).
red(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 10).
size(p1249_0, 0).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 4).
size(p1249_1, 4).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 0).
size(p1250_0, 7).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 0).
size(p1250_1, 8).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 8).
size(p1250_2, 9).
blue(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 0).
size(p1251_0, 3).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 3).
size(p1251_1, 2).
green(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 0).
size(p1252_0, 9).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 8).
size(p1252_1, 1).
green(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 9).
size(p1253_0, 7).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 1).
size(p1253_1, 8).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 6).
size(p1253_2, 10).
blue(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 3).
size(p1254_0, 2).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 2).
size(p1254_1, 3).
red(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 3).
size(p1255_0, 1).
green(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 9).
size(p1255_1, 10).
green(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 4).
size(p1256_0, 7).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 9).
size(p1256_1, 2).
red(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 7).
size(p1257_0, 5).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 1).
size(p1257_1, 4).
red(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 10).
size(p1258_0, 6).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 2).
size(p1258_1, 3).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 1).
size(p1258_2, 8).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 3).
size(p1258_3, 2).
blue(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 2).
coord2(p1258_4, 0).
size(p1258_4, 1).
red(p1258_4).
strange(p1258_4).
contact(p1258_2, p1258_4).
contact(p1258_2, p1258_4).
contact(p1258_4, p1258_2).
contact(p1258_4, p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 3).
size(p1259_0, 10).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 5).
size(p1259_1, 5).
red(p1259_1).
lhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 6).
size(p1260_0, 4).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 4).
size(p1260_1, 0).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 5).
size(p1260_2, 8).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 7).
coord2(p1260_3, 1).
size(p1260_3, 2).
red(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 2).
size(p1261_0, 6).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 4).
size(p1261_1, 8).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 7).
size(p1261_2, 7).
blue(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 1).
size(p1262_0, 6).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 5).
size(p1262_1, 3).
green(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 2).
size(p1263_0, 7).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 0).
size(p1263_1, 5).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 8).
size(p1264_0, 0).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 0).
size(p1264_1, 2).
blue(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 4).
size(p1265_0, 4).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 0).
size(p1265_1, 1).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 1).
size(p1265_2, 9).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 5).
size(p1265_3, 2).
blue(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 0).
size(p1266_0, 3).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 8).
size(p1266_1, 1).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 9).
size(p1266_2, 4).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 7).
size(p1266_3, 4).
green(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 2).
coord2(p1266_4, 7).
size(p1266_4, 9).
green(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 0).
size(p1267_0, 10).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 6).
size(p1267_1, 9).
red(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 0).
size(p1268_0, 4).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 3).
size(p1268_1, 2).
green(p1268_1).
lhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 3).
size(p1269_0, 1).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 10).
size(p1269_1, 9).
red(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 2).
size(p1270_0, 9).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 1).
size(p1270_1, 6).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 7).
size(p1270_2, 0).
green(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 4).
size(p1271_0, 5).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 9).
size(p1271_1, 8).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 10).
size(p1271_2, 5).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 2).
size(p1271_3, 8).
green(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 3).
size(p1272_0, 7).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 4).
size(p1272_1, 4).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 7).
size(p1272_2, 10).
green(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 2).
size(p1273_0, 1).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 7).
size(p1273_1, 6).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 6).
size(p1273_2, 8).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 9).
size(p1273_3, 2).
green(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 10).
size(p1274_0, 3).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 8).
size(p1274_1, 2).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 6).
size(p1274_2, 9).
red(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 10).
size(p1274_3, 6).
green(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 3).
size(p1275_0, 8).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 8).
size(p1275_1, 5).
red(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 8).
size(p1276_0, 6).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 7).
size(p1276_1, 2).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 6).
size(p1276_2, 9).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 5).
coord2(p1276_3, 1).
size(p1276_3, 10).
red(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 5).
size(p1277_0, 9).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 8).
size(p1277_1, 5).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 1).
size(p1277_2, 4).
green(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 6).
size(p1278_0, 2).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 1).
size(p1278_1, 9).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 6).
size(p1278_2, 2).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 10).
size(p1278_3, 0).
green(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 6).
size(p1279_0, 7).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 0).
size(p1279_1, 5).
red(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 8).
size(p1280_0, 9).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 7).
size(p1280_1, 6).
red(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 10).
size(p1281_0, 8).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 1).
size(p1281_1, 5).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 9).
size(p1281_2, 1).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 6).
size(p1281_3, 6).
blue(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 7).
coord2(p1281_4, 7).
size(p1281_4, 8).
blue(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 4).
size(p1282_0, 7).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 4).
size(p1282_1, 1).
red(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 7).
size(p1283_0, 2).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 2).
size(p1283_1, 8).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 1).
size(p1283_2, 5).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 8).
size(p1283_3, 6).
red(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 9).
coord2(p1283_4, 4).
size(p1283_4, 10).
blue(p1283_4).
strange(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 8).
size(p1284_0, 5).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 5).
size(p1284_1, 8).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 0).
size(p1284_2, 4).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 9).
size(p1284_3, 8).
green(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 0).
size(p1284_4, 7).
red(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 9).
size(p1285_0, 0).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 9).
size(p1285_1, 5).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 1).
size(p1285_2, 0).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 8).
size(p1285_3, 8).
green(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 5).
coord2(p1285_4, 3).
size(p1285_4, 4).
blue(p1285_4).
strange(p1285_4).
contact(p1285_0, p1285_3).
contact(p1285_0, p1285_3).
contact(p1285_3, p1285_0).
contact(p1285_3, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 3).
size(p1286_0, 4).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 8).
size(p1286_1, 2).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 0).
size(p1286_2, 4).
blue(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 2).
size(p1286_3, 5).
green(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 3).
size(p1287_0, 10).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 3).
size(p1287_1, 4).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 7).
size(p1287_2, 9).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 5).
coord2(p1287_3, 7).
size(p1287_3, 3).
blue(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 1).
size(p1288_0, 4).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 4).
size(p1288_1, 2).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 8).
size(p1288_2, 4).
red(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 9).
size(p1289_0, 10).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 10).
size(p1289_1, 4).
red(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 1).
size(p1290_0, 4).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 10).
size(p1290_1, 1).
green(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 8).
size(p1291_0, 9).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 3).
size(p1291_1, 1).
red(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 1).
size(p1292_0, 4).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 4).
size(p1292_1, 9).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 8).
size(p1292_2, 0).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 6).
size(p1292_3, 6).
blue(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 0).
size(p1293_0, 9).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 7).
size(p1293_1, 6).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 10).
size(p1293_2, 1).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 7).
size(p1293_3, 5).
green(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 0).
coord2(p1293_4, 0).
size(p1293_4, 0).
blue(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 10).
size(p1294_0, 2).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 7).
size(p1294_1, 0).
blue(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 10).
size(p1295_0, 5).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 3).
size(p1295_1, 8).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 9).
size(p1296_0, 8).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 4).
size(p1296_1, 9).
blue(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 4).
size(p1297_0, 1).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 5).
size(p1297_1, 10).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 9).
size(p1297_2, 9).
green(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 5).
size(p1297_3, 3).
blue(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 6).
coord2(p1297_4, 5).
size(p1297_4, 2).
green(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 6).
size(p1298_0, 4).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 3).
size(p1298_1, 10).
blue(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 1).
size(p1299_0, 9).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 8).
size(p1299_1, 9).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 7).
size(p1299_2, 1).
red(p1299_2).
lhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 9).
size(p1300_0, 9).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 7).
size(p1300_1, 9).
red(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 8).
size(p1301_0, 10).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 9).
size(p1301_1, 0).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 0).
size(p1301_2, 5).
blue(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 10).
size(p1302_0, 10).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 0).
size(p1302_1, 1).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 10).
size(p1302_2, 0).
green(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 8).
size(p1303_0, 7).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 1).
size(p1303_1, 6).
green(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 8).
size(p1304_0, 10).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 2).
size(p1304_1, 2).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 0).
size(p1304_2, 4).
red(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 0).
coord2(p1304_3, 3).
size(p1304_3, 9).
green(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 7).
size(p1305_0, 5).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 3).
size(p1305_1, 0).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 8).
coord2(p1305_2, 5).
size(p1305_2, 4).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 6).
coord2(p1305_3, 4).
size(p1305_3, 6).
blue(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 4).
size(p1306_0, 4).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 5).
size(p1306_1, 4).
blue(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 3).
size(p1307_0, 1).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 4).
size(p1307_1, 3).
blue(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 0).
size(p1308_0, 0).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 9).
size(p1308_1, 0).
green(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 9).
size(p1309_0, 10).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 5).
size(p1309_1, 3).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 0).
size(p1309_2, 5).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 5).
size(p1309_3, 5).
red(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 10).
size(p1310_0, 8).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 6).
size(p1310_1, 10).
blue(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 9).
size(p1311_0, 6).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 4).
size(p1311_1, 2).
green(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 1).
size(p1312_0, 1).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 7).
size(p1312_1, 6).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 9).
size(p1312_2, 9).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 9).
size(p1312_3, 8).
red(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 5).
size(p1313_0, 2).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 10).
size(p1313_1, 0).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 0).
size(p1313_2, 0).
green(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 7).
size(p1313_3, 7).
red(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 10).
size(p1314_0, 10).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 10).
size(p1314_1, 8).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 9).
size(p1314_2, 6).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 0).
size(p1314_3, 8).
green(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 8).
coord2(p1314_4, 2).
size(p1314_4, 9).
green(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 5).
size(p1315_0, 2).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 9).
size(p1315_1, 10).
blue(p1315_1).
strange(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 1).
size(p1316_0, 8).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 5).
size(p1316_1, 7).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 4).
size(p1317_0, 1).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 2).
size(p1317_1, 5).
blue(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 2).
size(p1318_0, 7).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 3).
size(p1318_1, 8).
blue(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 3).
size(p1319_0, 4).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 2).
size(p1319_1, 9).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 3).
size(p1319_2, 4).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 3).
size(p1319_3, 7).
blue(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 4).
size(p1320_0, 3).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 0).
size(p1320_1, 8).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 7).
size(p1320_2, 7).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 0).
size(p1320_3, 4).
red(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 4).
coord2(p1320_4, 9).
size(p1320_4, 9).
blue(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 1).
size(p1321_0, 7).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 7).
size(p1321_1, 4).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 4).
size(p1321_2, 8).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 8).
size(p1321_3, 0).
red(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 8).
coord2(p1321_4, 3).
size(p1321_4, 2).
red(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 9).
size(p1322_0, 9).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 5).
size(p1322_1, 1).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 9).
size(p1322_2, 2).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 0).
size(p1322_3, 2).
blue(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 6).
coord2(p1322_4, 0).
size(p1322_4, 9).
green(p1322_4).
rhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 4).
size(p1323_0, 3).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 10).
size(p1323_1, 3).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 2).
size(p1323_2, 1).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 1).
size(p1323_3, 8).
red(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 0).
coord2(p1323_4, 10).
size(p1323_4, 9).
red(p1323_4).
lhs(p1323_4).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 8).
size(p1324_0, 9).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 10).
size(p1324_1, 7).
red(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 7).
size(p1325_0, 2).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 5).
size(p1325_1, 1).
green(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 7).
size(p1326_0, 9).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 6).
size(p1326_1, 6).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 2).
size(p1326_2, 9).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 1).
size(p1327_0, 5).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 8).
size(p1327_1, 1).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 8).
size(p1327_2, 1).
blue(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 3).
size(p1327_3, 8).
blue(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 10).
size(p1328_0, 3).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 8).
size(p1328_1, 2).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 3).
size(p1328_2, 10).
green(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 9).
size(p1329_0, 5).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 0).
size(p1329_1, 4).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 7).
size(p1329_2, 6).
green(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 1).
size(p1330_0, 6).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 4).
size(p1330_1, 4).
red(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 5).
size(p1331_0, 8).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 10).
size(p1331_1, 1).
blue(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 2).
size(p1332_0, 6).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 7).
size(p1332_1, 4).
green(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 8).
size(p1333_0, 4).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 9).
size(p1333_1, 10).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 1).
size(p1333_2, 5).
red(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 5).
size(p1334_0, 2).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 3).
size(p1334_1, 6).
red(p1334_1).
lhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 9).
size(p1335_0, 7).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 4).
size(p1335_1, 3).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 2).
size(p1335_2, 7).
green(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 3).
size(p1336_0, 5).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 0).
size(p1336_1, 4).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 7).
size(p1336_2, 9).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 7).
coord2(p1336_3, 2).
size(p1336_3, 0).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 5).
size(p1337_0, 4).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 5).
size(p1337_1, 10).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 8).
size(p1337_2, 9).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 3).
size(p1337_3, 1).
green(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 2).
size(p1338_0, 1).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 4).
size(p1338_1, 2).
red(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 9).
size(p1339_0, 3).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 6).
size(p1339_1, 10).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 9).
size(p1339_2, 3).
blue(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 6).
size(p1340_0, 5).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 4).
size(p1340_1, 3).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 3).
size(p1340_2, 4).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 9).
coord2(p1340_3, 0).
size(p1340_3, 10).
green(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 0).
size(p1341_0, 9).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 5).
size(p1341_1, 5).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 9).
size(p1341_2, 10).
red(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 10).
size(p1342_0, 1).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 3).
size(p1342_1, 8).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 0).
size(p1342_2, 7).
red(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 7).
size(p1342_3, 10).
green(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 3).
size(p1343_0, 10).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 5).
size(p1343_1, 4).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 5).
size(p1343_2, 0).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 1).
coord2(p1343_3, 4).
size(p1343_3, 2).
green(p1343_3).
strange(p1343_3).
contact(p1343_2, p1343_3).
contact(p1343_2, p1343_3).
contact(p1343_3, p1343_2).
contact(p1343_3, p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 5).
size(p1344_0, 0).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 7).
size(p1344_1, 5).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 7).
size(p1344_2, 0).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 5).
size(p1344_3, 5).
green(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 2).
size(p1345_0, 3).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 0).
size(p1345_1, 4).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 3).
size(p1346_0, 10).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 2).
size(p1346_1, 10).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 5).
size(p1346_2, 5).
blue(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 7).
size(p1347_0, 7).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 5).
size(p1347_1, 5).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 5).
size(p1347_2, 8).
green(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 4).
size(p1348_0, 3).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 7).
size(p1348_1, 6).
blue(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 7).
size(p1349_0, 9).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 3).
size(p1349_1, 6).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 2).
size(p1349_2, 6).
red(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 6).
coord2(p1349_3, 6).
size(p1349_3, 6).
red(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 5).
coord2(p1349_4, 9).
size(p1349_4, 9).
red(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 1).
size(p1350_0, 1).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 8).
size(p1350_1, 2).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 10).
size(p1350_2, 1).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 4).
size(p1350_3, 8).
green(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 0).
coord2(p1350_4, 10).
size(p1350_4, 9).
green(p1350_4).
lhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 8).
size(p1351_0, 9).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 6).
size(p1351_1, 10).
red(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 8).
size(p1352_0, 0).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 4).
size(p1352_1, 10).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 8).
size(p1352_2, 0).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 1).
size(p1352_3, 1).
blue(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 6).
size(p1352_4, 0).
red(p1352_4).
rhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 7).
size(p1353_0, 7).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 0).
size(p1353_1, 3).
red(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 5).
size(p1354_0, 4).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 2).
size(p1354_1, 2).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 5).
size(p1354_2, 5).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 0).
coord2(p1354_3, 1).
size(p1354_3, 5).
blue(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 2).
size(p1354_4, 5).
red(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 3).
size(p1355_0, 10).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 9).
size(p1355_1, 1).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 4).
size(p1355_2, 4).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 0).
size(p1355_3, 0).
red(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 5).
coord2(p1355_4, 8).
size(p1355_4, 0).
red(p1355_4).
lhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 3).
size(p1356_0, 2).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 3).
size(p1356_1, 3).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 0).
size(p1356_2, 3).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 7).
size(p1356_3, 7).
green(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 5).
coord2(p1356_4, 9).
size(p1356_4, 4).
red(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 9).
size(p1357_0, 6).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 7).
size(p1357_1, 9).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 1).
size(p1357_2, 10).
green(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 3).
size(p1358_0, 5).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 9).
size(p1358_1, 7).
red(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 3).
size(p1359_0, 4).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 0).
size(p1359_1, 5).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 7).
size(p1359_2, 2).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 1).
size(p1359_3, 7).
blue(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 10).
size(p1360_0, 9).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 0).
size(p1360_1, 9).
red(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 4).
size(p1361_0, 10).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 2).
size(p1361_1, 9).
blue(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 10).
size(p1362_0, 8).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 2).
size(p1362_1, 9).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 5).
size(p1362_2, 0).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 5).
size(p1362_3, 8).
red(p1362_3).
upright(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 7).
coord2(p1362_4, 1).
size(p1362_4, 4).
green(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 7).
size(p1363_0, 4).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 6).
size(p1363_1, 9).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 7).
size(p1363_2, 1).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 4).
coord2(p1363_3, 9).
size(p1363_3, 8).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 10).
size(p1363_4, 6).
green(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 8).
size(p1364_0, 10).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 1).
size(p1364_1, 9).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 8).
size(p1364_2, 5).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 9).
size(p1365_0, 8).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 6).
size(p1365_1, 1).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 2).
size(p1365_2, 0).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 8).
size(p1365_3, 8).
green(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 4).
coord2(p1365_4, 4).
size(p1365_4, 3).
green(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 1).
size(p1366_0, 0).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 6).
size(p1366_1, 5).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 2).
size(p1366_2, 3).
red(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 6).
size(p1367_0, 7).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 7).
size(p1367_1, 0).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 1).
size(p1367_2, 4).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 4).
size(p1367_3, 5).
green(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 10).
size(p1368_0, 8).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 2).
size(p1368_1, 4).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 8).
size(p1368_2, 8).
green(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 9).
size(p1368_3, 3).
green(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 1).
coord2(p1368_4, 3).
size(p1368_4, 4).
green(p1368_4).
lhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 0).
size(p1369_0, 10).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 3).
size(p1369_1, 1).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 8).
size(p1369_2, 2).
green(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 1).
size(p1370_0, 0).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 8).
size(p1370_1, 9).
red(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 4).
size(p1371_0, 8).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 3).
size(p1371_1, 3).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 8).
size(p1371_2, 8).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 7).
size(p1372_0, 2).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 9).
size(p1372_1, 0).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 5).
size(p1372_2, 7).
green(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 7).
size(p1373_0, 0).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 1).
size(p1373_1, 4).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 3).
size(p1373_2, 10).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 10).
size(p1373_3, 2).
red(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 3).
size(p1374_0, 6).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 0).
size(p1374_1, 7).
green(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 4).
size(p1375_0, 3).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 2).
size(p1375_1, 8).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 2).
size(p1375_2, 2).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 8).
size(p1375_3, 4).
blue(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 7).
coord2(p1375_4, 4).
size(p1375_4, 2).
red(p1375_4).
lhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 0).
size(p1376_0, 6).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 9).
size(p1376_1, 3).
green(p1376_1).
rhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 2).
size(p1377_0, 9).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 1).
size(p1377_1, 2).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 6).
size(p1377_2, 3).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 4).
coord2(p1377_3, 8).
size(p1377_3, 8).
green(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 10).
size(p1378_0, 10).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 2).
size(p1378_1, 7).
blue(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 3).
size(p1379_0, 7).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 0).
size(p1379_1, 7).
green(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 5).
size(p1380_0, 6).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 7).
size(p1380_1, 3).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 9).
size(p1380_2, 4).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 6).
size(p1380_3, 3).
green(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 4).
coord2(p1380_4, 1).
size(p1380_4, 2).
green(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 2).
size(p1381_0, 0).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 8).
size(p1381_1, 2).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 0).
size(p1381_2, 5).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 8).
size(p1381_3, 9).
blue(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 7).
size(p1381_4, 9).
red(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 0).
size(p1382_0, 3).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 4).
size(p1382_1, 5).
green(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 0).
size(p1383_0, 6).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 4).
size(p1383_1, 8).
green(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 0).
size(p1384_0, 1).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 7).
size(p1384_1, 0).
red(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 2).
size(p1385_0, 9).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 2).
size(p1385_1, 7).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 4).
size(p1385_2, 6).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 7).
size(p1385_3, 7).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 6).
size(p1386_0, 3).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 10).
size(p1386_1, 8).
red(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 10).
size(p1387_0, 5).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 0).
size(p1387_1, 4).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 6).
size(p1387_2, 4).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 1).
size(p1387_3, 3).
red(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 5).
size(p1388_0, 1).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 5).
size(p1388_1, 9).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 1).
size(p1388_2, 2).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 4).
size(p1388_3, 0).
blue(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 9).
coord2(p1388_4, 10).
size(p1388_4, 3).
blue(p1388_4).
upright(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 5).
size(p1389_0, 8).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 9).
size(p1389_1, 9).
blue(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 6).
size(p1390_0, 9).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 10).
size(p1390_1, 8).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 2).
size(p1390_2, 8).
red(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 10).
size(p1390_3, 6).
green(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 10).
size(p1391_0, 7).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 0).
size(p1391_1, 1).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 9).
size(p1391_2, 4).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 2).
size(p1392_0, 9).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 7).
size(p1392_1, 8).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 8).
size(p1392_2, 10).
blue(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 6).
coord2(p1392_3, 5).
size(p1392_3, 6).
green(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 7).
coord2(p1392_4, 10).
size(p1392_4, 8).
red(p1392_4).
lhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 10).
size(p1393_0, 6).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 1).
size(p1393_1, 9).
blue(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 7).
size(p1393_2, 3).
blue(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 2).
size(p1394_0, 4).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 3).
size(p1394_1, 6).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 1).
size(p1394_2, 5).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 2).
size(p1394_3, 0).
red(p1394_3).
lhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 10).
size(p1395_0, 6).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 4).
size(p1395_1, 4).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 5).
size(p1395_2, 10).
red(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 5).
coord2(p1395_3, 1).
size(p1395_3, 4).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 4).
size(p1396_0, 2).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 0).
size(p1396_1, 1).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 8).
size(p1396_2, 5).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 4).
size(p1396_3, 2).
red(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 5).
size(p1397_0, 8).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 0).
size(p1397_1, 9).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 10).
size(p1397_2, 7).
red(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 8).
size(p1398_0, 7).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 8).
size(p1398_1, 4).
blue(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 1).
size(p1399_0, 5).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 4).
size(p1399_1, 9).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 6).
size(p1399_2, 8).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 3).
size(p1399_3, 2).
red(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 9).
coord2(p1399_4, 6).
size(p1399_4, 1).
red(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 3).
size(p1400_0, 1).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 8).
size(p1400_1, 5).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 8).
coord2(p1400_2, 10).
size(p1400_2, 9).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 2).
size(p1400_3, 9).
blue(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 3).
coord2(p1400_4, 2).
size(p1400_4, 9).
blue(p1400_4).
rhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 6).
size(p1401_0, 6).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 1).
size(p1401_1, 10).
blue(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 8).
size(p1402_0, 0).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 2).
size(p1402_1, 3).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 7).
size(p1402_2, 5).
green(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 3).
size(p1403_0, 1).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 0).
size(p1403_1, 4).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 1).
size(p1403_2, 3).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 4).
size(p1403_3, 3).
green(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 0).
size(p1404_0, 8).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 6).
size(p1404_1, 5).
red(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 10).
size(p1405_0, 4).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 8).
size(p1405_1, 8).
red(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 2).
size(p1406_0, 5).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 1).
size(p1406_1, 8).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 3).
size(p1406_2, 3).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 5).
size(p1406_3, 4).
red(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 10).
size(p1407_0, 8).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 2).
size(p1407_1, 0).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 8).
size(p1407_2, 6).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 9).
coord2(p1407_3, 8).
size(p1407_3, 1).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 2).
size(p1408_0, 10).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 2).
size(p1408_1, 10).
blue(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 1).
size(p1409_0, 3).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 6).
size(p1409_1, 8).
red(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 0).
size(p1410_0, 0).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 5).
size(p1410_1, 2).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 0).
size(p1410_2, 7).
blue(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 9).
size(p1411_0, 6).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 1).
size(p1411_1, 9).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 8).
size(p1411_2, 9).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 0).
coord2(p1411_3, 10).
size(p1411_3, 8).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 5).
coord2(p1411_4, 3).
size(p1411_4, 9).
red(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 4).
size(p1412_0, 7).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 7).
size(p1412_1, 6).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 2).
size(p1412_2, 8).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 0).
size(p1413_0, 8).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 2).
size(p1413_1, 2).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 5).
size(p1413_2, 4).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 1).
size(p1413_3, 6).
green(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 5).
size(p1414_0, 5).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 3).
size(p1414_1, 9).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 8).
size(p1414_2, 9).
green(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 4).
size(p1415_0, 0).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 5).
size(p1415_1, 0).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 8).
size(p1415_2, 2).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 2).
size(p1415_3, 9).
red(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 5).
coord2(p1415_4, 4).
size(p1415_4, 2).
red(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 8).
size(p1416_0, 9).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 2).
size(p1416_1, 7).
green(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 6).
size(p1416_2, 5).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 3).
size(p1416_3, 7).
blue(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 10).
coord2(p1416_4, 3).
size(p1416_4, 2).
green(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 5).
size(p1417_0, 8).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 1).
size(p1417_1, 4).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 6).
size(p1417_2, 4).
blue(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 10).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 5).
size(p1418_1, 5).
blue(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 4).
size(p1419_0, 5).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 4).
size(p1419_1, 1).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 7).
size(p1419_2, 0).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 10).
size(p1419_3, 10).
green(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 1).
coord2(p1419_4, 4).
size(p1419_4, 8).
green(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 3).
size(p1420_0, 9).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 6).
size(p1420_1, 2).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 3).
size(p1420_2, 8).
red(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 9).
size(p1421_0, 5).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 8).
size(p1421_1, 4).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 6).
size(p1421_2, 7).
green(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 4).
size(p1422_0, 9).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 4).
size(p1422_1, 1).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 6).
size(p1422_2, 6).
green(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 5).
size(p1422_3, 5).
blue(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 4).
size(p1423_0, 9).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 7).
size(p1423_1, 2).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 2).
size(p1423_2, 2).
green(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 8).
size(p1424_0, 8).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 10).
size(p1424_1, 3).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 1).
size(p1424_2, 1).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 10).
size(p1425_0, 7).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 6).
size(p1425_1, 0).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 0).
size(p1425_2, 8).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 3).
size(p1425_3, 6).
green(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 8).
size(p1426_0, 1).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 7).
size(p1426_1, 3).
red(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 1).
size(p1427_0, 0).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 5).
size(p1427_1, 2).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 3).
size(p1427_2, 5).
red(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 10).
size(p1428_0, 4).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 9).
size(p1428_1, 0).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 3).
size(p1428_2, 3).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 9).
size(p1428_3, 2).
red(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 10).
size(p1429_0, 1).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 6).
size(p1429_1, 1).
green(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 2).
size(p1430_0, 6).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 0).
size(p1430_1, 10).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 8).
size(p1430_2, 2).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 3).
size(p1431_0, 5).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 2).
size(p1431_1, 8).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 7).
size(p1432_0, 6).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 2).
size(p1432_1, 2).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 3).
size(p1432_2, 2).
green(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 2).
size(p1433_0, 8).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 4).
size(p1433_1, 6).
blue(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 4).
size(p1434_0, 3).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 2).
size(p1434_1, 1).
green(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 4).
size(p1435_0, 9).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 9).
size(p1435_1, 7).
blue(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 1).
size(p1436_0, 3).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 3).
size(p1436_1, 1).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 1).
size(p1436_2, 4).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 4).
size(p1436_3, 9).
green(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 8).
coord2(p1436_4, 4).
size(p1436_4, 0).
red(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 9).
size(p1437_0, 7).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 2).
size(p1437_1, 3).
red(p1437_1).
rhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 6).
size(p1438_0, 4).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 6).
size(p1438_1, 5).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 5).
size(p1438_2, 1).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 2).
size(p1438_3, 6).
green(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 8).
size(p1439_0, 9).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 10).
size(p1439_1, 1).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 8).
size(p1439_2, 9).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 5).
size(p1440_0, 10).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 0).
size(p1440_1, 8).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 9).
size(p1440_2, 5).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 3).
size(p1440_3, 7).
blue(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 0).
size(p1441_0, 5).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 8).
size(p1441_1, 2).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 4).
size(p1441_2, 3).
green(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 10).
size(p1441_3, 7).
red(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 10).
size(p1442_0, 5).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 7).
size(p1442_1, 7).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 10).
size(p1442_2, 3).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 2).
coord2(p1442_3, 0).
size(p1442_3, 9).
red(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 0).
coord2(p1442_4, 4).
size(p1442_4, 10).
green(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 9).
size(p1443_0, 3).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 5).
size(p1443_1, 6).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 5).
size(p1444_0, 3).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 2).
size(p1444_1, 1).
red(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 0).
size(p1445_0, 1).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 2).
size(p1445_1, 2).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 6).
size(p1445_2, 2).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 10).
size(p1446_0, 10).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 8).
size(p1446_1, 0).
green(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 2).
size(p1447_0, 3).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 3).
size(p1447_1, 0).
red(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 0).
size(p1448_0, 2).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 10).
size(p1448_1, 8).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 7).
size(p1448_2, 8).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 2).
coord2(p1448_3, 4).
size(p1448_3, 9).
blue(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 1).
coord2(p1448_4, 1).
size(p1448_4, 0).
green(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 4).
size(p1449_0, 9).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 5).
size(p1449_1, 1).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 10).
size(p1449_2, 6).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 7).
coord2(p1449_3, 6).
size(p1449_3, 5).
green(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 5).
size(p1450_0, 0).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 2).
size(p1450_1, 7).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 3).
size(p1450_2, 1).
green(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 0).
size(p1451_0, 2).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 0).
size(p1451_1, 9).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 6).
size(p1451_2, 0).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 4).
size(p1452_0, 0).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 4).
size(p1452_1, 5).
blue(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 3).
size(p1453_0, 6).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 2).
size(p1453_1, 6).
green(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 3).
size(p1454_0, 2).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 9).
size(p1454_1, 4).
blue(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 6).
size(p1455_0, 5).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 1).
size(p1455_1, 7).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 5).
size(p1455_2, 9).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 0).
size(p1456_0, 6).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 7).
size(p1456_1, 8).
blue(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 3).
size(p1457_0, 1).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 1).
size(p1457_1, 8).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 4).
size(p1457_2, 4).
blue(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 10).
size(p1458_0, 2).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 4).
size(p1458_1, 9).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 1).
size(p1458_2, 8).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 0).
size(p1458_3, 4).
red(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 10).
coord2(p1458_4, 3).
size(p1458_4, 6).
green(p1458_4).
strange(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 5).
size(p1459_0, 6).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 1).
size(p1459_1, 4).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 9).
size(p1459_2, 7).
green(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 1).
size(p1460_0, 5).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 5).
size(p1460_1, 10).
green(p1460_1).
lhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 7).
size(p1461_0, 1).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 6).
size(p1461_1, 6).
blue(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 10).
size(p1462_0, 10).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 3).
size(p1462_1, 8).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 8).
size(p1462_2, 3).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 8).
size(p1462_3, 8).
red(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 4).
size(p1463_0, 7).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 5).
size(p1463_1, 7).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 10).
size(p1463_2, 10).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 7).
size(p1463_3, 0).
red(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 0).
size(p1464_0, 8).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 1).
size(p1464_1, 10).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 4).
size(p1464_2, 8).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 4).
size(p1465_0, 7).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 5).
size(p1465_1, 10).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 4).
size(p1465_2, 2).
red(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 8).
size(p1466_0, 4).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 2).
size(p1466_1, 4).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 4).
size(p1466_2, 10).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 0).
size(p1466_3, 7).
green(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 9).
coord2(p1466_4, 1).
size(p1466_4, 7).
blue(p1466_4).
rhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 8).
size(p1467_0, 3).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 0).
size(p1467_1, 2).
green(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 6).
size(p1468_0, 1).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 9).
size(p1468_1, 5).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 1).
size(p1468_2, 4).
red(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 8).
size(p1469_0, 8).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 0).
size(p1469_1, 6).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 7).
size(p1469_2, 5).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 3).
size(p1470_0, 8).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 0).
size(p1470_1, 0).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 5).
size(p1470_2, 3).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 7).
size(p1470_3, 7).
red(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 7).
coord2(p1470_4, 7).
size(p1470_4, 5).
green(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 10).
size(p1471_0, 10).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 2).
size(p1471_1, 4).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 10).
size(p1471_2, 4).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 4).
size(p1471_3, 10).
red(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 7).
coord2(p1471_4, 1).
size(p1471_4, 7).
blue(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 2).
size(p1472_0, 9).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 0).
size(p1472_1, 2).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 0).
size(p1472_2, 0).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 7).
size(p1472_3, 5).
blue(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 0).
coord2(p1472_4, 4).
size(p1472_4, 7).
green(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 2).
size(p1473_0, 0).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 1).
size(p1473_1, 1).
green(p1473_1).
rhs(p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 9).
size(p1474_0, 6).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 5).
size(p1474_1, 7).
green(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 3).
size(p1474_2, 6).
green(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 6).
size(p1475_0, 4).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 6).
size(p1475_1, 8).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 5).
size(p1475_2, 5).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 8).
size(p1475_3, 8).
red(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 9).
size(p1476_0, 6).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 2).
size(p1476_1, 6).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 0).
size(p1476_2, 3).
red(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 8).
size(p1477_0, 10).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 4).
size(p1477_1, 10).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 8).
size(p1477_2, 0).
blue(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 4).
size(p1478_0, 7).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 9).
size(p1478_1, 4).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 7).
size(p1478_2, 1).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 3).
size(p1479_0, 2).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 7).
size(p1479_1, 7).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 6).
size(p1479_2, 1).
green(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 4).
size(p1480_0, 6).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 1).
size(p1480_1, 8).
red(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 4).
size(p1481_0, 8).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 3).
size(p1481_1, 8).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 1).
size(p1481_2, 2).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 0).
size(p1481_3, 6).
green(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 3).
size(p1482_0, 2).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 0).
size(p1482_1, 4).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 9).
size(p1482_2, 5).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 10).
size(p1482_3, 6).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 6).
size(p1483_0, 3).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 3).
size(p1483_1, 3).
green(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 0).
size(p1483_2, 9).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 0).
size(p1483_3, 1).
green(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 1).
coord2(p1483_4, 8).
size(p1483_4, 7).
blue(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 6).
size(p1484_0, 8).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 10).
red(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 9).
size(p1485_0, 7).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 8).
size(p1485_1, 0).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 10).
size(p1485_2, 8).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 9).
size(p1485_3, 3).
green(p1485_3).
upright(p1485_3).
contact(p1485_1, p1485_3).
contact(p1485_1, p1485_3).
contact(p1485_3, p1485_1).
contact(p1485_3, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 6).
size(p1486_0, 5).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 9).
size(p1486_1, 10).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 5).
size(p1487_0, 2).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 7).
size(p1487_1, 7).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 2).
size(p1487_2, 3).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 7).
size(p1488_0, 3).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 6).
size(p1488_1, 7).
red(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 9).
size(p1489_0, 1).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 8).
size(p1489_1, 8).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 5).
size(p1489_2, 4).
blue(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 0).
size(p1490_0, 6).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 3).
size(p1490_1, 3).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 9).
size(p1490_2, 2).
blue(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 4).
size(p1491_0, 6).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 9).
size(p1491_1, 10).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 6).
size(p1491_2, 7).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 7).
coord2(p1491_3, 10).
size(p1491_3, 10).
blue(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 6).
size(p1492_0, 10).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 9).
size(p1492_1, 3).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 0).
size(p1492_2, 8).
blue(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 7).
size(p1493_0, 9).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 2).
size(p1493_1, 1).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 10).
size(p1493_2, 6).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 4).
coord2(p1493_3, 4).
size(p1493_3, 0).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 2).
coord2(p1493_4, 9).
size(p1493_4, 10).
green(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 6).
size(p1494_0, 6).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 2).
size(p1494_1, 4).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 10).
size(p1494_2, 5).
red(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 0).
size(p1494_3, 10).
blue(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 0).
coord2(p1494_4, 5).
size(p1494_4, 8).
green(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 10).
size(p1495_0, 2).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 4).
size(p1495_1, 1).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 6).
size(p1495_2, 2).
red(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 3).
size(p1496_0, 3).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 1).
size(p1496_1, 7).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 5).
size(p1497_0, 2).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 3).
size(p1497_1, 8).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 8).
size(p1497_2, 6).
blue(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 4).
size(p1498_0, 6).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 10).
size(p1498_1, 6).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 0).
size(p1498_2, 10).
blue(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 6).
size(p1498_3, 5).
blue(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 1).
size(p1499_0, 6).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 0).
size(p1499_1, 10).
green(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 8).
size(p1500_0, 5).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 0).
size(p1500_1, 7).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 4).
size(p1501_0, 9).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 8).
size(p1501_1, 5).
green(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 5).
size(p1501_2, 0).
red(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 1).
size(p1502_0, 6).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 10).
size(p1502_1, 10).
blue(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 0).
size(p1503_0, 7).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 1).
size(p1503_1, 5).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 5).
size(p1503_2, 4).
green(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 8).
size(p1504_0, 9).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 3).
size(p1504_1, 7).
blue(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 7).
size(p1505_0, 0).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 8).
size(p1505_1, 3).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 1).
size(p1505_2, 2).
blue(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 8).
coord2(p1505_3, 3).
size(p1505_3, 10).
green(p1505_3).
rhs(p1505_3).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 5).
size(p1506_0, 7).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 6).
size(p1506_1, 8).
green(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 4).
size(p1507_0, 10).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 10).
size(p1507_1, 10).
green(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 8).
size(p1508_0, 2).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 5).
size(p1508_1, 8).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 6).
size(p1508_2, 6).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 6).
size(p1508_3, 8).
green(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 10).
coord2(p1508_4, 8).
size(p1508_4, 10).
red(p1508_4).
strange(p1508_4).
contact(p1508_1, p1508_3).
contact(p1508_1, p1508_3).
contact(p1508_3, p1508_1).
contact(p1508_3, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 5).
size(p1509_0, 9).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 2).
size(p1509_1, 1).
green(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 8).
size(p1510_0, 10).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 9).
size(p1510_1, 5).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 9).
size(p1510_2, 2).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 6).
size(p1511_0, 0).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 10).
size(p1511_1, 4).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 9).
size(p1511_2, 0).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 4).
coord2(p1511_3, 2).
size(p1511_3, 3).
green(p1511_3).
upright(p1511_3).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 1).
size(p1512_0, 8).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 6).
size(p1512_1, 2).
red(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 0).
size(p1513_0, 5).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 0).
size(p1513_1, 4).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 9).
size(p1513_2, 0).
green(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 7).
size(p1514_0, 10).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 9).
size(p1514_1, 6).
red(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 10).
size(p1515_0, 2).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 1).
size(p1515_1, 0).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 5).
size(p1515_2, 5).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 2).
size(p1515_3, 10).
green(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 3).
coord2(p1515_4, 4).
size(p1515_4, 6).
red(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 7).
size(p1516_0, 5).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 4).
size(p1516_1, 5).
green(p1516_1).
rhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 6).
size(p1517_0, 8).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 9).
size(p1517_1, 8).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 5).
size(p1517_2, 4).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 6).
size(p1518_0, 1).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 0).
size(p1518_1, 2).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 4).
size(p1518_2, 7).
blue(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 2).
size(p1519_0, 0).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 7).
size(p1519_1, 10).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 3).
size(p1519_2, 4).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 6).
size(p1519_3, 2).
blue(p1519_3).
rhs(p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_3, p1519_1).
contact(p1519_3, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 10).
size(p1520_0, 4).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 5).
size(p1520_1, 6).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 9).
size(p1520_2, 6).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 9).
size(p1520_3, 1).
red(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 4).
coord2(p1520_4, 3).
size(p1520_4, 7).
green(p1520_4).
strange(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 4).
size(p1521_0, 9).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 4).
size(p1521_1, 3).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 1).
size(p1521_2, 2).
green(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 10).
size(p1521_3, 7).
green(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 8).
coord2(p1521_4, 10).
size(p1521_4, 6).
green(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 10).
size(p1522_0, 4).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 9).
size(p1522_1, 8).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 6).
size(p1522_2, 2).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 6).
size(p1522_3, 3).
red(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 9).
coord2(p1522_4, 0).
size(p1522_4, 0).
green(p1522_4).
lhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 2).
size(p1523_0, 2).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 8).
size(p1523_1, 4).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 4).
size(p1523_2, 5).
blue(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 8).
size(p1524_0, 5).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 3).
size(p1524_1, 4).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 4).
size(p1524_2, 8).
green(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 2).
size(p1525_0, 0).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 8).
size(p1525_1, 2).
red(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 6).
size(p1526_0, 1).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 0).
size(p1526_1, 4).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 1).
size(p1526_2, 0).
blue(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 9).
size(p1526_3, 8).
red(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 6).
size(p1527_0, 7).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 7).
size(p1527_1, 1).
green(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 10).
size(p1528_0, 10).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 1).
size(p1528_1, 6).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 6).
size(p1528_2, 1).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 5).
size(p1528_3, 4).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 3).
size(p1529_0, 0).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 4).
size(p1529_1, 7).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 10).
size(p1530_0, 8).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 9).
size(p1530_1, 1).
blue(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 1).
size(p1531_0, 0).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 8).
size(p1531_1, 10).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 5).
size(p1531_2, 7).
green(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 5).
size(p1531_3, 1).
green(p1531_3).
upright(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 5).
size(p1532_0, 10).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 3).
size(p1532_1, 3).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 9).
size(p1532_2, 1).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 6).
size(p1532_3, 8).
red(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 7).
size(p1533_0, 1).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 6).
size(p1533_1, 5).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 3).
size(p1533_2, 9).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 6).
coord2(p1533_3, 2).
size(p1533_3, 2).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 6).
size(p1534_0, 1).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 0).
size(p1534_1, 9).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 10).
size(p1534_2, 2).
green(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 7).
coord2(p1534_3, 2).
size(p1534_3, 0).
red(p1534_3).
lhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 9).
size(p1535_0, 1).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 3).
size(p1535_1, 6).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 2).
size(p1535_2, 7).
blue(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 2).
size(p1536_0, 7).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 6).
size(p1536_1, 9).
blue(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 5).
size(p1537_0, 8).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 0).
size(p1537_1, 1).
blue(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 10).
size(p1537_2, 4).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 0).
size(p1537_3, 4).
green(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 1).
coord2(p1537_4, 7).
size(p1537_4, 10).
green(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 9).
size(p1538_0, 9).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 3).
size(p1538_1, 0).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 0).
size(p1538_2, 6).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 6).
size(p1538_3, 5).
blue(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 10).
size(p1539_0, 4).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 6).
size(p1539_1, 4).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 2).
size(p1539_2, 4).
blue(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 4).
size(p1540_0, 8).
green(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 0).
size(p1540_1, 8).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 1).
size(p1540_2, 10).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 1).
size(p1540_3, 3).
green(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 5).
size(p1540_4, 0).
blue(p1540_4).
rhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 6).
size(p1541_0, 3).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 8).
size(p1541_1, 2).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 9).
size(p1541_2, 7).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 1).
size(p1541_3, 3).
blue(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 5).
coord2(p1541_4, 6).
size(p1541_4, 10).
green(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 10).
size(p1542_0, 0).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 3).
size(p1542_1, 6).
green(p1542_1).
strange(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 5).
size(p1543_0, 0).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 3).
size(p1543_1, 3).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 8).
size(p1543_2, 6).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 3).
coord2(p1543_3, 4).
size(p1543_3, 9).
red(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 1).
size(p1544_0, 8).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 10).
size(p1544_1, 10).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 7).
size(p1544_2, 4).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 7).
coord2(p1544_3, 5).
size(p1544_3, 3).
red(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 7).
size(p1545_0, 8).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 2).
size(p1545_1, 9).
blue(p1545_1).
lhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 6).
size(p1546_0, 9).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 5).
size(p1546_1, 6).
red(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 5).
size(p1547_0, 7).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 7).
size(p1547_1, 5).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 6).
size(p1547_2, 4).
green(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 2).
size(p1547_3, 3).
green(p1547_3).
rhs(p1547_3).
contact(p1547_0, p1547_2).
contact(p1547_0, p1547_2).
contact(p1547_2, p1547_0).
contact(p1547_2, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 6).
size(p1548_0, 1).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 3).
size(p1548_1, 9).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 4).
size(p1548_2, 0).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 8).
coord2(p1548_3, 2).
size(p1548_3, 0).
red(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 3).
coord2(p1548_4, 10).
size(p1548_4, 10).
red(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 3).
size(p1549_0, 4).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 3).
size(p1549_1, 9).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 7).
size(p1549_2, 4).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 2).
size(p1549_3, 1).
blue(p1549_3).
rhs(p1549_3).
contact(p1549_1, p1549_3).
contact(p1549_1, p1549_3).
contact(p1549_3, p1549_1).
contact(p1549_3, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 5).
size(p1550_0, 8).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 8).
size(p1550_1, 4).
green(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 8).
size(p1551_0, 0).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 10).
size(p1551_1, 9).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 1).
size(p1551_2, 6).
green(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 9).
coord2(p1551_3, 6).
size(p1551_3, 1).
red(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 7).
size(p1551_4, 0).
blue(p1551_4).
strange(p1551_4).
contact(p1551_0, p1551_4).
contact(p1551_0, p1551_4).
contact(p1551_4, p1551_0).
contact(p1551_4, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 2).
size(p1552_0, 5).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 7).
size(p1552_1, 4).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 7).
size(p1552_2, 10).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 8).
size(p1553_0, 5).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 1).
size(p1553_1, 4).
blue(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 9).
size(p1554_0, 6).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 3).
size(p1554_1, 9).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 1).
size(p1554_2, 0).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 1).
size(p1554_3, 2).
red(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 5).
size(p1555_0, 1).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 10).
size(p1555_1, 8).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 2).
size(p1555_2, 1).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 3).
size(p1555_3, 5).
green(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 9).
coord2(p1555_4, 8).
size(p1555_4, 3).
blue(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 9).
size(p1556_0, 7).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 3).
size(p1556_1, 10).
red(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 0).
size(p1557_0, 6).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 9).
size(p1557_1, 8).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 3).
size(p1557_2, 4).
green(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 0).
coord2(p1557_3, 10).
size(p1557_3, 4).
blue(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 3).
coord2(p1557_4, 10).
size(p1557_4, 7).
green(p1557_4).
strange(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 0).
size(p1558_0, 2).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 1).
size(p1558_1, 0).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 1).
size(p1558_2, 6).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 9).
size(p1559_0, 7).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 2).
size(p1559_1, 8).
red(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 3).
size(p1560_0, 2).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 5).
size(p1560_1, 1).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 7).
size(p1560_2, 6).
green(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 1).
size(p1561_0, 3).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 6).
size(p1561_1, 10).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 7).
size(p1561_2, 6).
green(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 7).
size(p1562_0, 6).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 3).
size(p1562_1, 3).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 4).
size(p1562_2, 2).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 1).
size(p1562_3, 8).
blue(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 6).
size(p1563_0, 9).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 8).
size(p1563_1, 6).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 3).
size(p1563_2, 4).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 0).
size(p1563_3, 10).
blue(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 6).
coord2(p1563_4, 8).
size(p1563_4, 5).
blue(p1563_4).
upright(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 5).
size(p1564_0, 4).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 1).
size(p1564_1, 10).
green(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 2).
size(p1565_0, 3).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 9).
size(p1565_1, 6).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 5).
size(p1565_2, 0).
green(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 5).
size(p1565_3, 4).
red(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 4).
size(p1566_0, 0).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 2).
size(p1566_1, 6).
blue(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 9).
size(p1567_0, 8).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 5).
size(p1567_1, 0).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 0).
size(p1567_2, 1).
green(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 0).
size(p1567_3, 7).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 7).
coord2(p1567_4, 2).
size(p1567_4, 6).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 5).
size(p1568_0, 6).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 2).
size(p1568_1, 8).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 4).
size(p1568_2, 9).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 6).
size(p1568_3, 7).
red(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 2).
size(p1569_0, 0).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 8).
size(p1569_1, 10).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 9).
size(p1569_2, 8).
blue(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 10).
size(p1569_3, 0).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 7).
size(p1570_0, 0).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 3).
size(p1570_1, 4).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 0).
size(p1570_2, 8).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 5).
size(p1570_3, 5).
green(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 9).
coord2(p1570_4, 2).
size(p1570_4, 6).
red(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 6).
size(p1571_0, 0).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 10).
size(p1571_1, 9).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 6).
size(p1571_2, 3).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 3).
size(p1571_3, 8).
blue(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 7).
coord2(p1571_4, 8).
size(p1571_4, 8).
red(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 3).
size(p1572_0, 8).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 7).
size(p1572_1, 3).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 8).
size(p1572_2, 6).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 0).
size(p1573_0, 10).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 2).
size(p1573_1, 4).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 10).
size(p1573_2, 3).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 5).
size(p1574_0, 10).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 7).
size(p1574_1, 7).
green(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 7).
size(p1575_0, 5).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 9).
size(p1575_1, 8).
green(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 9).
size(p1576_0, 9).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 10).
size(p1576_1, 6).
blue(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 4).
size(p1577_0, 6).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 10).
size(p1577_1, 1).
green(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 10).
size(p1578_0, 8).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 5).
size(p1578_1, 8).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 6).
size(p1578_2, 2).
green(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 5).
size(p1578_3, 1).
red(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 2).
coord2(p1578_4, 3).
size(p1578_4, 7).
blue(p1578_4).
strange(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 6).
size(p1579_0, 10).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 0).
size(p1579_1, 2).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 7).
size(p1579_2, 10).
green(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 1).
size(p1580_0, 0).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 10).
size(p1580_1, 9).
blue(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 7).
size(p1581_0, 10).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 4).
size(p1581_1, 10).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 3).
size(p1581_2, 3).
green(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 2).
coord2(p1581_3, 3).
size(p1581_3, 9).
red(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 10).
size(p1581_4, 8).
red(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 10).
size(p1582_0, 9).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 6).
size(p1582_1, 10).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 8).
size(p1582_2, 10).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 9).
size(p1582_3, 0).
blue(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 6).
size(p1583_0, 10).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 4).
size(p1583_1, 10).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 5).
size(p1583_2, 6).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 1).
size(p1583_3, 2).
blue(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 4).
size(p1584_0, 10).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 4).
size(p1584_1, 7).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 2).
size(p1584_2, 10).
red(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 0).
size(p1584_3, 8).
blue(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 7).
size(p1585_0, 9).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 5).
size(p1585_1, 6).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 7).
size(p1585_2, 10).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 4).
size(p1586_0, 9).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 6).
size(p1586_1, 5).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 1).
size(p1586_2, 2).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 3).
coord2(p1586_3, 8).
size(p1586_3, 6).
blue(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 4).
size(p1587_0, 8).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 9).
size(p1587_1, 0).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 7).
size(p1587_2, 10).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 4).
size(p1588_0, 9).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 8).
size(p1588_1, 4).
red(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 4).
size(p1589_0, 5).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 7).
size(p1589_1, 9).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 0).
size(p1589_2, 8).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 1).
size(p1589_3, 7).
red(p1589_3).
upright(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 0).
coord2(p1589_4, 4).
size(p1589_4, 2).
red(p1589_4).
lhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 5).
size(p1590_0, 1).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 6).
size(p1590_1, 8).
red(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 7).
size(p1591_0, 6).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 8).
size(p1591_1, 5).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 6).
size(p1591_2, 4).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 1).
size(p1591_3, 3).
red(p1591_3).
upright(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 3).
size(p1592_0, 6).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 5).
size(p1592_1, 9).
blue(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 8).
size(p1593_0, 3).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 6).
size(p1593_1, 0).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 6).
size(p1593_2, 9).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 5).
size(p1593_3, 5).
red(p1593_3).
strange(p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_3, p1593_1).
contact(p1593_3, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 8).
size(p1594_0, 10).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 2).
size(p1594_1, 9).
green(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 10).
size(p1595_0, 2).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 5).
size(p1595_1, 4).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 4).
size(p1595_2, 9).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 1).
size(p1595_3, 7).
blue(p1595_3).
strange(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 1).
size(p1596_0, 7).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 4).
size(p1596_1, 8).
red(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 6).
size(p1597_0, 1).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 5).
size(p1597_1, 5).
green(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 4).
size(p1598_0, 5).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 1).
size(p1598_1, 6).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 10).
size(p1598_2, 7).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 2).
size(p1599_0, 3).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 2).
size(p1599_1, 0).
green(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 2).
size(p1600_0, 0).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 6).
size(p1600_1, 1).
red(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 1).
size(p1600_2, 7).
blue(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 0).
size(p1601_0, 9).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 10).
size(p1601_1, 7).
green(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 8).
size(p1602_0, 4).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 0).
size(p1602_1, 1).
blue(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 5).
size(p1602_2, 4).
red(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 9).
size(p1603_0, 10).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 2).
size(p1603_1, 2).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 10).
size(p1603_2, 6).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 1).
size(p1603_3, 9).
blue(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 10).
size(p1604_0, 10).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 7).
size(p1604_1, 10).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 10).
size(p1604_2, 6).
blue(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 0).
size(p1605_0, 10).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 1).
size(p1605_1, 6).
green(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 7).
size(p1605_2, 4).
red(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 0).
size(p1606_0, 7).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 3).
size(p1606_1, 7).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 9).
size(p1606_2, 5).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 3).
size(p1606_3, 2).
red(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 7).
size(p1607_0, 4).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 10).
size(p1607_1, 10).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 9).
size(p1607_2, 2).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 2).
size(p1607_3, 7).
green(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 8).
coord2(p1607_4, 6).
size(p1607_4, 0).
blue(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 2).
size(p1608_0, 7).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 10).
size(p1608_1, 0).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 4).
size(p1608_2, 5).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 8).
size(p1609_0, 1).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 3).
size(p1609_1, 7).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 1).
size(p1609_2, 2).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 3).
size(p1609_3, 4).
green(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 8).
size(p1610_0, 4).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 10).
size(p1610_1, 8).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 1).
size(p1610_2, 4).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 10).
coord2(p1610_3, 9).
size(p1610_3, 3).
green(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 6).
coord2(p1610_4, 9).
size(p1610_4, 4).
green(p1610_4).
lhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 5).
size(p1611_0, 4).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 3).
size(p1611_1, 7).
green(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 2).
size(p1611_2, 5).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 3).
size(p1612_0, 6).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 8).
size(p1612_1, 7).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 5).
size(p1612_2, 7).
green(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 9).
size(p1613_0, 9).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 1).
size(p1613_1, 4).
red(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 2).
size(p1614_0, 9).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 6).
size(p1614_1, 7).
blue(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 7).
size(p1615_0, 8).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 9).
size(p1615_1, 8).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 0).
size(p1615_2, 10).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 4).
size(p1615_3, 5).
blue(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 8).
size(p1616_0, 3).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 3).
size(p1616_1, 4).
red(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 10).
size(p1617_0, 6).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 6).
size(p1617_1, 7).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 2).
size(p1617_2, 3).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 0).
size(p1617_3, 5).
green(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 9).
coord2(p1617_4, 10).
size(p1617_4, 4).
green(p1617_4).
strange(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 2).
size(p1618_0, 10).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 5).
size(p1618_1, 1).
green(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 10).
size(p1619_0, 10).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 4).
size(p1619_1, 1).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 2).
size(p1619_2, 0).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 4).
size(p1619_3, 4).
green(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 1).
coord2(p1619_4, 3).
size(p1619_4, 8).
blue(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 6).
size(p1620_0, 6).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 6).
size(p1620_1, 10).
blue(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 0).
size(p1620_2, 0).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 5).
size(p1620_3, 1).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 1).
size(p1621_0, 7).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 10).
size(p1621_1, 8).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 3).
size(p1622_0, 0).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 5).
size(p1622_1, 4).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 2).
size(p1622_2, 9).
green(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 5).
size(p1623_0, 2).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 2).
size(p1623_1, 8).
red(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 6).
size(p1624_0, 6).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 7).
size(p1624_1, 3).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 5).
size(p1624_2, 8).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 4).
coord2(p1624_3, 2).
size(p1624_3, 2).
blue(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 5).
size(p1625_0, 5).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 8).
size(p1625_1, 9).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 3).
size(p1625_2, 2).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 5).
size(p1625_3, 0).
green(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 9).
coord2(p1625_4, 9).
size(p1625_4, 7).
red(p1625_4).
lhs(p1625_4).
contact(p1625_1, p1625_4).
contact(p1625_1, p1625_4).
contact(p1625_4, p1625_1).
contact(p1625_4, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 3).
size(p1626_0, 8).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 4).
size(p1626_1, 7).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 10).
size(p1626_2, 4).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 6).
size(p1626_3, 8).
green(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 10).
coord2(p1626_4, 3).
size(p1626_4, 2).
red(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 9).
size(p1627_0, 10).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 2).
size(p1627_1, 9).
blue(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 1).
size(p1628_0, 7).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 7).
size(p1628_1, 2).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 5).
size(p1628_2, 9).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 6).
size(p1628_3, 7).
green(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 4).
size(p1629_0, 1).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 4).
size(p1629_1, 6).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 5).
size(p1629_2, 8).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 2).
size(p1629_3, 3).
green(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 0).
coord2(p1629_4, 7).
size(p1629_4, 3).
red(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 0).
size(p1630_0, 5).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 8).
size(p1630_1, 6).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 3).
size(p1630_2, 2).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 4).
size(p1630_3, 7).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 0).
size(p1630_4, 3).
green(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 8).
size(p1631_0, 1).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 7).
size(p1631_1, 3).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 10).
size(p1631_2, 1).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 7).
coord2(p1631_3, 5).
size(p1631_3, 9).
blue(p1631_3).
upright(p1631_3).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 1).
size(p1632_0, 9).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 0).
size(p1632_1, 9).
blue(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 5).
size(p1633_0, 7).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 3).
size(p1633_1, 4).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 1).
size(p1633_2, 4).
green(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 5).
coord2(p1633_3, 3).
size(p1633_3, 8).
green(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 4).
coord2(p1633_4, 5).
size(p1633_4, 7).
blue(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 3).
size(p1634_0, 8).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 8).
size(p1634_1, 9).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 5).
size(p1634_2, 7).
red(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 10).
size(p1635_0, 10).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 0).
size(p1635_1, 8).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 7).
size(p1635_2, 10).
blue(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 5).
size(p1636_0, 7).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 7).
size(p1636_1, 10).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 5).
size(p1636_2, 8).
red(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 3).
size(p1636_3, 4).
green(p1636_3).
rhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 3).
coord2(p1636_4, 3).
size(p1636_4, 5).
blue(p1636_4).
lhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 9).
size(p1637_0, 9).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 8).
size(p1637_1, 6).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 10).
size(p1637_2, 3).
green(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 5).
size(p1638_0, 4).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 3).
size(p1638_1, 1).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 0).
size(p1638_2, 7).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 9).
coord2(p1638_3, 8).
size(p1638_3, 2).
blue(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 2).
size(p1639_0, 4).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 3).
size(p1639_1, 1).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 9).
size(p1639_2, 8).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 10).
size(p1639_3, 9).
green(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 8).
size(p1640_0, 6).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 8).
size(p1640_1, 6).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 2).
size(p1640_2, 4).
red(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 0).
size(p1640_3, 0).
blue(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 0).
coord2(p1640_4, 0).
size(p1640_4, 2).
blue(p1640_4).
upright(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 7).
size(p1641_0, 3).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 7).
size(p1641_1, 3).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 3).
size(p1641_2, 2).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 2).
coord2(p1641_3, 3).
size(p1641_3, 4).
green(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 4).
size(p1642_0, 1).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 2).
size(p1642_1, 6).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 9).
size(p1642_2, 3).
red(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 10).
size(p1643_0, 4).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 3).
size(p1643_1, 9).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 1).
size(p1643_2, 6).
blue(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 4).
size(p1643_3, 6).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 7).
coord2(p1643_4, 1).
size(p1643_4, 0).
blue(p1643_4).
upright(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 9).
size(p1644_0, 6).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 9).
size(p1644_1, 10).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 3).
size(p1644_2, 6).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 2).
size(p1644_3, 5).
red(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 3).
coord2(p1644_4, 6).
size(p1644_4, 3).
blue(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 5).
size(p1645_0, 6).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 4).
size(p1645_1, 9).
blue(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 10).
size(p1646_0, 9).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 0).
size(p1646_1, 9).
blue(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 1).
size(p1647_0, 7).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 1).
size(p1647_1, 10).
blue(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 3).
size(p1648_0, 5).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 1).
size(p1648_1, 6).
red(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 1).
size(p1649_0, 3).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 10).
size(p1649_1, 6).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 1).
size(p1649_2, 9).
red(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 8).
size(p1649_3, 4).
green(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 1).
size(p1649_4, 8).
green(p1649_4).
upright(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 9).
size(p1650_0, 4).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 5).
size(p1650_1, 6).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 3).
size(p1650_2, 4).
red(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 8).
size(p1650_3, 6).
blue(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 4).
size(p1651_0, 2).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 2).
size(p1651_1, 3).
blue(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 4).
size(p1652_0, 10).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 4).
size(p1652_1, 10).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 6).
size(p1652_2, 7).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 6).
size(p1652_3, 6).
blue(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 6).
coord2(p1652_4, 8).
size(p1652_4, 7).
red(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 10).
size(p1653_0, 2).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 2).
size(p1653_1, 1).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 2).
size(p1653_2, 6).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 6).
size(p1653_3, 1).
red(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 8).
size(p1654_0, 6).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 4).
size(p1654_1, 5).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 6).
size(p1654_2, 8).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 9).
coord2(p1654_3, 9).
size(p1654_3, 7).
green(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 1).
coord2(p1654_4, 0).
size(p1654_4, 8).
red(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 9).
size(p1655_0, 0).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 10).
size(p1655_1, 4).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 4).
size(p1655_2, 4).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 9).
size(p1655_3, 6).
blue(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 8).
size(p1656_0, 8).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 7).
size(p1656_1, 0).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 10).
size(p1656_2, 3).
green(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 2).
size(p1657_0, 2).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 5).
size(p1657_1, 6).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 5).
size(p1657_2, 9).
blue(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 1).
size(p1658_0, 7).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 5).
size(p1658_1, 5).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 2).
size(p1658_2, 0).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 8).
coord2(p1658_3, 6).
size(p1658_3, 9).
red(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 1).
coord2(p1658_4, 0).
size(p1658_4, 0).
blue(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 10).
size(p1659_0, 2).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 8).
size(p1659_1, 2).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 5).
size(p1659_2, 4).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 4).
size(p1659_3, 2).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 6).
coord2(p1659_4, 5).
size(p1659_4, 3).
blue(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 2).
size(p1660_0, 7).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 10).
size(p1660_1, 7).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 6).
size(p1660_2, 6).
green(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 6).
size(p1661_0, 1).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 5).
size(p1661_1, 1).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 0).
size(p1661_2, 3).
blue(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 5).
size(p1662_0, 6).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 4).
size(p1662_1, 5).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 2).
size(p1662_2, 5).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 10).
coord2(p1662_3, 1).
size(p1662_3, 9).
red(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 2).
size(p1663_0, 3).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 2).
size(p1663_1, 9).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 9).
size(p1663_2, 2).
green(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 6).
size(p1663_3, 0).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 0).
coord2(p1663_4, 0).
size(p1663_4, 0).
blue(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 10).
size(p1664_0, 2).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 0).
size(p1664_1, 8).
red(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 0).
size(p1665_0, 1).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 7).
size(p1665_1, 7).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 2).
size(p1665_2, 8).
green(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 6).
size(p1666_0, 7).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 4).
size(p1666_1, 2).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 0).
size(p1666_2, 8).
green(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 5).
coord2(p1666_3, 7).
size(p1666_3, 6).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 9).
size(p1667_0, 7).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 8).
size(p1667_1, 1).
red(p1667_1).
strange(p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 1).
size(p1668_0, 8).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 2).
size(p1668_1, 3).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 4).
size(p1668_2, 5).
blue(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 4).
size(p1668_3, 3).
green(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 10).
size(p1669_0, 5).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 9).
size(p1669_1, 1).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 8).
size(p1669_2, 10).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 4).
size(p1670_0, 4).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 8).
size(p1670_1, 7).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 1).
size(p1670_2, 7).
green(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 2).
size(p1671_0, 8).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 7).
size(p1671_1, 7).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 4).
coord2(p1671_2, 10).
size(p1671_2, 2).
blue(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 2).
size(p1672_0, 10).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 8).
size(p1672_1, 5).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 1).
size(p1672_2, 6).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 0).
size(p1673_0, 4).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 6).
size(p1673_1, 9).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 7).
size(p1673_2, 8).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 1).
size(p1673_3, 6).
green(p1673_3).
rhs(p1673_3).
contact(p1673_0, p1673_3).
contact(p1673_0, p1673_3).
contact(p1673_3, p1673_0).
contact(p1673_3, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 7).
size(p1674_0, 5).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 4).
size(p1674_1, 1).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 4).
size(p1674_2, 1).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 1).
coord2(p1674_3, 0).
size(p1674_3, 0).
green(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 0).
size(p1675_0, 7).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 9).
size(p1675_1, 9).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 9).
size(p1675_2, 7).
blue(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 10).
size(p1676_0, 8).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 7).
size(p1676_1, 9).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 5).
size(p1676_2, 0).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 7).
size(p1676_3, 8).
green(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 1).
coord2(p1676_4, 6).
size(p1676_4, 7).
red(p1676_4).
lhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 0).
size(p1677_0, 10).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 6).
size(p1677_1, 9).
red(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 5).
size(p1678_0, 3).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 3).
size(p1678_1, 2).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 8).
size(p1678_2, 5).
green(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 10).
coord2(p1678_3, 4).
size(p1678_3, 2).
red(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 10).
size(p1679_0, 4).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 6).
size(p1679_1, 10).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 2).
size(p1679_2, 7).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 9).
size(p1679_3, 10).
blue(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 2).
size(p1680_0, 0).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 5).
size(p1680_1, 6).
green(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 6).
size(p1681_0, 9).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 4).
size(p1681_1, 7).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 6).
size(p1681_2, 10).
blue(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 6).
size(p1682_0, 3).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 4).
size(p1682_1, 5).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 10).
size(p1682_2, 5).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 1).
size(p1682_3, 2).
blue(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 0).
size(p1683_0, 10).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 5).
size(p1683_1, 1).
red(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 4).
size(p1684_0, 8).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 5).
size(p1684_1, 4).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 3).
size(p1684_2, 3).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 1).
coord2(p1684_3, 1).
size(p1684_3, 9).
green(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 5).
size(p1685_0, 1).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 7).
size(p1685_1, 8).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 7).
size(p1685_2, 6).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 8).
size(p1685_3, 1).
red(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 10).
coord2(p1685_4, 1).
size(p1685_4, 5).
green(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 4).
size(p1686_0, 4).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 1).
size(p1686_1, 4).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 1).
size(p1686_2, 5).
red(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 10).
size(p1687_0, 2).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 10).
size(p1687_1, 0).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 10).
size(p1687_2, 5).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 10).
size(p1688_0, 8).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 6).
size(p1688_1, 3).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 10).
size(p1688_2, 1).
green(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 0).
size(p1689_0, 7).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 7).
size(p1689_1, 8).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 9).
size(p1689_2, 4).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 7).
size(p1689_3, 7).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 9).
size(p1690_0, 7).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 8).
size(p1690_1, 9).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 6).
size(p1690_2, 10).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 9).
size(p1690_3, 1).
green(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 8).
size(p1691_0, 5).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 5).
size(p1691_1, 10).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 5).
size(p1691_2, 0).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 2).
size(p1691_3, 5).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 1).
coord2(p1691_4, 7).
size(p1691_4, 10).
green(p1691_4).
lhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 4).
size(p1692_0, 5).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 7).
size(p1692_1, 6).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 8).
size(p1692_2, 10).
blue(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 8).
size(p1693_0, 9).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 2).
size(p1693_1, 1).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 8).
size(p1693_2, 5).
blue(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 7).
size(p1694_0, 0).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 10).
size(p1694_1, 8).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 0).
size(p1694_2, 1).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 1).
size(p1694_3, 3).
green(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 5).
size(p1695_0, 0).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 7).
size(p1695_1, 8).
red(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 8).
size(p1696_0, 9).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 10).
size(p1696_1, 3).
green(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 1).
size(p1697_0, 6).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 9).
size(p1697_1, 7).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 2).
size(p1697_2, 10).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 5).
size(p1698_0, 10).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 10).
size(p1698_1, 8).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 8).
size(p1698_2, 2).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 0).
size(p1698_3, 3).
red(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 9).
size(p1699_0, 9).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 9).
coord2(p1699_1, 9).
size(p1699_1, 1).
red(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 6).
size(p1700_0, 1).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 4).
size(p1700_1, 1).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 5).
size(p1700_2, 9).
red(p1700_2).
strange(p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_2, p1700_0).
contact(p1700_2, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 1).
size(p1701_0, 9).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 8).
size(p1701_1, 0).
red(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 4).
size(p1702_0, 1).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 3).
size(p1702_1, 3).
blue(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 0).
size(p1703_0, 0).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 9).
size(p1703_1, 4).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 6).
coord2(p1703_2, 10).
size(p1703_2, 2).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 1).
size(p1703_3, 2).
green(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 3).
size(p1704_0, 5).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 8).
size(p1704_1, 5).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 9).
size(p1704_2, 8).
red(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 1).
size(p1705_0, 7).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 2).
size(p1705_1, 4).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 4).
size(p1705_2, 7).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 9).
size(p1705_3, 0).
green(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 3).
coord2(p1705_4, 0).
size(p1705_4, 6).
blue(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 10).
size(p1706_0, 2).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 0).
size(p1706_1, 1).
blue(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 10).
size(p1707_0, 5).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 6).
size(p1707_1, 0).
green(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 7).
size(p1708_0, 2).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 7).
size(p1708_1, 3).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 2).
size(p1708_2, 3).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 1).
size(p1708_3, 10).
green(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 9).
coord2(p1708_4, 10).
size(p1708_4, 1).
green(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 5).
size(p1709_0, 5).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 0).
size(p1709_1, 0).
red(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 10).
size(p1710_0, 2).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 3).
size(p1710_1, 2).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 6).
size(p1710_2, 7).
blue(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 3).
size(p1711_0, 6).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 0).
size(p1711_1, 10).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 9).
size(p1711_2, 10).
blue(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 6).
size(p1712_0, 6).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 9).
size(p1712_1, 10).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 5).
size(p1712_2, 8).
green(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 5).
coord2(p1712_3, 1).
size(p1712_3, 8).
red(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 7).
coord2(p1712_4, 1).
size(p1712_4, 9).
blue(p1712_4).
upright(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 3).
size(p1713_0, 10).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 1).
size(p1713_1, 7).
blue(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 1).
size(p1714_0, 4).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 7).
size(p1714_1, 6).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 1).
size(p1714_2, 9).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 0).
size(p1714_3, 2).
green(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 5).
coord2(p1714_4, 4).
size(p1714_4, 9).
red(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 4).
size(p1715_0, 8).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 5).
size(p1715_1, 1).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 2).
size(p1715_2, 8).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 6).
size(p1716_0, 1).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 1).
size(p1716_1, 5).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 10).
size(p1716_2, 5).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 6).
coord2(p1716_3, 2).
size(p1716_3, 4).
green(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 8).
size(p1717_0, 9).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 9).
size(p1717_1, 4).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 3).
size(p1717_2, 7).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 4).
size(p1717_3, 10).
red(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 8).
coord2(p1717_4, 4).
size(p1717_4, 6).
blue(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 10).
size(p1718_0, 0).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 2).
size(p1718_1, 5).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 7).
size(p1718_2, 3).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 10).
size(p1718_3, 1).
green(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 3).
size(p1719_0, 6).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 8).
size(p1719_1, 2).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 9).
size(p1719_2, 1).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 4).
size(p1720_0, 0).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 3).
size(p1720_1, 4).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 7).
size(p1720_2, 3).
green(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 0).
coord2(p1720_3, 3).
size(p1720_3, 3).
red(p1720_3).
lhs(p1720_3).
contact(p1720_0, p1720_3).
contact(p1720_0, p1720_3).
contact(p1720_3, p1720_0).
contact(p1720_3, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 5).
size(p1721_0, 1).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 8).
size(p1721_1, 2).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 7).
size(p1721_2, 0).
red(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 5).
size(p1722_0, 7).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 2).
size(p1722_1, 8).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 10).
size(p1722_2, 4).
blue(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 6).
size(p1723_0, 7).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 5).
size(p1723_1, 9).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 6).
size(p1723_2, 10).
red(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 10).
size(p1724_0, 10).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 9).
size(p1724_1, 9).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 10).
size(p1724_2, 7).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 0).
size(p1724_3, 8).
red(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 9).
coord2(p1724_4, 0).
size(p1724_4, 6).
green(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 7).
size(p1725_0, 7).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 7).
size(p1725_1, 5).
red(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 2).
size(p1726_0, 1).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 1).
size(p1726_1, 9).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 1).
size(p1726_2, 7).
red(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 9).
size(p1727_0, 6).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 8).
size(p1727_1, 9).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 7).
size(p1727_2, 0).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 5).
size(p1727_3, 8).
blue(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 8).
size(p1728_0, 8).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 10).
size(p1728_1, 7).
red(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 3).
size(p1729_0, 8).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 8).
size(p1729_1, 4).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 8).
size(p1729_2, 8).
red(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 5).
size(p1730_0, 0).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 6).
size(p1730_1, 8).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 3).
size(p1730_2, 2).
green(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 5).
size(p1731_0, 10).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 8).
size(p1731_1, 9).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 0).
size(p1731_2, 6).
green(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 2).
size(p1731_3, 8).
red(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 9).
size(p1732_0, 4).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 6).
size(p1732_1, 1).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 2).
size(p1732_2, 4).
red(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 2).
size(p1732_3, 5).
blue(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 4).
size(p1733_0, 8).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 8).
size(p1733_1, 3).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 0).
size(p1733_2, 1).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 1).
size(p1733_3, 8).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 0).
size(p1734_0, 1).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 9).
size(p1734_1, 10).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 0).
size(p1734_2, 7).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 2).
size(p1735_0, 0).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 9).
size(p1735_1, 3).
green(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 4).
size(p1736_0, 9).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 10).
size(p1736_1, 3).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 5).
size(p1736_2, 1).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 8).
size(p1736_3, 9).
red(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 7).
size(p1737_0, 1).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 8).
size(p1737_1, 7).
blue(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 5).
size(p1738_0, 8).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 3).
size(p1738_1, 4).
blue(p1738_1).
strange(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 0).
size(p1739_0, 7).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 9).
size(p1739_1, 1).
green(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 3).
size(p1740_0, 0).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 2).
size(p1740_1, 7).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 0).
size(p1740_2, 1).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 1).
coord2(p1740_3, 10).
size(p1740_3, 3).
blue(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 6).
coord2(p1740_4, 5).
size(p1740_4, 6).
green(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 8).
size(p1741_0, 9).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 4).
size(p1741_1, 10).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 5).
size(p1741_2, 6).
red(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 4).
size(p1742_0, 9).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 1).
size(p1742_1, 7).
red(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 8).
size(p1743_0, 7).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 1).
size(p1743_1, 2).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 10).
size(p1743_2, 6).
blue(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 4).
size(p1744_0, 6).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 9).
size(p1744_1, 5).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 3).
size(p1744_2, 7).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 4).
coord2(p1744_3, 6).
size(p1744_3, 6).
blue(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 1).
size(p1745_0, 3).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 9).
size(p1745_1, 0).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 1).
size(p1745_2, 4).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 2).
size(p1745_3, 9).
green(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 10).
coord2(p1745_4, 9).
size(p1745_4, 10).
blue(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 3).
size(p1746_0, 7).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 9).
size(p1746_1, 2).
red(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 2).
size(p1747_0, 10).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 3).
size(p1747_1, 3).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 9).
size(p1747_2, 3).
blue(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 4).
size(p1748_0, 8).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 10).
size(p1748_1, 2).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 9).
size(p1748_2, 10).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 3).
size(p1749_0, 9).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 4).
size(p1749_1, 6).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 7).
size(p1749_2, 0).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 5).
size(p1750_0, 5).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 8).
size(p1750_1, 10).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 6).
size(p1750_2, 7).
red(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 0).
size(p1751_0, 2).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 9).
size(p1751_1, 6).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 10).
size(p1751_2, 4).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 1).
size(p1751_3, 4).
blue(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 1).
size(p1751_4, 3).
red(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 5).
size(p1752_0, 8).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 10).
size(p1752_1, 1).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 8).
size(p1752_2, 0).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 7).
size(p1752_3, 8).
red(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 3).
size(p1752_4, 9).
green(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 10).
size(p1753_0, 0).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 7).
size(p1753_1, 10).
red(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 5).
size(p1754_0, 9).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 0).
size(p1754_1, 7).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 8).
size(p1754_2, 3).
blue(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 5).
size(p1755_0, 2).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 9).
size(p1755_1, 5).
green(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 1).
size(p1756_0, 7).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 5).
size(p1756_1, 7).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 3).
size(p1756_2, 5).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 1).
size(p1756_3, 0).
red(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 9).
size(p1757_0, 10).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 4).
size(p1757_1, 7).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 6).
size(p1757_2, 7).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 0).
size(p1757_3, 8).
blue(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 2).
coord2(p1757_4, 0).
size(p1757_4, 9).
green(p1757_4).
strange(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 9).
size(p1758_0, 6).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 8).
size(p1758_1, 9).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 1).
size(p1758_2, 3).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 7).
size(p1758_3, 2).
green(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 1).
size(p1759_0, 10).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 7).
size(p1759_1, 10).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 8).
size(p1759_2, 8).
green(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 4).
size(p1760_0, 4).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 10).
size(p1760_1, 2).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 9).
size(p1760_2, 2).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 1).
size(p1760_3, 0).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 5).
size(p1760_4, 7).
green(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 7).
size(p1761_0, 8).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 5).
size(p1761_1, 10).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 3).
size(p1761_2, 10).
red(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 8).
size(p1762_0, 9).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 1).
size(p1762_1, 4).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 8).
size(p1762_2, 7).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 1).
size(p1762_3, 6).
green(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 3).
coord2(p1762_4, 3).
size(p1762_4, 8).
red(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 5).
size(p1763_0, 9).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 10).
size(p1763_1, 6).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 6).
size(p1763_2, 10).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 10).
size(p1763_3, 10).
green(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 4).
size(p1764_0, 1).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 0).
size(p1764_1, 2).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 3).
size(p1764_2, 3).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 10).
size(p1764_3, 3).
red(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 6).
coord2(p1764_4, 8).
size(p1764_4, 8).
red(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 4).
size(p1765_0, 2).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 5).
size(p1765_1, 10).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 4).
size(p1765_2, 9).
blue(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 10).
size(p1766_0, 0).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 6).
size(p1766_1, 4).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 10).
size(p1766_2, 2).
green(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 10).
size(p1767_0, 6).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 7).
size(p1767_1, 10).
blue(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 6).
size(p1768_0, 9).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 1).
size(p1768_1, 7).
red(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 1).
size(p1769_0, 5).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 10).
size(p1769_1, 8).
red(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 5).
size(p1770_0, 2).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 9).
size(p1770_1, 7).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 1).
size(p1770_2, 5).
red(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 6).
size(p1771_0, 4).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 7).
size(p1771_1, 9).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 1).
size(p1771_2, 2).
blue(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 0).
size(p1771_3, 7).
red(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 7).
size(p1772_0, 3).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 5).
size(p1772_1, 7).
green(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 9).
size(p1773_0, 2).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 0).
size(p1773_1, 1).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 5).
size(p1773_2, 0).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 4).
size(p1773_3, 10).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 7).
coord2(p1773_4, 4).
size(p1773_4, 2).
red(p1773_4).
rhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 5).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 3).
size(p1774_1, 6).
blue(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 5).
size(p1775_0, 10).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 2).
size(p1775_1, 8).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 9).
size(p1775_2, 1).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 2).
size(p1775_3, 7).
green(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 2).
size(p1776_0, 3).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 9).
size(p1776_1, 0).
red(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 7).
size(p1777_0, 7).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 1).
size(p1777_1, 2).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 2).
size(p1777_2, 6).
red(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 6).
size(p1778_0, 1).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 8).
size(p1778_1, 10).
red(p1778_1).
lhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 4).
size(p1779_0, 10).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 8).
size(p1779_1, 5).
red(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 3).
size(p1779_2, 10).
green(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 10).
size(p1779_3, 8).
green(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 0).
size(p1780_0, 4).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 5).
size(p1780_1, 4).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 10).
size(p1780_2, 9).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 4).
size(p1781_0, 8).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 0).
size(p1781_1, 10).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 5).
size(p1781_2, 4).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 9).
size(p1781_3, 5).
green(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 8).
size(p1782_0, 10).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 2).
size(p1782_1, 4).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 5).
size(p1782_2, 8).
red(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 6).
size(p1783_0, 0).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 8).
size(p1783_1, 9).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 3).
size(p1783_2, 3).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 1).
size(p1783_3, 8).
blue(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 1).
coord2(p1783_4, 4).
size(p1783_4, 9).
blue(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 2).
size(p1784_0, 10).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 9).
size(p1784_1, 5).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 3).
size(p1784_2, 3).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 4).
size(p1784_3, 6).
blue(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 9).
size(p1784_4, 0).
green(p1784_4).
strange(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 0).
size(p1785_0, 10).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 1).
size(p1785_1, 10).
green(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 1).
size(p1786_0, 3).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 5).
size(p1786_1, 8).
blue(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 4).
size(p1787_0, 9).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 9).
size(p1787_1, 7).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 10).
size(p1787_2, 1).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 3).
size(p1787_3, 5).
blue(p1787_3).
rhs(p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_3, p1787_0).
contact(p1787_3, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 2).
size(p1788_0, 9).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 10).
size(p1788_1, 3).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 1).
size(p1788_2, 0).
green(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 1).
size(p1789_0, 3).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 3).
size(p1789_1, 9).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 10).
size(p1789_2, 5).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 5).
size(p1789_3, 2).
green(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 3).
coord2(p1789_4, 1).
size(p1789_4, 7).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 3).
size(p1790_0, 10).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 4).
size(p1790_1, 0).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 5).
size(p1790_2, 5).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 9).
size(p1790_3, 2).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 4).
size(p1791_0, 2).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 5).
size(p1791_1, 4).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 3).
size(p1791_2, 3).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 0).
size(p1791_3, 7).
green(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 1).
size(p1792_0, 7).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 7).
size(p1792_1, 0).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 7).
size(p1792_2, 6).
blue(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 1).
size(p1792_3, 7).
blue(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 2).
size(p1793_0, 3).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 9).
size(p1793_1, 3).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 8).
size(p1793_2, 8).
red(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 0).
size(p1793_3, 6).
green(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 9).
coord2(p1793_4, 6).
size(p1793_4, 4).
blue(p1793_4).
strange(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 2).
size(p1794_0, 7).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 3).
size(p1794_1, 7).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 9).
size(p1794_2, 6).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 3).
size(p1794_3, 10).
green(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 1).
size(p1795_0, 8).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 5).
size(p1795_1, 2).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 1).
size(p1795_2, 2).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 6).
size(p1796_0, 1).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 10).
size(p1796_1, 3).
red(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 10).
size(p1797_0, 2).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 9).
size(p1797_1, 9).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 10).
size(p1797_2, 10).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 7).
size(p1797_3, 9).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 1).
coord2(p1797_4, 3).
size(p1797_4, 1).
red(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 7).
size(p1798_0, 6).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 4).
size(p1798_1, 6).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 1).
size(p1798_2, 3).
blue(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 7).
size(p1799_0, 0).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 10).
size(p1799_1, 5).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 6).
size(p1799_2, 7).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 4).
size(p1799_3, 9).
red(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 0).
coord2(p1799_4, 2).
size(p1799_4, 0).
red(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 0).
size(p1800_0, 0).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 4).
size(p1800_1, 1).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 9).
size(p1800_2, 0).
red(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 6).
size(p1800_3, 1).
red(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 4).
size(p1801_0, 8).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 5).
size(p1801_1, 2).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 6).
size(p1801_2, 3).
green(p1801_2).
lhs(p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 8).
size(p1802_0, 0).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 5).
size(p1802_1, 8).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 1).
size(p1802_2, 7).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 2).
size(p1802_3, 1).
blue(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 6).
coord2(p1802_4, 8).
size(p1802_4, 2).
blue(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 0).
size(p1803_0, 10).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 10).
size(p1803_1, 2).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 7).
size(p1803_2, 8).
red(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 3).
size(p1803_3, 2).
red(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 4).
size(p1804_0, 6).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 10).
size(p1804_1, 6).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 4).
size(p1804_2, 0).
green(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 5).
size(p1804_3, 2).
red(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 8).
coord2(p1804_4, 8).
size(p1804_4, 7).
blue(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 3).
size(p1805_0, 3).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 1).
size(p1805_1, 6).
red(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 10).
size(p1806_0, 4).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 5).
size(p1806_1, 7).
red(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 8).
size(p1807_0, 3).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 3).
size(p1807_1, 1).
red(p1807_1).
rhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 2).
size(p1808_0, 2).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 5).
size(p1808_1, 3).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 1).
size(p1808_2, 2).
blue(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 2).
size(p1808_3, 4).
blue(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 0).
size(p1809_0, 9).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 2).
size(p1809_1, 5).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 7).
size(p1809_2, 0).
red(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 5).
size(p1809_3, 2).
blue(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 6).
coord2(p1809_4, 9).
size(p1809_4, 2).
green(p1809_4).
lhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 8).
size(p1810_0, 6).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 2).
size(p1810_1, 6).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 0).
size(p1810_2, 7).
green(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 7).
size(p1811_0, 0).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 9).
size(p1811_1, 7).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 7).
size(p1811_2, 4).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 3).
size(p1811_3, 0).
blue(p1811_3).
strange(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 8).
size(p1812_0, 10).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 2).
size(p1812_1, 5).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 10).
size(p1812_2, 10).
green(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 5).
size(p1812_3, 5).
blue(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 6).
size(p1813_0, 9).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 1).
size(p1813_1, 8).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 5).
size(p1813_2, 4).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 7).
size(p1813_3, 3).
green(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 5).
size(p1814_0, 5).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 4).
size(p1814_1, 5).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 0).
size(p1814_2, 3).
blue(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 3).
size(p1814_3, 7).
green(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 6).
coord2(p1814_4, 6).
size(p1814_4, 7).
blue(p1814_4).
upright(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 8).
size(p1815_0, 4).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 7).
size(p1815_1, 7).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 10).
size(p1815_2, 4).
red(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 1).
size(p1816_0, 0).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 4).
size(p1816_1, 0).
green(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 0).
size(p1817_0, 8).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 1).
size(p1817_1, 7).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 5).
size(p1817_2, 10).
red(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 6).
size(p1817_3, 0).
green(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 2).
size(p1818_0, 2).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 4).
size(p1818_1, 1).
green(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 10).
size(p1819_0, 7).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 5).
size(p1819_1, 2).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 3).
size(p1819_2, 8).
green(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 6).
size(p1820_0, 10).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 4).
size(p1820_1, 5).
red(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 4).
size(p1821_0, 7).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 0).
size(p1821_1, 10).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 3).
size(p1821_2, 4).
red(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 4).
size(p1821_3, 8).
blue(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 2).
size(p1822_0, 8).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 0).
size(p1822_1, 9).
green(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 10).
size(p1823_0, 5).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 2).
size(p1823_1, 10).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 4).
size(p1823_2, 7).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 2).
size(p1823_3, 4).
green(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 4).
coord2(p1823_4, 8).
size(p1823_4, 6).
green(p1823_4).
lhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 8).
size(p1824_0, 8).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 6).
size(p1824_1, 6).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 10).
size(p1824_2, 1).
red(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 5).
size(p1825_0, 7).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 5).
size(p1825_1, 10).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 9).
size(p1825_2, 5).
green(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 7).
size(p1826_0, 4).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 10).
size(p1826_1, 6).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 5).
size(p1826_2, 7).
red(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 6).
size(p1826_3, 5).
red(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 10).
coord2(p1826_4, 8).
size(p1826_4, 1).
blue(p1826_4).
upright(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 4).
size(p1827_0, 5).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 1).
size(p1827_1, 2).
blue(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 9).
size(p1828_0, 2).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 4).
size(p1828_1, 5).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 1).
size(p1828_2, 6).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 4).
size(p1828_3, 1).
blue(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 2).
coord2(p1828_4, 2).
size(p1828_4, 10).
red(p1828_4).
strange(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 2).
size(p1829_0, 2).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 6).
size(p1829_1, 5).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 3).
size(p1830_0, 9).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 8).
size(p1830_1, 0).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 2).
size(p1830_2, 9).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 2).
size(p1830_3, 2).
red(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 2).
size(p1831_0, 1).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 9).
size(p1831_1, 2).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 3).
size(p1831_2, 1).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 6).
coord2(p1831_3, 0).
size(p1831_3, 7).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 7).
size(p1831_4, 9).
green(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 9).
size(p1832_0, 3).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 4).
size(p1832_1, 1).
red(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 3).
size(p1833_0, 1).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 2).
size(p1833_1, 7).
red(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 10).
size(p1834_0, 1).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 4).
size(p1834_1, 0).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 3).
size(p1834_2, 9).
blue(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 7).
size(p1835_0, 0).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 6).
size(p1835_1, 8).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 5).
size(p1835_2, 6).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 3).
size(p1835_3, 2).
red(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 4).
size(p1836_0, 7).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 6).
size(p1836_1, 6).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 8).
size(p1836_2, 8).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 1).
size(p1837_0, 7).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 4).
size(p1837_1, 10).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 3).
size(p1837_2, 2).
green(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 3).
size(p1838_0, 4).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 7).
size(p1838_1, 2).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 2).
size(p1838_2, 0).
green(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 6).
coord2(p1838_3, 8).
size(p1838_3, 2).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 7).
coord2(p1838_4, 0).
size(p1838_4, 10).
blue(p1838_4).
rhs(p1838_4).
contact(p1838_1, p1838_3).
contact(p1838_1, p1838_3).
contact(p1838_3, p1838_1).
contact(p1838_3, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 9).
size(p1839_0, 9).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 2).
size(p1839_1, 7).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 10).
size(p1839_2, 5).
blue(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 2).
size(p1839_3, 7).
green(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 5).
size(p1840_0, 9).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 3).
size(p1840_1, 0).
red(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 7).
size(p1841_0, 1).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 0).
size(p1841_1, 2).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 0).
size(p1841_2, 6).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 8).
size(p1841_3, 5).
red(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 3).
coord2(p1841_4, 2).
size(p1841_4, 8).
red(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 10).
size(p1842_0, 10).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 8).
size(p1842_1, 2).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 3).
size(p1842_2, 8).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 10).
size(p1842_3, 0).
green(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 9).
size(p1843_0, 9).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 6).
size(p1843_1, 6).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 10).
size(p1843_2, 6).
green(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 5).
size(p1844_0, 6).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 3).
size(p1844_1, 3).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 0).
size(p1844_2, 4).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 8).
size(p1844_3, 6).
green(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 6).
coord2(p1844_4, 5).
size(p1844_4, 10).
green(p1844_4).
strange(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 10).
size(p1845_0, 6).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 4).
size(p1845_1, 8).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 8).
size(p1846_0, 1).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 2).
size(p1846_1, 1).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 7).
size(p1846_2, 0).
blue(p1846_2).
rhs(p1846_2).
contact(p1846_0, p1846_2).
contact(p1846_0, p1846_2).
contact(p1846_2, p1846_0).
contact(p1846_2, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 5).
size(p1847_0, 7).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 9).
size(p1847_1, 0).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 6).
size(p1847_2, 7).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 4).
size(p1848_0, 3).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 3).
size(p1848_1, 9).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 2).
size(p1848_2, 8).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 9).
size(p1849_0, 2).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 0).
size(p1849_1, 10).
green(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 2).
size(p1850_0, 2).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 4).
size(p1850_1, 2).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 2).
size(p1850_2, 10).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 7).
size(p1851_0, 7).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 10).
size(p1851_1, 8).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 9).
size(p1851_2, 2).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 6).
size(p1852_0, 9).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 5).
size(p1852_1, 8).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 7).
size(p1852_2, 10).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 6).
coord2(p1852_3, 1).
size(p1852_3, 9).
green(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 1).
size(p1853_0, 4).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 2).
size(p1853_1, 10).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 7).
size(p1853_2, 2).
green(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 8).
size(p1854_0, 5).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 6).
size(p1854_1, 1).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 10).
size(p1854_2, 2).
blue(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 5).
size(p1855_0, 5).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 5).
size(p1855_1, 0).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 3).
size(p1855_2, 7).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 2).
size(p1855_3, 2).
blue(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 2).
coord2(p1855_4, 0).
size(p1855_4, 10).
green(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 7).
size(p1856_0, 3).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 1).
size(p1856_1, 10).
green(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 6).
size(p1857_0, 7).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 5).
size(p1857_1, 10).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 10).
size(p1857_2, 6).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 10).
size(p1857_3, 0).
blue(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 10).
coord2(p1857_4, 9).
size(p1857_4, 2).
green(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 3).
size(p1858_0, 2).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 8).
size(p1858_1, 6).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 5).
size(p1858_2, 1).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 6).
coord2(p1858_3, 8).
size(p1858_3, 1).
red(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 0).
coord2(p1858_4, 9).
size(p1858_4, 0).
red(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 8).
size(p1859_0, 3).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 3).
size(p1859_1, 1).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 4).
size(p1859_2, 0).
blue(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 2).
size(p1860_0, 2).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 3).
size(p1860_1, 9).
green(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 0).
size(p1861_0, 2).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 0).
size(p1861_1, 6).
blue(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 7).
size(p1862_0, 5).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 7).
size(p1862_1, 3).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 10).
size(p1862_2, 9).
red(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 4).
coord2(p1862_3, 2).
size(p1862_3, 8).
green(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 6).
coord2(p1862_4, 4).
size(p1862_4, 6).
blue(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 2).
size(p1863_0, 10).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 3).
size(p1863_1, 4).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 0).
size(p1863_2, 7).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 7).
size(p1863_3, 8).
green(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 5).
size(p1864_0, 7).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 6).
size(p1864_1, 0).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 3).
size(p1864_2, 5).
green(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 4).
size(p1865_0, 7).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 1).
size(p1865_1, 7).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 6).
size(p1865_2, 2).
blue(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 3).
size(p1866_0, 6).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 2).
coord2(p1866_1, 5).
size(p1866_1, 8).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 10).
size(p1866_2, 10).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 3).
coord2(p1866_3, 3).
size(p1866_3, 5).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 5).
size(p1867_0, 10).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 7).
size(p1867_1, 6).
green(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 0).
size(p1867_2, 5).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 8).
coord2(p1867_3, 6).
size(p1867_3, 8).
blue(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 2).
coord2(p1867_4, 3).
size(p1867_4, 5).
green(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 0).
size(p1868_0, 8).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 4).
size(p1868_1, 6).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 2).
size(p1868_2, 8).
green(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 3).
size(p1869_0, 6).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 10).
size(p1869_1, 4).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 7).
size(p1869_2, 4).
green(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 6).
size(p1870_0, 10).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 8).
size(p1870_1, 5).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 1).
size(p1870_2, 0).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 2).
size(p1871_0, 10).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 5).
size(p1871_1, 3).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 2).
size(p1871_2, 9).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 0).
coord2(p1871_3, 3).
size(p1871_3, 3).
green(p1871_3).
rhs(p1871_3).
contact(p1871_2, p1871_3).
contact(p1871_2, p1871_3).
contact(p1871_3, p1871_2).
contact(p1871_3, p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 7).
size(p1872_0, 6).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 6).
size(p1872_1, 2).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 0).
size(p1872_2, 9).
blue(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 2).
size(p1873_0, 6).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 6).
size(p1873_1, 6).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 4).
size(p1873_2, 0).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 10).
coord2(p1873_3, 3).
size(p1873_3, 4).
green(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 3).
size(p1874_0, 7).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 0).
size(p1874_1, 1).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 3).
size(p1874_2, 8).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 1).
size(p1874_3, 9).
red(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 5).
coord2(p1874_4, 4).
size(p1874_4, 6).
blue(p1874_4).
rhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 3).
size(p1875_0, 7).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 6).
size(p1875_1, 1).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 7).
size(p1875_2, 0).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 2).
size(p1875_3, 10).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 3).
size(p1876_0, 0).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 7).
size(p1876_1, 5).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 2).
size(p1876_2, 0).
red(p1876_2).
strange(p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 6).
size(p1877_0, 1).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 4).
size(p1877_1, 1).
green(p1877_1).
rhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 5).
size(p1878_0, 5).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 7).
size(p1878_1, 7).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 6).
size(p1878_2, 6).
red(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 5).
size(p1879_0, 0).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 5).
size(p1879_1, 6).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 10).
size(p1879_2, 2).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 4).
coord2(p1879_3, 6).
size(p1879_3, 4).
green(p1879_3).
lhs(p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_3, p1879_1).
contact(p1879_3, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 5).
size(p1880_0, 4).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 0).
size(p1880_1, 3).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 3).
size(p1880_2, 1).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 6).
size(p1880_3, 9).
green(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 6).
coord2(p1880_4, 4).
size(p1880_4, 4).
green(p1880_4).
rhs(p1880_4).
contact(p1880_0, p1880_3).
contact(p1880_0, p1880_3).
contact(p1880_3, p1880_0).
contact(p1880_3, p1880_0).
contact(p1880_2, p1880_4).
contact(p1880_2, p1880_4).
contact(p1880_4, p1880_2).
contact(p1880_4, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 1).
size(p1881_0, 9).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 9).
size(p1881_1, 1).
green(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 6).
size(p1882_0, 7).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 7).
size(p1882_1, 6).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 4).
size(p1882_2, 6).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 9).
size(p1882_3, 9).
red(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 10).
size(p1883_0, 7).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 0).
size(p1883_1, 8).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 10).
size(p1883_2, 2).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 1).
size(p1883_3, 9).
red(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 10).
coord2(p1883_4, 6).
size(p1883_4, 9).
blue(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 7).
size(p1884_0, 5).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 1).
size(p1884_1, 4).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 1).
size(p1884_2, 4).
green(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 7).
size(p1885_0, 6).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 9).
size(p1885_1, 6).
green(p1885_1).
lhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 7).
size(p1886_0, 8).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 6).
size(p1886_1, 0).
red(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 2).
size(p1887_0, 3).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 5).
size(p1887_1, 3).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 6).
size(p1887_2, 7).
green(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 0).
size(p1888_0, 4).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 5).
size(p1888_1, 8).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 9).
size(p1888_2, 1).
red(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 7).
size(p1889_0, 4).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 9).
size(p1889_1, 10).
red(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 1).
size(p1890_0, 10).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 3).
size(p1890_1, 3).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 0).
size(p1890_2, 3).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 9).
size(p1890_3, 10).
blue(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 5).
size(p1891_0, 3).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 10).
size(p1891_1, 3).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 9).
size(p1891_2, 6).
green(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 5).
size(p1892_0, 3).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 4).
size(p1892_1, 1).
green(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 10).
size(p1892_2, 10).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 1).
size(p1892_3, 1).
blue(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 7).
size(p1893_0, 8).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 5).
size(p1893_1, 5).
green(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 2).
size(p1894_0, 2).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 9).
size(p1894_1, 10).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 3).
size(p1894_2, 6).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 1).
coord2(p1894_3, 0).
size(p1894_3, 6).
green(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 9).
size(p1895_0, 9).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 7).
size(p1895_1, 10).
blue(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 4).
size(p1896_0, 4).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 8).
size(p1896_1, 6).
blue(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 10).
size(p1897_0, 9).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 6).
size(p1897_1, 3).
red(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 7).
size(p1898_0, 5).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 9).
size(p1898_1, 0).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 1).
size(p1898_2, 5).
blue(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 2).
size(p1899_0, 5).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 9).
size(p1899_1, 5).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 0).
size(p1899_2, 9).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 8).
size(p1899_3, 9).
green(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 7).
coord2(p1899_4, 7).
size(p1899_4, 4).
red(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 8).
size(p1900_0, 4).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 2).
size(p1900_1, 0).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 0).
size(p1900_2, 0).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 1).
size(p1901_0, 9).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 10).
size(p1901_1, 9).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 4).
size(p1902_0, 1).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 5).
size(p1902_1, 0).
red(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 9).
size(p1903_0, 9).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 0).
size(p1903_1, 7).
red(p1903_1).
rhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 7).
size(p1904_0, 1).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 4).
size(p1904_1, 7).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 1).
size(p1904_2, 1).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 2).
size(p1904_3, 7).
red(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 9).
size(p1905_0, 2).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 10).
size(p1905_1, 8).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 6).
size(p1905_2, 9).
green(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 3).
coord2(p1905_3, 3).
size(p1905_3, 9).
blue(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 10).
size(p1906_0, 5).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 1).
size(p1906_1, 0).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 7).
size(p1906_2, 0).
red(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 1).
size(p1906_3, 10).
green(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 6).
size(p1907_0, 5).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 5).
size(p1907_1, 4).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 0).
size(p1907_2, 2).
green(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 8).
size(p1908_0, 2).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 0).
size(p1908_1, 0).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 4).
size(p1908_2, 4).
green(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 3).
coord2(p1908_3, 0).
size(p1908_3, 8).
blue(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 3).
coord2(p1908_4, 9).
size(p1908_4, 8).
blue(p1908_4).
upright(p1908_4).
contact(p1908_0, p1908_4).
contact(p1908_0, p1908_4).
contact(p1908_4, p1908_0).
contact(p1908_4, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 1).
size(p1909_0, 10).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 8).
size(p1909_1, 4).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 7).
size(p1909_2, 10).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 2).
size(p1909_3, 1).
red(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 3).
size(p1910_0, 10).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 1).
size(p1910_1, 4).
red(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 9).
size(p1911_0, 9).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 0).
size(p1911_1, 10).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 4).
size(p1911_2, 6).
blue(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 6).
size(p1912_0, 3).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 7).
size(p1912_1, 1).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 8).
size(p1912_2, 4).
red(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 2).
size(p1912_3, 8).
blue(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 2).
coord2(p1912_4, 0).
size(p1912_4, 5).
red(p1912_4).
upright(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 0).
size(p1913_0, 8).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 7).
size(p1913_1, 1).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 0).
size(p1913_2, 0).
red(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 4).
size(p1914_0, 9).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 9).
size(p1914_1, 8).
blue(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 4).
size(p1915_0, 1).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 6).
size(p1915_1, 1).
blue(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 10).
size(p1915_2, 8).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 4).
size(p1915_3, 10).
green(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 5).
coord2(p1915_4, 0).
size(p1915_4, 4).
green(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 3).
size(p1916_0, 0).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 0).
size(p1916_1, 7).
green(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 0).
size(p1917_0, 7).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 2).
size(p1917_1, 5).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 6).
size(p1917_2, 4).
green(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 5).
coord2(p1917_3, 7).
size(p1917_3, 3).
blue(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 8).
coord2(p1917_4, 1).
size(p1917_4, 1).
green(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 0).
size(p1918_0, 5).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 9).
size(p1918_1, 0).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 8).
size(p1918_2, 0).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 1).
size(p1918_3, 7).
green(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 9).
coord2(p1918_4, 2).
size(p1918_4, 3).
red(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 6).
size(p1919_0, 1).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 2).
size(p1919_1, 7).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 5).
size(p1919_2, 0).
green(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 6).
size(p1919_3, 3).
blue(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 8).
coord2(p1919_4, 3).
size(p1919_4, 8).
blue(p1919_4).
rhs(p1919_4).
contact(p1919_1, p1919_4).
contact(p1919_1, p1919_4).
contact(p1919_4, p1919_1).
contact(p1919_4, p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 5).
size(p1920_0, 0).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 4).
size(p1920_1, 4).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 8).
size(p1920_2, 1).
red(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 1).
size(p1921_0, 4).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 7).
size(p1921_1, 6).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 2).
size(p1921_2, 5).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 7).
size(p1921_3, 8).
blue(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 3).
coord2(p1921_4, 1).
size(p1921_4, 9).
green(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 8).
size(p1922_0, 2).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 1).
size(p1922_1, 1).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 8).
size(p1922_2, 5).
blue(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 10).
size(p1923_0, 5).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 0).
size(p1923_1, 2).
green(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 5).
size(p1924_0, 6).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 2).
size(p1924_1, 8).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 1).
size(p1924_2, 9).
red(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 1).
coord2(p1924_3, 5).
size(p1924_3, 10).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 0).
coord2(p1924_4, 0).
size(p1924_4, 0).
red(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 5).
size(p1925_0, 7).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 3).
size(p1925_1, 10).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 6).
size(p1925_2, 6).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 9).
size(p1925_3, 7).
red(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 4).
size(p1926_0, 9).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 8).
size(p1926_1, 10).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 9).
size(p1926_2, 0).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 4).
size(p1926_3, 3).
blue(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 5).
coord2(p1926_4, 6).
size(p1926_4, 1).
blue(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 8).
size(p1927_0, 8).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 0).
size(p1927_1, 10).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 5).
size(p1927_2, 9).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 1).
size(p1927_3, 9).
red(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 6).
size(p1928_0, 8).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 0).
size(p1928_1, 10).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 2).
size(p1928_2, 6).
green(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 4).
size(p1929_0, 7).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 8).
size(p1929_1, 5).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 8).
size(p1929_2, 5).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 8).
size(p1930_0, 5).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 5).
size(p1930_1, 4).
green(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 8).
size(p1930_2, 8).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 2).
size(p1930_3, 10).
red(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 1).
coord2(p1930_4, 5).
size(p1930_4, 7).
blue(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 3).
size(p1931_0, 8).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 2).
size(p1931_1, 2).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 3).
size(p1931_2, 6).
red(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 3).
coord2(p1931_3, 10).
size(p1931_3, 10).
blue(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 10).
coord2(p1931_4, 8).
size(p1931_4, 3).
green(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 4).
size(p1932_0, 4).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 0).
size(p1932_1, 3).
green(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 1).
size(p1932_2, 5).
red(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 6).
size(p1932_3, 10).
red(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 0).
size(p1933_0, 2).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 8).
size(p1933_1, 4).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 10).
size(p1933_2, 3).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 4).
coord2(p1933_3, 8).
size(p1933_3, 7).
green(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 2).
size(p1934_0, 0).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 5).
size(p1934_1, 6).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 9).
size(p1934_2, 10).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 6).
size(p1935_0, 4).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 3).
size(p1935_1, 9).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 0).
size(p1935_2, 9).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 1).
coord2(p1935_3, 4).
size(p1935_3, 9).
green(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 9).
size(p1936_0, 2).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 2).
size(p1936_1, 1).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 1).
size(p1936_2, 2).
green(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 6).
size(p1937_0, 3).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 7).
size(p1937_1, 10).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 6).
size(p1937_2, 6).
red(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 8).
size(p1937_3, 4).
red(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 8).
size(p1938_0, 7).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 2).
size(p1938_1, 4).
green(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 10).
size(p1939_0, 10).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 9).
size(p1939_1, 7).
green(p1939_1).
lhs(p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 6).
size(p1940_0, 8).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 7).
size(p1940_1, 1).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 5).
size(p1940_2, 8).
green(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 0).
size(p1940_3, 4).
red(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 1).
coord2(p1940_4, 9).
size(p1940_4, 8).
red(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 3).
size(p1941_0, 2).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 9).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 10).
size(p1941_2, 10).
red(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 5).
size(p1942_0, 0).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 6).
size(p1942_1, 8).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 1).
size(p1942_2, 2).
green(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 6).
size(p1942_3, 9).
red(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 10).
size(p1943_0, 7).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 3).
size(p1943_1, 0).
blue(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 3).
size(p1944_0, 5).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 4).
size(p1944_1, 5).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 9).
size(p1944_2, 1).
green(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 10).
coord2(p1944_3, 3).
size(p1944_3, 10).
blue(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 6).
size(p1945_0, 9).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 8).
size(p1945_1, 7).
red(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 7).
size(p1946_0, 7).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 1).
size(p1946_1, 8).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 0).
size(p1946_2, 6).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 3).
size(p1946_3, 8).
green(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 4).
coord2(p1946_4, 3).
size(p1946_4, 5).
red(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 0).
size(p1947_0, 7).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 7).
size(p1947_1, 1).
green(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 3).
size(p1948_0, 6).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 1).
size(p1948_1, 2).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 4).
size(p1948_2, 3).
blue(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 6).
size(p1949_0, 4).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 5).
size(p1949_1, 9).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 0).
size(p1949_2, 2).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 3).
size(p1949_3, 6).
green(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 2).
size(p1950_0, 10).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 8).
size(p1950_1, 6).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 1).
size(p1950_2, 4).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 10).
size(p1951_0, 10).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 0).
size(p1951_1, 6).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 8).
size(p1951_2, 8).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 10).
coord2(p1951_3, 1).
size(p1951_3, 6).
red(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 8).
size(p1952_0, 8).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 4).
size(p1952_1, 6).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 1).
size(p1952_2, 9).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 2).
size(p1952_3, 5).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 4).
coord2(p1952_4, 6).
size(p1952_4, 5).
green(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 4).
size(p1953_0, 2).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 10).
size(p1953_1, 5).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 2).
size(p1953_2, 9).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 9).
size(p1953_3, 1).
red(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 10).
size(p1954_0, 7).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 6).
size(p1954_1, 2).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 1).
size(p1954_2, 8).
red(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 10).
size(p1955_0, 7).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 3).
size(p1955_1, 4).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 3).
size(p1955_2, 1).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 7).
size(p1956_0, 1).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 6).
size(p1956_1, 10).
green(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 8).
size(p1957_0, 9).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 7).
size(p1957_1, 7).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 10).
size(p1957_2, 5).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 10).
size(p1957_3, 1).
green(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 2).
coord2(p1957_4, 3).
size(p1957_4, 6).
blue(p1957_4).
rhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 7).
size(p1958_0, 0).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 6).
size(p1958_1, 7).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 0).
size(p1958_2, 5).
green(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 5).
size(p1959_0, 10).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 6).
size(p1959_1, 4).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 10).
size(p1959_2, 8).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 5).
coord2(p1959_3, 9).
size(p1959_3, 3).
red(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 0).
size(p1960_0, 6).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 6).
size(p1960_1, 4).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 2).
size(p1960_2, 2).
red(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 5).
size(p1961_0, 0).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 0).
size(p1961_1, 10).
red(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 1).
size(p1962_0, 8).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 7).
size(p1962_1, 7).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 4).
size(p1962_2, 7).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 2).
size(p1962_3, 10).
red(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 6).
size(p1963_0, 8).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 6).
size(p1963_1, 2).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 9).
size(p1963_2, 8).
green(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 4).
size(p1964_0, 5).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 9).
size(p1964_1, 2).
green(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 10).
size(p1965_0, 6).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 1).
size(p1965_1, 2).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 8).
size(p1965_2, 5).
red(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 0).
size(p1966_0, 6).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 1).
size(p1966_1, 2).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 7).
size(p1966_2, 2).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 0).
size(p1966_3, 1).
red(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 3).
size(p1967_0, 0).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 0).
size(p1967_1, 3).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 5).
size(p1967_2, 3).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 0).
size(p1968_0, 6).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 8).
size(p1968_1, 8).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 5).
size(p1968_2, 0).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 5).
size(p1968_3, 7).
red(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 6).
coord2(p1968_4, 9).
size(p1968_4, 3).
blue(p1968_4).
rhs(p1968_4).
contact(p1968_1, p1968_4).
contact(p1968_1, p1968_4).
contact(p1968_4, p1968_1).
contact(p1968_4, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 5).
size(p1969_0, 10).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 0).
size(p1969_1, 5).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 4).
size(p1969_2, 2).
green(p1969_2).
strange(p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 10).
size(p1970_0, 0).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 4).
size(p1970_1, 2).
blue(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 8).
size(p1971_0, 4).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 2).
size(p1971_1, 2).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 9).
size(p1971_2, 9).
green(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 1).
size(p1971_3, 0).
red(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 7).
size(p1972_0, 9).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 0).
size(p1972_1, 9).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 7).
size(p1972_2, 8).
green(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 0).
size(p1972_3, 8).
blue(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 6).
size(p1973_0, 3).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 3).
size(p1973_1, 5).
green(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 0).
size(p1974_0, 5).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 0).
size(p1974_1, 5).
red(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 1).
size(p1975_0, 10).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 2).
size(p1975_1, 1).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 6).
size(p1975_2, 5).
blue(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 6).
size(p1975_3, 4).
blue(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 9).
coord2(p1975_4, 1).
size(p1975_4, 2).
green(p1975_4).
lhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 2).
size(p1976_0, 6).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 6).
size(p1976_1, 8).
blue(p1976_1).
rhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 2).
size(p1977_0, 5).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 10).
size(p1977_1, 4).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 6).
size(p1977_2, 7).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 9).
size(p1977_3, 9).
green(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 0).
size(p1978_0, 6).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 5).
size(p1978_1, 5).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 9).
size(p1978_2, 6).
green(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 5).
coord2(p1978_3, 10).
size(p1978_3, 8).
green(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 8).
size(p1978_4, 9).
green(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 8).
size(p1979_0, 6).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 1).
size(p1979_1, 6).
blue(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 5).
size(p1980_0, 4).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 10).
size(p1980_1, 5).
red(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 9).
size(p1981_0, 4).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 6).
size(p1981_1, 1).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 6).
size(p1981_2, 8).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 3).
size(p1981_3, 8).
red(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 9).
coord2(p1981_4, 10).
size(p1981_4, 2).
red(p1981_4).
rhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 2).
size(p1982_0, 2).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 2).
size(p1982_1, 4).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 5).
size(p1982_2, 0).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 9).
size(p1982_3, 2).
blue(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 1).
size(p1982_4, 1).
green(p1982_4).
lhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 6).
size(p1983_0, 0).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 4).
size(p1983_1, 3).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 1).
size(p1983_2, 10).
green(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 2).
size(p1983_3, 6).
red(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 4).
size(p1984_0, 7).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 10).
size(p1984_1, 5).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 2).
size(p1984_2, 10).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 8).
coord2(p1984_3, 2).
size(p1984_3, 4).
blue(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 2).
size(p1985_0, 9).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 1).
size(p1985_1, 4).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 4).
size(p1985_2, 9).
green(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 10).
size(p1985_3, 6).
green(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 1).
size(p1986_0, 8).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 1).
size(p1986_1, 2).
red(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 9).
size(p1987_0, 0).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 0).
size(p1987_1, 7).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 0).
size(p1987_2, 4).
blue(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 1).
size(p1988_0, 6).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 1).
size(p1988_1, 6).
red(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 5).
size(p1989_0, 10).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 5).
size(p1989_1, 10).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 4).
size(p1989_2, 9).
green(p1989_2).
rhs(p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 4).
size(p1990_0, 10).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 3).
size(p1990_1, 10).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 2).
size(p1990_2, 2).
red(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 5).
size(p1991_0, 5).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 7).
size(p1991_1, 8).
blue(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 6).
size(p1992_0, 8).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 0).
size(p1992_1, 5).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 8).
size(p1992_2, 0).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 0).
size(p1992_3, 0).
red(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 2).
size(p1993_0, 9).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 7).
size(p1993_1, 0).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 6).
size(p1993_2, 1).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 9).
size(p1993_3, 1).
blue(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 3).
size(p1994_0, 2).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 1).
size(p1994_1, 2).
green(p1994_1).
rhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 3).
size(p1995_0, 1).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 0).
size(p1995_1, 1).
blue(p1995_1).
rhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 0).
size(p1996_0, 1).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 9).
size(p1996_1, 2).
green(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 0).
size(p1996_2, 6).
blue(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 2).
size(p1997_0, 10).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 0).
size(p1997_1, 10).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 1).
size(p1997_2, 0).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 7).
coord2(p1997_3, 5).
size(p1997_3, 8).
green(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 6).
size(p1998_0, 3).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 5).
size(p1998_1, 6).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 3).
size(p1998_2, 2).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 8).
size(p1998_3, 6).
blue(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 2).
coord2(p1998_4, 2).
size(p1998_4, 0).
green(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 4).
size(p1999_0, 6).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 9).
size(p1999_1, 8).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 0).
size(p1999_2, 4).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 6).
size(p2000_0, 6).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 6).
size(p2000_1, 3).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 2).
size(p2000_2, 7).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 1).
coord2(p2000_3, 3).
size(p2000_3, 9).
red(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 3).
size(p2001_0, 0).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 7).
size(p2001_1, 2).
green(p2001_1).
lhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 1).
size(p2002_0, 3).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 4).
size(p2002_1, 1).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 7).
size(p2002_2, 5).
red(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 5).
size(p2003_0, 8).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 2).
size(p2003_1, 4).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 0).
size(p2003_2, 0).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 5).
size(p2003_3, 4).
red(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 2).
size(p2003_4, 8).
blue(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 4).
size(p2004_0, 10).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 1).
size(p2004_1, 7).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 1).
size(p2004_2, 6).
blue(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 5).
coord2(p2004_3, 2).
size(p2004_3, 10).
green(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 7).
size(p2005_0, 5).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 8).
size(p2005_1, 4).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 3).
size(p2005_2, 6).
red(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 9).
size(p2005_3, 10).
red(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 3).
coord2(p2005_4, 0).
size(p2005_4, 3).
red(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 7).
size(p2006_0, 4).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 0).
size(p2006_1, 4).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 8).
size(p2006_2, 3).
blue(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 2).
size(p2007_0, 10).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 2).
size(p2007_1, 9).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 8).
size(p2007_2, 3).
blue(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 8).
size(p2008_0, 5).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 10).
size(p2008_1, 4).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 8).
size(p2008_2, 9).
green(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 3).
size(p2008_3, 5).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 10).
coord2(p2008_4, 5).
size(p2008_4, 1).
red(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 0).
size(p2009_0, 7).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 1).
size(p2009_1, 5).
green(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 5).
size(p2010_0, 5).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 10).
size(p2010_1, 2).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 2).
size(p2010_2, 0).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 10).
size(p2010_3, 5).
red(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 1).
size(p2011_0, 0).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 4).
size(p2011_1, 4).
blue(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 5).
size(p2012_0, 6).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 10).
size(p2012_1, 3).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 9).
size(p2012_2, 5).
green(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 2).
size(p2012_3, 2).
green(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 7).
coord2(p2012_4, 6).
size(p2012_4, 10).
green(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 2).
size(p2013_0, 4).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 5).
size(p2013_1, 8).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 5).
size(p2013_2, 10).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 1).
size(p2013_3, 3).
blue(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 7).
size(p2014_0, 3).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 10).
size(p2014_1, 0).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 2).
size(p2014_2, 4).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 0).
size(p2014_3, 10).
red(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 5).
coord2(p2014_4, 1).
size(p2014_4, 7).
blue(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 7).
size(p2015_0, 8).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 3).
size(p2015_1, 10).
green(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 7).
size(p2016_0, 0).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 1).
size(p2016_1, 6).
green(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 10).
size(p2017_0, 3).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 8).
size(p2017_1, 9).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 3).
size(p2017_2, 0).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 1).
coord2(p2017_3, 0).
size(p2017_3, 5).
red(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 8).
coord2(p2017_4, 9).
size(p2017_4, 7).
green(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 3).
size(p2018_0, 10).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 9).
size(p2018_1, 6).
green(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 6).
size(p2019_0, 2).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 0).
size(p2019_1, 0).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 1).
size(p2019_2, 6).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 9).
size(p2019_3, 9).
red(p2019_3).
strange(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 0).
coord2(p2019_4, 6).
size(p2019_4, 8).
blue(p2019_4).
rhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 1).
size(p2020_0, 2).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 0).
size(p2020_1, 1).
green(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 3).
size(p2021_0, 5).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 9).
size(p2021_1, 2).
blue(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 9).
size(p2022_0, 4).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 7).
size(p2022_1, 6).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 3).
size(p2022_2, 6).
blue(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 10).
size(p2023_0, 8).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 0).
size(p2023_1, 3).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 2).
size(p2023_2, 7).
blue(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 1).
size(p2024_0, 0).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 3).
size(p2024_1, 3).
red(p2024_1).
upright(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 6).
size(p2025_0, 9).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 4).
size(p2025_1, 5).
red(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 4).
size(p2025_2, 6).
blue(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 2).
size(p2026_0, 10).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 8).
size(p2026_1, 6).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 6).
size(p2026_2, 0).
red(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 10).
size(p2027_0, 10).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 10).
size(p2027_1, 10).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 7).
size(p2027_2, 9).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 6).
coord2(p2027_3, 3).
size(p2027_3, 4).
blue(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 6).
size(p2028_0, 6).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 5).
size(p2028_1, 6).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 5).
size(p2028_2, 5).
green(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 5).
size(p2029_0, 5).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 3).
size(p2029_1, 6).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 1).
size(p2029_2, 0).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 4).
size(p2029_3, 4).
blue(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 4).
coord2(p2029_4, 1).
size(p2029_4, 7).
red(p2029_4).
lhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 3).
size(p2030_0, 1).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 9).
size(p2030_1, 10).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 0).
size(p2030_2, 6).
blue(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 6).
size(p2030_3, 4).
blue(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 2).
coord2(p2030_4, 10).
size(p2030_4, 6).
blue(p2030_4).
rhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 9).
size(p2031_0, 9).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 9).
size(p2031_1, 0).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 3).
size(p2031_2, 8).
red(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 1).
size(p2032_0, 8).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 8).
size(p2032_1, 8).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 10).
size(p2032_2, 8).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 7).
size(p2033_0, 8).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 9).
size(p2033_1, 9).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 0).
size(p2033_2, 2).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 5).
size(p2033_3, 3).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 5).
size(p2034_0, 10).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 3).
size(p2034_1, 2).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 7).
size(p2034_2, 8).
green(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 1).
size(p2035_0, 5).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 5).
size(p2035_1, 2).
red(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 9).
size(p2036_0, 10).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 7).
size(p2036_1, 9).
green(p2036_1).
lhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 1).
size(p2037_0, 2).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 7).
size(p2037_1, 4).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 0).
size(p2037_2, 9).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 8).
size(p2037_3, 6).
red(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 2).
size(p2038_0, 9).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 4).
size(p2038_1, 10).
red(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 4).
size(p2039_0, 6).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 0).
size(p2039_1, 0).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 3).
size(p2039_2, 5).
red(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 0).
size(p2040_0, 2).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 4).
size(p2040_1, 1).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 1).
size(p2040_2, 7).
green(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 3).
size(p2041_0, 8).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 7).
size(p2041_1, 0).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 6).
coord2(p2041_2, 7).
size(p2041_2, 10).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 7).
size(p2042_0, 8).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 6).
size(p2042_1, 7).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 5).
size(p2042_2, 9).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 6).
size(p2042_3, 3).
red(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 3).
size(p2043_0, 0).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 6).
size(p2043_1, 9).
green(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 7).
size(p2043_2, 4).
red(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 1).
size(p2044_0, 1).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 3).
size(p2044_1, 10).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 0).
size(p2044_2, 10).
blue(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 4).
size(p2045_0, 9).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 3).
size(p2045_1, 9).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 0).
size(p2045_2, 7).
blue(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 3).
size(p2046_0, 9).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 3).
size(p2046_1, 4).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 5).
size(p2047_0, 8).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 1).
size(p2047_1, 4).
red(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 5).
size(p2048_0, 6).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 7).
size(p2048_1, 5).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 10).
size(p2048_2, 6).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 9).
coord2(p2048_3, 7).
size(p2048_3, 10).
green(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 7).
coord2(p2048_4, 3).
size(p2048_4, 3).
blue(p2048_4).
rhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 3).
size(p2049_0, 10).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 0).
size(p2049_1, 9).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 1).
size(p2049_2, 6).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 7).
size(p2050_0, 6).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 9).
size(p2050_1, 1).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 0).
size(p2050_2, 7).
red(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 2).
size(p2051_0, 10).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 4).
size(p2051_1, 9).
red(p2051_1).
lhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 7).
size(p2052_0, 4).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 1).
size(p2052_1, 4).
red(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 7).
size(p2053_0, 3).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 8).
size(p2053_1, 6).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 3).
size(p2053_2, 7).
green(p2053_2).
strange(p2053_2).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 3).
size(p2054_0, 8).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 8).
size(p2054_1, 9).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 5).
size(p2054_2, 7).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 9).
size(p2054_3, 4).
red(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 0).
size(p2055_0, 2).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 10).
size(p2055_1, 10).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 7).
size(p2055_2, 0).
blue(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 1).
size(p2056_0, 9).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 1).
size(p2056_1, 10).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 1).
size(p2056_2, 5).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 4).
size(p2057_0, 1).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 7).
size(p2057_1, 6).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 6).
size(p2057_2, 3).
red(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 9).
coord2(p2057_3, 4).
size(p2057_3, 5).
red(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 2).
coord2(p2057_4, 10).
size(p2057_4, 8).
blue(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 9).
size(p2058_0, 6).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 3).
size(p2058_1, 9).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 1).
size(p2058_2, 3).
green(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 10).
coord2(p2058_3, 7).
size(p2058_3, 5).
blue(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 3).
size(p2059_0, 8).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 0).
size(p2059_1, 5).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 3).
size(p2059_2, 7).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 4).
size(p2059_3, 6).
red(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 3).
coord2(p2059_4, 0).
size(p2059_4, 4).
green(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 7).
size(p2060_0, 4).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 0).
size(p2060_1, 5).
green(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 0).
size(p2061_0, 8).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 9).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 7).
size(p2061_2, 9).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 2).
size(p2061_3, 8).
blue(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 10).
coord2(p2061_4, 1).
size(p2061_4, 6).
blue(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 1).
size(p2062_0, 7).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 2).
size(p2062_1, 3).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 1).
size(p2062_2, 6).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 2).
size(p2062_3, 6).
green(p2062_3).
lhs(p2062_3).
contact(p2062_0, p2062_3).
contact(p2062_0, p2062_3).
contact(p2062_3, p2062_0).
contact(p2062_3, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 8).
size(p2063_0, 4).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 6).
size(p2063_1, 4).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 2).
size(p2063_2, 2).
green(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 10).
size(p2064_0, 2).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 4).
size(p2064_1, 0).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 5).
size(p2064_2, 3).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 2).
coord2(p2064_3, 0).
size(p2064_3, 0).
red(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 6).
size(p2065_0, 10).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 10).
size(p2065_1, 4).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 7).
size(p2065_2, 0).
green(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 6).
size(p2065_3, 10).
blue(p2065_3).
rhs(p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_3, p2065_2).
contact(p2065_3, p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 8).
size(p2066_0, 9).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 10).
size(p2066_1, 10).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 0).
size(p2066_2, 10).
blue(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 6).
size(p2067_0, 7).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 3).
size(p2067_1, 1).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 0).
size(p2067_2, 10).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 10).
coord2(p2067_3, 9).
size(p2067_3, 0).
green(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 7).
size(p2068_0, 6).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 4).
size(p2068_1, 7).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 2).
size(p2068_2, 9).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 5).
size(p2068_3, 2).
green(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 8).
coord2(p2068_4, 8).
size(p2068_4, 2).
green(p2068_4).
upright(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 4).
size(p2069_0, 10).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 1).
size(p2069_1, 5).
red(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 10).
size(p2070_0, 0).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 7).
size(p2070_1, 5).
green(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 5).
size(p2071_0, 0).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 7).
size(p2071_1, 6).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 6).
size(p2071_2, 3).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 3).
size(p2071_3, 8).
green(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 2).
coord2(p2071_4, 2).
size(p2071_4, 10).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 10).
size(p2072_0, 5).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 9).
size(p2072_1, 9).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 6).
size(p2072_2, 0).
red(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 4).
size(p2073_0, 10).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 5).
size(p2073_1, 2).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 7).
size(p2073_2, 5).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 8).
coord2(p2073_3, 0).
size(p2073_3, 8).
green(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 4).
coord2(p2073_4, 8).
size(p2073_4, 7).
blue(p2073_4).
upright(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 8).
size(p2074_0, 6).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 1).
size(p2074_1, 6).
blue(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 5).
size(p2075_0, 6).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 0).
size(p2075_1, 3).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 9).
size(p2075_2, 8).
red(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 0).
size(p2075_3, 3).
green(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 7).
size(p2075_4, 6).
red(p2075_4).
lhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 0).
size(p2076_0, 7).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 0).
size(p2076_1, 1).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 7).
size(p2076_2, 10).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 0).
coord2(p2076_3, 4).
size(p2076_3, 7).
red(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 2).
coord2(p2076_4, 6).
size(p2076_4, 4).
green(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 6).
size(p2077_0, 5).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 6).
size(p2077_1, 3).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 9).
size(p2077_2, 1).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 4).
size(p2077_3, 6).
red(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 10).
size(p2078_0, 5).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 5).
size(p2078_1, 5).
red(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 2).
size(p2079_0, 6).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 6).
size(p2079_1, 7).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 7).
size(p2079_2, 7).
red(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 7).
size(p2080_0, 7).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 5).
size(p2080_1, 4).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 4).
size(p2080_2, 8).
red(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 5).
size(p2081_0, 10).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 9).
size(p2081_1, 8).
green(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 1).
size(p2082_0, 8).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 3).
size(p2082_1, 4).
red(p2082_1).
upright(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 8).
size(p2083_0, 4).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 1).
size(p2083_1, 5).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 4).
size(p2083_2, 3).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 0).
size(p2083_3, 3).
red(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 10).
coord2(p2083_4, 10).
size(p2083_4, 1).
green(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 10).
size(p2084_0, 8).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 0).
size(p2084_1, 1).
red(p2084_1).
upright(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 3).
size(p2085_0, 5).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 1).
size(p2085_1, 6).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 1).
size(p2085_2, 5).
red(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 4).
size(p2086_0, 0).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 8).
size(p2086_1, 4).
blue(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 7).
size(p2087_0, 9).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 5).
size(p2087_1, 10).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 6).
size(p2087_2, 7).
blue(p2087_2).
strange(p2087_2).
contact(p2087_1, p2087_2).
contact(p2087_1, p2087_2).
contact(p2087_2, p2087_1).
contact(p2087_2, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 0).
size(p2088_0, 2).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 9).
size(p2088_1, 1).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 3).
size(p2088_2, 3).
green(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 4).
size(p2089_0, 0).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 8).
size(p2089_1, 3).
red(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 7).
size(p2090_0, 2).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 5).
size(p2090_1, 10).
red(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 9).
size(p2091_0, 5).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 8).
size(p2091_1, 10).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 0).
size(p2091_2, 0).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 9).
size(p2091_3, 6).
green(p2091_3).
lhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 1).
coord2(p2091_4, 6).
size(p2091_4, 7).
red(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 3).
size(p2092_0, 1).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 7).
size(p2092_1, 10).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 4).
size(p2092_2, 3).
red(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 9).
size(p2093_0, 5).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 8).
size(p2093_1, 6).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 3).
size(p2093_2, 7).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 2).
size(p2093_3, 8).
red(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 3).
size(p2094_0, 9).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 9).
size(p2094_1, 3).
green(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 8).
size(p2095_0, 7).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 7).
size(p2095_1, 0).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 3).
size(p2095_2, 0).
blue(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 3).
size(p2096_0, 2).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 3).
size(p2096_1, 3).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 0).
size(p2096_2, 5).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 6).
size(p2096_3, 7).
red(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 8).
coord2(p2096_4, 9).
size(p2096_4, 8).
red(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 8).
size(p2097_0, 10).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 6).
size(p2097_1, 0).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 1).
size(p2097_2, 7).
red(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 8).
coord2(p2097_3, 3).
size(p2097_3, 6).
red(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 4).
coord2(p2097_4, 2).
size(p2097_4, 0).
green(p2097_4).
strange(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 0).
size(p2098_0, 8).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 3).
size(p2098_1, 9).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 4).
size(p2098_2, 3).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 2).
size(p2098_3, 1).
red(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 0).
size(p2099_0, 6).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 5).
size(p2099_1, 5).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 6).
size(p2099_2, 9).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 9).
size(p2099_3, 3).
green(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 6).
size(p2100_0, 3).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 5).
size(p2100_1, 3).
red(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 0).
size(p2101_0, 9).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 10).
size(p2101_1, 3).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 6).
size(p2101_2, 7).
green(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 9).
size(p2102_0, 6).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 7).
size(p2102_1, 10).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 1).
size(p2102_2, 9).
green(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 9).
size(p2102_3, 3).
blue(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 3).
coord2(p2102_4, 2).
size(p2102_4, 6).
green(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 7).
size(p2103_0, 10).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 6).
size(p2103_1, 6).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 10).
size(p2103_2, 0).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 2).
size(p2103_3, 6).
blue(p2103_3).
rhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 6).
coord2(p2103_4, 0).
size(p2103_4, 5).
red(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 8).
size(p2104_0, 2).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 4).
size(p2104_1, 4).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 7).
size(p2104_2, 0).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 2).
size(p2104_3, 3).
green(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 8).
size(p2105_0, 0).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 2).
size(p2105_1, 4).
red(p2105_1).
strange(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 7).
size(p2106_0, 8).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 7).
size(p2106_1, 0).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 9).
size(p2106_2, 2).
red(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 2).
size(p2107_0, 7).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 3).
size(p2107_1, 0).
green(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 9).
size(p2107_2, 0).
green(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 0).
size(p2107_3, 5).
red(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 4).
coord2(p2107_4, 9).
size(p2107_4, 0).
red(p2107_4).
upright(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 3).
size(p2108_0, 7).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 0).
size(p2108_1, 4).
green(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 4).
size(p2109_0, 4).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 5).
size(p2109_1, 2).
green(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 5).
size(p2110_0, 0).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 6).
size(p2110_1, 3).
red(p2110_1).
strange(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 10).
size(p2111_0, 2).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 5).
size(p2111_1, 0).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 5).
size(p2111_2, 2).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 8).
size(p2112_0, 4).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 7).
size(p2112_1, 7).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 5).
size(p2112_2, 3).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 10).
coord2(p2112_3, 0).
size(p2112_3, 8).
green(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 10).
size(p2113_0, 9).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 1).
size(p2113_1, 5).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 5).
size(p2113_2, 0).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 1).
size(p2113_3, 9).
red(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 6).
size(p2114_0, 4).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 1).
size(p2114_1, 5).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 9).
size(p2114_2, 6).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 2).
size(p2114_3, 3).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 9).
size(p2115_0, 3).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 9).
size(p2115_1, 6).
red(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 4).
size(p2116_0, 10).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 7).
size(p2116_1, 5).
blue(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 7).
size(p2117_0, 2).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 6).
size(p2117_1, 7).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 2).
size(p2117_2, 8).
blue(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 5).
size(p2118_0, 10).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 2).
size(p2118_1, 8).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 0).
size(p2118_2, 9).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 0).
size(p2118_3, 6).
red(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 5).
size(p2119_0, 5).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 9).
size(p2119_1, 1).
red(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 1).
size(p2120_0, 10).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 2).
size(p2120_1, 5).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 6).
coord2(p2120_2, 10).
size(p2120_2, 9).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 5).
size(p2121_0, 1).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 10).
size(p2121_1, 5).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 1).
size(p2121_2, 9).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 3).
size(p2121_3, 7).
green(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 2).
coord2(p2121_4, 8).
size(p2121_4, 10).
blue(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 10).
size(p2122_0, 9).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 10).
size(p2122_1, 1).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 3).
size(p2122_2, 9).
blue(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 1).
coord2(p2122_3, 0).
size(p2122_3, 8).
green(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 6).
size(p2123_0, 7).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 8).
blue(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 2).
size(p2124_0, 4).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 4).
size(p2124_1, 10).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 0).
size(p2124_2, 4).
green(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 6).
size(p2125_0, 7).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 6).
size(p2125_1, 3).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 0).
size(p2125_2, 9).
green(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 4).
size(p2125_3, 4).
blue(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 3).
size(p2126_0, 10).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 2).
size(p2126_1, 4).
green(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 3).
size(p2126_2, 2).
red(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 6).
size(p2127_0, 9).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 10).
size(p2127_1, 0).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 7).
size(p2127_2, 9).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 4).
coord2(p2127_3, 5).
size(p2127_3, 9).
blue(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 2).
size(p2127_4, 3).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 9).
size(p2128_0, 10).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 6).
size(p2128_1, 3).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 9).
size(p2128_2, 8).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 9).
size(p2129_0, 4).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 4).
size(p2129_1, 0).
red(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 6).
size(p2130_0, 4).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 7).
size(p2130_1, 0).
blue(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 5).
size(p2131_0, 5).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 1).
size(p2131_1, 6).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 0).
size(p2131_2, 6).
green(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 6).
coord2(p2131_3, 4).
size(p2131_3, 1).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 6).
coord2(p2131_4, 6).
size(p2131_4, 8).
red(p2131_4).
upright(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 0).
size(p2132_0, 3).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 3).
size(p2132_1, 7).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 9).
size(p2132_2, 5).
red(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 2).
size(p2132_3, 2).
green(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 10).
size(p2133_0, 7).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 5).
size(p2133_1, 6).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 2).
size(p2133_2, 1).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 3).
size(p2133_3, 6).
red(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 10).
size(p2134_0, 4).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 8).
size(p2134_1, 4).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 5).
size(p2134_2, 6).
green(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 6).
size(p2134_3, 8).
red(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 2).
size(p2135_0, 9).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 1).
size(p2135_1, 10).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 3).
size(p2135_2, 6).
red(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 1).
size(p2136_0, 0).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 4).
size(p2136_1, 9).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 6).
size(p2136_2, 10).
green(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 9).
size(p2136_3, 6).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 6).
size(p2137_0, 9).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 6).
size(p2137_1, 10).
blue(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 5).
size(p2138_0, 3).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 7).
size(p2138_1, 3).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 1).
size(p2138_2, 6).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 7).
size(p2139_0, 6).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 8).
size(p2139_1, 9).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 1).
size(p2139_2, 9).
red(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 6).
size(p2140_0, 9).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 7).
size(p2140_1, 9).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 8).
size(p2140_2, 0).
green(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 4).
coord2(p2140_3, 1).
size(p2140_3, 3).
green(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 1).
size(p2141_0, 2).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 9).
size(p2141_1, 1).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 10).
size(p2141_2, 4).
red(p2141_2).
rhs(p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_2, p2141_1).
contact(p2141_2, p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 2).
size(p2142_0, 1).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 4).
size(p2142_1, 6).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 0).
size(p2142_2, 5).
red(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 9).
size(p2143_0, 6).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 2).
size(p2143_1, 4).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 3).
size(p2143_2, 7).
green(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 6).
size(p2143_3, 10).
red(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 5).
coord2(p2143_4, 3).
size(p2143_4, 6).
blue(p2143_4).
rhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 3).
size(p2144_0, 8).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 8).
size(p2144_1, 0).
blue(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 1).
size(p2145_0, 3).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 9).
size(p2145_1, 5).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 10).
size(p2145_2, 4).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 6).
coord2(p2145_3, 0).
size(p2145_3, 4).
red(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 3).
size(p2146_0, 10).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 8).
size(p2146_1, 8).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 4).
size(p2146_2, 9).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 5).
size(p2147_0, 10).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 7).
size(p2147_1, 8).
blue(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 2).
size(p2148_0, 0).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 10).
size(p2148_1, 5).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 3).
size(p2149_0, 6).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 2).
size(p2149_1, 9).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 6).
size(p2149_2, 2).
green(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 5).
size(p2150_0, 2).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 10).
size(p2150_1, 1).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 1).
size(p2150_2, 6).
green(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 0).
size(p2151_0, 7).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 9).
size(p2151_1, 10).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 9).
size(p2151_2, 10).
red(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 5).
size(p2152_0, 9).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 7).
size(p2152_1, 7).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 3).
size(p2152_2, 4).
blue(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 0).
size(p2153_0, 9).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 3).
size(p2153_1, 4).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 4).
size(p2153_2, 2).
green(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 0).
size(p2153_3, 0).
green(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 10).
size(p2153_4, 6).
green(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 0).
size(p2154_0, 6).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 8).
size(p2154_1, 8).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 2).
size(p2154_2, 9).
blue(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 2).
size(p2154_3, 4).
red(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 7).
size(p2155_0, 3).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 2).
size(p2155_1, 8).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 3).
size(p2155_2, 1).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 6).
size(p2155_3, 5).
blue(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 6).
size(p2156_0, 4).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 2).
size(p2156_1, 7).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 1).
size(p2156_2, 8).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 10).
size(p2156_3, 10).
red(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 6).
coord2(p2156_4, 5).
size(p2156_4, 9).
blue(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 10).
size(p2157_0, 7).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 5).
size(p2157_1, 7).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 2).
size(p2157_2, 1).
red(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 6).
size(p2157_3, 7).
red(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 1).
size(p2158_0, 4).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 2).
size(p2158_1, 5).
red(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 8).
size(p2159_0, 1).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 1).
size(p2159_1, 1).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 6).
size(p2159_2, 7).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 10).
size(p2160_0, 10).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 1).
size(p2160_1, 4).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 2).
size(p2160_2, 8).
green(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 9).
size(p2161_0, 1).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 7).
size(p2161_1, 6).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 10).
size(p2161_2, 9).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 10).
size(p2161_3, 0).
red(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 10).
size(p2162_0, 6).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 6).
size(p2162_1, 7).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 8).
size(p2162_2, 0).
green(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 3).
size(p2163_0, 4).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 8).
size(p2163_1, 8).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 9).
size(p2163_2, 6).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 0).
size(p2163_3, 1).
red(p2163_3).
lhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 2).
size(p2164_0, 10).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 6).
size(p2164_1, 7).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 4).
size(p2164_2, 9).
green(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 6).
coord2(p2164_3, 5).
size(p2164_3, 10).
green(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 7).
size(p2165_0, 4).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 6).
size(p2165_1, 5).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 6).
size(p2165_2, 9).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 9).
size(p2165_3, 8).
red(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 5).
coord2(p2165_4, 4).
size(p2165_4, 3).
blue(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 2).
size(p2166_0, 8).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 8).
size(p2166_1, 10).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 5).
size(p2166_2, 7).
red(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 8).
size(p2166_3, 6).
blue(p2166_3).
lhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 4).
size(p2167_0, 5).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 10).
size(p2167_1, 9).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 2).
size(p2167_2, 8).
green(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 8).
size(p2168_0, 7).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 3).
size(p2168_1, 0).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 4).
size(p2168_2, 8).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 6).
size(p2168_3, 8).
green(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 0).
size(p2169_0, 3).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 7).
size(p2169_1, 4).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 6).
size(p2169_2, 2).
red(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 7).
size(p2170_0, 8).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 7).
size(p2170_1, 9).
blue(p2170_1).
lhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 3).
size(p2171_0, 6).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 2).
size(p2171_1, 3).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 7).
size(p2172_0, 8).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 0).
size(p2172_1, 8).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 0).
size(p2172_2, 7).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 7).
size(p2172_3, 5).
green(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 6).
size(p2173_0, 1).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 10).
size(p2173_1, 8).
blue(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 1).
size(p2174_0, 2).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 4).
size(p2174_1, 0).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 10).
size(p2174_2, 8).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 7).
size(p2174_3, 3).
blue(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 1).
size(p2175_0, 4).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 2).
size(p2175_1, 5).
red(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 10).
size(p2176_0, 9).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 8).
size(p2176_1, 7).
blue(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 3).
size(p2177_0, 2).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 10).
size(p2177_1, 2).
green(p2177_1).
rhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 7).
size(p2178_0, 3).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 5).
size(p2178_1, 8).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 6).
size(p2178_2, 6).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 4).
coord2(p2178_3, 0).
size(p2178_3, 4).
green(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 6).
size(p2179_0, 4).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 2).
size(p2179_1, 3).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 5).
size(p2179_2, 9).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 8).
size(p2179_3, 9).
red(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 0).
size(p2180_0, 2).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 7).
size(p2180_1, 4).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 2).
size(p2180_2, 6).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 5).
size(p2180_3, 9).
green(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 2).
size(p2181_0, 5).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 5).
size(p2181_1, 2).
red(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 0).
size(p2182_0, 3).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 4).
size(p2182_1, 3).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 8).
size(p2182_2, 10).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 1).
coord2(p2182_3, 5).
size(p2182_3, 10).
red(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 9).
size(p2183_0, 9).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 4).
size(p2183_1, 0).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 9).
size(p2183_2, 4).
green(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 7).
size(p2183_3, 8).
blue(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 3).
size(p2183_4, 2).
red(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 9).
size(p2184_0, 8).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 5).
size(p2184_1, 4).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 9).
size(p2184_2, 8).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 6).
size(p2185_0, 8).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 3).
size(p2185_1, 6).
blue(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 0).
size(p2185_2, 6).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 5).
size(p2185_3, 4).
blue(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 4).
size(p2186_0, 9).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 0).
size(p2186_1, 5).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 6).
size(p2186_2, 2).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 7).
coord2(p2186_3, 2).
size(p2186_3, 4).
green(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 5).
size(p2187_0, 7).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 2).
size(p2187_1, 5).
green(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 4).
size(p2188_0, 4).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 6).
size(p2188_1, 5).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 8).
size(p2188_2, 5).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 10).
coord2(p2188_3, 5).
size(p2188_3, 4).
green(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 8).
size(p2189_0, 2).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 9).
size(p2189_1, 8).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 1).
size(p2189_2, 10).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 2).
size(p2189_3, 7).
red(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 3).
coord2(p2189_4, 2).
size(p2189_4, 3).
green(p2189_4).
lhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 8).
size(p2190_0, 5).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 1).
size(p2190_1, 8).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 10).
size(p2190_2, 8).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 3).
size(p2190_3, 2).
blue(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 7).
size(p2191_0, 7).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 3).
size(p2191_1, 7).
red(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 4).
size(p2192_0, 8).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 6).
size(p2192_1, 6).
green(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 2).
size(p2193_0, 9).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 2).
size(p2193_1, 5).
green(p2193_1).
lhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 5).
size(p2194_0, 4).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 9).
size(p2194_1, 6).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 8).
size(p2194_2, 1).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 6).
size(p2194_3, 3).
blue(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 1).
coord2(p2194_4, 3).
size(p2194_4, 3).
blue(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 0).
size(p2195_0, 8).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 7).
size(p2195_1, 5).
red(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 8).
size(p2196_0, 9).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 8).
size(p2196_1, 3).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 2).
size(p2196_2, 6).
green(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 6).
size(p2197_0, 3).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 1).
size(p2197_1, 9).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 6).
size(p2197_2, 5).
red(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 9).
size(p2198_0, 2).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 5).
size(p2198_1, 10).
green(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 7).
size(p2199_0, 7).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 1).
size(p2199_1, 9).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 0).
size(p2199_2, 8).
green(p2199_2).
upright(p2199_2).
