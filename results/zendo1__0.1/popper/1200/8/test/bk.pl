:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 9).
size(p200_0, 0).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 8).
size(p200_1, 9).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 7).
size(p200_2, 6).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 8).
size(p200_3, 0).
blue(p200_3).
lhs(p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 9).
size(p201_0, 10).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 9).
size(p201_1, 0).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 4).
size(p201_2, 1).
blue(p201_2).
upright(p201_2).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 2).
size(p202_0, 3).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 3).
size(p202_1, 3).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 5).
size(p202_2, 7).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 8).
size(p202_3, 10).
red(p202_3).
strange(p202_3).
contact(p202_1, p202_3).
contact(p202_1, p202_3).
contact(p202_1, p202_0).
contact(p202_3, p202_1).
contact(p202_3, p202_1).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 2).
size(p203_0, 8).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 0).
size(p203_1, 5).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 1).
size(p203_2, 10).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 2).
size(p203_3, 3).
blue(p203_3).
upright(p203_3).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_0, p203_3).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
contact(p203_3, p203_0).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 8).
size(p204_0, 8).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 8).
size(p204_1, 0).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 1).
size(p204_2, 5).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 5).
size(p204_3, 8).
blue(p204_3).
upright(p204_3).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 8).
size(p205_0, 5).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 7).
size(p205_1, 2).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 2).
size(p205_2, 2).
blue(p205_2).
strange(p205_2).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 0).
size(p206_0, 7).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 9).
size(p206_1, 1).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 8).
size(p206_2, 1).
red(p206_2).
rhs(p206_2).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 4).
size(p207_0, 7).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 8).
size(p207_1, 10).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 5).
size(p207_2, 0).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 9).
size(p207_3, 7).
blue(p207_3).
upright(p207_3).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_1).
contact(p207_3, p207_1).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 8).
size(p208_0, 9).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 1).
size(p208_1, 5).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 2).
size(p208_2, 1).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 8).
size(p208_3, 3).
blue(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 9).
coord2(p208_4, 4).
size(p208_4, 0).
green(p208_4).
lhs(p208_4).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 5).
size(p209_0, 0).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 0).
size(p209_1, 7).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 4).
size(p209_2, 6).
red(p209_2).
lhs(p209_2).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 7).
size(p210_0, 6).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 10).
size(p210_1, 9).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 9).
size(p210_2, 0).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 10).
size(p210_3, 2).
blue(p210_3).
upright(p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
contact(p210_3, p210_1).
contact(p210_3, p210_2).
contact(p210_2, p210_3).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 2).
size(p211_0, 3).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 3).
size(p211_1, 2).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 3).
size(p211_2, 3).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 3).
size(p211_3, 6).
red(p211_3).
upright(p211_3).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_1, p211_3).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
contact(p211_3, p211_1).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 4).
size(p212_0, 0).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 4).
size(p212_1, 5).
red(p212_1).
lhs(p212_1).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 9).
size(p213_0, 5).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 8).
size(p213_1, 0).
blue(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 6).
size(p213_2, 6).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 2).
size(p213_3, 6).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 7).
coord2(p213_4, 7).
size(p213_4, 3).
blue(p213_4).
lhs(p213_4).
contact(p213_2, p213_4).
contact(p213_4, p213_2).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 1).
size(p214_0, 0).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 1).
size(p214_1, 3).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 7).
size(p214_2, 8).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 5).
coord2(p214_3, 6).
size(p214_3, 8).
green(p214_3).
rhs(p214_3).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 0).
size(p215_0, 4).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 1).
size(p215_1, 1).
blue(p215_1).
lhs(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 6).
size(p216_0, 0).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 5).
size(p216_1, 2).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 5).
size(p216_2, 1).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 7).
size(p216_3, 9).
red(p216_3).
lhs(p216_3).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 3).
size(p217_0, 10).
red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 2).
size(p217_1, 2).
blue(p217_1).
strange(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 1).
size(p218_0, 0).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 11).
coord2(p218_1, 1).
size(p218_1, 0).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 1).
size(p218_2, 0).
green(p218_2).
strange(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 6).
size(p219_0, 0).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 6).
size(p219_1, 0).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 10).
size(p219_2, 0).
blue(p219_2).
strange(p219_2).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 4).
size(p220_0, 7).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 7).
size(p220_1, 6).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 3).
size(p220_2, 2).
blue(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 9).
size(p220_3, 10).
blue(p220_3).
upright(p220_3).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 1).
size(p221_0, 2).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 1).
size(p221_1, 0).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 8).
size(p221_2, 2).
red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 3).
size(p221_3, 10).
red(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 0).
coord2(p221_4, 7).
size(p221_4, 7).
blue(p221_4).
lhs(p221_4).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 10).
size(p222_0, 6).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 9).
size(p222_1, 0).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 7).
size(p222_2, 1).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 10).
size(p222_3, 3).
green(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 6).
size(p222_4, 5).
red(p222_4).
strange(p222_4).
contact(p222_4, p222_2).
contact(p222_2, p222_4).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 9).
size(p223_0, 3).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 8).
size(p223_1, 0).
red(p223_1).
lhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 1).
size(p224_0, 0).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 2).
size(p224_1, 4).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 3).
size(p224_2, 6).
red(p224_2).
strange(p224_2).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 2).
size(p225_0, 8).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 1).
size(p225_1, 8).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 1).
size(p225_2, 0).
blue(p225_2).
strange(p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 10).
size(p226_0, 2).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 10).
size(p226_1, 3).
red(p226_1).
upright(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 10).
size(p227_0, 8).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 6).
size(p227_1, 2).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 0).
size(p227_2, 1).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 6).
size(p227_3, 0).
red(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 2).
coord2(p227_4, 5).
size(p227_4, 7).
red(p227_4).
strange(p227_4).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 6).
size(p228_0, 9).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 6).
size(p228_1, 3).
blue(p228_1).
lhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 8).
size(p229_0, 3).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 6).
size(p229_1, 1).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 8).
size(p229_2, 6).
red(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 2).
size(p229_3, 4).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 9).
size(p229_4, 8).
red(p229_4).
rhs(p229_4).
contact(p229_0, p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 1).
size(p230_0, 2).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 0).
size(p230_1, 8).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 1).
size(p230_2, 5).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 10).
size(p230_3, 3).
red(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 4).
coord2(p230_4, 10).
size(p230_4, 0).
blue(p230_4).
lhs(p230_4).
contact(p230_1, p230_3).
contact(p230_1, p230_3).
contact(p230_3, p230_1).
contact(p230_3, p230_1).
contact(p230_3, p230_4).
contact(p230_4, p230_3).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 2).
size(p231_0, 0).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 8).
size(p231_1, 10).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 6).
size(p231_2, 6).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 7).
size(p231_3, 0).
blue(p231_3).
upright(p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 6).
size(p232_0, 2).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 6).
size(p232_1, 10).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 2).
size(p232_2, 6).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 6).
size(p232_3, 3).
red(p232_3).
strange(p232_3).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_0, p232_3).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
contact(p232_1, p232_3).
contact(p232_1, p232_3).
contact(p232_3, p232_1).
contact(p232_3, p232_1).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 9).
size(p233_0, 0).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 9).
size(p233_1, 4).
red(p233_1).
rhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 1).
size(p234_0, 10).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 9).
size(p234_1, 2).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 9).
size(p234_2, 8).
red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 2).
size(p234_3, 6).
blue(p234_3).
upright(p234_3).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 3).
size(p235_0, 5).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 3).
size(p235_1, 1).
blue(p235_1).
lhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 1).
size(p236_0, 10).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 0).
size(p236_1, 1).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 10).
size(p236_2, 1).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 1).
coord2(p236_3, 1).
size(p236_3, 1).
red(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 5).
coord2(p236_4, 1).
size(p236_4, 1).
red(p236_4).
lhs(p236_4).
contact(p236_4, p236_1).
contact(p236_1, p236_4).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 1).
size(p237_0, 3).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 6).
size(p237_1, 8).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 1).
size(p237_2, 3).
blue(p237_2).
lhs(p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 5).
size(p238_0, 6).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 4).
size(p238_1, 1).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 2).
size(p238_2, 0).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 1).
size(p238_3, 9).
red(p238_3).
strange(p238_3).
contact(p238_3, p238_2).
contact(p238_2, p238_3).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 3).
size(p239_0, 0).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 3).
size(p239_1, 3).
blue(p239_1).
lhs(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 9).
size(p240_0, 1).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 9).
size(p240_1, 10).
red(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 6).
size(p241_0, 4).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 6).
size(p241_1, 3).
blue(p241_1).
rhs(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 9).
size(p242_0, 2).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 9).
size(p242_1, 2).
red(p242_1).
strange(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 3).
size(p243_0, 10).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 6).
size(p243_1, 10).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 3).
size(p243_2, 3).
blue(p243_2).
rhs(p243_2).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 3).
size(p244_0, 3).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 4).
size(p244_1, 2).
blue(p244_1).
strange(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 0).
size(p245_0, 4).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 5).
size(p245_1, 1).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 6).
size(p245_2, 4).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 4).
size(p245_3, 5).
red(p245_3).
lhs(p245_3).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 7).
size(p246_0, 9).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 0).
size(p246_1, 10).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 7).
size(p246_2, 7).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 4).
size(p246_3, 8).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 4).
size(p246_4, 3).
blue(p246_4).
upright(p246_4).
contact(p246_3, p246_4).
contact(p246_4, p246_3).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 11).
size(p247_0, 5).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 10).
size(p247_1, 1).
blue(p247_1).
rhs(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 5).
size(p248_0, 0).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 5).
size(p248_1, 2).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 4).
size(p248_2, 5).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 0).
size(p248_3, 2).
blue(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 7).
coord2(p248_4, 5).
size(p248_4, 1).
green(p248_4).
upright(p248_4).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 5).
size(p249_0, 9).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 10).
size(p249_1, 8).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 0).
size(p249_2, 0).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 2).
size(p249_3, 10).
blue(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, -1).
coord2(p249_4, 0).
size(p249_4, 10).
red(p249_4).
upright(p249_4).
contact(p249_4, p249_2).
contact(p249_2, p249_4).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 2).
size(p250_0, 3).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 4).
size(p250_1, 1).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 5).
size(p250_2, 9).
red(p250_2).
lhs(p250_2).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 1).
size(p251_0, 2).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 8).
size(p251_1, 0).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 9).
size(p251_2, 4).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 9).
size(p251_3, 3).
red(p251_3).
upright(p251_3).
contact(p251_3, p251_1).
contact(p251_1, p251_3).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 8).
size(p252_0, 3).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 10).
size(p252_1, 0).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 4).
size(p252_2, 0).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 10).
size(p252_3, 3).
blue(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 10).
size(p252_4, 1).
red(p252_4).
lhs(p252_4).
contact(p252_4, p252_3).
contact(p252_3, p252_4).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 4).
size(p253_0, 6).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 5).
size(p253_1, 0).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 3).
size(p253_2, 1).
blue(p253_2).
upright(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 7).
size(p254_0, 1).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 8).
size(p254_1, 0).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 7).
size(p254_2, 8).
red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 1).
size(p254_3, 4).
green(p254_3).
upright(p254_3).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 11).
coord2(p255_0, 1).
size(p255_0, 6).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 1).
size(p255_1, 5).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 1).
size(p255_2, 2).
blue(p255_2).
lhs(p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 3).
size(p256_0, 10).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 5).
size(p256_1, 2).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 5).
size(p256_2, 2).
red(p256_2).
upright(p256_2).
contact(p256_2, p256_1).
contact(p256_1, p256_2).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 3).
size(p257_0, 1).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 5).
size(p257_1, 6).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 3).
size(p257_2, 3).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 7).
size(p257_3, 1).
blue(p257_3).
rhs(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 0).
size(p258_0, 10).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 5).
size(p258_1, 6).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 5).
size(p258_2, 3).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 5).
size(p258_3, 10).
red(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 0).
coord2(p258_4, 4).
size(p258_4, 6).
red(p258_4).
rhs(p258_4).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 10).
size(p259_0, 5).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 10).
size(p259_1, 7).
green(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 9).
size(p259_2, 8).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 10).
size(p259_3, 1).
blue(p259_3).
upright(p259_3).
contact(p259_1, p259_3).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
contact(p259_3, p259_1).
contact(p259_3, p259_2).
contact(p259_2, p259_3).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 4).
size(p260_0, 3).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 4).
size(p260_1, 10).
red(p260_1).
upright(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 8).
size(p261_0, 7).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 0).
size(p261_1, 9).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 0).
size(p261_2, 4).
blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 4).
size(p261_3, 4).
red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 0).
size(p261_4, 2).
blue(p261_4).
rhs(p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 6).
size(p262_0, 5).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 9).
size(p262_1, 10).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 4).
size(p262_2, 1).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 0).
size(p262_3, 5).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 5).
size(p262_4, 0).
blue(p262_4).
rhs(p262_4).
contact(p262_2, p262_4).
contact(p262_2, p262_4).
contact(p262_4, p262_2).
contact(p262_4, p262_2).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 8).
size(p263_0, 3).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 10).
size(p263_1, 4).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 7).
size(p263_2, 4).
red(p263_2).
lhs(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 9).
size(p264_0, 7).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 8).
size(p264_1, 2).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 9).
size(p264_2, 8).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 8).
size(p264_3, 3).
red(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 6).
coord2(p264_4, 10).
size(p264_4, 9).
green(p264_4).
lhs(p264_4).
contact(p264_3, p264_1).
contact(p264_1, p264_3).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 8).
size(p265_0, 2).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 8).
size(p265_1, 1).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 4).
size(p265_2, 7).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 5).
size(p265_3, 4).
blue(p265_3).
rhs(p265_3).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 11).
size(p266_0, 4).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 1).
size(p266_1, 2).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 0).
size(p266_2, 4).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 10).
size(p266_3, 1).
blue(p266_3).
lhs(p266_3).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 6).
size(p267_0, 9).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 7).
size(p267_1, 3).
blue(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 2).
size(p268_0, 3).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 1).
size(p268_1, 3).
red(p268_1).
strange(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 9).
size(p269_0, 7).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 10).
size(p269_1, 0).
blue(p269_1).
rhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 10).
size(p270_0, 1).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 2).
size(p270_1, 1).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 2).
size(p270_2, 1).
blue(p270_2).
strange(p270_2).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 4).
size(p271_0, 4).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 4).
size(p271_1, 7).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 4).
size(p271_2, 0).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 7).
size(p271_3, 2).
red(p271_3).
rhs(p271_3).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 5).
size(p272_0, 1).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 5).
size(p272_1, 5).
red(p272_1).
lhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 6).
size(p273_0, 2).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 7).
size(p273_1, 6).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 1).
size(p273_2, 2).
green(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 5).
size(p273_3, 8).
green(p273_3).
rhs(p273_3).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 10).
size(p274_0, 10).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 0).
size(p274_1, 9).
green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 10).
size(p274_2, 2).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 6).
size(p274_3, 9).
green(p274_3).
rhs(p274_3).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 8).
size(p275_0, 2).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 7).
size(p275_1, 5).
red(p275_1).
rhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 7).
size(p276_0, 4).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 1).
size(p276_1, 5).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 9).
size(p276_2, 9).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 0).
size(p276_3, 0).
blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 2).
coord2(p276_4, 9).
size(p276_4, 2).
blue(p276_4).
lhs(p276_4).
contact(p276_2, p276_4).
contact(p276_2, p276_4).
contact(p276_4, p276_2).
contact(p276_4, p276_2).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 6).
size(p277_0, 7).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 5).
size(p277_1, 1).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 7).
size(p277_2, 0).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 6).
size(p277_3, 6).
blue(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 5).
coord2(p277_4, 2).
size(p277_4, 3).
green(p277_4).
upright(p277_4).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 1).
size(p278_0, 7).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 3).
size(p278_1, 3).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 2).
size(p278_2, 3).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 10).
size(p278_3, 1).
green(p278_3).
strange(p278_3).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 9).
size(p279_0, 3).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 10).
size(p279_1, 3).
red(p279_1).
strange(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 7).
size(p280_0, 3).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 1).
size(p280_1, 8).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 8).
size(p280_2, 0).
red(p280_2).
rhs(p280_2).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 7).
size(p281_0, 9).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 8).
size(p281_1, 3).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 10).
size(p281_2, 0).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 5).
size(p281_3, 1).
red(p281_3).
lhs(p281_3).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 10).
size(p282_0, 1).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 2).
size(p282_1, 8).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 6).
size(p282_2, 0).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 10).
size(p282_3, 1).
blue(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 0).
coord2(p282_4, 11).
size(p282_4, 9).
red(p282_4).
strange(p282_4).
contact(p282_4, p282_3).
contact(p282_3, p282_4).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 4).
size(p283_0, 1).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 1).
size(p283_1, 9).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 7).
size(p283_2, 2).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 6).
size(p283_3, 9).
red(p283_3).
rhs(p283_3).
contact(p283_3, p283_2).
contact(p283_2, p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 4).
size(p284_0, 7).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 10).
size(p284_1, 2).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 10).
size(p284_2, 0).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 5).
size(p284_3, 7).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 0).
coord2(p284_4, 3).
size(p284_4, 3).
green(p284_4).
lhs(p284_4).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 5).
size(p285_0, 10).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 6).
size(p285_1, 8).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 7).
size(p285_2, 3).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 6).
size(p285_3, 1).
blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 10).
coord2(p285_4, 7).
size(p285_4, 5).
green(p285_4).
rhs(p285_4).
contact(p285_2, p285_3).
contact(p285_3, p285_2).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 9).
size(p286_0, 0).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 4).
size(p286_1, 7).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 4).
size(p286_2, 1).
blue(p286_2).
rhs(p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 8).
size(p287_0, 6).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 0).
size(p287_1, 10).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 5).
size(p287_2, 7).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 5).
size(p287_3, 4).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 1).
size(p287_4, 2).
blue(p287_4).
lhs(p287_4).
contact(p287_1, p287_4).
contact(p287_4, p287_1).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 10).
size(p288_0, 3).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 3).
size(p288_1, 1).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 10).
size(p288_2, 6).
red(p288_2).
rhs(p288_2).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 2).
size(p289_0, 3).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 3).
size(p289_1, 1).
red(p289_1).
rhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 9).
size(p290_0, 4).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 6).
size(p290_1, 1).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 6).
size(p290_2, 0).
red(p290_2).
strange(p290_2).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 9).
size(p291_0, 2).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 5).
size(p291_1, 9).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 8).
size(p291_2, 6).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 8).
size(p291_3, 0).
blue(p291_3).
strange(p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 8).
size(p292_0, 3).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 8).
size(p292_1, 0).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 4).
size(p292_2, 9).
blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 10).
size(p292_3, 0).
blue(p292_3).
strange(p292_3).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 0).
size(p293_0, 4).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 1).
size(p293_1, 0).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 9).
size(p293_2, 10).
red(p293_2).
upright(p293_2).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 3).
size(p294_0, 6).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 6).
size(p294_1, 2).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 6).
size(p294_2, 4).
red(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 0).
size(p294_3, 1).
blue(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 10).
coord2(p294_4, 6).
size(p294_4, 5).
green(p294_4).
lhs(p294_4).
contact(p294_0, p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 9).
size(p295_0, 1).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 9).
size(p295_1, 10).
red(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 0).
size(p296_0, 1).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 0).
size(p296_1, 0).
blue(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 4).
size(p297_0, 10).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 8).
size(p297_1, 2).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 7).
size(p297_2, 3).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 4).
size(p297_3, 3).
green(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 10).
coord2(p297_4, 6).
size(p297_4, 7).
green(p297_4).
rhs(p297_4).
contact(p297_0, p297_3).
contact(p297_0, p297_3).
contact(p297_3, p297_0).
contact(p297_3, p297_0).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 7).
size(p298_0, 8).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 8).
size(p298_1, 2).
blue(p298_1).
rhs(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 7).
size(p299_0, 5).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 4).
size(p299_1, 0).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 4).
size(p299_2, 2).
blue(p299_2).
upright(p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 5).
size(p300_0, 1).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 3).
size(p300_1, 6).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 5).
size(p300_2, 0).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 5).
size(p300_3, 6).
red(p300_3).
upright(p300_3).
contact(p300_1, p300_3).
contact(p300_1, p300_3).
contact(p300_3, p300_1).
contact(p300_3, p300_1).
contact(p300_3, p300_2).
contact(p300_2, p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 6).
size(p301_0, 2).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 2).
size(p301_1, 3).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 10).
size(p301_2, 0).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 9).
size(p301_3, 8).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 10).
size(p301_4, 0).
red(p301_4).
strange(p301_4).
contact(p301_4, p301_2).
contact(p301_2, p301_4).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 4).
size(p302_0, 0).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 4).
size(p302_1, 0).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 4).
size(p302_2, 9).
blue(p302_2).
upright(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 10).
size(p303_0, 5).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 0).
size(p303_1, 3).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 0).
size(p303_2, 3).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 3).
size(p303_3, 9).
red(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 6).
coord2(p303_4, 5).
size(p303_4, 4).
blue(p303_4).
lhs(p303_4).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 2).
size(p304_0, 0).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 2).
size(p304_1, 2).
blue(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 8).
size(p305_0, 0).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 5).
size(p305_1, 0).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 8).
size(p305_2, 10).
red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 5).
size(p305_3, 3).
red(p305_3).
rhs(p305_3).
contact(p305_3, p305_1).
contact(p305_1, p305_3).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 5).
size(p306_0, 2).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 6).
size(p306_1, 0).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 10).
size(p306_2, 0).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 10).
size(p306_3, 5).
red(p306_3).
strange(p306_3).
contact(p306_3, p306_2).
contact(p306_2, p306_3).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 8).
size(p307_0, 4).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 4).
size(p307_1, 0).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 4).
size(p307_2, 0).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 9).
size(p307_3, 2).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 4).
size(p307_4, 2).
red(p307_4).
rhs(p307_4).
contact(p307_4, p307_1).
contact(p307_1, p307_4).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 3).
size(p308_0, 3).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 3).
size(p308_1, 8).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 3).
size(p308_2, 7).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 2).
size(p308_3, 4).
green(p308_3).
lhs(p308_3).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 6).
size(p309_0, 1).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 6).
size(p309_1, 0).
red(p309_1).
upright(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 9).
size(p310_0, 0).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 9).
size(p310_1, 1).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 5).
size(p310_2, 6).
blue(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 3).
coord2(p310_3, 2).
size(p310_3, 3).
green(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 9).
coord2(p310_4, 4).
size(p310_4, 1).
blue(p310_4).
upright(p310_4).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 1).
size(p311_0, 3).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 1).
size(p311_1, 4).
red(p311_1).
rhs(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 5).
size(p312_0, 2).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 4).
size(p312_1, 3).
red(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 4).
size(p313_0, 2).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 5).
size(p313_1, 5).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 0).
size(p313_2, 2).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 4).
size(p313_3, 10).
red(p313_3).
rhs(p313_3).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 1).
size(p314_0, 1).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 1).
size(p314_1, 6).
red(p314_1).
rhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 5).
size(p315_0, 3).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 4).
size(p315_1, 5).
red(p315_1).
upright(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 1).
size(p316_0, 6).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 0).
size(p316_1, 3).
blue(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 9).
size(p317_0, 1).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 10).
size(p317_1, 8).
red(p317_1).
rhs(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 2).
size(p318_0, 4).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 6).
size(p318_1, 0).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 6).
size(p318_2, 2).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 4).
size(p318_3, 3).
green(p318_3).
strange(p318_3).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 0).
size(p319_0, 1).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 0).
size(p319_1, 1).
blue(p319_1).
rhs(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 8).
size(p320_0, 10).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 7).
size(p320_1, 5).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 8).
size(p320_2, 0).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 6).
size(p320_3, 3).
blue(p320_3).
upright(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 9).
size(p321_0, 3).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 3).
size(p321_1, 4).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 3).
size(p321_2, 1).
blue(p321_2).
rhs(p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 1).
size(p322_0, 2).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 1).
size(p322_1, 2).
red(p322_1).
upright(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 3).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 1).
size(p323_1, 3).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 10).
size(p323_2, 2).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 10).
size(p323_3, 5).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 10).
coord2(p323_4, 3).
size(p323_4, 6).
blue(p323_4).
upright(p323_4).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
contact(p323_3, p323_2).
contact(p323_2, p323_3).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 11).
size(p324_0, 6).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 10).
size(p324_1, 0).
blue(p324_1).
lhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 1).
size(p325_0, 3).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 1).
size(p325_1, 0).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 8).
size(p325_2, 8).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 1).
size(p325_3, 3).
red(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 2).
size(p325_4, 5).
blue(p325_4).
strange(p325_4).
contact(p325_0, p325_1).
contact(p325_0, p325_4).
contact(p325_0, p325_1).
contact(p325_0, p325_4).
contact(p325_0, p325_3).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
contact(p325_4, p325_0).
contact(p325_4, p325_0).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 8).
size(p326_0, 5).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 8).
size(p326_1, 1).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 6).
size(p326_2, 0).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 3).
size(p326_3, 2).
green(p326_3).
lhs(p326_3).
contact(p326_0, p326_3).
contact(p326_0, p326_3).
contact(p326_0, p326_1).
contact(p326_3, p326_0).
contact(p326_3, p326_0).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 9).
size(p327_0, 10).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 5).
size(p327_1, 1).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 4).
size(p327_2, 10).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 5).
size(p327_3, 1).
blue(p327_3).
lhs(p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 10).
size(p328_0, 0).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 10).
size(p328_1, 6).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 3).
size(p328_2, 8).
blue(p328_2).
strange(p328_2).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 2).
size(p329_0, 7).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 4).
size(p329_1, 7).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 10).
size(p329_2, 9).
red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 10).
size(p329_3, 2).
blue(p329_3).
upright(p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 1).
size(p330_0, 1).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 2).
size(p330_1, 6).
red(p330_1).
strange(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 1).
size(p331_0, 8).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 9).
size(p331_1, 4).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 9).
size(p331_2, 0).
blue(p331_2).
rhs(p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 6).
size(p332_0, 2).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 2).
size(p332_1, 8).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 10).
size(p332_2, 9).
blue(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 7).
size(p332_3, 3).
red(p332_3).
rhs(p332_3).
contact(p332_3, p332_0).
contact(p332_0, p332_3).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, -1).
size(p333_0, 1).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 0).
size(p333_1, 0).
blue(p333_1).
rhs(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 10).
size(p334_0, 1).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 4).
size(p334_1, 7).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 10).
size(p334_2, 0).
blue(p334_2).
strange(p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 10).
size(p335_0, 3).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 11).
size(p335_1, 8).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 3).
size(p335_2, 3).
red(p335_2).
upright(p335_2).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 4).
size(p336_0, 8).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 1).
size(p336_1, 8).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 10).
size(p336_2, 6).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 10).
size(p336_3, 5).
green(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 1).
coord2(p336_4, 1).
size(p336_4, 2).
blue(p336_4).
lhs(p336_4).
contact(p336_1, p336_4).
contact(p336_4, p336_1).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 1).
size(p337_0, 3).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 1).
size(p337_1, 0).
red(p337_1).
lhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 0).
size(p338_0, 1).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 0).
size(p338_1, 5).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 3).
size(p338_2, 3).
red(p338_2).
lhs(p338_2).
contact(p338_0, p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 0).
size(p339_0, 4).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 10).
size(p339_1, 0).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 6).
size(p339_2, 6).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 8).
size(p339_3, 7).
red(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 1).
coord2(p339_4, 10).
size(p339_4, 10).
red(p339_4).
rhs(p339_4).
contact(p339_4, p339_1).
contact(p339_1, p339_4).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 3).
size(p340_0, 2).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 1).
size(p340_1, 0).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 5).
size(p340_2, 4).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 4).
size(p340_3, 8).
red(p340_3).
rhs(p340_3).
contact(p340_3, p340_0).
contact(p340_0, p340_3).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 2).
size(p341_0, 3).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 2).
size(p341_1, 3).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 2).
size(p341_2, 7).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 2).
size(p341_3, 2).
blue(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 10).
coord2(p341_4, 3).
size(p341_4, 6).
red(p341_4).
rhs(p341_4).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_0).
contact(p341_4, p341_1).
contact(p341_1, p341_4).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 10).
size(p342_0, 6).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 9).
size(p342_1, 5).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 8).
size(p342_2, 3).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 8).
size(p342_3, 3).
red(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 10).
coord2(p342_4, 0).
size(p342_4, 1).
green(p342_4).
strange(p342_4).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 6).
size(p343_0, 10).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 7).
size(p343_1, 0).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 8).
size(p343_2, 1).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 6).
size(p343_3, 8).
green(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 9).
size(p343_4, 9).
blue(p343_4).
upright(p343_4).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 8).
size(p344_0, 1).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 6).
size(p344_1, 10).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 9).
size(p344_2, 2).
blue(p344_2).
lhs(p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 10).
size(p345_0, 9).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 0).
size(p345_1, 10).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 5).
size(p345_2, 0).
red(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 9).
size(p345_3, 10).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 3).
coord2(p345_4, 0).
size(p345_4, 2).
blue(p345_4).
upright(p345_4).
contact(p345_1, p345_4).
contact(p345_4, p345_1).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 0).
size(p346_0, 2).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 1).
size(p346_1, 0).
blue(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 9).
size(p347_0, 10).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 8).
size(p347_1, 0).
blue(p347_1).
upright(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 8).
size(p348_0, 0).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 7).
size(p348_1, 0).
red(p348_1).
upright(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 4).
size(p349_0, 1).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 3).
size(p349_1, 7).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 4).
size(p349_2, 4).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 5).
size(p349_3, 1).
green(p349_3).
lhs(p349_3).
contact(p349_2, p349_0).
contact(p349_0, p349_2).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 1).
size(p350_0, 0).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 1).
size(p350_1, 4).
red(p350_1).
rhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 0).
size(p351_0, 3).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, -1).
size(p351_1, 3).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 0).
size(p351_2, 0).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 3).
size(p351_3, 5).
red(p351_3).
strange(p351_3).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_0, p351_1).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 3).
size(p352_0, 3).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 1).
size(p352_1, 3).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 4).
size(p352_2, 2).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 4).
size(p352_3, 0).
blue(p352_3).
upright(p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 1).
size(p353_0, 10).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 2).
size(p353_1, 3).
blue(p353_1).
strange(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 4).
size(p354_0, 5).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 11).
size(p354_1, 2).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 10).
size(p354_2, 0).
blue(p354_2).
rhs(p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 5).
size(p355_0, 2).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 4).
size(p355_1, 9).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 1).
size(p355_2, 7).
green(p355_2).
lhs(p355_2).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 5).
size(p356_0, 0).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 2).
size(p356_1, 9).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 4).
size(p356_2, 2).
blue(p356_2).
lhs(p356_2).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 8).
size(p357_0, 2).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 2).
size(p357_1, 1).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 6).
size(p357_2, 3).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 3).
size(p357_3, 3).
red(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 9).
coord2(p357_4, 9).
size(p357_4, 1).
blue(p357_4).
upright(p357_4).
contact(p357_3, p357_1).
contact(p357_1, p357_3).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 6).
size(p358_0, 1).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 6).
size(p358_1, 6).
red(p358_1).
strange(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 1).
size(p359_0, 2).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 4).
size(p359_1, 9).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 10).
size(p359_2, 5).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 5).
size(p359_3, 1).
blue(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 5).
size(p359_4, 5).
red(p359_4).
lhs(p359_4).
contact(p359_4, p359_3).
contact(p359_3, p359_4).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 9).
size(p360_0, 6).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 9).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 5).
size(p361_0, 1).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 5).
size(p361_1, 4).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 5).
size(p361_2, 2).
red(p361_2).
rhs(p361_2).
contact(p361_0, p361_1).
contact(p361_0, p361_1).
contact(p361_0, p361_2).
contact(p361_1, p361_0).
contact(p361_1, p361_0).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 2).
size(p362_0, 2).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 1).
size(p362_1, 10).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 2).
size(p362_2, 0).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 9).
size(p362_3, 7).
blue(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 7).
coord2(p362_4, 8).
size(p362_4, 2).
red(p362_4).
upright(p362_4).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 1).
size(p363_0, 0).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 2).
size(p363_1, 2).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 3).
size(p363_2, 6).
green(p363_2).
lhs(p363_2).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 8).
size(p364_0, 5).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 10).
size(p364_1, 0).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 8).
size(p364_2, 2).
blue(p364_2).
lhs(p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 8).
size(p365_0, 1).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 7).
size(p365_1, 2).
red(p365_1).
strange(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 8).
size(p366_0, 0).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 7).
size(p366_1, 4).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 7).
size(p366_2, 6).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 8).
size(p366_3, 5).
green(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 0).
coord2(p366_4, 0).
size(p366_4, 9).
red(p366_4).
upright(p366_4).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_0, p366_2).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 3).
size(p367_0, 7).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 3).
size(p367_1, 3).
blue(p367_1).
strange(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 8).
size(p368_0, 0).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 6).
size(p368_1, 2).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 0).
size(p368_2, 1).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 7).
size(p368_3, 6).
green(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 1).
coord2(p368_4, 7).
size(p368_4, 4).
red(p368_4).
upright(p368_4).
contact(p368_4, p368_0).
contact(p368_0, p368_4).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 4).
size(p369_0, 2).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 4).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 9).
size(p370_0, 1).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 10).
size(p370_1, 7).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 4).
size(p370_2, 10).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 4).
size(p370_3, 2).
blue(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 8).
coord2(p370_4, 2).
size(p370_4, 2).
green(p370_4).
upright(p370_4).
contact(p370_2, p370_3).
contact(p370_3, p370_2).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 3).
size(p371_0, 0).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 9).
size(p371_1, 10).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 3).
size(p371_2, 0).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 8).
size(p371_3, 8).
green(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 3).
coord2(p371_4, 7).
size(p371_4, 4).
red(p371_4).
strange(p371_4).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 9).
size(p372_0, 3).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 9).
size(p372_1, 10).
red(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 4).
size(p373_0, 7).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 6).
size(p373_1, 8).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 7).
size(p373_2, 3).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 4).
size(p373_3, 0).
blue(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 10).
coord2(p373_4, 10).
size(p373_4, 3).
green(p373_4).
lhs(p373_4).
contact(p373_0, p373_1).
contact(p373_0, p373_2).
contact(p373_0, p373_1).
contact(p373_0, p373_2).
contact(p373_0, p373_3).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
contact(p373_1, p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_0).
contact(p373_2, p373_1).
contact(p373_2, p373_0).
contact(p373_2, p373_1).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 1).
size(p374_0, 7).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 10).
size(p374_1, 2).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 4).
size(p374_2, 5).
blue(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 2).
size(p374_3, 1).
red(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 9).
coord2(p374_4, 9).
size(p374_4, 9).
red(p374_4).
lhs(p374_4).
contact(p374_3, p374_4).
contact(p374_3, p374_4).
contact(p374_4, p374_3).
contact(p374_4, p374_3).
contact(p374_4, p374_1).
contact(p374_1, p374_4).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 0).
size(p375_0, 7).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 7).
size(p375_1, 9).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 0).
size(p375_2, 1).
blue(p375_2).
upright(p375_2).
contact(p375_0, p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 6).
size(p376_0, 0).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 4).
size(p376_1, 5).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 6).
size(p376_2, 0).
blue(p376_2).
upright(p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 5).
size(p377_0, 3).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 7).
size(p377_1, 0).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 7).
size(p377_2, 1).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 1).
size(p377_3, 3).
blue(p377_3).
lhs(p377_3).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_2, p377_1).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 5).
size(p378_0, 2).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 5).
size(p378_1, 3).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 0).
size(p378_2, 3).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 0).
size(p378_3, 6).
red(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 2).
coord2(p378_4, 2).
size(p378_4, 9).
red(p378_4).
lhs(p378_4).
contact(p378_1, p378_3).
contact(p378_1, p378_3).
contact(p378_3, p378_1).
contact(p378_3, p378_1).
contact(p378_3, p378_2).
contact(p378_2, p378_3).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 7).
size(p379_0, 0).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 6).
size(p379_1, 7).
red(p379_1).
lhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 5).
size(p380_0, 3).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 8).
size(p380_1, 6).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 1).
size(p380_2, 0).
blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 3).
size(p380_3, 8).
red(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 3).
size(p380_4, 3).
blue(p380_4).
upright(p380_4).
contact(p380_3, p380_4).
contact(p380_4, p380_3).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 3).
size(p381_0, 5).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 2).
size(p381_1, 3).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 8).
size(p381_2, 3).
green(p381_2).
strange(p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_1).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 9).
size(p382_0, 2).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 6).
size(p382_1, 10).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 10).
size(p382_2, 6).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 9).
size(p382_3, 2).
blue(p382_3).
rhs(p382_3).
contact(p382_1, p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
contact(p382_2, p382_1).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 11).
size(p383_0, 3).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 4).
size(p383_1, 0).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 2).
size(p383_2, 7).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 10).
size(p383_3, 1).
blue(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 0).
coord2(p383_4, 6).
size(p383_4, 3).
green(p383_4).
rhs(p383_4).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 1).
size(p384_0, 8).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 0).
size(p384_1, 1).
blue(p384_1).
lhs(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 6).
size(p385_0, 1).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 7).
size(p385_1, 3).
red(p385_1).
upright(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 5).
size(p386_0, 2).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 6).
size(p386_1, 7).
red(p386_1).
lhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 2).
size(p387_0, 3).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 3).
size(p387_1, 4).
red(p387_1).
rhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 2).
size(p388_0, 9).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 1).
size(p388_1, 3).
blue(p388_1).
lhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 0).
size(p389_0, 1).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 1).
size(p389_1, 8).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 6).
size(p389_2, 10).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 0).
size(p389_3, 3).
blue(p389_3).
upright(p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 4).
size(p390_0, 7).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 3).
size(p390_1, 9).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 1).
size(p390_2, 10).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 3).
size(p390_3, 2).
green(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 1).
size(p390_4, 1).
blue(p390_4).
strange(p390_4).
contact(p390_2, p390_4).
contact(p390_4, p390_2).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 1).
size(p391_0, 7).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 2).
size(p391_1, 3).
blue(p391_1).
upright(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 11).
size(p392_0, 5).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 5).
size(p392_1, 8).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 1).
size(p392_2, 3).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 10).
size(p392_3, 3).
blue(p392_3).
lhs(p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 9).
size(p393_0, 6).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 2).
size(p393_1, 1).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 8).
size(p393_2, 3).
blue(p393_2).
upright(p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 8).
size(p394_0, 4).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 9).
size(p394_1, 1).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 2).
size(p394_2, 2).
green(p394_2).
upright(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 0).
size(p395_0, 1).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 0).
size(p395_1, 5).
red(p395_1).
rhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 1).
size(p396_0, 7).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 1).
size(p396_1, 0).
blue(p396_1).
lhs(p396_1).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 1).
size(p397_0, 7).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 0).
size(p397_1, 1).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 10).
size(p397_2, 4).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 8).
size(p397_3, 2).
red(p397_3).
strange(p397_3).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 0).
size(p398_0, 9).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 2).
size(p398_1, 8).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 1).
size(p398_2, 2).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 4).
size(p398_3, 10).
red(p398_3).
rhs(p398_3).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 5).
size(p399_0, 9).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 4).
size(p399_1, 0).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 5).
size(p399_2, 3).
blue(p399_2).
strange(p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 2).
size(p400_0, 6).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 4).
size(p400_1, 7).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 5).
size(p400_2, 6).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 4).
size(p400_3, 0).
blue(p400_3).
strange(p400_3).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 9).
size(p401_0, 1).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 8).
size(p401_1, 5).
red(p401_1).
strange(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 9).
size(p402_0, 7).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 2).
size(p402_1, 4).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 7).
size(p402_2, 8).
red(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 5).
size(p402_3, 8).
green(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 9).
size(p402_4, 0).
blue(p402_4).
rhs(p402_4).
contact(p402_0, p402_4).
contact(p402_4, p402_0).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 1).
size(p403_0, 7).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 4).
size(p403_1, 6).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 1).
size(p403_2, 1).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 1).
size(p403_3, 3).
blue(p403_3).
strange(p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 4).
size(p404_0, 10).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 2).
size(p404_1, 1).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 8).
size(p404_2, 3).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 1).
size(p404_3, 10).
red(p404_3).
lhs(p404_3).
contact(p404_3, p404_1).
contact(p404_1, p404_3).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 3).
size(p405_0, 3).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 4).
size(p405_1, 4).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 10).
size(p405_2, 5).
red(p405_2).
rhs(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 9).
size(p406_0, 1).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 5).
size(p406_1, 0).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 9).
size(p406_2, 7).
red(p406_2).
lhs(p406_2).
contact(p406_2, p406_0).
contact(p406_0, p406_2).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 5).
size(p407_0, 1).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 1).
size(p407_1, 3).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 5).
size(p407_2, 5).
blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 2).
size(p407_3, 8).
red(p407_3).
upright(p407_3).
contact(p407_3, p407_1).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 3).
size(p408_0, 1).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 3).
size(p408_1, 2).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 6).
size(p408_2, 7).
blue(p408_2).
strange(p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 0).
size(p409_0, 9).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 7).
size(p409_1, 1).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 7).
size(p409_2, 10).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 1).
size(p409_3, 8).
red(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 4).
coord2(p409_4, 5).
size(p409_4, 0).
red(p409_4).
rhs(p409_4).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 2).
size(p410_0, 9).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 8).
size(p410_1, 8).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 8).
size(p410_2, 0).
blue(p410_2).
rhs(p410_2).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 0).
size(p411_0, 0).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 7).
size(p411_1, 9).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 2).
size(p411_2, 0).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 4).
size(p411_3, 9).
blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 3).
size(p411_4, 5).
red(p411_4).
lhs(p411_4).
contact(p411_4, p411_2).
contact(p411_2, p411_4).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 5).
size(p412_0, 7).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 9).
size(p412_1, 6).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 7).
size(p412_2, 1).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 8).
size(p412_3, 5).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 9).
coord2(p412_4, 4).
size(p412_4, 2).
red(p412_4).
rhs(p412_4).
contact(p412_3, p412_2).
contact(p412_2, p412_3).
piece(413, p413_0).
coord1(p413_0, -1).
coord2(p413_0, 9).
size(p413_0, 9).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 6).
size(p413_1, 6).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 9).
size(p413_2, 3).
blue(p413_2).
lhs(p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 1).
size(p414_0, 5).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 1).
size(p414_1, 1).
blue(p414_1).
rhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 10).
size(p415_0, 3).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 10).
size(p415_1, 1).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 5).
size(p415_2, 0).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 6).
size(p415_3, 8).
blue(p415_3).
strange(p415_3).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 6).
size(p416_0, 0).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 1).
size(p416_1, 5).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 9).
size(p416_2, 8).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 7).
size(p416_3, 1).
blue(p416_3).
upright(p416_3).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_0, p416_3).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 1).
size(p417_0, 4).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 2).
size(p417_1, 0).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 3).
size(p417_2, 8).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 1).
size(p417_3, 4).
red(p417_3).
lhs(p417_3).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
contact(p417_1, p417_3).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 1).
size(p418_0, 10).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 5).
size(p418_1, 0).
green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 2).
size(p418_2, 3).
blue(p418_2).
upright(p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 2).
size(p419_0, 2).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 4).
size(p419_1, 3).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 8).
size(p419_2, 10).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 2).
size(p419_3, 0).
blue(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 2).
size(p419_4, 0).
red(p419_4).
upright(p419_4).
contact(p419_4, p419_0).
contact(p419_0, p419_4).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 10).
size(p420_0, 6).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 3).
size(p420_1, 1).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 0).
size(p420_2, 3).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 8).
coord2(p420_3, 2).
size(p420_3, 0).
red(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 8).
coord2(p420_4, 0).
size(p420_4, 3).
red(p420_4).
lhs(p420_4).
contact(p420_2, p420_4).
contact(p420_2, p420_4).
contact(p420_4, p420_2).
contact(p420_4, p420_3).
contact(p420_4, p420_2).
contact(p420_4, p420_3).
contact(p420_3, p420_4).
contact(p420_3, p420_4).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 7).
size(p421_0, 2).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 7).
size(p421_1, 2).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 9).
size(p421_2, 8).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 1).
size(p421_3, 10).
green(p421_3).
rhs(p421_3).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 1).
size(p422_0, 6).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 5).
size(p422_1, 3).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 5).
size(p422_2, 1).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 4).
size(p422_3, 1).
blue(p422_3).
upright(p422_3).
contact(p422_2, p422_3).
contact(p422_2, p422_3).
contact(p422_2, p422_1).
contact(p422_3, p422_2).
contact(p422_3, p422_2).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 4).
size(p423_0, 3).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 4).
size(p423_1, 3).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 3).
size(p423_2, 9).
green(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 1).
size(p423_3, 5).
green(p423_3).
strange(p423_3).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 5).
size(p424_0, 3).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 5).
size(p424_1, 10).
red(p424_1).
strange(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 8).
size(p425_0, 3).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 9).
size(p425_1, 1).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 10).
size(p425_2, 0).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 7).
size(p425_3, 0).
blue(p425_3).
upright(p425_3).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 7).
size(p426_0, 7).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 7).
size(p426_1, 0).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 5).
size(p426_2, 5).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 0).
size(p426_3, 1).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 5).
coord2(p426_4, 6).
size(p426_4, 5).
blue(p426_4).
lhs(p426_4).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 9).
size(p427_0, 7).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 6).
size(p427_1, 10).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 7).
size(p427_2, 4).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 7).
size(p427_3, 2).
blue(p427_3).
strange(p427_3).
contact(p427_2, p427_3).
contact(p427_3, p427_2).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 4).
size(p428_0, 1).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 10).
size(p428_1, 7).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 2).
size(p428_2, 3).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 1).
size(p428_3, 0).
red(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 8).
coord2(p428_4, 2).
size(p428_4, 1).
blue(p428_4).
upright(p428_4).
contact(p428_3, p428_4).
contact(p428_4, p428_3).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 5).
size(p429_0, 0).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 2).
size(p429_1, 0).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 5).
size(p429_2, 3).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 0).
size(p429_3, 3).
green(p429_3).
strange(p429_3).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 7).
size(p430_0, 6).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 6).
size(p430_1, 2).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 6).
size(p430_2, 5).
red(p430_2).
strange(p430_2).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 3).
size(p431_0, 1).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 0).
size(p431_1, 7).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 4).
size(p431_2, 4).
red(p431_2).
lhs(p431_2).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 2).
size(p432_0, 1).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 1).
size(p432_1, 9).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 2).
size(p432_2, 9).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 0).
size(p432_3, 3).
blue(p432_3).
strange(p432_3).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_0, p432_2).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 4).
size(p433_0, 6).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 4).
size(p433_1, 1).
blue(p433_1).
lhs(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 9).
size(p434_0, 3).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 9).
size(p434_1, 7).
red(p434_1).
rhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 1).
size(p435_0, 3).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 1).
size(p435_1, 3).
red(p435_1).
strange(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 4).
size(p436_0, 3).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 5).
size(p436_1, 2).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 10).
size(p436_2, 3).
blue(p436_2).
rhs(p436_2).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 7).
size(p437_0, 9).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 8).
size(p437_1, 1).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 10).
size(p437_2, 1).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 5).
size(p437_3, 5).
red(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 5).
size(p437_4, 1).
blue(p437_4).
strange(p437_4).
contact(p437_3, p437_4).
contact(p437_4, p437_3).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 5).
size(p438_0, 3).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 5).
size(p438_1, 3).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 10).
size(p438_2, 10).
red(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 1).
size(p438_3, 0).
blue(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 3).
coord2(p438_4, 7).
size(p438_4, 8).
blue(p438_4).
upright(p438_4).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 0).
size(p439_0, 2).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 0).
size(p439_1, 6).
red(p439_1).
strange(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 10).
size(p440_0, 0).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 10).
size(p440_1, 0).
red(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 1).
size(p441_0, 0).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 3).
size(p441_1, 3).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 1).
size(p441_2, 10).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 8).
size(p441_3, 1).
red(p441_3).
upright(p441_3).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 8).
size(p442_0, 3).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 7).
size(p442_1, 6).
red(p442_1).
strange(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 7).
size(p443_0, 3).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 9).
size(p443_1, 1).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 7).
size(p443_2, 5).
red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 4).
size(p443_3, 2).
red(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 6).
size(p443_4, 0).
green(p443_4).
lhs(p443_4).
contact(p443_2, p443_3).
contact(p443_2, p443_3).
contact(p443_2, p443_0).
contact(p443_3, p443_2).
contact(p443_3, p443_2).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 6).
size(p444_0, 0).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 6).
size(p444_1, 10).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 8).
size(p444_2, 10).
green(p444_2).
rhs(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 2).
size(p445_0, 2).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 6).
size(p445_1, 7).
red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 2).
size(p445_2, 10).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 6).
size(p445_3, 2).
blue(p445_3).
rhs(p445_3).
contact(p445_1, p445_3).
contact(p445_3, p445_1).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 2).
size(p446_0, 7).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 7).
size(p446_1, 6).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 9).
size(p446_2, 4).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 8).
size(p446_3, 2).
blue(p446_3).
upright(p446_3).
contact(p446_2, p446_3).
contact(p446_3, p446_2).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 1).
size(p447_0, 9).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 0).
size(p447_1, 7).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 10).
size(p447_2, 0).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 5).
coord2(p447_3, 9).
size(p447_3, 7).
red(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 6).
coord2(p447_4, 9).
size(p447_4, 3).
blue(p447_4).
upright(p447_4).
contact(p447_3, p447_4).
contact(p447_4, p447_3).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 8).
size(p448_0, 7).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 9).
size(p448_1, 6).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 9).
size(p448_2, 3).
blue(p448_2).
upright(p448_2).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 7).
size(p449_0, 5).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 3).
size(p449_1, 3).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 4).
size(p449_2, 8).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 6).
size(p449_3, 5).
blue(p449_3).
strange(p449_3).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 3).
size(p450_0, 1).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 4).
size(p450_1, 0).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 8).
size(p450_2, 8).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 3).
size(p450_3, 7).
red(p450_3).
rhs(p450_3).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 6).
size(p451_0, 6).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 5).
size(p451_1, 1).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 9).
size(p451_2, 7).
blue(p451_2).
upright(p451_2).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 4).
size(p452_0, 10).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 9).
size(p452_1, 0).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 7).
size(p452_2, 9).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 9).
size(p452_3, 2).
blue(p452_3).
lhs(p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 5).
size(p453_0, 1).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 9).
size(p453_1, 10).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 6).
size(p453_2, 0).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 6).
size(p453_3, 0).
red(p453_3).
rhs(p453_3).
contact(p453_1, p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
contact(p453_3, p453_1).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 1).
size(p454_0, 2).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 0).
size(p454_1, 5).
red(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 2).
size(p455_0, 10).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 3).
size(p455_1, 1).
blue(p455_1).
lhs(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 1).
size(p456_0, 1).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 2).
size(p456_1, 2).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 0).
size(p456_2, 0).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 9).
size(p456_3, 9).
red(p456_3).
strange(p456_3).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 8).
size(p457_0, 4).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 8).
size(p457_1, 5).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 1).
size(p457_2, 3).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 8).
size(p457_3, 2).
blue(p457_3).
rhs(p457_3).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 3).
size(p458_0, 1).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 3).
size(p458_1, 4).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 2).
size(p458_2, 5).
blue(p458_2).
strange(p458_2).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_0, p458_1).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 9).
size(p459_0, 6).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 0).
size(p459_1, 1).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 1).
size(p459_2, 2).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 1).
size(p459_3, 1).
red(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 9).
coord2(p459_4, 8).
size(p459_4, 0).
red(p459_4).
strange(p459_4).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 0).
size(p460_0, 2).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 9).
size(p460_1, 0).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 6).
size(p460_2, 0).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 6).
size(p460_3, 6).
red(p460_3).
strange(p460_3).
contact(p460_3, p460_2).
contact(p460_2, p460_3).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 9).
size(p461_0, 1).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 0).
size(p461_1, 8).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 4).
size(p461_2, 9).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 1).
coord2(p461_3, 0).
size(p461_3, 10).
red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 1).
coord2(p461_4, 1).
size(p461_4, 2).
blue(p461_4).
rhs(p461_4).
contact(p461_3, p461_4).
contact(p461_4, p461_3).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 5).
size(p462_0, 6).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 6).
size(p462_1, 1).
blue(p462_1).
rhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, -1).
size(p463_0, 0).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 0).
size(p463_1, 2).
blue(p463_1).
rhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 6).
size(p464_0, 7).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 6).
size(p464_1, 0).
blue(p464_1).
rhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 9).
size(p465_0, 1).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 2).
size(p465_1, 5).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 10).
size(p465_2, 9).
red(p465_2).
rhs(p465_2).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 7).
size(p466_0, 3).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 7).
size(p466_1, 2).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 1).
size(p466_2, 0).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 3).
coord2(p466_3, 9).
size(p466_3, 8).
blue(p466_3).
lhs(p466_3).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_0, p466_1).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 9).
size(p467_0, 1).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 9).
size(p467_1, 1).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 3).
size(p467_2, 8).
red(p467_2).
upright(p467_2).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 9).
size(p468_0, 1).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 9).
size(p468_1, 5).
red(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 6).
size(p469_0, 9).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 5).
size(p469_1, 7).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 10).
size(p469_2, 2).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 6).
size(p469_3, 5).
blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 7).
coord2(p469_4, 5).
size(p469_4, 1).
blue(p469_4).
upright(p469_4).
contact(p469_0, p469_4).
contact(p469_4, p469_0).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 4).
size(p470_0, 0).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 1).
size(p470_1, 1).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 5).
size(p470_2, 2).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 5).
size(p470_3, 3).
blue(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 4).
size(p470_4, 1).
blue(p470_4).
strange(p470_4).
contact(p470_2, p470_4).
contact(p470_4, p470_2).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 5).
size(p471_0, 0).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 0).
size(p471_1, 9).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 6).
size(p471_2, 5).
red(p471_2).
upright(p471_2).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 10).
size(p472_0, 9).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 10).
size(p472_1, 0).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 11).
size(p472_2, 0).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 5).
size(p472_3, 4).
green(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 8).
size(p472_4, 1).
green(p472_4).
strange(p472_4).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 1).
size(p473_0, 0).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 1).
size(p473_1, 5).
red(p473_1).
lhs(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 10).
size(p474_0, 4).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 1).
size(p474_1, 9).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 2).
size(p474_2, 0).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 1).
size(p474_3, 9).
red(p474_3).
lhs(p474_3).
contact(p474_3, p474_2).
contact(p474_2, p474_3).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 3).
size(p475_0, 5).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 0).
size(p475_1, 1).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, -1).
size(p475_2, 10).
red(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 3).
size(p475_3, 2).
green(p475_3).
rhs(p475_3).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 9).
size(p476_0, 4).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 8).
size(p476_1, 0).
blue(p476_1).
rhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 0).
size(p477_0, 3).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, -1).
size(p477_1, 1).
red(p477_1).
rhs(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 5).
size(p478_0, 7).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 5).
size(p478_1, 0).
blue(p478_1).
rhs(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 6).
size(p479_0, 2).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 7).
size(p479_1, 2).
blue(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 5).
size(p480_0, 3).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 4).
size(p480_1, 6).
red(p480_1).
strange(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 3).
size(p481_0, 6).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 8).
size(p481_1, 10).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 1).
size(p481_2, 5).
red(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 3).
size(p481_3, 3).
blue(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 3).
size(p481_4, 3).
red(p481_4).
strange(p481_4).
contact(p481_0, p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
contact(p481_3, p481_0).
contact(p481_3, p481_4).
contact(p481_4, p481_3).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 7).
size(p482_0, 0).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 7).
size(p482_1, 7).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 8).
size(p482_2, 6).
green(p482_2).
strange(p482_2).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 9).
size(p483_0, 10).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 4).
size(p483_1, 3).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 4).
size(p483_2, 6).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 10).
size(p483_3, 0).
green(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 9).
coord2(p483_4, 9).
size(p483_4, 5).
green(p483_4).
upright(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_4).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
contact(p483_4, p483_0).
contact(p483_4, p483_0).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 0).
size(p484_0, 1).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 7).
size(p484_1, 0).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 0).
size(p484_2, 1).
blue(p484_2).
rhs(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 0).
size(p485_0, 10).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 6).
size(p485_1, 0).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 3).
coord2(p485_2, 5).
size(p485_2, 7).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 10).
size(p485_3, 7).
red(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 10).
coord2(p485_4, 0).
size(p485_4, 3).
blue(p485_4).
rhs(p485_4).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_0, p485_4).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
contact(p485_4, p485_0).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 9).
size(p486_0, 9).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 10).
size(p486_1, 1).
blue(p486_1).
lhs(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 10).
size(p487_0, 3).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 11).
size(p487_1, 2).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 9).
size(p487_2, 1).
red(p487_2).
rhs(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, -1).
coord2(p488_0, 5).
size(p488_0, 9).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 5).
size(p488_1, 1).
blue(p488_1).
upright(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 5).
size(p489_0, 10).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 8).
size(p489_1, 2).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 5).
size(p489_2, 5).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 5).
size(p489_3, 2).
blue(p489_3).
upright(p489_3).
contact(p489_0, p489_1).
contact(p489_0, p489_1).
contact(p489_0, p489_3).
contact(p489_1, p489_0).
contact(p489_1, p489_0).
contact(p489_2, p489_3).
contact(p489_2, p489_3).
contact(p489_3, p489_2).
contact(p489_3, p489_2).
contact(p489_3, p489_0).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 8).
size(p490_0, 0).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 7).
size(p490_1, 7).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 8).
size(p490_2, 4).
red(p490_2).
strange(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 1).
size(p491_0, 2).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 6).
size(p491_1, 9).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 7).
size(p491_2, 4).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 8).
coord2(p491_3, 1).
size(p491_3, 2).
red(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 5).
size(p491_4, 6).
red(p491_4).
lhs(p491_4).
contact(p491_1, p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
contact(p491_2, p491_1).
contact(p491_3, p491_0).
contact(p491_0, p491_3).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 7).
size(p492_0, 1).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 7).
size(p492_1, 1).
red(p492_1).
lhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 6).
size(p493_0, 7).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 6).
size(p493_1, 1).
blue(p493_1).
lhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 7).
size(p494_0, 3).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 4).
size(p494_1, 3).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 6).
size(p494_2, 8).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 9).
size(p494_3, 6).
red(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 7).
size(p494_4, 9).
red(p494_4).
strange(p494_4).
contact(p494_4, p494_0).
contact(p494_0, p494_4).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 2).
size(p495_0, 1).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 2).
size(p495_1, 10).
red(p495_1).
strange(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 5).
size(p496_0, 6).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 5).
size(p496_1, 2).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 4).
size(p496_2, 8).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 6).
size(p496_3, 1).
red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 10).
size(p496_4, 3).
red(p496_4).
rhs(p496_4).
contact(p496_3, p496_1).
contact(p496_1, p496_3).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 4).
size(p497_0, 0).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 6).
size(p497_1, 0).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 10).
size(p497_2, 7).
green(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 6).
size(p497_3, 0).
red(p497_3).
lhs(p497_3).
contact(p497_3, p497_1).
contact(p497_1, p497_3).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 6).
size(p498_0, 1).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 7).
size(p498_1, 1).
blue(p498_1).
upright(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 4).
size(p499_0, 5).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 0).
size(p499_1, 5).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 1).
size(p499_2, 3).
blue(p499_2).
rhs(p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 9).
size(p500_0, 1).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 9).
size(p500_1, 0).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 8).
size(p500_2, 6).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 4).
size(p500_3, 7).
blue(p500_3).
lhs(p500_3).
contact(p500_1, p500_3).
contact(p500_1, p500_3).
contact(p500_1, p500_0).
contact(p500_3, p500_1).
contact(p500_3, p500_1).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 10).
size(p501_0, 8).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 9).
size(p501_1, 2).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 5).
size(p501_2, 6).
red(p501_2).
strange(p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 6).
size(p502_0, 7).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 2).
size(p502_1, 3).
blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 1).
size(p502_2, 5).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 8).
size(p502_3, 4).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 8).
coord2(p502_4, 2).
size(p502_4, 5).
red(p502_4).
rhs(p502_4).
contact(p502_4, p502_1).
contact(p502_1, p502_4).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 10).
size(p503_0, 2).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 10).
size(p503_1, 9).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 6).
size(p503_2, 0).
red(p503_2).
lhs(p503_2).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 4).
size(p504_0, 10).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 4).
size(p504_1, 0).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 4).
size(p504_2, 9).
red(p504_2).
strange(p504_2).
contact(p504_2, p504_1).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 8).
size(p505_0, 9).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 3).
size(p505_1, 6).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 1).
size(p505_2, 4).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 1).
size(p505_3, 2).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 8).
size(p505_4, 6).
blue(p505_4).
strange(p505_4).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 8).
size(p506_0, 2).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 8).
size(p506_1, 2).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 8).
size(p506_2, 7).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 8).
size(p506_3, 3).
blue(p506_3).
upright(p506_3).
contact(p506_0, p506_3).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
contact(p506_3, p506_0).
contact(p506_3, p506_2).
contact(p506_2, p506_3).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 7).
size(p507_0, 3).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 7).
size(p507_1, 1).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 6).
size(p507_2, 7).
red(p507_2).
rhs(p507_2).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 1).
size(p508_0, 0).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 0).
size(p508_1, 8).
red(p508_1).
lhs(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 10).
size(p509_0, 0).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 7).
size(p509_1, 8).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 5).
size(p509_2, 3).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 10).
size(p509_3, 7).
red(p509_3).
rhs(p509_3).
contact(p509_3, p509_0).
contact(p509_0, p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 7).
size(p510_0, 2).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 7).
size(p510_1, 6).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 7).
size(p510_2, 0).
blue(p510_2).
rhs(p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 3).
size(p511_0, 8).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 5).
size(p511_1, 4).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 0).
size(p511_2, 6).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 3).
size(p511_3, 2).
blue(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 4).
coord2(p511_4, 8).
size(p511_4, 7).
red(p511_4).
lhs(p511_4).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 6).
size(p512_0, 8).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 2).
size(p512_1, 0).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 2).
size(p512_2, 0).
blue(p512_2).
strange(p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 3).
size(p513_0, 10).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 3).
size(p513_1, 3).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 9).
size(p513_2, 5).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 8).
size(p513_3, 7).
blue(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 8).
coord2(p513_4, 2).
size(p513_4, 7).
green(p513_4).
upright(p513_4).
contact(p513_1, p513_4).
contact(p513_1, p513_4).
contact(p513_1, p513_0).
contact(p513_4, p513_1).
contact(p513_4, p513_1).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 7).
size(p514_0, 4).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 5).
size(p514_1, 1).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 5).
size(p514_2, 1).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 5).
size(p514_3, 7).
green(p514_3).
strange(p514_3).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 2).
size(p515_0, 9).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 10).
size(p515_1, 6).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 5).
size(p515_2, 7).
green(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 10).
size(p515_3, 3).
blue(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 4).
coord2(p515_4, 1).
size(p515_4, 8).
blue(p515_4).
strange(p515_4).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_3).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
contact(p515_3, p515_1).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 8).
size(p516_0, 0).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 8).
size(p516_1, 3).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 5).
size(p516_2, 8).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 1).
size(p516_3, 3).
green(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 6).
size(p516_4, 5).
green(p516_4).
upright(p516_4).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 6).
size(p517_0, 3).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 6).
coord2(p517_1, 6).
size(p517_1, 9).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 8).
size(p517_2, 4).
red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 3).
size(p517_3, 6).
blue(p517_3).
strange(p517_3).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 7).
size(p518_0, 0).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 0).
size(p518_1, 10).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 6).
size(p518_2, 3).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 0).
size(p518_3, 1).
blue(p518_3).
rhs(p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 3).
size(p519_0, 3).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 3).
size(p519_1, 3).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 10).
size(p519_2, 0).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 8).
size(p519_3, 10).
blue(p519_3).
upright(p519_3).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 1).
size(p520_0, 1).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 1).
size(p520_1, 3).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 6).
size(p520_2, 1).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 1).
size(p520_3, 3).
red(p520_3).
strange(p520_3).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 7).
size(p521_0, 4).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 8).
size(p521_1, 2).
blue(p521_1).
upright(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 0).
size(p522_0, 6).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 7).
size(p522_1, 3).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 3).
size(p522_2, 3).
green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 6).
size(p522_3, 2).
blue(p522_3).
upright(p522_3).
contact(p522_1, p522_3).
contact(p522_3, p522_1).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 1).
size(p523_0, 7).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 1).
size(p523_1, 2).
blue(p523_1).
upright(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 5).
size(p524_0, 1).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 4).
size(p524_1, 2).
red(p524_1).
strange(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 0).
size(p525_0, 4).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 6).
size(p525_1, 1).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 6).
size(p525_2, 9).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 5).
size(p525_3, 9).
blue(p525_3).
rhs(p525_3).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 1).
size(p526_0, 0).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 7).
size(p526_1, 4).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 7).
size(p526_2, 0).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 9).
coord2(p526_3, 9).
size(p526_3, 7).
red(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 7).
coord2(p526_4, 8).
size(p526_4, 10).
red(p526_4).
lhs(p526_4).
contact(p526_4, p526_2).
contact(p526_2, p526_4).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 10).
size(p527_0, 5).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 8).
size(p527_1, 4).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 2).
size(p527_2, 0).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 10).
size(p527_3, 5).
blue(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 1).
coord2(p527_4, 3).
size(p527_4, 0).
blue(p527_4).
upright(p527_4).
contact(p527_2, p527_4).
contact(p527_4, p527_2).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 9).
size(p528_0, 0).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 8).
size(p528_1, 6).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 7).
size(p528_2, 9).
green(p528_2).
strange(p528_2).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 10).
size(p529_0, 3).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 10).
size(p529_1, 4).
red(p529_1).
lhs(p529_1).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 1).
size(p530_0, 7).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 7).
size(p530_1, 4).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 0).
size(p530_2, 7).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 1).
size(p530_3, 0).
blue(p530_3).
lhs(p530_3).
contact(p530_0, p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
contact(p530_3, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 3).
size(p531_0, 0).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 9).
size(p531_1, 1).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 8).
size(p531_2, 9).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 10).
size(p531_3, 3).
blue(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 1).
coord2(p531_4, 6).
size(p531_4, 8).
red(p531_4).
rhs(p531_4).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 1).
size(p532_0, 6).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 7).
size(p532_1, 3).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 7).
size(p532_2, 0).
blue(p532_2).
upright(p532_2).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 10).
size(p533_0, 4).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 9).
size(p533_1, 3).
blue(p533_1).
upright(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 7).
size(p534_0, 4).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 9).
size(p534_1, 6).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 0).
size(p534_2, 7).
green(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 7).
size(p534_3, 0).
blue(p534_3).
lhs(p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 0).
size(p535_0, 3).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 9).
size(p535_1, 3).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 6).
size(p535_2, 3).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 8).
size(p535_3, 2).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 2).
coord2(p535_4, 9).
size(p535_4, 3).
red(p535_4).
lhs(p535_4).
contact(p535_3, p535_4).
contact(p535_3, p535_4).
contact(p535_4, p535_3).
contact(p535_4, p535_3).
contact(p535_4, p535_1).
contact(p535_1, p535_4).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 3).
size(p536_0, 8).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 10).
size(p536_1, 0).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 6).
size(p536_2, 6).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 1).
size(p536_3, 8).
red(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 10).
coord2(p536_4, 1).
size(p536_4, 1).
blue(p536_4).
lhs(p536_4).
contact(p536_3, p536_4).
contact(p536_4, p536_3).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 5).
size(p537_0, 4).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 3).
size(p537_1, 2).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 8).
size(p537_2, 0).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 3).
coord2(p537_3, 7).
size(p537_3, 6).
red(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 0).
coord2(p537_4, 3).
size(p537_4, 0).
red(p537_4).
upright(p537_4).
contact(p537_2, p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
contact(p537_3, p537_2).
contact(p537_4, p537_1).
contact(p537_1, p537_4).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 9).
size(p538_0, 10).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 9).
size(p538_1, 2).
blue(p538_1).
upright(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 8).
size(p539_0, 0).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 3).
size(p539_1, 5).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 8).
size(p539_2, 1).
red(p539_2).
upright(p539_2).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 5).
size(p540_0, 3).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 6).
size(p540_1, 4).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 3).
size(p540_2, 10).
blue(p540_2).
lhs(p540_2).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 1).
size(p541_0, 3).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 0).
size(p541_1, 9).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 1).
size(p541_2, 0).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 3).
size(p541_3, 5).
red(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 9).
size(p541_4, 6).
blue(p541_4).
upright(p541_4).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 0).
size(p542_0, 1).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 9).
size(p542_1, 8).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, -1).
size(p542_2, 1).
red(p542_2).
upright(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 2).
size(p543_0, 4).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 7).
size(p543_1, 8).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 2).
size(p543_2, 9).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 7).
size(p543_3, 0).
green(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 2).
size(p543_4, 0).
blue(p543_4).
lhs(p543_4).
contact(p543_0, p543_4).
contact(p543_4, p543_0).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 7).
size(p544_0, 1).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 2).
size(p544_1, 3).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 4).
size(p544_2, 1).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 8).
size(p544_3, 7).
blue(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 4).
coord2(p544_4, 1).
size(p544_4, 3).
blue(p544_4).
lhs(p544_4).
contact(p544_1, p544_4).
contact(p544_1, p544_4).
contact(p544_4, p544_1).
contact(p544_4, p544_1).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 0).
size(p545_0, 7).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 1).
size(p545_1, 10).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 0).
size(p545_2, 0).
blue(p545_2).
upright(p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 2).
size(p546_0, 1).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 8).
size(p546_1, 3).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 10).
size(p546_2, 3).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 2).
size(p546_3, 1).
red(p546_3).
rhs(p546_3).
contact(p546_3, p546_0).
contact(p546_0, p546_3).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 8).
size(p547_0, 2).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 1).
size(p547_1, 1).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 1).
size(p547_2, 8).
red(p547_2).
strange(p547_2).
contact(p547_2, p547_1).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 10).
size(p548_0, 7).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 5).
size(p548_1, 8).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 3).
size(p548_2, 9).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 8).
size(p548_3, 1).
red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 6).
coord2(p548_4, 7).
size(p548_4, 1).
blue(p548_4).
upright(p548_4).
contact(p548_3, p548_4).
contact(p548_4, p548_3).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 0).
size(p549_0, 2).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 3).
size(p549_1, 6).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 3).
size(p549_2, 7).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 2).
size(p549_3, 1).
blue(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 2).
coord2(p549_4, 0).
size(p549_4, 0).
red(p549_4).
lhs(p549_4).
contact(p549_4, p549_0).
contact(p549_0, p549_4).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 2).
size(p550_0, 3).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 2).
size(p550_1, 1).
red(p550_1).
strange(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 1).
size(p551_0, 3).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 0).
size(p551_1, 6).
red(p551_1).
strange(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 3).
size(p552_0, 3).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 4).
size(p552_1, 7).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 10).
size(p552_2, 10).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 9).
size(p552_3, 2).
green(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 2).
size(p552_4, 10).
red(p552_4).
rhs(p552_4).
contact(p552_4, p552_0).
contact(p552_0, p552_4).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 8).
size(p553_0, 8).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 0).
size(p553_1, 10).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 0).
size(p553_2, 0).
blue(p553_2).
lhs(p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 6).
size(p554_0, 6).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 1).
size(p554_1, 6).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 7).
size(p554_2, 0).
blue(p554_2).
rhs(p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 9).
size(p555_0, 4).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 9).
size(p555_1, 2).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 8).
size(p555_2, 6).
blue(p555_2).
strange(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 8).
size(p556_0, 6).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 9).
size(p556_1, 2).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 4).
size(p556_2, 3).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 10).
size(p556_3, 2).
red(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 5).
coord2(p556_4, 6).
size(p556_4, 1).
green(p556_4).
upright(p556_4).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 0).
size(p557_0, 4).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 5).
size(p557_1, 8).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 1).
size(p557_2, 1).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 7).
size(p557_3, 10).
red(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 0).
coord2(p557_4, 7).
size(p557_4, 3).
blue(p557_4).
upright(p557_4).
contact(p557_3, p557_4).
contact(p557_4, p557_3).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 1).
size(p558_0, 7).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 2).
size(p558_1, 1).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 5).
size(p558_2, 1).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 2).
size(p558_3, 6).
red(p558_3).
lhs(p558_3).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 7).
size(p559_0, 1).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 6).
size(p559_1, 0).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 0).
size(p559_2, 7).
red(p559_2).
upright(p559_2).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 5).
size(p560_0, 10).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 2).
size(p560_1, 3).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 5).
size(p560_2, 3).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 0).
size(p560_3, 1).
blue(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 0).
coord2(p560_4, 10).
size(p560_4, 8).
blue(p560_4).
rhs(p560_4).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 1).
size(p561_0, 0).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 8).
size(p561_1, 6).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 3).
size(p561_2, 1).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 1).
size(p561_3, 4).
red(p561_3).
lhs(p561_3).
contact(p561_3, p561_0).
contact(p561_0, p561_3).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 7).
size(p562_0, 2).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 1).
size(p562_1, 10).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 7).
size(p562_2, 2).
red(p562_2).
lhs(p562_2).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 6).
size(p563_0, 3).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 10).
size(p563_1, 3).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 10).
size(p563_2, 10).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 6).
size(p563_3, 10).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 2).
coord2(p563_4, 8).
size(p563_4, 8).
blue(p563_4).
upright(p563_4).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 10).
size(p564_0, 0).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 11).
size(p564_1, 2).
red(p564_1).
rhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 0).
size(p565_0, 7).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 7).
size(p565_1, 10).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 1).
size(p565_2, 0).
blue(p565_2).
rhs(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 3).
size(p566_0, 8).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 5).
size(p566_1, 8).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 6).
size(p566_2, 1).
blue(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 4).
size(p566_3, 1).
blue(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 10).
coord2(p566_4, 7).
size(p566_4, 9).
red(p566_4).
strange(p566_4).
contact(p566_4, p566_2).
contact(p566_2, p566_4).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 0).
size(p567_0, 2).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 0).
size(p567_1, 0).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 2).
size(p567_2, 8).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 5).
size(p567_3, 10).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 3).
size(p567_4, 5).
blue(p567_4).
upright(p567_4).
contact(p567_1, p567_4).
contact(p567_1, p567_4).
contact(p567_1, p567_0).
contact(p567_4, p567_1).
contact(p567_4, p567_1).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 1).
size(p568_0, 2).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 2).
size(p568_1, 1).
red(p568_1).
lhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 6).
size(p569_0, 0).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 0).
size(p569_1, 9).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 7).
size(p569_2, 0).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 7).
size(p569_3, 2).
red(p569_3).
rhs(p569_3).
contact(p569_3, p569_0).
contact(p569_0, p569_3).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 7).
size(p570_0, 1).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 6).
size(p570_1, 8).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 4).
size(p570_2, 10).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 6).
size(p570_3, 10).
red(p570_3).
strange(p570_3).
contact(p570_3, p570_0).
contact(p570_0, p570_3).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 9).
size(p571_0, 9).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 0).
size(p571_1, 7).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 9).
size(p571_2, 0).
blue(p571_2).
lhs(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 8).
size(p572_0, 2).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 7).
size(p572_1, 6).
red(p572_1).
upright(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 8).
size(p573_0, 1).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 8).
size(p573_1, 10).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 4).
size(p573_2, 8).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 1).
size(p573_3, 8).
green(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 8).
size(p573_4, 2).
blue(p573_4).
rhs(p573_4).
contact(p573_1, p573_4).
contact(p573_4, p573_1).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 3).
size(p574_0, 3).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 0).
size(p574_1, 0).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 4).
size(p574_2, 2).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 6).
size(p574_3, 4).
red(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 7).
size(p574_4, 1).
blue(p574_4).
strange(p574_4).
contact(p574_3, p574_4).
contact(p574_4, p574_3).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 0).
size(p575_0, 9).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 8).
size(p575_1, 0).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 7).
size(p575_2, 3).
blue(p575_2).
upright(p575_2).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 9).
size(p576_0, 5).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 9).
size(p576_1, 0).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 7).
size(p576_2, 1).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 7).
size(p576_3, 3).
blue(p576_3).
rhs(p576_3).
contact(p576_2, p576_3).
contact(p576_3, p576_2).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 5).
size(p577_0, 2).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 5).
size(p577_1, 1).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 7).
size(p577_2, 4).
green(p577_2).
upright(p577_2).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 4).
size(p578_0, 10).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 1).
size(p578_1, 0).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 5).
size(p578_2, 1).
blue(p578_2).
strange(p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 9).
size(p579_0, 7).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 9).
size(p579_1, 3).
blue(p579_1).
rhs(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 6).
size(p580_0, 5).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 5).
size(p580_1, 2).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 6).
size(p580_2, 3).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 5).
size(p580_3, 1).
green(p580_3).
strange(p580_3).
contact(p580_1, p580_3).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
contact(p580_3, p580_1).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 11).
coord2(p581_0, 5).
size(p581_0, 3).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 5).
size(p581_1, 2).
blue(p581_1).
rhs(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 3).
size(p582_0, 0).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 3).
size(p582_1, 10).
red(p582_1).
lhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 7).
size(p583_0, 3).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 7).
size(p583_1, 2).
red(p583_1).
lhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 0).
size(p584_0, 1).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 0).
size(p584_1, 3).
blue(p584_1).
rhs(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 0).
size(p585_0, 0).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 0).
size(p585_1, 9).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 9).
size(p585_2, 8).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 9).
size(p585_3, 9).
red(p585_3).
lhs(p585_3).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_1, p585_0).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 7).
size(p586_0, 2).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 8).
size(p586_1, 4).
red(p586_1).
strange(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 0).
size(p587_0, 4).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 10).
size(p587_1, 3).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 10).
size(p587_2, 9).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 5).
size(p587_3, 3).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 0).
coord2(p587_4, 6).
size(p587_4, 10).
red(p587_4).
lhs(p587_4).
contact(p587_4, p587_3).
contact(p587_3, p587_4).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 3).
size(p588_0, 3).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 11).
coord2(p588_1, 2).
size(p588_1, 0).
red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 2).
size(p588_2, 0).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 0).
size(p588_3, 1).
blue(p588_3).
upright(p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_2).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 1).
size(p589_0, 1).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 1).
size(p589_1, 5).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 3).
size(p589_2, 4).
red(p589_2).
strange(p589_2).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 6).
size(p590_0, 3).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 1).
size(p590_1, 0).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 0).
size(p590_2, 3).
red(p590_2).
upright(p590_2).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 5).
size(p591_0, 3).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 2).
size(p591_1, 5).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 5).
size(p591_2, 1).
blue(p591_2).
upright(p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 1).
size(p592_0, 1).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 0).
size(p592_1, 3).
blue(p592_1).
lhs(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 5).
size(p593_0, 0).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 6).
size(p593_1, 2).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 5).
size(p593_2, 4).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 3).
coord2(p593_3, 5).
size(p593_3, 10).
blue(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 9).
coord2(p593_4, 10).
size(p593_4, 2).
green(p593_4).
strange(p593_4).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 4).
size(p594_0, 10).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 2).
size(p594_1, 1).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 2).
size(p594_2, 5).
red(p594_2).
strange(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 0).
size(p595_0, 2).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 5).
size(p595_1, 5).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 1).
size(p595_2, 3).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 1).
size(p595_3, 7).
red(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 8).
coord2(p595_4, 4).
size(p595_4, 10).
green(p595_4).
rhs(p595_4).
contact(p595_2, p595_0).
contact(p595_0, p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 3).
size(p596_0, 3).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 3).
size(p596_1, 0).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 9).
size(p596_2, 6).
blue(p596_2).
strange(p596_2).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 2).
size(p597_0, 5).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 0).
size(p597_1, 8).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 2).
size(p597_2, 1).
blue(p597_2).
upright(p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 4).
size(p598_0, 3).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, -1).
coord2(p598_1, 4).
size(p598_1, 2).
red(p598_1).
upright(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 6).
size(p599_0, 6).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 0).
size(p599_1, 6).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 3).
size(p599_2, 5).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 1).
size(p599_3, 2).
blue(p599_3).
rhs(p599_3).
contact(p599_1, p599_3).
contact(p599_1, p599_3).
contact(p599_3, p599_1).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 8).
size(p600_0, 3).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 8).
size(p600_1, 9).
red(p600_1).
rhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 4).
size(p601_0, 6).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 8).
size(p601_1, 8).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 5).
size(p601_2, 9).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 4).
size(p601_3, 3).
blue(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 2).
size(p601_4, 0).
red(p601_4).
rhs(p601_4).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 0).
size(p602_0, 3).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 1).
size(p602_1, 5).
red(p602_1).
strange(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 0).
size(p603_0, 0).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 0).
size(p603_1, 2).
blue(p603_1).
rhs(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 7).
size(p604_0, 1).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 6).
size(p604_1, 2).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 3).
size(p605_0, 2).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 3).
size(p605_1, 8).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 2).
size(p605_2, 3).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 1).
size(p605_3, 9).
blue(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 0).
coord2(p605_4, 0).
size(p605_4, 7).
red(p605_4).
upright(p605_4).
contact(p605_1, p605_2).
contact(p605_1, p605_3).
contact(p605_1, p605_2).
contact(p605_1, p605_3).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_1).
contact(p605_3, p605_2).
contact(p605_3, p605_1).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 4).
size(p606_0, 6).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 4).
size(p606_1, 1).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 6).
size(p606_2, 1).
red(p606_2).
rhs(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 4).
size(p607_0, 0).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 5).
size(p607_1, 3).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 7).
size(p607_2, 3).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 10).
size(p607_3, 1).
red(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 10).
coord2(p607_4, 5).
size(p607_4, 0).
blue(p607_4).
strange(p607_4).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 1).
size(p608_0, 3).
green(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 6).
size(p608_1, 6).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 7).
size(p608_2, 1).
red(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 8).
size(p608_3, 3).
green(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 1).
coord2(p608_4, 6).
size(p608_4, 3).
blue(p608_4).
rhs(p608_4).
contact(p608_1, p608_4).
contact(p608_4, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 2).
size(p609_0, 1).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 1).
size(p609_1, 6).
red(p609_1).
lhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 5).
size(p610_0, 0).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 4).
size(p610_1, 6).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 6).
size(p610_2, 0).
red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 6).
size(p610_3, 7).
green(p610_3).
rhs(p610_3).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 3).
size(p611_0, 9).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 1).
size(p611_1, 7).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 0).
size(p611_2, 6).
green(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 10).
size(p611_3, 1).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 2).
coord2(p611_4, 9).
size(p611_4, 1).
red(p611_4).
lhs(p611_4).
contact(p611_2, p611_4).
contact(p611_2, p611_4).
contact(p611_4, p611_2).
contact(p611_4, p611_2).
contact(p611_4, p611_3).
contact(p611_3, p611_4).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 3).
size(p612_0, 0).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 3).
size(p612_1, 6).
red(p612_1).
rhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 7).
size(p613_0, 0).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 8).
size(p613_1, 1).
red(p613_1).
strange(p613_1).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 6).
size(p614_0, 1).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 9).
size(p614_1, 0).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 6).
size(p614_2, 7).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 5).
size(p614_3, 3).
blue(p614_3).
lhs(p614_3).
contact(p614_2, p614_0).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 1).
size(p615_0, 1).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 10).
size(p615_1, 2).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 6).
size(p615_2, 0).
blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 6).
size(p615_3, 9).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 7).
size(p615_4, 3).
blue(p615_4).
strange(p615_4).
contact(p615_3, p615_4).
contact(p615_4, p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 7).
size(p616_0, 6).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 4).
size(p616_1, 2).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 4).
size(p616_2, 0).
blue(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 4).
size(p616_3, 3).
red(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 1).
size(p616_4, 10).
green(p616_4).
strange(p616_4).
contact(p616_2, p616_3).
contact(p616_2, p616_3).
contact(p616_2, p616_1).
contact(p616_3, p616_2).
contact(p616_3, p616_2).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 7).
size(p617_0, 9).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 3).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 5).
size(p617_2, 4).
green(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 2).
size(p617_3, 0).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 9).
size(p617_4, 4).
green(p617_4).
rhs(p617_4).
contact(p617_1, p617_3).
contact(p617_3, p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 9).
size(p618_0, 1).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 6).
size(p618_1, 6).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 10).
size(p618_2, 4).
red(p618_2).
strange(p618_2).
contact(p618_2, p618_0).
contact(p618_0, p618_2).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 9).
size(p619_0, 4).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 9).
size(p619_1, 3).
blue(p619_1).
lhs(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 7).
size(p620_0, 3).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 6).
size(p620_1, 0).
blue(p620_1).
rhs(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 2).
size(p621_0, 10).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 3).
size(p621_1, 0).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 7).
size(p621_2, 10).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 8).
coord2(p621_3, 2).
size(p621_3, 0).
blue(p621_3).
upright(p621_3).
contact(p621_0, p621_3).
contact(p621_0, p621_3).
contact(p621_3, p621_0).
contact(p621_3, p621_0).
contact(p621_3, p621_1).
contact(p621_1, p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 4).
size(p622_0, 1).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 4).
size(p622_1, 1).
red(p622_1).
rhs(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 1).
size(p623_0, 10).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 0).
size(p623_1, 0).
blue(p623_1).
upright(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 4).
size(p624_0, 0).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 4).
size(p624_1, 0).
red(p624_1).
lhs(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 8).
size(p625_0, 2).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 9).
size(p625_1, 10).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 2).
size(p625_2, 9).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 9).
size(p625_3, 4).
green(p625_3).
rhs(p625_3).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 7).
size(p626_0, 3).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 7).
size(p626_1, 3).
red(p626_1).
strange(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 7).
size(p627_0, 3).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 7).
size(p627_1, 5).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 3).
size(p627_2, 10).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 10).
size(p627_3, 2).
blue(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 4).
coord2(p627_4, 7).
size(p627_4, 2).
blue(p627_4).
strange(p627_4).
contact(p627_0, p627_4).
contact(p627_0, p627_4).
contact(p627_0, p627_1).
contact(p627_4, p627_0).
contact(p627_4, p627_0).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 1).
size(p628_0, 10).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 0).
size(p628_1, 2).
blue(p628_1).
upright(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 6).
size(p629_0, 2).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 7).
size(p629_1, 4).
red(p629_1).
upright(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 6).
size(p630_0, 10).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 3).
size(p630_1, 3).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 7).
size(p630_2, 1).
blue(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 2).
size(p630_3, 0).
red(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 1).
size(p630_4, 2).
green(p630_4).
lhs(p630_4).
contact(p630_3, p630_1).
contact(p630_1, p630_3).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 10).
size(p631_0, 2).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 10).
size(p631_1, 8).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 0).
size(p631_2, 9).
blue(p631_2).
lhs(p631_2).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 8).
size(p632_0, 9).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 0).
size(p632_1, 3).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, -1).
size(p632_2, 5).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 3).
size(p632_3, 5).
red(p632_3).
upright(p632_3).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 6).
size(p633_0, 1).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 7).
size(p633_1, 0).
blue(p633_1).
lhs(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 7).
size(p634_0, 5).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 1).
size(p634_1, 6).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 4).
size(p634_2, 0).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 9).
size(p634_3, 10).
red(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 4).
coord2(p634_4, 4).
size(p634_4, 0).
red(p634_4).
strange(p634_4).
contact(p634_4, p634_2).
contact(p634_2, p634_4).
piece(635, p635_0).
coord1(p635_0, 11).
coord2(p635_0, 7).
size(p635_0, 5).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 7).
size(p635_1, 1).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 7).
size(p635_2, 1).
blue(p635_2).
upright(p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 1).
size(p636_0, 2).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 0).
size(p636_1, 9).
red(p636_1).
lhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 8).
size(p637_0, 8).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 8).
size(p637_1, 1).
blue(p637_1).
lhs(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 1).
size(p638_0, 6).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 10).
size(p638_1, 5).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 11).
size(p638_2, 2).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 10).
size(p638_3, 0).
blue(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 10).
coord2(p638_4, 3).
size(p638_4, 1).
green(p638_4).
lhs(p638_4).
contact(p638_2, p638_4).
contact(p638_2, p638_4).
contact(p638_2, p638_3).
contact(p638_4, p638_2).
contact(p638_4, p638_2).
contact(p638_3, p638_2).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 9).
size(p639_0, 8).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 9).
size(p639_1, 2).
blue(p639_1).
upright(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 1).
size(p640_0, 3).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 0).
size(p640_1, 1).
red(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 0).
size(p641_0, 0).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 8).
size(p641_1, 4).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 9).
size(p641_2, 0).
blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 10).
size(p641_3, 7).
red(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 7).
coord2(p641_4, 6).
size(p641_4, 5).
red(p641_4).
rhs(p641_4).
contact(p641_3, p641_2).
contact(p641_2, p641_3).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 2).
size(p642_0, 2).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 2).
size(p642_1, 7).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 2).
size(p642_2, 7).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 2).
size(p642_3, 9).
red(p642_3).
upright(p642_3).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_0, p642_1).
contact(p642_3, p642_0).
contact(p642_3, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 10).
size(p643_0, 3).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 8).
size(p643_1, 6).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 0).
size(p643_2, 4).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 3).
size(p643_3, 6).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 8).
size(p643_4, 0).
blue(p643_4).
upright(p643_4).
contact(p643_1, p643_4).
contact(p643_4, p643_1).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 1).
size(p644_0, 0).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 6).
size(p644_1, 8).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 0).
size(p644_2, 3).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 2).
size(p644_3, 9).
red(p644_3).
strange(p644_3).
contact(p644_3, p644_0).
contact(p644_0, p644_3).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 5).
size(p645_0, 2).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 2).
size(p645_1, 1).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 1).
size(p645_2, 9).
red(p645_2).
strange(p645_2).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 4).
size(p646_0, 4).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 10).
size(p646_1, 5).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 7).
size(p646_2, 8).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 0).
coord2(p646_3, 4).
size(p646_3, 1).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 7).
size(p646_4, 3).
blue(p646_4).
rhs(p646_4).
contact(p646_0, p646_3).
contact(p646_3, p646_0).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 8).
size(p647_0, 6).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 8).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 7).
size(p647_2, 1).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 2).
size(p647_3, 9).
green(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 8).
size(p647_4, 3).
blue(p647_4).
upright(p647_4).
contact(p647_2, p647_3).
contact(p647_2, p647_3).
contact(p647_2, p647_4).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
contact(p647_4, p647_2).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 2).
size(p648_0, 4).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 4).
size(p648_1, 2).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 7).
size(p648_2, 1).
blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, 7).
size(p648_3, 8).
red(p648_3).
rhs(p648_3).
contact(p648_3, p648_2).
contact(p648_2, p648_3).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 6).
size(p649_0, 7).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 5).
size(p649_1, 2).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 4).
size(p649_2, 7).
red(p649_2).
rhs(p649_2).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 7).
size(p650_0, 6).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 9).
size(p650_1, 10).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 6).
size(p650_2, 1).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 10).
size(p650_3, 2).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 5).
coord2(p650_4, 6).
size(p650_4, 4).
red(p650_4).
rhs(p650_4).
contact(p650_4, p650_2).
contact(p650_2, p650_4).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 2).
size(p651_0, 6).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 0).
size(p651_1, 6).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 7).
size(p651_2, 4).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 2).
size(p651_3, 0).
blue(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 6).
coord2(p651_4, 2).
size(p651_4, 2).
green(p651_4).
rhs(p651_4).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 4).
size(p652_0, 7).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 4).
size(p652_1, 2).
blue(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 1).
size(p653_0, 3).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 1).
size(p653_1, 1).
blue(p653_1).
strange(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 3).
size(p654_0, 2).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 0).
size(p654_1, 3).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, -1).
size(p654_2, 5).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 4).
size(p654_3, 4).
red(p654_3).
strange(p654_3).
contact(p654_2, p654_1).
contact(p654_1, p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 0).
size(p655_0, 3).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 0).
size(p655_1, 7).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 5).
size(p655_2, 3).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 8).
size(p655_3, 1).
green(p655_3).
strange(p655_3).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 9).
size(p656_0, 8).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 9).
size(p656_1, 0).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 0).
size(p656_2, 7).
red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 9).
size(p656_3, 2).
blue(p656_3).
strange(p656_3).
contact(p656_1, p656_3).
contact(p656_3, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 5).
size(p657_0, 1).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 5).
size(p657_1, 1).
red(p657_1).
rhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 3).
size(p658_0, 3).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 3).
size(p658_1, 0).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 8).
size(p658_2, 7).
blue(p658_2).
rhs(p658_2).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 0).
size(p659_0, 2).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 0).
size(p659_1, 3).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 4).
size(p659_2, 9).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 8).
size(p659_3, 1).
blue(p659_3).
rhs(p659_3).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 3).
size(p660_0, 3).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 2).
size(p660_1, 1).
red(p660_1).
rhs(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 8).
size(p661_0, 4).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 8).
size(p661_1, 1).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 5).
size(p661_2, 2).
red(p661_2).
upright(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 5).
size(p662_0, 0).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 5).
size(p662_1, 2).
blue(p662_1).
rhs(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 9).
size(p663_0, 1).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 8).
size(p663_1, 9).
red(p663_1).
rhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 6).
size(p664_0, 1).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 6).
size(p664_1, 2).
red(p664_1).
upright(p664_1).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 2).
size(p665_0, 0).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 1).
size(p665_1, 7).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 2).
size(p665_2, 2).
red(p665_2).
rhs(p665_2).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 8).
size(p666_0, 7).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 7).
size(p666_1, 4).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 2).
size(p666_2, 3).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 7).
size(p666_3, 3).
blue(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 5).
size(p666_4, 7).
red(p666_4).
rhs(p666_4).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 1).
size(p667_0, 7).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 10).
size(p667_1, 8).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 5).
size(p667_2, 3).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 4).
size(p667_3, 8).
red(p667_3).
lhs(p667_3).
contact(p667_3, p667_2).
contact(p667_2, p667_3).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 8).
size(p668_0, 1).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 2).
size(p668_1, 0).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 3).
size(p668_2, 5).
red(p668_2).
strange(p668_2).
contact(p668_2, p668_1).
contact(p668_1, p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 4).
size(p669_0, 2).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 5).
size(p669_1, 10).
red(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 8).
size(p670_0, 3).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 2).
size(p670_1, 10).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 7).
size(p670_2, 2).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 2).
size(p670_3, 9).
red(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 10).
size(p670_4, 10).
red(p670_4).
rhs(p670_4).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 6).
size(p671_0, 5).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 7).
size(p671_1, 0).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 10).
size(p671_2, 5).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 8).
size(p671_3, 5).
red(p671_3).
upright(p671_3).
piece(671, p671_4).
coord1(p671_4, 1).
coord2(p671_4, 7).
size(p671_4, 2).
red(p671_4).
upright(p671_4).
contact(p671_4, p671_1).
contact(p671_1, p671_4).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 0).
size(p672_0, 4).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 5).
size(p672_1, 3).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 6).
size(p672_2, 8).
red(p672_2).
upright(p672_2).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 0).
size(p673_0, 4).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 5).
size(p673_1, 9).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 10).
size(p673_2, 5).
green(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 0).
size(p673_3, 0).
blue(p673_3).
upright(p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 10).
size(p674_0, 9).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 9).
size(p674_1, 1).
blue(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 8).
size(p675_0, 5).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 10).
size(p675_1, 7).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 5).
size(p675_2, 6).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 10).
coord2(p675_3, 8).
size(p675_3, 1).
blue(p675_3).
rhs(p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 2).
size(p676_0, 1).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 9).
size(p676_1, 2).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 10).
size(p676_2, 1).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 7).
coord2(p676_3, 0).
size(p676_3, 5).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 8).
coord2(p676_4, 1).
size(p676_4, 3).
red(p676_4).
upright(p676_4).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 9).
size(p677_0, 5).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 9).
size(p677_1, 0).
blue(p677_1).
rhs(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 7).
size(p678_0, 2).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 7).
size(p678_1, 9).
red(p678_1).
strange(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 10).
size(p679_0, 0).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 7).
size(p679_1, 4).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 10).
size(p679_2, 9).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 9).
size(p679_3, 5).
green(p679_3).
rhs(p679_3).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 10).
size(p680_0, 1).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 10).
size(p680_1, 0).
blue(p680_1).
strange(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 3).
size(p681_0, 2).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 10).
size(p681_1, 3).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 5).
size(p681_2, 0).
blue(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 4).
size(p681_3, 3).
red(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 6).
coord2(p681_4, 3).
size(p681_4, 4).
red(p681_4).
lhs(p681_4).
contact(p681_3, p681_2).
contact(p681_2, p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 7).
size(p682_0, 10).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 2).
size(p682_1, 4).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 2).
size(p682_2, 4).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 2).
size(p682_3, 3).
blue(p682_3).
lhs(p682_3).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 7).
size(p683_0, 1).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 6).
size(p683_1, 1).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 9).
size(p683_2, 4).
blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 5).
size(p683_3, 2).
green(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 10).
coord2(p683_4, 7).
size(p683_4, 2).
blue(p683_4).
rhs(p683_4).
contact(p683_0, p683_4).
contact(p683_4, p683_0).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 4).
size(p684_0, 3).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 9).
size(p684_1, 0).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 0).
size(p684_2, 7).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 8).
size(p684_3, 1).
blue(p684_3).
rhs(p684_3).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_1, p684_3).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
contact(p684_3, p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 10).
size(p685_0, 0).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 9).
size(p685_1, 5).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 10).
size(p685_2, 6).
red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 8).
size(p685_3, 1).
red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 8).
coord2(p685_4, 9).
size(p685_4, 0).
blue(p685_4).
strange(p685_4).
contact(p685_1, p685_4).
contact(p685_1, p685_4).
contact(p685_4, p685_1).
contact(p685_4, p685_1).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 10).
size(p686_0, 0).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 9).
size(p686_1, 3).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 6).
size(p686_2, 9).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 6).
coord2(p686_3, 9).
size(p686_3, 10).
red(p686_3).
lhs(p686_3).
contact(p686_3, p686_1).
contact(p686_1, p686_3).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 5).
size(p687_0, 8).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 9).
size(p687_1, 8).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 8).
size(p687_2, 2).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 0).
size(p687_3, 2).
blue(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 4).
coord2(p687_4, 9).
size(p687_4, 9).
blue(p687_4).
strange(p687_4).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 9).
size(p688_0, 1).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 9).
size(p688_1, 0).
blue(p688_1).
strange(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 4).
size(p689_0, 3).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 2).
size(p689_1, 8).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 4).
size(p689_2, 2).
red(p689_2).
upright(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 4).
size(p690_0, 1).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 5).
size(p690_1, 3).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 7).
size(p690_2, 3).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 5).
size(p690_3, 10).
red(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 8).
coord2(p690_4, 7).
size(p690_4, 6).
red(p690_4).
rhs(p690_4).
contact(p690_3, p690_1).
contact(p690_1, p690_3).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 7).
size(p691_0, 6).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 7).
size(p691_1, 3).
blue(p691_1).
lhs(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, -1).
coord2(p692_0, 4).
size(p692_0, 0).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 4).
size(p692_1, 0).
blue(p692_1).
rhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 0).
size(p693_0, 1).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 8).
size(p693_1, 7).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 0).
size(p693_2, 7).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 0).
size(p693_3, 2).
blue(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 10).
coord2(p693_4, 6).
size(p693_4, 5).
green(p693_4).
upright(p693_4).
contact(p693_2, p693_3).
contact(p693_3, p693_2).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 2).
size(p694_0, 7).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 9).
size(p694_1, 1).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 10).
size(p694_2, 0).
blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 9).
size(p694_3, 0).
red(p694_3).
strange(p694_3).
contact(p694_1, p694_2).
contact(p694_1, p694_3).
contact(p694_1, p694_2).
contact(p694_1, p694_3).
contact(p694_2, p694_1).
contact(p694_2, p694_1).
contact(p694_2, p694_3).
contact(p694_2, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_2).
contact(p694_3, p694_1).
contact(p694_3, p694_2).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 1).
size(p695_0, 2).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 1).
size(p695_1, 3).
red(p695_1).
lhs(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 7).
size(p696_0, 9).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 9).
size(p696_1, 2).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 9).
size(p696_2, 7).
red(p696_2).
lhs(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 10).
size(p697_0, 1).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 9).
size(p697_1, 1).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 9).
size(p697_2, 7).
red(p697_2).
rhs(p697_2).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 9).
size(p698_0, 2).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 6).
size(p698_1, 9).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 9).
size(p698_2, 1).
green(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 9).
size(p698_3, 2).
blue(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 9).
coord2(p698_4, 10).
size(p698_4, 4).
red(p698_4).
strange(p698_4).
contact(p698_4, p698_3).
contact(p698_3, p698_4).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 9).
size(p699_0, 9).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 6).
size(p699_1, 0).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 5).
size(p699_2, 4).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 8).
size(p699_3, 3).
green(p699_3).
strange(p699_3).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 6).
size(p700_0, 4).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 5).
size(p700_1, 1).
blue(p700_1).
rhs(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 10).
size(p701_0, 3).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 10).
size(p701_1, 0).
red(p701_1).
rhs(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 0).
size(p702_0, 0).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 1).
size(p702_1, 1).
blue(p702_1).
strange(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 0).
size(p703_0, 9).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 6).
size(p703_1, 5).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 5).
size(p703_2, 0).
blue(p703_2).
lhs(p703_2).
contact(p703_0, p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
contact(p703_1, p703_0).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 4).
size(p704_0, 3).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 2).
size(p704_1, 10).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 2).
size(p704_2, 2).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 3).
size(p704_3, 10).
red(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 6).
coord2(p704_4, 8).
size(p704_4, 1).
red(p704_4).
lhs(p704_4).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 2).
size(p705_0, 4).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 0).
size(p705_1, 1).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 10).
size(p705_2, 9).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 0).
size(p705_3, 1).
blue(p705_3).
lhs(p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 2).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 1).
size(p706_1, 3).
red(p706_1).
rhs(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 3).
size(p707_0, 0).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 4).
size(p707_1, 9).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 3).
size(p707_2, 3).
red(p707_2).
strange(p707_2).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_0, p707_2).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 4).
size(p708_0, 8).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 5).
size(p708_1, 4).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 6).
size(p708_2, 9).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 4).
size(p708_3, 3).
blue(p708_3).
lhs(p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 10).
size(p709_0, 2).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 2).
size(p709_1, 7).
blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 10).
size(p709_2, 6).
green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 10).
size(p709_3, 7).
red(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 4).
coord2(p709_4, 5).
size(p709_4, 4).
green(p709_4).
rhs(p709_4).
contact(p709_3, p709_0).
contact(p709_0, p709_3).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 3).
size(p710_0, 5).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 3).
size(p710_1, 3).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 2).
size(p710_2, 1).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 9).
size(p710_3, 6).
red(p710_3).
upright(p710_3).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 2).
size(p711_0, 9).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 1).
size(p711_1, 3).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 6).
size(p711_2, 9).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 10).
size(p711_3, 4).
blue(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 8).
coord2(p711_4, 1).
size(p711_4, 9).
red(p711_4).
lhs(p711_4).
contact(p711_2, p711_4).
contact(p711_2, p711_4).
contact(p711_4, p711_2).
contact(p711_4, p711_2).
contact(p711_4, p711_1).
contact(p711_1, p711_4).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 3).
size(p712_0, 5).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 1).
size(p712_1, 7).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 3).
size(p712_2, 1).
blue(p712_2).
lhs(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 1).
size(p713_0, 2).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 1).
size(p713_1, 2).
red(p713_1).
lhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 6).
size(p714_0, 3).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 6).
size(p714_1, 1).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 7).
size(p714_2, 7).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 0).
size(p714_3, 2).
green(p714_3).
upright(p714_3).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 2).
size(p715_0, 3).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 0).
size(p715_1, 9).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 4).
size(p715_2, 1).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 6).
size(p715_3, 2).
red(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 2).
coord2(p715_4, 6).
size(p715_4, 0).
blue(p715_4).
strange(p715_4).
contact(p715_3, p715_4).
contact(p715_4, p715_3).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 1).
size(p716_0, 10).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 1).
size(p716_1, 0).
blue(p716_1).
lhs(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 7).
size(p717_0, 5).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 7).
size(p717_1, 0).
blue(p717_1).
strange(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 3).
size(p718_0, 3).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 4).
size(p718_1, 9).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 2).
size(p718_2, 3).
red(p718_2).
rhs(p718_2).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 8).
size(p719_0, 0).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 4).
size(p719_1, 2).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 1).
size(p719_2, 1).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 4).
size(p719_3, 4).
red(p719_3).
rhs(p719_3).
contact(p719_3, p719_1).
contact(p719_1, p719_3).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 7).
size(p720_0, 9).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 6).
size(p720_1, 4).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 6).
size(p720_2, 3).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 10).
coord2(p720_3, 8).
size(p720_3, 4).
red(p720_3).
upright(p720_3).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 8).
size(p721_0, 3).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 7).
size(p721_1, 9).
red(p721_1).
rhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 8).
size(p722_0, 10).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 7).
size(p722_1, 3).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 8).
size(p722_2, 9).
red(p722_2).
strange(p722_2).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 1).
size(p723_0, 7).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 5).
size(p723_1, 7).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 6).
size(p723_2, 7).
green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 9).
size(p723_3, 2).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 9).
coord2(p723_4, 9).
size(p723_4, 7).
red(p723_4).
lhs(p723_4).
contact(p723_4, p723_3).
contact(p723_3, p723_4).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 2).
size(p724_0, 4).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 3).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 8).
size(p725_0, 8).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 9).
size(p725_1, 3).
blue(p725_1).
upright(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 10).
size(p726_0, 2).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 10).
size(p726_1, 5).
red(p726_1).
rhs(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 1).
size(p727_0, 2).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 7).
size(p727_1, 10).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 5).
size(p727_2, 3).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 6).
size(p727_3, 2).
red(p727_3).
rhs(p727_3).
contact(p727_0, p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
contact(p727_3, p727_2).
contact(p727_2, p727_3).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 3).
size(p728_0, 2).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 0).
size(p728_1, 2).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 3).
size(p728_2, 2).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 2).
size(p728_3, 4).
green(p728_3).
lhs(p728_3).
contact(p728_0, p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 11).
coord2(p729_0, 6).
size(p729_0, 0).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 6).
size(p729_1, 3).
blue(p729_1).
rhs(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 8).
size(p730_0, 7).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 2).
size(p730_1, 0).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 7).
size(p730_2, 0).
blue(p730_2).
rhs(p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 10).
size(p731_0, 10).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 10).
size(p731_1, 0).
blue(p731_1).
strange(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 5).
size(p732_0, 3).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 4).
size(p732_1, 1).
red(p732_1).
strange(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 9).
size(p733_0, 1).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 7).
size(p733_1, 9).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 8).
size(p733_2, 2).
blue(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 9).
size(p733_3, 4).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 8).
coord2(p733_4, 8).
size(p733_4, 0).
red(p733_4).
strange(p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_4).
contact(p733_4, p733_1).
contact(p733_4, p733_3).
contact(p733_4, p733_1).
contact(p733_4, p733_3).
contact(p733_3, p733_4).
contact(p733_3, p733_4).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 3).
size(p734_0, 0).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 2).
size(p734_1, 1).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 3).
size(p734_2, 3).
blue(p734_2).
upright(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 1).
size(p735_0, 3).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 1).
size(p735_1, 3).
red(p735_1).
lhs(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 5).
size(p736_0, 8).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 7).
size(p736_1, 1).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 7).
size(p736_2, 7).
red(p736_2).
upright(p736_2).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 6).
size(p737_0, 4).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 3).
size(p737_1, 1).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 3).
size(p737_2, 10).
red(p737_2).
upright(p737_2).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 8).
size(p738_0, 1).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 0).
size(p738_1, 3).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 0).
size(p738_2, 5).
red(p738_2).
upright(p738_2).
contact(p738_2, p738_1).
contact(p738_1, p738_2).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 1).
size(p739_0, 8).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 0).
size(p739_1, 10).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 2).
size(p739_2, 0).
blue(p739_2).
lhs(p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 3).
size(p740_0, 0).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 4).
size(p740_1, 2).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 1).
size(p740_2, 0).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 0).
coord2(p740_3, 3).
size(p740_3, 9).
blue(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 0).
coord2(p740_4, 4).
size(p740_4, 10).
red(p740_4).
upright(p740_4).
contact(p740_0, p740_3).
contact(p740_0, p740_3).
contact(p740_0, p740_4).
contact(p740_3, p740_0).
contact(p740_3, p740_0).
contact(p740_4, p740_0).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 0).
size(p741_0, 8).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 4).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 4).
size(p741_2, 5).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 0).
size(p741_3, 5).
red(p741_3).
lhs(p741_3).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 3).
size(p742_0, 8).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 8).
size(p742_1, 3).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 8).
size(p742_2, 0).
red(p742_2).
upright(p742_2).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 6).
size(p743_0, 5).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 9).
size(p743_1, 7).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 4).
size(p743_2, 7).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 6).
size(p743_3, 1).
blue(p743_3).
strange(p743_3).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 10).
size(p744_0, 2).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 11).
size(p744_1, 6).
red(p744_1).
lhs(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 5).
size(p745_0, 3).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 5).
size(p745_1, 4).
red(p745_1).
lhs(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 0).
size(p746_0, 8).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 2).
size(p746_1, 10).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 0).
size(p746_2, 1).
blue(p746_2).
lhs(p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 1).
size(p747_0, 2).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 4).
size(p747_1, 2).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 5).
size(p747_2, 0).
blue(p747_2).
strange(p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 0).
size(p748_0, 3).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 1).
size(p748_1, 0).
red(p748_1).
strange(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 7).
size(p749_0, 0).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 0).
size(p749_1, 9).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 0).
size(p749_2, 7).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 5).
size(p749_3, 9).
blue(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 7).
size(p749_4, 2).
red(p749_4).
rhs(p749_4).
contact(p749_4, p749_0).
contact(p749_0, p749_4).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 7).
size(p750_0, 4).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 7).
size(p750_1, 2).
blue(p750_1).
upright(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 5).
size(p751_0, 10).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 5).
size(p751_1, 1).
blue(p751_1).
rhs(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 1).
size(p752_0, 5).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 8).
size(p752_1, 9).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 8).
size(p752_2, 9).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 1).
size(p752_3, 1).
red(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 1).
size(p752_4, 1).
blue(p752_4).
upright(p752_4).
contact(p752_0, p752_4).
contact(p752_0, p752_4).
contact(p752_4, p752_0).
contact(p752_4, p752_0).
contact(p752_4, p752_3).
contact(p752_3, p752_4).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 5).
size(p753_0, 8).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 5).
size(p753_1, 1).
blue(p753_1).
strange(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 5).
size(p754_0, 7).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 5).
size(p754_1, 3).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 8).
size(p754_2, 7).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 7).
size(p754_3, 0).
blue(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 10).
coord2(p754_4, 9).
size(p754_4, 10).
green(p754_4).
strange(p754_4).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_1).
contact(p754_2, p754_0).
contact(p754_2, p754_1).
contact(p754_2, p754_3).
contact(p754_1, p754_2).
contact(p754_1, p754_2).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 3).
size(p755_0, 1).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 9).
size(p755_1, 0).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 9).
size(p755_2, 3).
red(p755_2).
strange(p755_2).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 4).
size(p756_0, 1).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 8).
size(p756_1, 9).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 8).
size(p756_2, 0).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 5).
size(p756_3, 3).
blue(p756_3).
rhs(p756_3).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 5).
size(p757_0, 7).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 5).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 4).
size(p758_0, 10).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 4).
size(p758_1, 1).
blue(p758_1).
lhs(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 2).
size(p759_0, 0).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 6).
size(p759_1, 8).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 4).
size(p759_2, 3).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 5).
size(p759_3, 5).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 6).
size(p759_4, 3).
blue(p759_4).
lhs(p759_4).
contact(p759_1, p759_4).
contact(p759_4, p759_1).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 2).
size(p760_0, 8).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 3).
size(p760_1, 0).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 3).
size(p760_2, 1).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 1).
size(p760_3, 6).
red(p760_3).
lhs(p760_3).
contact(p760_2, p760_1).
contact(p760_1, p760_2).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 7).
size(p761_0, 9).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 7).
size(p761_1, 2).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 6).
size(p761_2, 4).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 8).
size(p761_3, 8).
blue(p761_3).
lhs(p761_3).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 9).
size(p762_0, 2).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 5).
size(p762_1, 8).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 8).
size(p762_2, 1).
blue(p762_2).
upright(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 5).
size(p763_0, 1).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 7).
size(p763_1, 10).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 5).
size(p763_2, 0).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 10).
size(p763_3, 10).
blue(p763_3).
upright(p763_3).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 10).
size(p764_0, 10).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 8).
size(p764_1, 10).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 7).
size(p764_2, 0).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 0).
size(p764_3, 3).
blue(p764_3).
upright(p764_3).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 5).
size(p765_0, 1).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 4).
size(p765_1, 10).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 4).
size(p765_2, 0).
blue(p765_2).
upright(p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 3).
size(p766_0, 10).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 2).
size(p766_1, 1).
blue(p766_1).
lhs(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 0).
size(p767_0, 3).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 10).
size(p767_1, 4).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 10).
size(p767_2, 2).
blue(p767_2).
rhs(p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 9).
size(p768_0, 2).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 4).
size(p768_1, 10).
green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 9).
size(p768_2, 2).
red(p768_2).
upright(p768_2).
contact(p768_2, p768_0).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 3).
size(p769_0, 1).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 2).
size(p769_1, 7).
red(p769_1).
upright(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 6).
size(p770_0, 1).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 6).
size(p770_1, 0).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 9).
size(p770_2, 10).
green(p770_2).
upright(p770_2).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 8).
size(p771_0, 6).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 2).
size(p771_1, 3).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 4).
size(p771_2, 10).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 1).
size(p771_3, 4).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 6).
size(p771_4, 3).
blue(p771_4).
strange(p771_4).
contact(p771_3, p771_1).
contact(p771_1, p771_3).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 0).
size(p772_0, 1).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 1).
size(p772_1, 0).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 0).
size(p772_2, 3).
red(p772_2).
upright(p772_2).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 8).
size(p773_0, 3).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 9).
size(p773_1, 6).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 4).
size(p773_2, 1).
green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 8).
size(p773_3, 1).
blue(p773_3).
upright(p773_3).
contact(p773_0, p773_3).
contact(p773_0, p773_3).
contact(p773_3, p773_0).
contact(p773_3, p773_0).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 9).
size(p774_0, 2).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 4).
size(p774_1, 1).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 5).
size(p774_2, 9).
red(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 7).
size(p774_3, 1).
red(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 5).
coord2(p774_4, 6).
size(p774_4, 0).
green(p774_4).
upright(p774_4).
contact(p774_2, p774_4).
contact(p774_2, p774_4).
contact(p774_2, p774_1).
contact(p774_4, p774_2).
contact(p774_4, p774_2).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 4).
size(p775_0, 3).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 3).
size(p775_1, 5).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 3).
size(p775_2, 3).
blue(p775_2).
upright(p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 2).
size(p776_0, 1).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 8).
size(p776_1, 5).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 3).
size(p776_2, 7).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 8).
size(p776_3, 1).
blue(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 4).
coord2(p776_4, 5).
size(p776_4, 5).
green(p776_4).
lhs(p776_4).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 5).
size(p777_0, 8).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 5).
size(p777_1, 0).
blue(p777_1).
rhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 8).
size(p778_0, 10).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 6).
size(p778_1, 1).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 1).
size(p778_2, 6).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, -1).
coord2(p778_3, 2).
size(p778_3, 0).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 2).
size(p778_4, 3).
blue(p778_4).
lhs(p778_4).
contact(p778_3, p778_4).
contact(p778_4, p778_3).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 8).
size(p779_0, 1).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 7).
size(p779_1, 0).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 8).
size(p779_2, 2).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 10).
size(p779_3, 9).
blue(p779_3).
strange(p779_3).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
contact(p779_2, p779_1).
contact(p779_1, p779_2).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 0).
size(p780_0, 0).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 0).
size(p780_1, 2).
blue(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 4).
size(p781_0, 3).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 5).
size(p781_1, 7).
red(p781_1).
strange(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 7).
size(p782_0, 3).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 7).
size(p782_1, 2).
red(p782_1).
upright(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 1).
size(p783_0, 1).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 2).
size(p783_1, 4).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 3).
size(p783_2, 1).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 2).
size(p783_3, 4).
red(p783_3).
lhs(p783_3).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 4).
size(p784_0, 9).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 4).
size(p784_1, 1).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 3).
size(p784_2, 10).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 10).
size(p784_3, 10).
green(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 9).
coord2(p784_4, 4).
size(p784_4, 9).
red(p784_4).
strange(p784_4).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
contact(p784_1, p784_4).
contact(p784_4, p784_1).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 0).
size(p785_0, 3).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 7).
size(p785_1, 8).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 0).
size(p785_2, 5).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 7).
size(p785_3, 6).
blue(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 5).
size(p785_4, 1).
green(p785_4).
lhs(p785_4).
contact(p785_1, p785_3).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
contact(p785_3, p785_1).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 1).
size(p786_0, 5).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 1).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 0).
size(p787_0, 1).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, -1).
coord2(p787_1, 0).
size(p787_1, 7).
red(p787_1).
rhs(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 7).
size(p788_0, 0).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 6).
size(p788_1, 1).
blue(p788_1).
upright(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 6).
size(p789_0, 1).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 10).
red(p789_1).
rhs(p789_1).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 10).
size(p790_0, 0).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 2).
size(p790_1, 0).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 3).
size(p790_2, 2).
blue(p790_2).
strange(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 5).
size(p791_0, 2).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 1).
size(p791_1, 0).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 6).
size(p791_2, 7).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 7).
size(p791_3, 0).
blue(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 4).
coord2(p791_4, 8).
size(p791_4, 2).
green(p791_4).
rhs(p791_4).
contact(p791_2, p791_3).
contact(p791_3, p791_2).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 8).
size(p792_0, 3).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 3).
size(p792_1, 4).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 3).
size(p792_2, 0).
blue(p792_2).
rhs(p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 7).
size(p793_0, 1).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 7).
size(p793_1, 7).
red(p793_1).
rhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 1).
size(p794_0, 6).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 10).
size(p794_1, 2).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 10).
size(p794_2, 2).
red(p794_2).
strange(p794_2).
contact(p794_2, p794_1).
contact(p794_1, p794_2).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 0).
size(p795_0, 3).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 3).
size(p795_1, 10).
blue(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 0).
size(p795_2, 2).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 0).
coord2(p795_3, 10).
size(p795_3, 3).
red(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 1).
size(p795_4, 3).
blue(p795_4).
upright(p795_4).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 1).
size(p796_0, 4).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 2).
size(p796_1, 2).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 2).
size(p796_2, 2).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 9).
size(p796_3, 10).
blue(p796_3).
upright(p796_3).
contact(p796_1, p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
contact(p796_2, p796_0).
contact(p796_0, p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 6).
size(p797_0, 0).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 9).
size(p797_1, 4).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 4).
size(p797_2, 5).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 5).
size(p797_3, 0).
blue(p797_3).
upright(p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 5).
size(p798_0, 1).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 1).
size(p798_1, 10).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 2).
size(p798_2, 1).
green(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 10).
coord2(p798_3, 5).
size(p798_3, 9).
red(p798_3).
rhs(p798_3).
contact(p798_3, p798_0).
contact(p798_0, p798_3).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 6).
size(p799_0, 1).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 6).
size(p799_1, 2).
blue(p799_1).
upright(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 6).
size(p800_0, 8).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 6).
size(p800_1, 1).
blue(p800_1).
lhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 5).
size(p801_0, 7).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 6).
size(p801_1, 3).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 2).
size(p801_2, 5).
green(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 7).
size(p801_3, 4).
red(p801_3).
upright(p801_3).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 7).
size(p802_0, 4).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 7).
size(p802_1, 1).
blue(p802_1).
rhs(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 6).
size(p803_0, 0).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 5).
size(p803_1, 0).
blue(p803_1).
strange(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 9).
size(p804_0, 10).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 10).
size(p804_1, 2).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 1).
size(p804_2, 3).
green(p804_2).
rhs(p804_2).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 9).
size(p805_0, 0).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 1).
size(p805_1, 7).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 8).
size(p805_2, 3).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 9).
size(p805_3, 5).
red(p805_3).
rhs(p805_3).
contact(p805_3, p805_0).
contact(p805_0, p805_3).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 5).
size(p806_0, 3).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 5).
size(p806_1, 3).
blue(p806_1).
upright(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 1).
size(p807_0, 10).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 1).
size(p807_1, 1).
blue(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 1).
size(p808_0, 0).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 0).
size(p808_1, 0).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 2).
size(p808_2, 9).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 0).
size(p808_3, 2).
blue(p808_3).
lhs(p808_3).
contact(p808_1, p808_3).
contact(p808_1, p808_3).
contact(p808_1, p808_0).
contact(p808_3, p808_1).
contact(p808_3, p808_1).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 6).
size(p809_0, 9).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 5).
size(p809_1, 0).
blue(p809_1).
lhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 0).
size(p810_0, 3).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 0).
size(p810_1, 8).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 1).
size(p810_2, 8).
red(p810_2).
upright(p810_2).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 9).
size(p811_0, 0).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 1).
size(p811_1, 4).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 2).
size(p811_2, 2).
blue(p811_2).
rhs(p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 3).
size(p812_0, 0).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 9).
size(p812_1, 2).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 6).
size(p812_2, 2).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 6).
size(p812_3, 3).
red(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 5).
coord2(p812_4, 2).
size(p812_4, 4).
green(p812_4).
upright(p812_4).
contact(p812_3, p812_2).
contact(p812_2, p812_3).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 3).
size(p813_0, 6).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 0).
size(p813_1, 6).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 2).
size(p813_2, 0).
red(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 2).
size(p813_3, 0).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 3).
coord2(p813_4, 6).
size(p813_4, 10).
red(p813_4).
lhs(p813_4).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 7).
size(p814_0, 2).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 7).
size(p814_1, 6).
red(p814_1).
lhs(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 8).
size(p815_0, 4).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 4).
size(p815_1, 4).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 7).
size(p815_2, 5).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 7).
size(p815_3, 0).
blue(p815_3).
strange(p815_3).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_0, p815_3).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
contact(p815_2, p815_3).
contact(p815_2, p815_3).
contact(p815_3, p815_2).
contact(p815_3, p815_2).
contact(p815_3, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 9).
size(p816_0, 2).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 5).
size(p816_1, 5).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 9).
size(p816_2, 1).
red(p816_2).
upright(p816_2).
contact(p816_2, p816_0).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 9).
size(p817_0, 2).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 8).
size(p817_1, 3).
blue(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 2).
size(p818_0, 9).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 6).
size(p818_1, 3).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 6).
size(p818_2, 0).
blue(p818_2).
upright(p818_2).
contact(p818_1, p818_2).
contact(p818_2, p818_1).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, -1).
size(p819_0, 10).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 5).
size(p819_1, 9).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 3).
size(p819_2, 5).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 0).
size(p819_3, 2).
blue(p819_3).
upright(p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 2).
size(p820_0, 6).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 9).
size(p820_1, 3).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 9).
size(p820_2, 4).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 8).
size(p820_3, 6).
green(p820_3).
upright(p820_3).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 6).
size(p821_0, 0).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 7).
size(p821_1, 9).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 10).
size(p821_2, 10).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 7).
size(p821_3, 3).
blue(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 3).
coord2(p821_4, 0).
size(p821_4, 8).
red(p821_4).
upright(p821_4).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 8).
size(p822_0, 0).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 8).
size(p822_1, 2).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 7).
size(p822_2, 0).
red(p822_2).
upright(p822_2).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 2).
size(p823_0, 4).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 0).
size(p823_1, 2).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 7).
size(p823_2, 3).
green(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 6).
coord2(p823_3, 2).
size(p823_3, 0).
blue(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 1).
coord2(p823_4, 3).
size(p823_4, 5).
red(p823_4).
strange(p823_4).
contact(p823_0, p823_4).
contact(p823_0, p823_4).
contact(p823_0, p823_3).
contact(p823_4, p823_0).
contact(p823_4, p823_0).
contact(p823_3, p823_0).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 10).
size(p824_0, 6).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 5).
size(p824_1, 5).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 8).
size(p824_2, 1).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 7).
size(p824_3, 10).
green(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 10).
coord2(p824_4, 6).
size(p824_4, 2).
blue(p824_4).
upright(p824_4).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
contact(p824_1, p824_4).
contact(p824_4, p824_1).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 1).
size(p825_0, 9).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 0).
size(p825_1, 3).
blue(p825_1).
upright(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 8).
size(p826_0, 2).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 7).
size(p826_1, 2).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 7).
size(p826_2, 5).
blue(p826_2).
rhs(p826_2).
contact(p826_1, p826_2).
contact(p826_1, p826_2).
contact(p826_1, p826_0).
contact(p826_2, p826_1).
contact(p826_2, p826_1).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 7).
size(p827_0, 8).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 0).
size(p827_1, 8).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 7).
size(p827_2, 0).
blue(p827_2).
rhs(p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 6).
size(p828_0, 9).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 7).
size(p828_1, 0).
blue(p828_1).
upright(p828_1).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 6).
size(p829_0, 10).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 5).
size(p829_1, 6).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 5).
size(p829_2, 3).
blue(p829_2).
rhs(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 2).
size(p830_0, 3).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 6).
size(p830_1, 1).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 10).
size(p830_2, 9).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 2).
size(p830_3, 9).
red(p830_3).
strange(p830_3).
contact(p830_3, p830_0).
contact(p830_0, p830_3).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 9).
size(p831_0, 0).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 9).
size(p831_1, 1).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 5).
size(p831_2, 9).
red(p831_2).
lhs(p831_2).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 5).
size(p832_0, 6).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 2).
size(p832_1, 6).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 1).
size(p832_2, 2).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 5).
size(p832_3, 2).
green(p832_3).
lhs(p832_3).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 5).
size(p833_0, 5).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 6).
size(p833_1, 2).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 6).
size(p833_2, 8).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 7).
size(p833_3, 2).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 0).
coord2(p833_4, 3).
size(p833_4, 10).
green(p833_4).
strange(p833_4).
contact(p833_2, p833_1).
contact(p833_1, p833_2).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 4).
size(p834_0, 3).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 5).
size(p834_1, 0).
red(p834_1).
rhs(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 4).
size(p835_0, 2).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 0).
size(p835_1, 2).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 4).
size(p835_2, 6).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 7).
size(p835_3, 8).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, -1).
size(p835_4, 6).
red(p835_4).
lhs(p835_4).
contact(p835_4, p835_1).
contact(p835_1, p835_4).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 4).
size(p836_0, 10).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 7).
size(p836_1, 1).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 7).
size(p836_2, 1).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 10).
coord2(p836_3, 4).
size(p836_3, 0).
green(p836_3).
rhs(p836_3).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 0).
size(p837_0, 10).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 3).
size(p837_1, 10).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 0).
size(p837_2, 0).
blue(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 10).
size(p837_3, 10).
blue(p837_3).
strange(p837_3).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 2).
size(p838_0, 9).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 1).
size(p838_1, 1).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 1).
size(p838_2, 2).
blue(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 1).
size(p838_3, 5).
red(p838_3).
lhs(p838_3).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 2).
size(p839_0, 0).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 2).
size(p839_1, 7).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 8).
size(p839_2, 9).
green(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 1).
size(p839_3, 10).
blue(p839_3).
upright(p839_3).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 1).
size(p840_0, 2).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 0).
size(p840_1, 8).
red(p840_1).
lhs(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 0).
size(p841_0, 5).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 6).
size(p841_1, 1).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 0).
size(p841_2, 5).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 8).
size(p841_3, 6).
blue(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 5).
coord2(p841_4, 5).
size(p841_4, 0).
red(p841_4).
rhs(p841_4).
contact(p841_0, p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
contact(p841_2, p841_0).
contact(p841_4, p841_1).
contact(p841_1, p841_4).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 8).
size(p842_0, 0).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 8).
size(p842_1, 4).
red(p842_1).
strange(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 6).
size(p843_0, 0).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 7).
size(p843_1, 5).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 10).
size(p843_2, 1).
blue(p843_2).
rhs(p843_2).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 10).
size(p844_0, 3).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 7).
size(p844_1, 6).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 4).
size(p844_2, 3).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 4).
size(p844_3, 3).
blue(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 9).
coord2(p844_4, 3).
size(p844_4, 8).
red(p844_4).
lhs(p844_4).
contact(p844_4, p844_3).
contact(p844_3, p844_4).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 6).
size(p845_0, 3).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 6).
size(p845_1, 9).
red(p845_1).
strange(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 2).
size(p846_0, 9).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 2).
size(p846_1, 7).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 2).
size(p846_2, 3).
blue(p846_2).
upright(p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 2).
size(p847_0, 9).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 2).
size(p847_1, 2).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 10).
size(p847_2, 7).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 10).
coord2(p847_3, 9).
size(p847_3, 3).
blue(p847_3).
strange(p847_3).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 9).
size(p848_0, 1).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 6).
size(p848_1, 2).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 6).
size(p848_2, 10).
red(p848_2).
lhs(p848_2).
contact(p848_2, p848_1).
contact(p848_1, p848_2).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 0).
size(p849_0, 6).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 0).
size(p849_1, 0).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 4).
size(p849_2, 5).
green(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 6).
size(p849_3, 4).
red(p849_3).
rhs(p849_3).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 8).
size(p850_0, 2).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, -1).
size(p850_1, 0).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 10).
size(p850_2, 1).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 0).
size(p850_3, 0).
blue(p850_3).
lhs(p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 6).
size(p851_0, 3).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 8).
size(p851_1, 9).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 10).
size(p851_2, 9).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 9).
size(p851_3, 0).
blue(p851_3).
lhs(p851_3).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 1).
size(p852_0, 2).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 1).
size(p852_1, 4).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 2).
size(p852_2, 7).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 1).
size(p852_3, 2).
blue(p852_3).
upright(p852_3).
contact(p852_1, p852_2).
contact(p852_1, p852_3).
contact(p852_1, p852_2).
contact(p852_1, p852_3).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
contact(p852_3, p852_0).
contact(p852_0, p852_3).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 10).
size(p853_0, 6).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 3).
size(p853_1, 7).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 9).
size(p853_2, 3).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 10).
size(p853_3, 2).
blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 1).
coord2(p853_4, 6).
size(p853_4, 0).
green(p853_4).
strange(p853_4).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 4).
size(p854_0, 9).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 4).
size(p854_1, 2).
blue(p854_1).
rhs(p854_1).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 7).
size(p855_0, 1).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 7).
size(p855_1, 2).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 8).
size(p855_2, 1).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 8).
size(p855_3, 5).
green(p855_3).
rhs(p855_3).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 0).
size(p856_0, 0).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 7).
size(p856_1, 8).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 7).
size(p856_2, 1).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 3).
size(p856_3, 1).
green(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 5).
size(p856_4, 2).
red(p856_4).
lhs(p856_4).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 0).
size(p857_0, 2).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 4).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 2).
size(p857_2, 10).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 0).
size(p857_3, 9).
red(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 8).
coord2(p857_4, 9).
size(p857_4, 10).
red(p857_4).
lhs(p857_4).
contact(p857_3, p857_0).
contact(p857_0, p857_3).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 10).
size(p858_0, 4).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 10).
size(p858_1, 2).
blue(p858_1).
lhs(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 0).
size(p859_0, 3).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 0).
size(p859_1, 1).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 3).
size(p859_2, 6).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 3).
size(p859_3, 10).
green(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 5).
coord2(p859_4, 6).
size(p859_4, 6).
blue(p859_4).
upright(p859_4).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 0).
size(p860_0, 2).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 7).
size(p860_1, 3).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 7).
size(p860_2, 9).
red(p860_2).
lhs(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 3).
size(p861_0, 1).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 3).
size(p861_1, 0).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 10).
size(p861_2, 6).
green(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 1).
size(p861_3, 0).
blue(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 0).
coord2(p861_4, 1).
size(p861_4, 3).
red(p861_4).
strange(p861_4).
contact(p861_4, p861_3).
contact(p861_3, p861_4).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 4).
size(p862_0, 1).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 4).
size(p862_1, 3).
red(p862_1).
lhs(p862_1).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 2).
size(p863_0, 0).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 3).
size(p863_1, 3).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 3).
size(p863_2, 5).
blue(p863_2).
strange(p863_2).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 8).
size(p864_0, 1).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 9).
size(p864_1, 10).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 1).
size(p864_2, 5).
blue(p864_2).
upright(p864_2).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 10).
size(p865_0, 3).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 5).
size(p865_1, 4).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 11).
size(p865_2, 0).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 10).
size(p865_3, 2).
blue(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 8).
size(p865_4, 6).
blue(p865_4).
lhs(p865_4).
contact(p865_0, p865_3).
contact(p865_0, p865_3).
contact(p865_3, p865_0).
contact(p865_3, p865_0).
contact(p865_3, p865_2).
contact(p865_2, p865_3).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 2).
size(p866_0, 5).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 4).
size(p866_1, 2).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 3).
size(p866_2, 6).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, -1).
coord2(p866_3, 2).
size(p866_3, 10).
red(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 2).
size(p866_4, 2).
blue(p866_4).
strange(p866_4).
contact(p866_0, p866_4).
contact(p866_0, p866_4).
contact(p866_4, p866_0).
contact(p866_4, p866_2).
contact(p866_4, p866_0).
contact(p866_4, p866_2).
contact(p866_4, p866_3).
contact(p866_2, p866_4).
contact(p866_2, p866_4).
contact(p866_3, p866_4).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 1).
size(p867_0, 4).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 4).
size(p867_1, 3).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 10).
size(p867_2, 5).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 3).
size(p867_3, 7).
red(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 9).
size(p867_4, 10).
red(p867_4).
upright(p867_4).
contact(p867_2, p867_4).
contact(p867_2, p867_4).
contact(p867_4, p867_2).
contact(p867_4, p867_2).
contact(p867_3, p867_1).
contact(p867_1, p867_3).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 0).
size(p868_0, 4).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 0).
size(p868_1, 1).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, -1).
coord2(p868_2, 0).
size(p868_2, 0).
red(p868_2).
lhs(p868_2).
contact(p868_1, p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 6).
size(p869_0, 0).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 6).
size(p869_1, 8).
red(p869_1).
upright(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 7).
size(p870_0, 4).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 1).
size(p870_1, 10).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 6).
size(p870_2, 4).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 5).
size(p870_3, 3).
blue(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 0).
coord2(p870_4, 9).
size(p870_4, 2).
red(p870_4).
rhs(p870_4).
contact(p870_1, p870_2).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
contact(p870_2, p870_1).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 2).
size(p871_0, 0).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 9).
size(p871_1, 4).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 7).
size(p871_2, 4).
red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 7).
size(p871_3, 1).
blue(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 5).
coord2(p871_4, 10).
size(p871_4, 1).
green(p871_4).
strange(p871_4).
contact(p871_1, p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
contact(p871_4, p871_1).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 8).
size(p872_0, 1).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 0).
size(p872_1, 6).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 0).
size(p872_2, 2).
blue(p872_2).
rhs(p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 3).
size(p873_0, 7).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 6).
size(p873_1, 8).
green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 4).
size(p873_2, 1).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 6).
size(p873_3, 9).
green(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 3).
size(p873_4, 2).
blue(p873_4).
lhs(p873_4).
contact(p873_0, p873_4).
contact(p873_0, p873_4).
contact(p873_4, p873_0).
contact(p873_4, p873_0).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 1).
size(p874_0, 1).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 1).
size(p874_1, 6).
red(p874_1).
strange(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 3).
size(p875_0, 3).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 3).
size(p875_1, 0).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 3).
size(p875_2, 4).
blue(p875_2).
upright(p875_2).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 1).
size(p876_0, 3).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 2).
size(p876_1, 2).
red(p876_1).
upright(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 7).
size(p877_0, 0).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 7).
size(p877_1, 4).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 7).
size(p877_2, 9).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 6).
size(p877_3, 5).
red(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 7).
size(p877_4, 1).
blue(p877_4).
rhs(p877_4).
contact(p877_2, p877_4).
contact(p877_4, p877_2).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 8).
size(p878_0, 0).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 5).
size(p878_1, 2).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 8).
size(p878_2, 10).
red(p878_2).
strange(p878_2).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 3).
size(p879_0, 0).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 3).
size(p879_1, 3).
red(p879_1).
strange(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 10).
size(p880_0, 3).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 10).
size(p880_1, 0).
red(p880_1).
upright(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 7).
size(p881_0, 2).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 6).
size(p881_1, 10).
red(p881_1).
strange(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 8).
size(p882_0, 0).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 9).
size(p882_1, 2).
blue(p882_1).
rhs(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 10).
size(p883_0, 0).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 10).
size(p883_1, 0).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 10).
size(p883_2, 5).
blue(p883_2).
upright(p883_2).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 0).
size(p884_0, 2).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 0).
size(p884_1, 8).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 1).
size(p884_2, 3).
green(p884_2).
lhs(p884_2).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 6).
size(p885_0, 2).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 7).
size(p885_1, 0).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 8).
size(p885_2, 2).
red(p885_2).
strange(p885_2).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 5).
size(p886_0, 10).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 4).
size(p886_1, 0).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 8).
size(p886_2, 9).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 7).
size(p886_3, 8).
blue(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 1).
coord2(p886_4, 7).
size(p886_4, 0).
blue(p886_4).
strange(p886_4).
contact(p886_3, p886_4).
contact(p886_3, p886_4).
contact(p886_4, p886_3).
contact(p886_4, p886_3).
contact(p886_4, p886_2).
contact(p886_2, p886_4).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 3).
size(p887_0, 3).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 3).
size(p887_1, 7).
red(p887_1).
lhs(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 6).
size(p888_0, 8).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 1).
size(p888_1, 1).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 1).
size(p888_2, 8).
red(p888_2).
rhs(p888_2).
contact(p888_2, p888_1).
contact(p888_1, p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 1).
size(p889_0, 6).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 2).
size(p889_1, 0).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 3).
size(p889_2, 1).
red(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 3).
size(p889_3, 10).
red(p889_3).
strange(p889_3).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 2).
size(p890_0, 2).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 0).
size(p890_1, 6).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 4).
size(p890_2, 4).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 0).
size(p890_3, 5).
red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 8).
coord2(p890_4, 1).
size(p890_4, 0).
blue(p890_4).
upright(p890_4).
contact(p890_3, p890_4).
contact(p890_4, p890_3).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 6).
size(p891_0, 6).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 6).
size(p891_1, 2).
blue(p891_1).
strange(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 9).
size(p892_0, 3).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 0).
size(p892_1, 3).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, -1).
size(p892_2, 3).
red(p892_2).
upright(p892_2).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 9).
size(p893_0, 6).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 10).
size(p893_1, 5).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 6).
size(p893_2, 7).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 7).
size(p893_3, 1).
blue(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 1).
coord2(p893_4, 9).
size(p893_4, 3).
blue(p893_4).
lhs(p893_4).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
contact(p893_2, p893_4).
contact(p893_2, p893_4).
contact(p893_2, p893_3).
contact(p893_4, p893_2).
contact(p893_4, p893_2).
contact(p893_3, p893_2).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 2).
size(p894_0, 5).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 2).
size(p894_1, 3).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 3).
size(p894_2, 7).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 9).
size(p894_3, 0).
blue(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 8).
size(p894_4, 7).
red(p894_4).
rhs(p894_4).
contact(p894_4, p894_3).
contact(p894_3, p894_4).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 9).
size(p895_0, 1).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 3).
size(p895_1, 7).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 10).
size(p895_2, 1).
blue(p895_2).
strange(p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 1).
size(p896_0, 10).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 4).
size(p896_1, 0).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 10).
size(p896_2, 3).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 10).
size(p896_3, 10).
red(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 3).
coord2(p896_4, 0).
size(p896_4, 8).
blue(p896_4).
strange(p896_4).
contact(p896_3, p896_2).
contact(p896_2, p896_3).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 6).
size(p897_0, 0).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 1).
size(p897_1, 0).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 1).
size(p897_2, 5).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 6).
size(p897_3, 5).
blue(p897_3).
upright(p897_3).
contact(p897_0, p897_2).
contact(p897_0, p897_3).
contact(p897_0, p897_2).
contact(p897_0, p897_3).
contact(p897_2, p897_0).
contact(p897_2, p897_0).
contact(p897_2, p897_3).
contact(p897_2, p897_3).
contact(p897_2, p897_1).
contact(p897_3, p897_0).
contact(p897_3, p897_2).
contact(p897_3, p897_0).
contact(p897_3, p897_2).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 0).
size(p898_0, 2).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 1).
size(p898_1, 1).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 4).
size(p898_2, 7).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 0).
size(p898_3, 3).
blue(p898_3).
strange(p898_3).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 9).
size(p899_0, 1).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 9).
size(p899_1, 3).
red(p899_1).
upright(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 3).
size(p900_0, 2).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 3).
size(p900_1, 4).
red(p900_1).
strange(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 10).
size(p901_0, 6).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 7).
size(p901_1, 3).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 8).
size(p901_2, 7).
red(p901_2).
strange(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 7).
size(p902_0, 5).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 9).
size(p902_1, 3).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 7).
size(p902_2, 0).
blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 3).
size(p902_3, 3).
blue(p902_3).
rhs(p902_3).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 9).
size(p903_0, 3).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 10).
size(p903_1, 10).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 10).
size(p903_2, 3).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 10).
size(p903_3, 0).
red(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 2).
coord2(p903_4, 8).
size(p903_4, 0).
green(p903_4).
upright(p903_4).
contact(p903_3, p903_2).
contact(p903_2, p903_3).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 9).
size(p904_0, 4).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 3).
size(p904_1, 2).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 4).
size(p904_2, 9).
red(p904_2).
strange(p904_2).
contact(p904_2, p904_1).
contact(p904_1, p904_2).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 6).
size(p905_0, 3).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 2).
size(p905_1, 2).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 1).
size(p905_2, 4).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 7).
size(p905_3, 10).
green(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 0).
coord2(p905_4, 7).
size(p905_4, 2).
red(p905_4).
lhs(p905_4).
contact(p905_4, p905_0).
contact(p905_0, p905_4).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 7).
size(p906_0, 3).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 0).
size(p906_1, 10).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 2).
size(p906_2, 7).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 1).
size(p906_3, 1).
blue(p906_3).
rhs(p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 3).
size(p907_0, 1).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 5).
size(p907_1, 7).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 3).
size(p907_2, 8).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 4).
coord2(p907_3, 8).
size(p907_3, 0).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 7).
coord2(p907_4, 5).
size(p907_4, 4).
blue(p907_4).
strange(p907_4).
contact(p907_1, p907_4).
contact(p907_1, p907_4).
contact(p907_4, p907_1).
contact(p907_4, p907_1).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 1).
size(p908_0, 3).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 1).
size(p908_1, 9).
red(p908_1).
lhs(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 5).
size(p909_0, 6).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 7).
size(p909_1, 6).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 4).
size(p909_2, 3).
blue(p909_2).
upright(p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 7).
size(p910_0, 2).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 3).
size(p910_1, 9).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 2).
size(p910_2, 1).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 3).
size(p910_3, 2).
blue(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 10).
coord2(p910_4, 3).
size(p910_4, 5).
red(p910_4).
lhs(p910_4).
contact(p910_3, p910_4).
contact(p910_3, p910_4).
contact(p910_3, p910_1).
contact(p910_4, p910_3).
contact(p910_4, p910_3).
contact(p910_1, p910_3).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 8).
size(p911_0, 2).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 8).
size(p911_1, 9).
red(p911_1).
lhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 10).
size(p912_0, 7).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 9).
size(p912_1, 7).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 9).
size(p912_2, 5).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 9).
size(p912_3, 1).
blue(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 8).
coord2(p912_4, 8).
size(p912_4, 10).
red(p912_4).
strange(p912_4).
contact(p912_1, p912_3).
contact(p912_3, p912_1).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 4).
size(p913_0, 9).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 5).
size(p913_1, 5).
red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 4).
size(p913_2, 2).
blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 0).
size(p913_3, 1).
blue(p913_3).
rhs(p913_3).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 4).
size(p914_0, 3).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 4).
size(p914_1, 2).
red(p914_1).
lhs(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 3).
size(p915_0, 1).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 2).
size(p915_1, 1).
blue(p915_1).
lhs(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 1).
size(p916_0, 2).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 7).
size(p916_1, 1).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 1).
size(p916_2, 7).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 7).
size(p916_3, 8).
red(p916_3).
strange(p916_3).
contact(p916_3, p916_1).
contact(p916_1, p916_3).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 8).
size(p917_0, 9).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 5).
size(p917_1, 6).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 3).
size(p917_2, 2).
green(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 5).
coord2(p917_3, 0).
size(p917_3, 0).
blue(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 5).
coord2(p917_4, 1).
size(p917_4, 10).
red(p917_4).
rhs(p917_4).
contact(p917_4, p917_3).
contact(p917_3, p917_4).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 3).
size(p918_0, 3).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 3).
size(p918_1, 1).
red(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 4).
size(p919_0, 7).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 10).
size(p919_1, 10).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 5).
size(p919_2, 0).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 8).
size(p919_3, 1).
green(p919_3).
strange(p919_3).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, -1).
coord2(p920_0, 2).
size(p920_0, 10).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 2).
size(p920_1, 0).
blue(p920_1).
strange(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 10).
size(p921_0, 7).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 1).
size(p921_1, 3).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 0).
size(p921_2, 3).
red(p921_2).
strange(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 10).
size(p922_0, 1).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 7).
size(p922_1, 6).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 5).
size(p922_2, 1).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 5).
size(p922_3, 3).
blue(p922_3).
rhs(p922_3).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 10).
size(p923_0, 0).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 0).
size(p923_1, 1).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 0).
size(p923_2, 2).
blue(p923_2).
rhs(p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 5).
size(p924_0, 3).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 9).
size(p924_1, 4).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 1).
size(p924_2, 0).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 5).
size(p924_3, 6).
red(p924_3).
strange(p924_3).
contact(p924_3, p924_0).
contact(p924_0, p924_3).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 6).
size(p925_0, 4).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 8).
size(p925_1, 10).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 6).
size(p925_2, 0).
blue(p925_2).
strange(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 3).
size(p926_0, 7).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 7).
size(p926_1, 10).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 0).
size(p926_2, 5).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 8).
size(p926_3, 10).
green(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 4).
coord2(p926_4, 7).
size(p926_4, 2).
blue(p926_4).
rhs(p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 1).
size(p927_0, 3).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 1).
size(p927_1, 8).
red(p927_1).
upright(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 8).
size(p928_0, 8).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 9).
size(p928_1, 1).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 2).
size(p928_2, 6).
green(p928_2).
lhs(p928_2).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 7).
size(p929_0, 3).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 8).
size(p929_1, 10).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 10).
size(p929_2, 7).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 9).
size(p929_3, 3).
red(p929_3).
lhs(p929_3).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 10).
size(p930_0, 5).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 4).
size(p930_1, 10).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 5).
size(p930_2, 0).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 6).
size(p930_3, 2).
blue(p930_3).
rhs(p930_3).
contact(p930_2, p930_3).
contact(p930_3, p930_2).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 1).
size(p931_0, 9).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 6).
size(p931_1, 1).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 6).
size(p931_2, 1).
red(p931_2).
upright(p931_2).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 8).
size(p932_0, 9).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 8).
size(p932_1, 2).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 8).
size(p932_2, 10).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 2).
size(p932_3, 2).
blue(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 2).
coord2(p932_4, 2).
size(p932_4, 4).
red(p932_4).
lhs(p932_4).
contact(p932_0, p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
contact(p932_4, p932_3).
contact(p932_3, p932_4).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 3).
size(p933_0, 10).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 3).
size(p933_1, 0).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 6).
size(p933_2, 6).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 2).
size(p933_3, 6).
red(p933_3).
rhs(p933_3).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 8).
size(p934_0, 2).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 3).
size(p934_1, 5).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 1).
size(p934_2, 5).
red(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 3).
size(p934_3, 3).
blue(p934_3).
lhs(p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 6).
size(p935_0, 0).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 1).
size(p935_1, 2).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 7).
size(p935_2, 3).
blue(p935_2).
upright(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 0).
size(p936_0, 1).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 7).
size(p936_1, 4).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 0).
size(p936_2, 5).
red(p936_2).
upright(p936_2).
contact(p936_2, p936_0).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 8).
size(p937_0, 1).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 9).
size(p937_1, 9).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 9).
size(p937_2, 6).
red(p937_2).
upright(p937_2).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_0, p937_2).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 3).
size(p938_0, 3).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 3).
size(p938_1, 1).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 8).
size(p938_2, 2).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 2).
size(p938_3, 8).
red(p938_3).
upright(p938_3).
contact(p938_3, p938_0).
contact(p938_0, p938_3).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 1).
size(p939_0, 0).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 1).
size(p939_1, 10).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 6).
size(p939_2, 4).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 2).
size(p939_3, 4).
blue(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 10).
size(p939_4, 5).
green(p939_4).
lhs(p939_4).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 3).
size(p940_0, 3).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 1).
size(p940_1, 10).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 9).
size(p940_2, 6).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 3).
size(p940_3, 10).
blue(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 1).
coord2(p940_4, 10).
size(p940_4, 0).
blue(p940_4).
rhs(p940_4).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
contact(p940_2, p940_4).
contact(p940_4, p940_2).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 1).
size(p941_0, 1).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 5).
size(p941_1, 2).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 0).
size(p941_2, 2).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 4).
coord2(p941_3, 1).
size(p941_3, 7).
red(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 10).
size(p941_4, 8).
red(p941_4).
upright(p941_4).
contact(p941_0, p941_2).
contact(p941_0, p941_2).
contact(p941_0, p941_3).
contact(p941_2, p941_0).
contact(p941_2, p941_0).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 2).
size(p942_0, 5).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 8).
size(p942_1, 3).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 9).
size(p942_2, 2).
red(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 2).
size(p942_3, 8).
green(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 9).
coord2(p942_4, 7).
size(p942_4, 8).
blue(p942_4).
strange(p942_4).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 1).
size(p943_0, 2).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 0).
size(p943_1, 2).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 10).
size(p943_2, 5).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 10).
size(p943_3, 0).
blue(p943_3).
strange(p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 0).
size(p944_0, 0).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 0).
size(p944_1, 2).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 4).
size(p944_2, 3).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 3).
size(p944_3, 1).
green(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 1).
coord2(p944_4, 7).
size(p944_4, 3).
green(p944_4).
upright(p944_4).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 3).
size(p945_0, 2).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 3).
size(p945_1, 10).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 3).
size(p945_2, 3).
red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 10).
size(p945_3, 1).
blue(p945_3).
strange(p945_3).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_0, p945_2).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 6).
size(p946_0, 1).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 2).
size(p946_1, 9).
green(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 6).
size(p946_2, 0).
red(p946_2).
strange(p946_2).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 7).
size(p947_0, 0).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 9).
size(p947_1, 9).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 8).
size(p947_2, 0).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 7).
size(p947_3, 7).
red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 7).
size(p947_4, 8).
red(p947_4).
strange(p947_4).
contact(p947_3, p947_0).
contact(p947_0, p947_3).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 0).
size(p948_0, 0).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 9).
size(p948_1, 4).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 1).
size(p948_2, 1).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 10).
size(p948_3, 4).
red(p948_3).
lhs(p948_3).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 9).
size(p949_0, 8).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 10).
size(p949_1, 1).
blue(p949_1).
upright(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 3).
size(p950_0, 0).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 3).
size(p950_1, 1).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 8).
size(p950_2, 10).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 10).
size(p950_3, 1).
green(p950_3).
rhs(p950_3).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 10).
size(p951_0, 1).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 0).
size(p951_1, 4).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 3).
size(p951_2, 5).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 5).
size(p951_3, 0).
blue(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 8).
coord2(p951_4, 5).
size(p951_4, 2).
red(p951_4).
rhs(p951_4).
contact(p951_4, p951_3).
contact(p951_3, p951_4).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 0).
size(p952_0, 4).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 0).
size(p952_1, 2).
blue(p952_1).
lhs(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 5).
size(p953_0, 0).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 6).
size(p953_1, 3).
blue(p953_1).
rhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 1).
size(p954_0, 9).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 1).
size(p954_1, 2).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 6).
size(p954_2, 9).
red(p954_2).
lhs(p954_2).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 6).
size(p955_0, 7).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 6).
size(p955_1, 4).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 5).
size(p955_2, 3).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 7).
size(p955_3, 0).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 3).
size(p955_4, 7).
green(p955_4).
strange(p955_4).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 5).
size(p956_0, 9).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 2).
size(p956_1, 8).
blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 5).
size(p956_2, 0).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 6).
size(p956_3, 3).
green(p956_3).
rhs(p956_3).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_0, p956_2).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 4).
size(p957_0, 0).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 4).
size(p957_1, 2).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 10).
size(p957_2, 10).
green(p957_2).
rhs(p957_2).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 0).
size(p958_0, 2).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 2).
size(p958_1, 2).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, -1).
coord2(p958_2, 2).
size(p958_2, 10).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 2).
coord2(p958_3, 0).
size(p958_3, 1).
red(p958_3).
lhs(p958_3).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 2).
size(p959_0, 5).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 3).
size(p959_1, 0).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 3).
size(p959_2, 6).
red(p959_2).
upright(p959_2).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 8).
size(p960_0, 3).
green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 10).
size(p960_1, 8).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 9).
size(p960_2, 1).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 3).
size(p960_3, 4).
red(p960_3).
lhs(p960_3).
contact(p960_0, p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
contact(p960_2, p960_0).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 9).
size(p961_0, 3).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 8).
size(p961_1, 8).
red(p961_1).
upright(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 4).
size(p962_0, 1).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 9).
size(p962_1, 0).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 2).
size(p962_2, 7).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 9).
size(p962_3, 1).
blue(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 6).
coord2(p962_4, 8).
size(p962_4, 9).
red(p962_4).
rhs(p962_4).
contact(p962_4, p962_1).
contact(p962_1, p962_4).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 9).
size(p963_0, 6).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 9).
size(p963_1, 1).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 4).
size(p963_2, 3).
blue(p963_2).
upright(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 1).
size(p964_0, 3).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 8).
size(p964_1, 0).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 3).
size(p964_2, 9).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 5).
size(p964_3, 2).
blue(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 8).
coord2(p964_4, 4).
size(p964_4, 4).
red(p964_4).
rhs(p964_4).
contact(p964_4, p964_3).
contact(p964_3, p964_4).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 4).
size(p965_0, 1).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 8).
size(p965_1, 4).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 9).
size(p965_2, 10).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 9).
size(p965_3, 2).
blue(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 5).
size(p965_4, 6).
green(p965_4).
upright(p965_4).
contact(p965_2, p965_3).
contact(p965_2, p965_3).
contact(p965_3, p965_2).
contact(p965_3, p965_2).
contact(p965_3, p965_1).
contact(p965_1, p965_3).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 5).
size(p966_0, 6).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 2).
size(p966_1, 9).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 6).
size(p966_2, 3).
blue(p966_2).
lhs(p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 2).
size(p967_0, 3).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 8).
size(p967_1, 3).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 3).
size(p967_2, 5).
red(p967_2).
upright(p967_2).
contact(p967_2, p967_0).
contact(p967_0, p967_2).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 10).
size(p968_0, 2).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 9).
size(p968_1, 2).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 5).
size(p968_2, 3).
red(p968_2).
lhs(p968_2).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 4).
size(p969_0, 0).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 5).
size(p969_1, 1).
red(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 5).
size(p970_0, 0).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 5).
size(p970_1, 8).
red(p970_1).
rhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 4).
size(p971_0, 6).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 6).
size(p971_1, 4).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 7).
size(p971_2, 1).
blue(p971_2).
lhs(p971_2).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 1).
size(p972_0, 4).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 10).
size(p972_1, 1).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 1).
size(p972_2, 2).
blue(p972_2).
upright(p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 1).
size(p973_0, 5).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 1).
size(p973_1, 0).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 10).
size(p973_2, 9).
green(p973_2).
rhs(p973_2).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 5).
size(p974_0, 8).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 4).
size(p974_1, 5).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 9).
size(p974_2, 3).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 5).
size(p974_3, 0).
blue(p974_3).
strange(p974_3).
contact(p974_1, p974_3).
contact(p974_3, p974_1).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, -1).
size(p975_0, 2).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 0).
size(p975_1, 1).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 10).
size(p975_2, 3).
red(p975_2).
lhs(p975_2).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 7).
size(p976_0, 8).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 1).
size(p976_1, 2).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 2).
size(p976_2, 0).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 8).
size(p976_3, 2).
green(p976_3).
strange(p976_3).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 0).
size(p977_0, 8).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 3).
size(p977_1, 3).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 5).
size(p977_2, 0).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 5).
size(p977_3, 0).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 3).
size(p977_4, 2).
red(p977_4).
rhs(p977_4).
contact(p977_1, p977_4).
contact(p977_1, p977_4).
contact(p977_4, p977_1).
contact(p977_4, p977_1).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 9).
size(p978_0, 7).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 8).
size(p978_1, 2).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 6).
size(p978_2, 1).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 5).
size(p978_3, 5).
blue(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 9).
size(p978_4, 0).
blue(p978_4).
upright(p978_4).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 10).
size(p979_0, 0).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 3).
size(p979_1, 0).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 10).
size(p979_2, 1).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 0).
size(p979_3, 4).
green(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 2).
coord2(p979_4, 0).
size(p979_4, 3).
green(p979_4).
upright(p979_4).
contact(p979_3, p979_4).
contact(p979_3, p979_4).
contact(p979_4, p979_3).
contact(p979_4, p979_3).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 8).
size(p980_0, 1).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 0).
size(p980_1, 5).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 4).
size(p980_2, 0).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 7).
size(p980_3, 3).
blue(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 2).
coord2(p980_4, 5).
size(p980_4, 4).
red(p980_4).
rhs(p980_4).
contact(p980_4, p980_2).
contact(p980_2, p980_4).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 4).
size(p981_0, 6).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 3).
size(p981_1, 3).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 4).
size(p981_2, 6).
red(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 7).
size(p981_3, 9).
blue(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 8).
size(p981_4, 9).
red(p981_4).
upright(p981_4).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 6).
size(p982_0, 4).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 10).
size(p982_1, 6).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 6).
size(p982_2, 2).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 7).
size(p982_3, 4).
red(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 4).
coord2(p982_4, 10).
size(p982_4, 3).
green(p982_4).
strange(p982_4).
contact(p982_1, p982_4).
contact(p982_1, p982_4).
contact(p982_4, p982_1).
contact(p982_4, p982_1).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 2).
size(p983_0, 8).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 2).
size(p983_1, 1).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 6).
size(p983_2, 6).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 10).
size(p983_3, 2).
blue(p983_3).
rhs(p983_3).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 5).
size(p984_0, 2).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 4).
size(p984_1, 1).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 8).
size(p984_2, 8).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 4).
size(p984_3, 5).
red(p984_3).
strange(p984_3).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 0).
size(p985_0, 4).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 6).
size(p985_1, 7).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 0).
size(p985_2, 1).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 4).
size(p985_3, 0).
green(p985_3).
rhs(p985_3).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 7).
size(p986_0, 1).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 0).
size(p986_1, 10).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 9).
size(p986_2, 1).
green(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 8).
size(p986_3, 9).
red(p986_3).
upright(p986_3).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
contact(p986_3, p986_2).
contact(p986_3, p986_0).
contact(p986_0, p986_3).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 0).
size(p987_0, 3).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 9).
size(p987_1, 1).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, -1).
size(p987_2, 2).
red(p987_2).
strange(p987_2).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 0).
size(p988_0, 1).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 7).
size(p988_1, 7).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 1).
size(p988_2, 10).
red(p988_2).
rhs(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 1).
size(p989_0, 0).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 1).
size(p989_1, 0).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 1).
size(p989_2, 5).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 0).
size(p989_3, 9).
red(p989_3).
rhs(p989_3).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_1, p989_0).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 5).
size(p990_0, 2).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 5).
size(p990_1, 0).
blue(p990_1).
strange(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 10).
size(p991_0, 8).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 0).
size(p991_1, 2).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 10).
size(p991_2, 10).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 0).
size(p991_3, 6).
red(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 10).
coord2(p991_4, 8).
size(p991_4, 10).
green(p991_4).
upright(p991_4).
contact(p991_3, p991_1).
contact(p991_1, p991_3).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 6).
size(p992_0, 3).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 5).
size(p992_1, 1).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 2).
size(p992_2, 4).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 7).
size(p992_3, 3).
red(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 1).
coord2(p992_4, 7).
size(p992_4, 2).
blue(p992_4).
rhs(p992_4).
contact(p992_3, p992_4).
contact(p992_3, p992_4).
contact(p992_4, p992_3).
contact(p992_4, p992_3).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 2).
size(p993_0, 0).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 2).
size(p993_1, 3).
blue(p993_1).
lhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 2).
size(p994_0, 9).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 3).
size(p994_1, 3).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 9).
size(p994_2, 7).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 4).
size(p994_3, 1).
red(p994_3).
upright(p994_3).
contact(p994_3, p994_1).
contact(p994_1, p994_3).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 9).
size(p995_0, 0).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 9).
size(p995_1, 9).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 0).
size(p995_2, 4).
blue(p995_2).
lhs(p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_0).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 4).
size(p996_0, 3).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 1).
size(p996_1, 2).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 5).
size(p996_2, 2).
blue(p996_2).
strange(p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 10).
size(p997_0, 6).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 8).
size(p997_1, 9).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 8).
size(p997_2, 1).
blue(p997_2).
rhs(p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 5).
size(p998_0, 9).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 3).
size(p998_1, 2).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 4).
size(p998_2, 2).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 3).
size(p998_3, 0).
green(p998_3).
rhs(p998_3).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 0).
size(p999_0, 6).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 1).
size(p999_1, 1).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 1).
size(p999_2, 4).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 9).
coord2(p999_3, 1).
size(p999_3, 10).
red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 0).
coord2(p999_4, 9).
size(p999_4, 2).
blue(p999_4).
strange(p999_4).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 0).
size(p1000_0, 5).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 4).
size(p1000_1, 2).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 11).
coord2(p1000_2, 4).
size(p1000_2, 3).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 9).
coord2(p1000_3, 2).
size(p1000_3, 4).
green(p1000_3).
rhs(p1000_3).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 0).
size(p1001_0, 2).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 5).
size(p1001_1, 10).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 0).
size(p1001_2, 2).
blue(p1001_2).
strange(p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 2).
size(p1002_0, 0).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 3).
size(p1002_1, 6).
red(p1002_1).
rhs(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 1).
size(p1003_0, 3).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 1).
size(p1003_1, 4).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 10).
size(p1003_2, 10).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 1).
size(p1003_3, 7).
red(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 10).
coord2(p1003_4, 3).
size(p1003_4, 7).
green(p1003_4).
strange(p1003_4).
contact(p1003_0, p1003_3).
contact(p1003_0, p1003_3).
contact(p1003_0, p1003_1).
contact(p1003_3, p1003_0).
contact(p1003_3, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 1).
size(p1004_0, 4).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 1).
size(p1004_1, 2).
blue(p1004_1).
strange(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 1).
size(p1005_0, 9).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 1).
size(p1005_1, 10).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 7).
size(p1005_2, 0).
blue(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 8).
size(p1005_3, 8).
red(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 3).
coord2(p1005_4, 7).
size(p1005_4, 8).
red(p1005_4).
lhs(p1005_4).
contact(p1005_4, p1005_2).
contact(p1005_2, p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 6).
size(p1006_0, 0).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 6).
size(p1006_1, 1).
red(p1006_1).
strange(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 0).
size(p1007_0, 3).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 0).
size(p1007_1, 3).
blue(p1007_1).
strange(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 0).
size(p1008_0, 1).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, -1).
size(p1008_1, 5).
red(p1008_1).
upright(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 9).
size(p1009_0, 1).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 8).
size(p1009_1, 6).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 5).
size(p1009_2, 4).
green(p1009_2).
rhs(p1009_2).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 1).
size(p1010_0, 2).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 1).
size(p1010_1, 2).
blue(p1010_1).
lhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 4).
size(p1011_0, 1).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 11).
coord2(p1011_1, 2).
size(p1011_1, 2).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 9).
size(p1011_2, 6).
green(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 9).
size(p1011_3, 0).
red(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 2).
size(p1011_4, 2).
blue(p1011_4).
rhs(p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 1).
size(p1012_0, 9).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 6).
size(p1012_1, 1).
blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 4).
size(p1012_2, 8).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 2).
size(p1012_3, 2).
blue(p1012_3).
lhs(p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 0).
size(p1013_0, 2).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 0).
size(p1013_1, 8).
red(p1013_1).
upright(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 7).
size(p1014_0, 1).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 3).
size(p1014_1, 10).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 1).
size(p1014_2, 0).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 3).
coord2(p1014_3, 8).
size(p1014_3, 2).
red(p1014_3).
rhs(p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_0, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 4).
size(p1015_0, 5).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 5).
size(p1015_1, 2).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 1).
size(p1015_2, 1).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 2).
size(p1015_3, 7).
red(p1015_3).
upright(p1015_3).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 7).
size(p1016_0, 3).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 8).
size(p1016_1, 3).
red(p1016_1).
lhs(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 9).
size(p1017_0, 1).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 10).
size(p1017_1, 7).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 8).
size(p1017_2, 2).
blue(p1017_2).
lhs(p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 2).
size(p1018_0, 10).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 7).
size(p1018_1, 1).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 3).
size(p1018_2, 1).
blue(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 9).
size(p1018_3, 5).
red(p1018_3).
rhs(p1018_3).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 6).
size(p1019_0, 0).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 7).
size(p1019_1, 7).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 6).
size(p1019_2, 4).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 5).
size(p1019_3, 10).
green(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 4).
coord2(p1019_4, 9).
size(p1019_4, 0).
green(p1019_4).
strange(p1019_4).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 2).
size(p1020_0, 8).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 9).
size(p1020_1, 9).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 1).
size(p1020_2, 2).
blue(p1020_2).
lhs(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 2).
size(p1021_0, 1).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 6).
size(p1021_1, 0).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 1).
size(p1021_2, 3).
green(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 6).
size(p1021_3, 3).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 2).
coord2(p1021_4, 4).
size(p1021_4, 9).
red(p1021_4).
strange(p1021_4).
contact(p1021_3, p1021_1).
contact(p1021_1, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 10).
size(p1022_0, 0).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 7).
size(p1022_1, 2).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 10).
size(p1022_2, 2).
red(p1022_2).
lhs(p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_0, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 6).
size(p1023_0, 8).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 1).
size(p1023_1, 7).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 3).
size(p1023_2, 0).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 3).
coord2(p1023_3, 3).
size(p1023_3, 9).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 1).
coord2(p1023_4, 7).
size(p1023_4, 1).
blue(p1023_4).
lhs(p1023_4).
contact(p1023_0, p1023_4).
contact(p1023_4, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 10).
size(p1024_0, 1).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 10).
size(p1024_1, 5).
red(p1024_1).
upright(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 4).
size(p1025_0, 2).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 8).
size(p1025_1, 0).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 5).
size(p1025_2, 3).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 10).
size(p1025_3, 2).
blue(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 8).
coord2(p1025_4, 5).
size(p1025_4, 3).
blue(p1025_4).
rhs(p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_4, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 0).
size(p1026_0, 0).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 10).
size(p1026_1, 6).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 1).
size(p1026_2, 3).
red(p1026_2).
rhs(p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 7).
size(p1027_0, 3).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 7).
size(p1027_1, 1).
blue(p1027_1).
lhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 3).
size(p1028_0, 8).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 9).
size(p1028_1, 6).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 2).
size(p1028_2, 9).
red(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 2).
size(p1028_3, 1).
blue(p1028_3).
lhs(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 7).
size(p1029_0, 8).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 7).
size(p1029_1, 3).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 6).
size(p1029_2, 2).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 5).
size(p1029_3, 9).
blue(p1029_3).
rhs(p1029_3).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 10).
size(p1030_0, 2).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 10).
size(p1030_1, 2).
red(p1030_1).
strange(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 1).
size(p1031_0, 0).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 1).
size(p1031_1, 6).
red(p1031_1).
lhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 10).
size(p1032_0, 3).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 9).
size(p1032_1, 7).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 9).
size(p1032_2, 1).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 2).
size(p1032_3, 2).
red(p1032_3).
rhs(p1032_3).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 7).
size(p1033_0, 0).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 4).
size(p1033_1, 7).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 4).
size(p1033_2, 6).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 8).
size(p1033_3, 1).
red(p1033_3).
lhs(p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_0, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 4).
size(p1034_0, 4).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 4).
size(p1034_1, 0).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 8).
size(p1034_2, 0).
blue(p1034_2).
strange(p1034_2).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 6).
size(p1035_0, 0).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 6).
size(p1035_1, 7).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 10).
size(p1035_2, 4).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 3).
coord2(p1035_3, 7).
size(p1035_3, 3).
blue(p1035_3).
lhs(p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 0).
size(p1036_0, 2).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 1).
size(p1036_1, 6).
red(p1036_1).
upright(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 6).
size(p1037_0, 2).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 1).
size(p1037_1, 9).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 0).
size(p1037_2, 3).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 4).
coord2(p1037_3, 6).
size(p1037_3, 3).
red(p1037_3).
lhs(p1037_3).
contact(p1037_3, p1037_0).
contact(p1037_0, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 4).
size(p1038_0, 0).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 4).
size(p1038_1, 1).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 10).
size(p1038_2, 7).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 4).
size(p1038_3, 1).
red(p1038_3).
upright(p1038_3).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 9).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 10).
size(p1039_1, 0).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 10).
size(p1039_2, 3).
red(p1039_2).
rhs(p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 9).
size(p1040_0, 6).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 8).
size(p1040_1, 1).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 6).
size(p1040_2, 5).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 8).
size(p1040_3, 2).
green(p1040_3).
rhs(p1040_3).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 1).
size(p1041_0, 6).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 3).
size(p1041_1, 4).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 10).
size(p1041_2, 1).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 9).
size(p1041_3, 0).
green(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 9).
coord2(p1041_4, 4).
size(p1041_4, 1).
blue(p1041_4).
strange(p1041_4).
contact(p1041_1, p1041_4).
contact(p1041_4, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 3).
size(p1042_0, 2).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 3).
size(p1042_1, 3).
blue(p1042_1).
upright(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 8).
size(p1043_0, 0).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 8).
size(p1043_1, 1).
blue(p1043_1).
strange(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 4).
size(p1044_0, 10).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 9).
size(p1044_1, 3).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 10).
size(p1044_2, 1).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 11).
size(p1044_3, 3).
red(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 5).
coord2(p1044_4, 1).
size(p1044_4, 7).
red(p1044_4).
lhs(p1044_4).
contact(p1044_3, p1044_2).
contact(p1044_2, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 10).
size(p1045_0, 2).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 10).
size(p1045_1, 1).
red(p1045_1).
strange(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 10).
size(p1046_0, 1).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 8).
size(p1046_1, 5).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 10).
size(p1046_2, 4).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 4).
size(p1046_3, 9).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 10).
coord2(p1046_4, 4).
size(p1046_4, 0).
green(p1046_4).
strange(p1046_4).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 11).
size(p1047_0, 4).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 10).
size(p1047_1, 1).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 4).
size(p1047_2, 9).
green(p1047_2).
strange(p1047_2).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 7).
size(p1048_0, 2).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 0).
size(p1048_1, 1).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 10).
size(p1048_2, 2).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 10).
size(p1048_3, 5).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 4).
coord2(p1048_4, 2).
size(p1048_4, 0).
green(p1048_4).
strange(p1048_4).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 6).
size(p1049_0, 4).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 6).
size(p1049_1, 8).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 4).
size(p1049_2, 6).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 9).
size(p1049_3, 5).
blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 6).
size(p1049_4, 3).
blue(p1049_4).
strange(p1049_4).
contact(p1049_0, p1049_4).
contact(p1049_4, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 2).
size(p1050_0, 3).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 2).
size(p1050_1, 1).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 10).
size(p1050_2, 7).
red(p1050_2).
rhs(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 4).
size(p1051_0, 0).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 3).
size(p1051_1, 1).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 1).
size(p1051_2, 8).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 1).
size(p1051_3, 0).
red(p1051_3).
upright(p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 7).
size(p1052_0, 1).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 7).
size(p1052_1, 5).
red(p1052_1).
strange(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 4).
size(p1053_0, 8).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 3).
size(p1053_1, 8).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 2).
size(p1053_2, 8).
green(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 1).
size(p1053_3, 2).
red(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 2).
coord2(p1053_4, 0).
size(p1053_4, 2).
blue(p1053_4).
upright(p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_4, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 10).
size(p1054_0, 2).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 10).
size(p1054_1, 7).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 2).
size(p1054_2, 1).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 3).
size(p1054_3, 4).
red(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 4).
size(p1054_4, 0).
red(p1054_4).
lhs(p1054_4).
contact(p1054_2, p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
contact(p1054_3, p1054_2).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 1).
size(p1055_0, 3).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 7).
size(p1055_1, 3).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 8).
size(p1055_2, 3).
red(p1055_2).
lhs(p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_1, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 9).
size(p1056_0, 4).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 2).
size(p1056_1, 1).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 7).
size(p1056_2, 1).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 10).
size(p1056_3, 0).
blue(p1056_3).
upright(p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_3, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 7).
size(p1057_0, 1).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 7).
size(p1057_1, 8).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 8).
size(p1057_2, 5).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 10).
size(p1057_3, 7).
blue(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 0).
coord2(p1057_4, 10).
size(p1057_4, 10).
blue(p1057_4).
lhs(p1057_4).
contact(p1057_3, p1057_4).
contact(p1057_3, p1057_4).
contact(p1057_4, p1057_3).
contact(p1057_4, p1057_3).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 3).
size(p1058_0, 5).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 4).
size(p1058_1, 6).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 0).
size(p1058_2, 9).
green(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 0).
size(p1058_3, 2).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 0).
size(p1058_4, 6).
red(p1058_4).
rhs(p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 3).
size(p1059_0, 8).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 2).
size(p1059_1, 3).
blue(p1059_1).
upright(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 10).
size(p1060_0, 7).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 10).
size(p1060_1, 1).
blue(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 2).
size(p1061_0, 2).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 6).
size(p1061_1, 5).
green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 2).
size(p1061_2, 2).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 3).
size(p1061_3, 9).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 10).
coord2(p1061_4, 3).
size(p1061_4, 6).
red(p1061_4).
rhs(p1061_4).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_4).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_4).
contact(p1061_0, p1061_2).
contact(p1061_3, p1061_0).
contact(p1061_3, p1061_0).
contact(p1061_3, p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_4, p1061_0).
contact(p1061_4, p1061_3).
contact(p1061_4, p1061_0).
contact(p1061_4, p1061_3).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 6).
size(p1062_0, 9).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 4).
size(p1062_1, 3).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 6).
size(p1062_2, 2).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 0).
size(p1062_3, 10).
red(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 6).
coord2(p1062_4, 9).
size(p1062_4, 2).
blue(p1062_4).
strange(p1062_4).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 5).
size(p1063_0, 8).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 5).
size(p1063_1, 6).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 2).
size(p1063_2, 7).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 5).
coord2(p1063_3, 5).
size(p1063_3, 3).
blue(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 3).
coord2(p1063_4, 9).
size(p1063_4, 5).
green(p1063_4).
upright(p1063_4).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 2).
size(p1064_0, 3).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 2).
size(p1064_1, 3).
red(p1064_1).
lhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 1).
size(p1065_0, 5).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 2).
size(p1065_1, 8).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 2).
size(p1065_2, 0).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 8).
size(p1065_3, 0).
green(p1065_3).
rhs(p1065_3).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 0).
size(p1066_0, 9).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 0).
size(p1066_1, 1).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 2).
size(p1066_2, 4).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 0).
size(p1066_3, 1).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 7).
coord2(p1066_4, 2).
size(p1066_4, 2).
red(p1066_4).
strange(p1066_4).
contact(p1066_0, p1066_3).
contact(p1066_3, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 9).
size(p1067_0, 1).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 0).
size(p1067_1, 2).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 9).
size(p1067_2, 10).
red(p1067_2).
rhs(p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 8).
size(p1068_0, 4).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 4).
size(p1068_1, 0).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 4).
size(p1068_2, 1).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 7).
size(p1068_3, 7).
blue(p1068_3).
upright(p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 8).
size(p1069_0, 6).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 2).
size(p1069_1, 3).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 11).
coord2(p1069_2, 2).
size(p1069_2, 7).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 4).
size(p1069_3, 4).
blue(p1069_3).
lhs(p1069_3).
contact(p1069_2, p1069_1).
contact(p1069_1, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 4).
size(p1070_0, 1).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 5).
size(p1070_1, 4).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 7).
size(p1070_2, 0).
green(p1070_2).
rhs(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 8).
size(p1071_0, 0).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 9).
size(p1071_1, 2).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 3).
size(p1071_2, 7).
green(p1071_2).
lhs(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 8).
size(p1072_0, 3).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 9).
size(p1072_1, 4).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 8).
size(p1072_2, 4).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 0).
size(p1072_3, 2).
blue(p1072_3).
upright(p1072_3).
contact(p1072_2, p1072_0).
contact(p1072_0, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 2).
size(p1073_0, 1).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 1).
size(p1073_1, 4).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 4).
size(p1073_2, 2).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 1).
size(p1073_3, 3).
blue(p1073_3).
upright(p1073_3).
contact(p1073_1, p1073_3).
contact(p1073_3, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 8).
size(p1074_0, 0).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 2).
size(p1074_1, 3).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 8).
size(p1074_2, 1).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 8).
size(p1074_3, 9).
blue(p1074_3).
lhs(p1074_3).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 2).
size(p1075_0, 8).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 6).
size(p1075_1, 6).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 2).
size(p1075_2, 3).
blue(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 8).
size(p1075_3, 5).
red(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 4).
coord2(p1075_4, 2).
size(p1075_4, 10).
red(p1075_4).
strange(p1075_4).
contact(p1075_4, p1075_2).
contact(p1075_2, p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 5).
size(p1076_0, 8).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 10).
size(p1076_1, 3).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 2).
size(p1076_2, 5).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 10).
size(p1076_3, 1).
blue(p1076_3).
rhs(p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 9).
size(p1077_0, 8).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 6).
size(p1077_1, 1).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 6).
size(p1077_2, 6).
red(p1077_2).
upright(p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 4).
size(p1078_0, 1).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 5).
size(p1078_1, 6).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 4).
size(p1078_2, 3).
blue(p1078_2).
lhs(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 10).
size(p1079_0, 8).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 3).
size(p1079_1, 2).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 3).
size(p1079_2, 8).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 1).
size(p1079_3, 2).
red(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 4).
coord2(p1079_4, 2).
size(p1079_4, 3).
blue(p1079_4).
lhs(p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_4, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 4).
size(p1080_0, 4).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 0).
size(p1080_1, 7).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 4).
size(p1080_2, 1).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 5).
coord2(p1080_3, 3).
size(p1080_3, 1).
red(p1080_3).
rhs(p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_2, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 6).
size(p1081_0, 0).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 1).
size(p1081_1, 9).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 8).
size(p1081_2, 0).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 2).
coord2(p1081_3, 9).
size(p1081_3, 7).
red(p1081_3).
rhs(p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_2, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 6).
size(p1082_0, 2).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 6).
size(p1082_1, 4).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 6).
size(p1082_2, 5).
green(p1082_2).
lhs(p1082_2).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 10).
size(p1083_0, 1).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 2).
size(p1083_1, 9).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 0).
size(p1083_2, 6).
green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 11).
size(p1083_3, 3).
red(p1083_3).
rhs(p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 1).
size(p1084_0, 10).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 2).
size(p1084_1, 2).
blue(p1084_1).
rhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 10).
size(p1085_0, 10).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 9).
size(p1085_1, 8).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 9).
size(p1085_2, 3).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 6).
size(p1085_3, 5).
blue(p1085_3).
lhs(p1085_3).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 6).
size(p1086_0, 1).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 6).
size(p1086_1, 0).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 7).
size(p1086_2, 4).
blue(p1086_2).
rhs(p1086_2).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 10).
size(p1087_0, 4).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 0).
size(p1087_1, 3).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, -1).
size(p1087_2, 0).
red(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 7).
size(p1087_3, 2).
green(p1087_3).
strange(p1087_3).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 4).
size(p1088_0, 10).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 8).
size(p1088_1, 7).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 8).
size(p1088_2, 3).
blue(p1088_2).
upright(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, -1).
size(p1089_0, 1).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 0).
size(p1089_1, 3).
blue(p1089_1).
lhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 8).
size(p1090_0, 3).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 8).
size(p1090_1, 2).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 0).
size(p1090_2, 6).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 10).
size(p1090_3, 3).
green(p1090_3).
lhs(p1090_3).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 8).
size(p1091_0, 6).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 3).
size(p1091_1, 2).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 5).
size(p1091_2, 1).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 9).
size(p1091_3, 0).
blue(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 1).
size(p1091_4, 6).
red(p1091_4).
lhs(p1091_4).
contact(p1091_0, p1091_3).
contact(p1091_3, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 2).
size(p1092_0, 0).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 1).
size(p1092_1, 1).
blue(p1092_1).
strange(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 8).
size(p1093_0, 4).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 8).
size(p1093_1, 1).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 0).
size(p1093_2, 6).
green(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 4).
size(p1093_3, 9).
green(p1093_3).
rhs(p1093_3).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 5).
size(p1094_0, 9).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 2).
size(p1094_1, 9).
green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 1).
size(p1094_2, 9).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 1).
size(p1094_3, 3).
blue(p1094_3).
upright(p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_3, p1094_1).
contact(p1094_3, p1094_1).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 5).
size(p1095_0, 2).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, -1).
coord2(p1095_1, 5).
size(p1095_1, 6).
red(p1095_1).
upright(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 5).
size(p1096_0, 4).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 2).
size(p1096_1, 7).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 4).
size(p1096_2, 10).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 10).
size(p1096_3, 3).
blue(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 3).
coord2(p1096_4, 10).
size(p1096_4, 6).
red(p1096_4).
rhs(p1096_4).
contact(p1096_4, p1096_3).
contact(p1096_3, p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 2).
size(p1097_0, 10).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 9).
size(p1097_1, 3).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 8).
size(p1097_2, 9).
red(p1097_2).
upright(p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 9).
size(p1098_0, 9).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 1).
size(p1098_1, 1).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 2).
size(p1098_2, 1).
red(p1098_2).
strange(p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 5).
size(p1099_0, 9).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 10).
size(p1099_1, 3).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 5).
size(p1099_2, 1).
blue(p1099_2).
strange(p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 9).
size(p1100_0, 2).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 10).
size(p1100_1, 1).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 9).
size(p1100_2, 4).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 4).
size(p1100_3, 0).
green(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 7).
coord2(p1100_4, 9).
size(p1100_4, 9).
red(p1100_4).
strange(p1100_4).
contact(p1100_4, p1100_1).
contact(p1100_1, p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 9).
size(p1101_0, 0).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, -1).
coord2(p1101_1, 9).
size(p1101_1, 3).
red(p1101_1).
strange(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 3).
size(p1102_0, 2).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 4).
size(p1102_1, 4).
red(p1102_1).
strange(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 10).
size(p1103_0, 2).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 5).
size(p1103_1, 3).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 4).
size(p1103_2, 8).
red(p1103_2).
lhs(p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_1, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 9).
size(p1104_0, 5).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 7).
size(p1104_1, 1).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 4).
size(p1104_2, 4).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 10).
size(p1104_3, 3).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 7).
coord2(p1104_4, 7).
size(p1104_4, 1).
red(p1104_4).
rhs(p1104_4).
contact(p1104_1, p1104_4).
contact(p1104_1, p1104_4).
contact(p1104_4, p1104_1).
contact(p1104_4, p1104_1).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 3).
size(p1105_0, 5).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 5).
size(p1105_1, 7).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 8).
size(p1105_2, 4).
green(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 6).
size(p1105_3, 0).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 6).
coord2(p1105_4, 4).
size(p1105_4, 1).
green(p1105_4).
lhs(p1105_4).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 3).
size(p1106_0, 6).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 5).
size(p1106_1, 6).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 4).
size(p1106_2, 1).
blue(p1106_2).
strange(p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 3).
size(p1107_0, 3).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 7).
size(p1107_1, 6).
red(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 2).
size(p1107_2, 2).
blue(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 0).
size(p1107_3, 0).
red(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 9).
coord2(p1107_4, 5).
size(p1107_4, 9).
red(p1107_4).
lhs(p1107_4).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, -1).
coord2(p1108_0, 4).
size(p1108_0, 5).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 2).
size(p1108_1, 5).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 3).
size(p1108_2, 7).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 3).
size(p1108_3, 5).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 4).
size(p1108_4, 2).
blue(p1108_4).
rhs(p1108_4).
contact(p1108_0, p1108_4).
contact(p1108_4, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 8).
size(p1109_0, 7).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 4).
size(p1109_1, 3).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 4).
size(p1109_2, 4).
red(p1109_2).
lhs(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 10).
size(p1110_0, 3).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 8).
size(p1110_1, 5).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 10).
size(p1110_2, 2).
red(p1110_2).
lhs(p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 1).
size(p1111_0, 1).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 1).
size(p1111_1, 1).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 4).
size(p1111_2, 7).
green(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 1).
size(p1111_3, 1).
blue(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 10).
coord2(p1111_4, 9).
size(p1111_4, 10).
green(p1111_4).
strange(p1111_4).
contact(p1111_0, p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 3).
size(p1112_0, 1).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 3).
size(p1112_1, 4).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 6).
size(p1112_2, 2).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 5).
size(p1112_3, 9).
green(p1112_3).
lhs(p1112_3).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 6).
size(p1113_0, 5).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 1).
size(p1113_1, 0).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 1).
size(p1113_2, 4).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 5).
coord2(p1113_3, 6).
size(p1113_3, 10).
green(p1113_3).
strange(p1113_3).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 3).
size(p1114_0, 0).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 4).
size(p1114_1, 9).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 4).
size(p1114_2, 3).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 8).
size(p1114_3, 6).
red(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 10).
coord2(p1114_4, 5).
size(p1114_4, 9).
red(p1114_4).
lhs(p1114_4).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 8).
size(p1115_0, 2).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 9).
size(p1115_1, 4).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 7).
size(p1115_2, 2).
red(p1115_2).
upright(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 2).
size(p1116_0, 6).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 5).
size(p1116_1, 4).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 0).
size(p1116_2, 10).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 9).
size(p1116_3, 1).
blue(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 0).
coord2(p1116_4, 10).
size(p1116_4, 5).
red(p1116_4).
rhs(p1116_4).
contact(p1116_4, p1116_3).
contact(p1116_3, p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 6).
size(p1117_0, 5).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 7).
size(p1117_1, 1).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 7).
size(p1117_2, 9).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 6).
size(p1117_3, 1).
blue(p1117_3).
strange(p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 7).
size(p1118_0, 7).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 7).
size(p1118_1, 2).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 7).
size(p1118_2, 4).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 9).
coord2(p1118_3, 8).
size(p1118_3, 4).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 2).
size(p1118_4, 1).
green(p1118_4).
upright(p1118_4).
contact(p1118_2, p1118_1).
contact(p1118_1, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 8).
size(p1119_0, 0).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 9).
size(p1119_1, 2).
red(p1119_1).
lhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 2).
size(p1120_0, 1).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 2).
size(p1120_1, 6).
red(p1120_1).
lhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 5).
size(p1121_0, 10).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 9).
size(p1121_1, 0).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 5).
size(p1121_2, 2).
blue(p1121_2).
strange(p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 3).
size(p1122_0, 7).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 10).
size(p1122_1, 3).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 2).
size(p1122_2, 10).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 11).
size(p1122_3, 7).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 4).
coord2(p1122_4, 8).
size(p1122_4, 9).
green(p1122_4).
upright(p1122_4).
contact(p1122_3, p1122_1).
contact(p1122_1, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 4).
size(p1123_0, 2).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 4).
size(p1123_1, 5).
red(p1123_1).
strange(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 4).
size(p1124_0, 7).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 1).
size(p1124_1, 3).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 0).
size(p1124_2, 6).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 0).
size(p1124_3, 3).
blue(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 1).
size(p1124_4, 2).
blue(p1124_4).
upright(p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_4, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 4).
size(p1125_0, 9).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 2).
size(p1125_1, 6).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 10).
size(p1125_2, 6).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 10).
coord2(p1125_3, 4).
size(p1125_3, 0).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 1).
size(p1125_4, 0).
blue(p1125_4).
upright(p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_4, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 3).
size(p1126_0, 0).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 2).
size(p1126_1, 3).
blue(p1126_1).
rhs(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 2).
size(p1127_0, 2).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 2).
size(p1127_1, 2).
red(p1127_1).
upright(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 2).
size(p1128_0, 3).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 2).
size(p1128_1, 7).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 6).
size(p1128_2, 10).
blue(p1128_2).
upright(p1128_2).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 0).
size(p1129_0, 2).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 9).
size(p1129_1, 3).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 0).
size(p1129_2, 4).
red(p1129_2).
upright(p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 6).
size(p1130_0, 10).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 6).
size(p1130_1, 4).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 2).
size(p1130_2, 10).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 6).
coord2(p1130_3, 8).
size(p1130_3, 4).
red(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 5).
coord2(p1130_4, 8).
size(p1130_4, 0).
blue(p1130_4).
lhs(p1130_4).
contact(p1130_3, p1130_4).
contact(p1130_4, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 7).
size(p1131_0, 0).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 2).
size(p1131_1, 8).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 2).
size(p1131_2, 0).
blue(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 8).
size(p1132_0, 4).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 4).
size(p1132_1, 7).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 8).
size(p1132_2, 3).
blue(p1132_2).
lhs(p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 9).
size(p1133_0, 7).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 3).
size(p1133_1, 3).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 3).
size(p1133_2, 6).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 10).
size(p1133_3, 2).
red(p1133_3).
rhs(p1133_3).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 3).
size(p1134_0, 1).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 3).
size(p1134_1, 8).
red(p1134_1).
upright(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 0).
size(p1135_0, 7).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 2).
size(p1135_1, 2).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 0).
size(p1135_2, 3).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 1).
size(p1135_3, 1).
green(p1135_3).
rhs(p1135_3).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 10).
size(p1136_0, 0).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 2).
size(p1136_1, 1).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 1).
size(p1136_2, 2).
red(p1136_2).
lhs(p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 1).
size(p1137_0, 1).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 4).
size(p1137_1, 6).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 5).
size(p1137_2, 10).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 5).
coord2(p1137_3, 4).
size(p1137_3, 3).
blue(p1137_3).
upright(p1137_3).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 3).
size(p1138_0, 2).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 1).
size(p1138_1, 2).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 2).
size(p1138_2, 1).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 2).
size(p1138_3, 2).
blue(p1138_3).
upright(p1138_3).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 3).
size(p1139_0, 0).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 1).
size(p1139_1, 7).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 3).
size(p1139_2, 2).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 6).
size(p1139_3, 9).
blue(p1139_3).
rhs(p1139_3).
contact(p1139_2, p1139_0).
contact(p1139_0, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 3).
size(p1140_0, 5).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 9).
size(p1140_1, 1).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 3).
size(p1140_2, 1).
blue(p1140_2).
strange(p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 4).
size(p1141_0, 6).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 5).
size(p1141_1, 1).
blue(p1141_1).
lhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 5).
size(p1142_0, 4).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 1).
size(p1142_1, 7).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 0).
size(p1142_2, 5).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 0).
size(p1142_3, 3).
blue(p1142_3).
rhs(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 8).
size(p1143_0, 5).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 4).
size(p1143_1, 6).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 3).
size(p1143_2, 1).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 5).
coord2(p1143_3, 5).
size(p1143_3, 7).
red(p1143_3).
upright(p1143_3).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 3).
size(p1144_0, 3).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 10).
size(p1144_1, 0).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 7).
size(p1144_2, 9).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 5).
size(p1144_3, 2).
green(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 2).
coord2(p1144_4, 3).
size(p1144_4, 3).
blue(p1144_4).
upright(p1144_4).
contact(p1144_0, p1144_2).
contact(p1144_0, p1144_2).
contact(p1144_0, p1144_4).
contact(p1144_2, p1144_0).
contact(p1144_2, p1144_0).
contact(p1144_4, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 6).
size(p1145_0, 8).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 9).
size(p1145_1, 2).
blue(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 10).
size(p1145_2, 2).
red(p1145_2).
rhs(p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 10).
size(p1146_0, 0).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 8).
size(p1146_1, 8).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 10).
size(p1146_2, 2).
blue(p1146_2).
upright(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 8).
size(p1147_0, 3).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 8).
size(p1147_1, 5).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 1).
size(p1147_2, 4).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 0).
size(p1147_3, 10).
green(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 8).
coord2(p1147_4, 7).
size(p1147_4, 3).
blue(p1147_4).
strange(p1147_4).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 4).
size(p1148_0, 1).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 6).
size(p1148_1, 1).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 4).
size(p1148_2, 1).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 4).
size(p1148_3, 10).
red(p1148_3).
strange(p1148_3).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 9).
size(p1149_0, 3).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 10).
size(p1149_1, 2).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 1).
size(p1149_2, 0).
blue(p1149_2).
rhs(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 0).
size(p1150_0, 10).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 0).
size(p1150_1, 3).
blue(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 8).
size(p1151_0, 0).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 2).
size(p1151_1, 8).
red(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 8).
size(p1151_2, 6).
red(p1151_2).
lhs(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 0).
size(p1152_0, 8).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 0).
size(p1152_1, 2).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 4).
size(p1152_2, 2).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 4).
size(p1152_3, 2).
blue(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 1).
coord2(p1152_4, 3).
size(p1152_4, 8).
red(p1152_4).
rhs(p1152_4).
contact(p1152_2, p1152_3).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
contact(p1152_3, p1152_2).
contact(p1152_3, p1152_4).
contact(p1152_4, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 7).
size(p1153_0, 7).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 9).
size(p1153_1, 3).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 9).
size(p1153_2, 3).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 1).
size(p1153_3, 2).
green(p1153_3).
strange(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 4).
size(p1154_0, 3).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 5).
size(p1154_1, 8).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 3).
size(p1154_2, 2).
red(p1154_2).
strange(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 8).
size(p1155_0, 10).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 2).
size(p1155_1, 1).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 6).
size(p1155_2, 10).
blue(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 3).
size(p1155_3, 1).
red(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 4).
coord2(p1155_4, 3).
size(p1155_4, 2).
blue(p1155_4).
upright(p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_4, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 2).
size(p1156_0, 6).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 4).
size(p1156_1, 3).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 4).
size(p1156_2, 10).
red(p1156_2).
rhs(p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 1).
size(p1157_0, 6).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 7).
size(p1157_1, 1).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 6).
size(p1157_2, 5).
red(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 7).
size(p1157_3, 1).
green(p1157_3).
strange(p1157_3).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 3).
size(p1158_0, 10).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 3).
size(p1158_1, 0).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 10).
size(p1158_2, 7).
red(p1158_2).
rhs(p1158_2).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 4).
size(p1159_0, 6).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 3).
size(p1159_1, 1).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 7).
size(p1159_2, 6).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 0).
size(p1159_3, 0).
blue(p1159_3).
strange(p1159_3).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 6).
size(p1160_0, 0).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 6).
size(p1160_1, 0).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 4).
size(p1160_2, 2).
red(p1160_2).
upright(p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 4).
size(p1161_0, 1).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 0).
size(p1161_1, 3).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 3).
size(p1161_2, 6).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 6).
size(p1161_3, 3).
blue(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 1).
size(p1161_4, 8).
blue(p1161_4).
upright(p1161_4).
contact(p1161_2, p1161_0).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 6).
size(p1162_0, 8).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 2).
size(p1162_1, 4).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 7).
size(p1162_2, 3).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 8).
size(p1162_3, 2).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 4).
coord2(p1162_4, 4).
size(p1162_4, 9).
blue(p1162_4).
strange(p1162_4).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 8).
size(p1163_0, 1).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 10).
size(p1163_1, 3).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 7).
size(p1163_2, 5).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 9).
size(p1163_3, 4).
red(p1163_3).
rhs(p1163_3).
contact(p1163_3, p1163_1).
contact(p1163_1, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 2).
size(p1164_0, 3).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 1).
size(p1164_1, 2).
red(p1164_1).
upright(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 7).
size(p1165_0, 0).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 7).
size(p1165_1, 0).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 8).
size(p1165_2, 9).
red(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 10).
size(p1165_3, 1).
blue(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 8).
coord2(p1165_4, 3).
size(p1165_4, 1).
blue(p1165_4).
upright(p1165_4).
contact(p1165_1, p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_1, p1165_0).
contact(p1165_2, p1165_1).
contact(p1165_2, p1165_1).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 3).
size(p1166_0, 10).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 7).
size(p1166_1, 9).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 8).
size(p1166_2, 1).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 7).
coord2(p1166_3, 7).
size(p1166_3, 2).
blue(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 7).
coord2(p1166_4, 1).
size(p1166_4, 0).
blue(p1166_4).
upright(p1166_4).
contact(p1166_2, p1166_3).
contact(p1166_2, p1166_3).
contact(p1166_2, p1166_1).
contact(p1166_3, p1166_2).
contact(p1166_3, p1166_2).
contact(p1166_1, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 4).
size(p1167_0, 6).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 4).
size(p1167_1, 0).
blue(p1167_1).
strange(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 0).
size(p1168_0, 7).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 7).
size(p1168_1, 7).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 1).
size(p1168_2, 3).
blue(p1168_2).
upright(p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 4).
size(p1169_0, 0).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 4).
size(p1169_1, 1).
red(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 2).
size(p1169_2, 1).
blue(p1169_2).
rhs(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 6).
size(p1170_0, 3).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 11).
size(p1170_1, 6).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 10).
size(p1170_2, 3).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 7).
size(p1170_3, 7).
green(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 2).
coord2(p1170_4, 8).
size(p1170_4, 7).
green(p1170_4).
upright(p1170_4).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 1).
size(p1171_0, 1).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 8).
size(p1171_1, 8).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 1).
size(p1171_2, 7).
red(p1171_2).
rhs(p1171_2).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 5).
size(p1172_0, 2).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 10).
size(p1172_1, 6).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 4).
size(p1172_2, 7).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 9).
size(p1172_3, 3).
blue(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 4).
coord2(p1172_4, 9).
size(p1172_4, 2).
red(p1172_4).
strange(p1172_4).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 6).
size(p1173_0, 3).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 9).
size(p1173_1, 4).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 9).
size(p1173_2, 2).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 5).
size(p1173_3, 9).
blue(p1173_3).
lhs(p1173_3).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 2).
size(p1174_0, 4).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 9).
size(p1174_1, 6).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 3).
size(p1174_2, 4).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 9).
size(p1174_3, 1).
blue(p1174_3).
rhs(p1174_3).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_0).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, -1).
coord2(p1175_0, 0).
size(p1175_0, 9).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 0).
size(p1175_1, 3).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 4).
size(p1175_2, 2).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 0).
size(p1175_3, 7).
blue(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 9).
size(p1176_0, 0).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 4).
size(p1176_1, 0).
blue(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 3).
size(p1176_2, 10).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 8).
size(p1176_3, 4).
red(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 9).
size(p1176_4, 4).
blue(p1176_4).
upright(p1176_4).
contact(p1176_0, p1176_3).
contact(p1176_0, p1176_3).
contact(p1176_3, p1176_0).
contact(p1176_3, p1176_0).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 11).
size(p1177_0, 10).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 10).
size(p1177_1, 3).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 6).
size(p1177_2, 3).
green(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 7).
size(p1177_3, 3).
green(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 5).
coord2(p1177_4, 8).
size(p1177_4, 4).
green(p1177_4).
strange(p1177_4).
contact(p1177_2, p1177_3).
contact(p1177_2, p1177_3).
contact(p1177_3, p1177_2).
contact(p1177_3, p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 5).
size(p1178_0, 1).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 10).
size(p1178_1, 3).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 4).
size(p1178_2, 7).
red(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 4).
size(p1178_3, 6).
red(p1178_3).
lhs(p1178_3).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 7).
size(p1179_0, 8).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 10).
size(p1179_1, 0).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 10).
size(p1179_2, 2).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 7).
size(p1179_3, 3).
blue(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 10).
coord2(p1179_4, 10).
size(p1179_4, 7).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_1, p1179_4).
contact(p1179_1, p1179_4).
contact(p1179_4, p1179_1).
contact(p1179_4, p1179_1).
contact(p1179_0, p1179_3).
contact(p1179_3, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 6).
size(p1180_0, 0).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 4).
size(p1180_1, 1).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 0).
size(p1180_2, 1).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 0).
size(p1180_3, 8).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 9).
coord2(p1180_4, 5).
size(p1180_4, 1).
red(p1180_4).
lhs(p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_2).
contact(p1180_4, p1180_1).
contact(p1180_1, p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 6).
size(p1181_0, 4).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 5).
size(p1181_1, 2).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 4).
size(p1181_2, 0).
blue(p1181_2).
lhs(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 3).
size(p1182_0, 1).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 3).
size(p1182_1, 1).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 5).
size(p1182_2, 9).
green(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 5).
size(p1183_0, 6).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 5).
size(p1183_1, 1).
blue(p1183_1).
lhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 0).
size(p1184_0, 0).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 3).
size(p1184_1, 1).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, -1).
size(p1184_2, 9).
red(p1184_2).
strange(p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 0).
size(p1185_0, 7).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 7).
size(p1185_1, 7).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 4).
size(p1185_2, 0).
blue(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 4).
size(p1185_3, 4).
red(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 10).
size(p1185_4, 5).
red(p1185_4).
upright(p1185_4).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 3).
size(p1186_0, 4).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 3).
size(p1186_1, 1).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 11).
size(p1187_0, 9).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 10).
size(p1187_1, 1).
blue(p1187_1).
rhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 8).
size(p1188_0, 4).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 10).
size(p1188_1, 1).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 9).
size(p1188_2, 5).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 8).
size(p1188_3, 1).
blue(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 5).
size(p1188_4, 3).
green(p1188_4).
strange(p1188_4).
contact(p1188_0, p1188_4).
contact(p1188_0, p1188_4).
contact(p1188_0, p1188_3).
contact(p1188_4, p1188_0).
contact(p1188_4, p1188_0).
contact(p1188_3, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 7).
size(p1189_0, 1).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 7).
size(p1189_1, 9).
red(p1189_1).
rhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 2).
size(p1190_0, 2).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 9).
size(p1190_1, 3).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 3).
size(p1190_2, 0).
red(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 10).
coord2(p1190_3, 4).
size(p1190_3, 5).
blue(p1190_3).
upright(p1190_3).
contact(p1190_2, p1190_0).
contact(p1190_0, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 10).
size(p1191_0, 8).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 0).
size(p1191_1, 9).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 3).
size(p1191_2, 7).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 0).
size(p1191_3, 3).
blue(p1191_3).
strange(p1191_3).
contact(p1191_1, p1191_3).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 7).
size(p1192_0, 3).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 3).
size(p1192_1, 9).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 3).
size(p1192_2, 5).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 6).
size(p1192_3, 0).
blue(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 1).
coord2(p1192_4, 6).
size(p1192_4, 1).
red(p1192_4).
rhs(p1192_4).
contact(p1192_4, p1192_3).
contact(p1192_3, p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 3).
size(p1193_0, 3).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 1).
size(p1193_1, 0).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 3).
size(p1193_2, 4).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 1).
size(p1193_3, 6).
red(p1193_3).
upright(p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 4).
size(p1194_0, 1).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 5).
size(p1194_1, 0).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 3).
size(p1194_2, 3).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 7).
size(p1194_3, 8).
green(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 7).
coord2(p1194_4, 1).
size(p1194_4, 9).
red(p1194_4).
strange(p1194_4).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 4).
size(p1195_0, 0).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 4).
size(p1195_1, 9).
red(p1195_1).
rhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 5).
size(p1196_0, 6).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 0).
size(p1196_1, 6).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 6).
size(p1196_2, 1).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 8).
size(p1196_3, 2).
blue(p1196_3).
rhs(p1196_3).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 0).
size(p1197_0, 2).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 7).
size(p1197_1, 7).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 10).
size(p1197_2, 2).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 10).
size(p1197_3, 4).
red(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 5).
coord2(p1197_4, 3).
size(p1197_4, 6).
blue(p1197_4).
lhs(p1197_4).
contact(p1197_3, p1197_2).
contact(p1197_2, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 2).
size(p1198_0, 2).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 3).
size(p1198_1, 2).
red(p1198_1).
lhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 5).
size(p1199_0, 0).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 3).
size(p1199_1, 8).
green(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 8).
size(p1199_2, 3).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 8).
size(p1199_3, 2).
red(p1199_3).
lhs(p1199_3).
contact(p1199_3, p1199_2).
contact(p1199_2, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 0).
size(p1200_0, 5).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 9).
size(p1200_1, 1).
green(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 7).
size(p1201_0, 1).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 5).
size(p1201_1, 6).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 4).
size(p1201_2, 6).
green(p1201_2).
strange(p1201_2).
contact(p1201_1, p1201_2).
contact(p1201_1, p1201_2).
contact(p1201_2, p1201_1).
contact(p1201_2, p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 5).
size(p1202_0, 9).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 6).
size(p1202_1, 6).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 5).
size(p1202_2, 9).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 3).
size(p1202_3, 9).
blue(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 1).
coord2(p1202_4, 1).
size(p1202_4, 5).
green(p1202_4).
strange(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 3).
size(p1203_0, 0).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 6).
size(p1203_1, 10).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 6).
size(p1203_2, 0).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 9).
size(p1203_3, 10).
blue(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 7).
size(p1204_0, 9).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 3).
size(p1204_1, 5).
green(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 0).
size(p1205_0, 2).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 2).
size(p1205_1, 9).
red(p1205_1).
rhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 0).
size(p1206_0, 2).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 6).
size(p1206_1, 9).
red(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 5).
size(p1207_0, 3).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 4).
size(p1207_1, 4).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 4).
size(p1207_2, 1).
green(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 3).
size(p1208_0, 8).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 5).
size(p1208_1, 9).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 4).
size(p1208_2, 3).
green(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 9).
size(p1209_0, 10).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 1).
size(p1209_1, 3).
blue(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 10).
size(p1210_0, 10).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 1).
size(p1210_1, 8).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 4).
size(p1210_2, 0).
red(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 6).
size(p1211_0, 5).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 7).
size(p1211_1, 5).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 5).
size(p1211_2, 7).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 10).
size(p1211_3, 2).
green(p1211_3).
upright(p1211_3).
contact(p1211_0, p1211_1).
contact(p1211_0, p1211_1).
contact(p1211_1, p1211_0).
contact(p1211_1, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 9).
size(p1212_0, 0).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 8).
size(p1212_1, 10).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 1).
size(p1212_2, 9).
green(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 8).
size(p1212_3, 4).
red(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 6).
size(p1213_0, 0).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 1).
size(p1213_1, 0).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 6).
size(p1213_2, 9).
green(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 8).
size(p1213_3, 5).
blue(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 8).
size(p1214_0, 3).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 3).
size(p1214_1, 9).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 7).
size(p1214_2, 1).
blue(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 8).
size(p1214_3, 0).
red(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 5).
coord2(p1214_4, 2).
size(p1214_4, 2).
red(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 4).
size(p1215_0, 3).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 9).
size(p1215_1, 3).
green(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 6).
size(p1216_0, 0).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 2).
size(p1216_1, 10).
blue(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 1).
size(p1217_0, 7).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 6).
size(p1217_1, 9).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 0).
size(p1217_2, 9).
green(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 0).
size(p1218_0, 10).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 8).
size(p1218_1, 5).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 10).
size(p1218_2, 6).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 9).
coord2(p1218_3, 5).
size(p1218_3, 3).
blue(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 7).
size(p1219_0, 0).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 5).
size(p1219_1, 3).
blue(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 9).
size(p1220_0, 3).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 5).
size(p1220_1, 0).
green(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 5).
size(p1221_0, 9).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 2).
size(p1221_1, 4).
blue(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 1).
size(p1222_0, 0).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 3).
size(p1222_1, 7).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 2).
size(p1222_2, 5).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 3).
coord2(p1222_3, 0).
size(p1222_3, 10).
blue(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 4).
coord2(p1222_4, 7).
size(p1222_4, 8).
red(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 10).
size(p1223_0, 7).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 7).
size(p1223_1, 0).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 6).
size(p1223_2, 3).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 0).
size(p1223_3, 9).
green(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 3).
coord2(p1223_4, 2).
size(p1223_4, 4).
blue(p1223_4).
rhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 3).
size(p1224_0, 9).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 8).
size(p1224_1, 6).
red(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 9).
size(p1225_0, 6).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 10).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 1).
size(p1225_2, 2).
green(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 8).
size(p1226_0, 7).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 0).
size(p1226_1, 2).
blue(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 9).
size(p1227_0, 1).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 9).
size(p1227_1, 1).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 1).
size(p1227_2, 4).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 1).
size(p1227_3, 3).
green(p1227_3).
upright(p1227_3).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_1).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_0).
contact(p1227_2, p1227_3).
contact(p1227_2, p1227_3).
contact(p1227_3, p1227_2).
contact(p1227_3, p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 6).
size(p1228_0, 8).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 0).
size(p1228_1, 3).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 6).
size(p1228_2, 6).
green(p1228_2).
lhs(p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_2, p1228_0).
contact(p1228_2, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 10).
size(p1229_0, 6).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 9).
size(p1229_1, 0).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 10).
size(p1229_2, 5).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 3).
size(p1229_3, 9).
red(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 6).
coord2(p1229_4, 6).
size(p1229_4, 7).
red(p1229_4).
lhs(p1229_4).
contact(p1229_0, p1229_2).
contact(p1229_0, p1229_2).
contact(p1229_2, p1229_0).
contact(p1229_2, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 7).
size(p1230_0, 5).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 10).
size(p1230_1, 5).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 0).
size(p1230_2, 10).
blue(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 5).
size(p1231_0, 7).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 0).
size(p1231_1, 1).
red(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 4).
size(p1231_2, 10).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 5).
size(p1232_0, 6).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 5).
size(p1232_1, 3).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 6).
coord2(p1232_2, 2).
size(p1232_2, 7).
red(p1232_2).
lhs(p1232_2).
contact(p1232_0, p1232_1).
contact(p1232_0, p1232_1).
contact(p1232_1, p1232_0).
contact(p1232_1, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 6).
size(p1233_0, 3).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 10).
size(p1233_1, 9).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 6).
size(p1233_2, 3).
red(p1233_2).
strange(p1233_2).
contact(p1233_0, p1233_2).
contact(p1233_0, p1233_2).
contact(p1233_2, p1233_0).
contact(p1233_2, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 0).
size(p1234_0, 10).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 4).
size(p1234_1, 5).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 5).
size(p1234_2, 10).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 9).
size(p1234_3, 2).
red(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 2).
size(p1235_0, 3).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 0).
size(p1235_1, 6).
green(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 3).
size(p1235_2, 10).
green(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 1).
size(p1235_3, 8).
red(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 2).
size(p1236_0, 7).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 4).
size(p1236_1, 4).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 5).
size(p1236_2, 2).
blue(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 3).
size(p1237_0, 2).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 10).
size(p1237_1, 7).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 5).
size(p1237_2, 3).
green(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 0).
coord2(p1237_3, 9).
size(p1237_3, 5).
red(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 10).
size(p1238_0, 3).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 4).
size(p1238_1, 2).
green(p1238_1).
strange(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 3).
size(p1239_0, 8).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 8).
size(p1239_1, 5).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 4).
size(p1239_2, 9).
green(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 3).
size(p1240_0, 1).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 8).
size(p1240_1, 5).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 2).
size(p1240_2, 9).
green(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 10).
size(p1241_0, 6).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 2).
size(p1241_1, 7).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 8).
size(p1241_2, 2).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 2).
size(p1242_0, 7).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 7).
size(p1242_1, 2).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 8).
size(p1242_2, 4).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 1).
size(p1242_3, 0).
blue(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 3).
size(p1243_0, 4).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 5).
size(p1243_1, 6).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 8).
size(p1243_2, 10).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 4).
size(p1243_3, 10).
red(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 5).
coord2(p1243_4, 0).
size(p1243_4, 0).
blue(p1243_4).
upright(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 3).
size(p1244_0, 6).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 5).
size(p1244_1, 4).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 6).
size(p1244_2, 9).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 0).
size(p1244_3, 7).
red(p1244_3).
strange(p1244_3).
contact(p1244_1, p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_2, p1244_1).
contact(p1244_2, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 4).
size(p1245_0, 5).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 9).
size(p1245_1, 2).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 7).
size(p1245_2, 4).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 5).
size(p1245_3, 9).
green(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 3).
coord2(p1245_4, 5).
size(p1245_4, 9).
blue(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 4).
size(p1246_0, 7).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 7).
size(p1246_1, 9).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 6).
size(p1246_2, 5).
red(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 8).
size(p1247_0, 5).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 10).
size(p1247_1, 9).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 7).
size(p1247_2, 8).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 3).
size(p1247_3, 5).
green(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 9).
size(p1248_0, 1).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 10).
size(p1248_1, 6).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 10).
size(p1248_2, 0).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 4).
size(p1248_3, 3).
blue(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 8).
coord2(p1248_4, 2).
size(p1248_4, 5).
green(p1248_4).
upright(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 3).
size(p1249_0, 5).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 7).
size(p1249_1, 3).
green(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 8).
size(p1250_0, 4).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 4).
size(p1250_1, 9).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 5).
size(p1250_2, 5).
blue(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 9).
size(p1251_0, 7).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 2).
size(p1251_1, 1).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 3).
size(p1251_2, 9).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 5).
size(p1251_3, 6).
blue(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 5).
coord2(p1251_4, 0).
size(p1251_4, 10).
blue(p1251_4).
strange(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 2).
size(p1252_0, 8).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 0).
size(p1252_1, 10).
red(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 4).
size(p1253_0, 3).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 1).
size(p1253_1, 7).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 5).
size(p1253_2, 9).
red(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 7).
size(p1254_0, 5).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 8).
size(p1254_1, 5).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 2).
size(p1254_2, 6).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 0).
coord2(p1254_3, 2).
size(p1254_3, 6).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 8).
coord2(p1254_4, 3).
size(p1254_4, 1).
green(p1254_4).
lhs(p1254_4).
contact(p1254_2, p1254_3).
contact(p1254_2, p1254_3).
contact(p1254_3, p1254_2).
contact(p1254_3, p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 7).
size(p1255_0, 9).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 6).
size(p1255_1, 1).
red(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 7).
size(p1256_0, 2).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 4).
coord2(p1256_1, 0).
size(p1256_1, 2).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 9).
size(p1256_2, 3).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 2).
size(p1257_0, 8).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 3).
size(p1257_1, 3).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 5).
size(p1257_2, 10).
blue(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 9).
size(p1257_3, 1).
blue(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 7).
size(p1258_0, 10).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 8).
size(p1258_1, 9).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 6).
size(p1258_2, 4).
green(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 0).
size(p1259_0, 10).
blue(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 10).
size(p1259_1, 8).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 1).
size(p1259_2, 9).
green(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 7).
size(p1260_0, 1).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 8).
size(p1260_1, 9).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 10).
size(p1260_2, 7).
blue(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 2).
size(p1261_0, 8).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 9).
size(p1261_1, 8).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 6).
size(p1261_2, 5).
green(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 9).
size(p1262_0, 10).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 3).
size(p1262_1, 10).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 3).
size(p1262_2, 4).
blue(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 5).
size(p1262_3, 10).
red(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 1).
size(p1262_4, 2).
blue(p1262_4).
strange(p1262_4).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 2).
size(p1263_0, 2).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 3).
size(p1263_1, 6).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 7).
size(p1263_2, 4).
green(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 4).
size(p1264_0, 10).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 4).
size(p1264_1, 8).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 10).
size(p1264_2, 9).
blue(p1264_2).
lhs(p1264_2).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 1).
size(p1265_0, 9).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 2).
size(p1265_1, 9).
green(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 6).
size(p1266_0, 5).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 9).
size(p1266_1, 10).
green(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 7).
size(p1267_0, 10).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 4).
size(p1267_1, 9).
red(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 10).
size(p1268_0, 0).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 3).
size(p1268_1, 6).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 0).
size(p1268_2, 1).
green(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 7).
size(p1268_3, 1).
red(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 10).
size(p1269_0, 6).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 6).
size(p1269_1, 0).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 8).
size(p1269_2, 5).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 7).
size(p1270_0, 8).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 8).
size(p1270_1, 4).
red(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 3).
size(p1271_0, 5).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 5).
size(p1271_1, 5).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 0).
size(p1271_2, 5).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 8).
size(p1271_3, 2).
red(p1271_3).
lhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 6).
coord2(p1271_4, 9).
size(p1271_4, 0).
blue(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 9).
size(p1272_0, 7).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 5).
size(p1272_1, 3).
red(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 8).
size(p1273_0, 2).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 2).
size(p1273_1, 9).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 9).
size(p1273_2, 0).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 8).
size(p1273_3, 8).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 6).
coord2(p1273_4, 2).
size(p1273_4, 5).
blue(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 6).
size(p1274_0, 6).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 1).
size(p1274_1, 8).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 10).
size(p1274_2, 8).
red(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 1).
size(p1275_0, 3).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 4).
size(p1275_1, 2).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 2).
size(p1275_2, 5).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 6).
coord2(p1275_3, 10).
size(p1275_3, 0).
red(p1275_3).
rhs(p1275_3).
contact(p1275_0, p1275_2).
contact(p1275_0, p1275_2).
contact(p1275_2, p1275_0).
contact(p1275_2, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 9).
size(p1276_0, 2).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 9).
size(p1276_1, 2).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 1).
size(p1276_2, 9).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 5).
size(p1276_3, 6).
blue(p1276_3).
rhs(p1276_3).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 5).
size(p1277_0, 7).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 2).
size(p1277_1, 2).
blue(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 2).
size(p1278_0, 0).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 6).
size(p1278_1, 4).
green(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 7).
size(p1279_0, 4).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 10).
size(p1279_1, 4).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 3).
size(p1279_2, 3).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 1).
size(p1279_3, 7).
green(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 2).
coord2(p1279_4, 2).
size(p1279_4, 1).
red(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 8).
size(p1280_0, 10).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 8).
size(p1280_1, 10).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 1).
size(p1280_2, 8).
green(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 9).
size(p1280_3, 2).
blue(p1280_3).
strange(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 9).
size(p1281_0, 6).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 0).
size(p1281_1, 3).
green(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 3).
size(p1282_0, 8).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 8).
size(p1282_1, 5).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 10).
size(p1283_0, 3).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 6).
size(p1283_1, 7).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 6).
size(p1283_2, 5).
green(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 7).
size(p1283_3, 10).
green(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 2).
size(p1284_0, 9).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 3).
size(p1284_1, 9).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 6).
size(p1284_2, 9).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 4).
size(p1284_3, 6).
blue(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 6).
coord2(p1284_4, 6).
size(p1284_4, 4).
green(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 6).
size(p1285_0, 6).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 4).
size(p1285_1, 7).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 8).
size(p1285_2, 10).
red(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 7).
size(p1286_0, 0).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 8).
size(p1286_1, 0).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 10).
coord2(p1286_2, 6).
size(p1286_2, 1).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 7).
size(p1286_3, 8).
green(p1286_3).
lhs(p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 0).
size(p1287_0, 3).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 9).
size(p1287_1, 9).
blue(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 1).
size(p1288_0, 8).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 8).
size(p1288_1, 7).
blue(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 6).
size(p1289_0, 3).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 7).
size(p1289_1, 8).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 6).
size(p1289_2, 6).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 0).
size(p1289_3, 8).
green(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 10).
coord2(p1289_4, 6).
size(p1289_4, 2).
blue(p1289_4).
lhs(p1289_4).
contact(p1289_1, p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_2, p1289_1).
contact(p1289_2, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 9).
size(p1290_0, 0).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 8).
size(p1290_1, 1).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 7).
coord2(p1290_2, 1).
size(p1290_2, 5).
blue(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 4).
size(p1291_0, 7).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 5).
size(p1291_1, 9).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 8).
size(p1291_2, 5).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 8).
coord2(p1291_3, 1).
size(p1291_3, 1).
red(p1291_3).
strange(p1291_3).
contact(p1291_0, p1291_1).
contact(p1291_0, p1291_1).
contact(p1291_1, p1291_0).
contact(p1291_1, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 4).
size(p1292_0, 1).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 3).
size(p1292_1, 10).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 0).
size(p1292_2, 5).
green(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 2).
size(p1293_0, 5).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 0).
size(p1293_1, 4).
green(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 8).
size(p1293_2, 0).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 1).
size(p1293_3, 6).
red(p1293_3).
upright(p1293_3).
contact(p1293_1, p1293_3).
contact(p1293_1, p1293_3).
contact(p1293_3, p1293_1).
contact(p1293_3, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 3).
size(p1294_0, 8).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 2).
size(p1294_1, 0).
red(p1294_1).
lhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 7).
size(p1295_0, 4).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 0).
size(p1295_1, 2).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 9).
size(p1295_2, 1).
blue(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 7).
size(p1296_0, 2).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 7).
size(p1296_1, 2).
green(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 6).
size(p1297_0, 1).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 0).
size(p1297_1, 0).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 7).
size(p1297_2, 7).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 9).
coord2(p1297_3, 0).
size(p1297_3, 10).
blue(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 9).
size(p1298_0, 0).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 10).
size(p1298_1, 8).
blue(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 3).
size(p1299_0, 9).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 8).
size(p1299_1, 0).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 4).
size(p1299_2, 3).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 3).
size(p1300_0, 4).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 0).
size(p1300_1, 3).
green(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 8).
size(p1301_0, 1).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 6).
size(p1301_1, 6).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 10).
size(p1301_2, 6).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 3).
size(p1302_0, 6).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 9).
size(p1302_1, 7).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 1).
size(p1302_2, 5).
green(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 8).
size(p1302_3, 5).
blue(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 4).
size(p1303_0, 2).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 8).
size(p1303_1, 6).
red(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 1).
size(p1304_0, 7).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 4).
size(p1304_1, 5).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 1).
size(p1304_2, 1).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 2).
size(p1304_3, 4).
blue(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 6).
coord2(p1304_4, 6).
size(p1304_4, 3).
blue(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 9).
size(p1305_0, 3).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 0).
size(p1305_1, 1).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 5).
size(p1305_2, 0).
green(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 1).
coord2(p1305_3, 7).
size(p1305_3, 9).
red(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 8).
size(p1306_0, 7).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 4).
size(p1306_1, 8).
blue(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 9).
size(p1307_0, 9).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 0).
size(p1307_1, 5).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 0).
size(p1307_2, 3).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 8).
size(p1307_3, 3).
blue(p1307_3).
lhs(p1307_3).
contact(p1307_1, p1307_2).
contact(p1307_1, p1307_2).
contact(p1307_2, p1307_1).
contact(p1307_2, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 4).
size(p1308_0, 1).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 4).
size(p1308_1, 10).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 4).
size(p1308_2, 7).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 0).
coord2(p1308_3, 5).
size(p1308_3, 5).
red(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 8).
size(p1308_4, 0).
red(p1308_4).
lhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 5).
size(p1309_0, 5).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 7).
size(p1309_1, 9).
green(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 0).
size(p1310_0, 7).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 2).
size(p1310_1, 2).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 9).
size(p1310_2, 8).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 4).
coord2(p1310_3, 8).
size(p1310_3, 10).
red(p1310_3).
rhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 1).
coord2(p1310_4, 2).
size(p1310_4, 10).
blue(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 3).
size(p1311_0, 8).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 4).
size(p1311_1, 1).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 7).
size(p1311_2, 10).
green(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 3).
size(p1311_3, 3).
red(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 3).
size(p1311_4, 6).
blue(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 3).
size(p1312_0, 2).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 8).
size(p1312_1, 2).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 10).
size(p1312_2, 4).
blue(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 6).
size(p1312_3, 2).
green(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 2).
size(p1313_0, 4).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 4).
size(p1313_1, 2).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 7).
size(p1313_2, 7).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 7).
size(p1313_3, 8).
red(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 3).
coord2(p1313_4, 9).
size(p1313_4, 5).
blue(p1313_4).
strange(p1313_4).
contact(p1313_2, p1313_3).
contact(p1313_2, p1313_3).
contact(p1313_3, p1313_2).
contact(p1313_3, p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 6).
size(p1314_0, 3).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 5).
size(p1314_1, 9).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 8).
size(p1314_2, 4).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 7).
size(p1314_3, 2).
red(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 1).
size(p1315_0, 6).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 10).
size(p1315_1, 1).
green(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 4).
size(p1316_0, 0).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 10).
size(p1316_1, 5).
blue(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 9).
size(p1317_0, 7).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 8).
size(p1317_1, 3).
red(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 8).
size(p1318_0, 3).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 2).
size(p1318_1, 5).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 1).
size(p1318_2, 8).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 3).
size(p1318_3, 4).
blue(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 6).
coord2(p1318_4, 8).
size(p1318_4, 1).
green(p1318_4).
strange(p1318_4).
contact(p1318_0, p1318_4).
contact(p1318_0, p1318_4).
contact(p1318_4, p1318_0).
contact(p1318_4, p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 2).
size(p1319_0, 4).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 4).
size(p1319_1, 9).
blue(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 8).
size(p1320_0, 5).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 5).
size(p1320_1, 7).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 3).
size(p1320_2, 10).
red(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 6).
size(p1321_0, 5).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 0).
size(p1321_1, 10).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 5).
size(p1321_2, 2).
blue(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 7).
coord2(p1321_3, 6).
size(p1321_3, 1).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 5).
size(p1322_0, 5).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 0).
size(p1322_1, 7).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 0).
size(p1322_2, 0).
red(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 9).
size(p1323_0, 4).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 7).
size(p1323_1, 10).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 9).
size(p1323_2, 5).
blue(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 7).
size(p1323_3, 2).
blue(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 9).
size(p1324_0, 8).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 9).
size(p1324_1, 0).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 6).
size(p1324_2, 2).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 3).
coord2(p1324_3, 2).
size(p1324_3, 1).
green(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 10).
coord2(p1324_4, 6).
size(p1324_4, 4).
blue(p1324_4).
lhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 6).
size(p1325_0, 4).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 3).
size(p1325_1, 7).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 7).
size(p1326_0, 0).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 2).
size(p1326_1, 6).
red(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 2).
size(p1327_0, 7).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 3).
size(p1327_1, 3).
blue(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 8).
size(p1328_0, 8).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 5).
size(p1328_1, 1).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 2).
size(p1328_2, 1).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 9).
size(p1328_3, 10).
red(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 0).
coord2(p1328_4, 0).
size(p1328_4, 4).
green(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 8).
size(p1329_0, 9).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 8).
size(p1329_1, 1).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 2).
size(p1329_2, 7).
red(p1329_2).
rhs(p1329_2).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 7).
size(p1330_0, 7).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 3).
size(p1330_1, 2).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 6).
size(p1330_2, 9).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 10).
coord2(p1330_3, 10).
size(p1330_3, 6).
green(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 10).
coord2(p1330_4, 9).
size(p1330_4, 8).
blue(p1330_4).
strange(p1330_4).
contact(p1330_3, p1330_4).
contact(p1330_3, p1330_4).
contact(p1330_4, p1330_3).
contact(p1330_4, p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 3).
size(p1331_0, 10).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 6).
size(p1331_1, 3).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 6).
size(p1331_2, 4).
green(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 1).
size(p1331_3, 1).
blue(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 2).
size(p1332_0, 0).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 5).
size(p1332_1, 9).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 7).
size(p1332_2, 9).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 7).
size(p1332_3, 7).
blue(p1332_3).
rhs(p1332_3).
contact(p1332_2, p1332_3).
contact(p1332_2, p1332_3).
contact(p1332_3, p1332_2).
contact(p1332_3, p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 2).
size(p1333_0, 10).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 4).
size(p1333_1, 1).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 1).
size(p1333_2, 2).
green(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 9).
size(p1334_0, 5).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 4).
size(p1334_1, 2).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 6).
size(p1335_0, 3).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 0).
size(p1335_1, 8).
green(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 7).
size(p1336_0, 7).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 1).
size(p1336_1, 0).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 5).
size(p1336_2, 0).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 1).
size(p1336_3, 8).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 6).
size(p1337_0, 3).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 0).
size(p1337_1, 7).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 4).
size(p1337_2, 7).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 10).
size(p1337_3, 5).
red(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 1).
coord2(p1337_4, 8).
size(p1337_4, 5).
blue(p1337_4).
rhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 1).
size(p1338_0, 5).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 0).
size(p1338_1, 5).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 4).
size(p1338_2, 4).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 2).
size(p1338_3, 0).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 7).
size(p1339_0, 0).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 9).
size(p1339_1, 0).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 7).
size(p1339_2, 3).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 10).
size(p1339_3, 5).
green(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 4).
coord2(p1339_4, 9).
size(p1339_4, 4).
green(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 5).
size(p1340_0, 2).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 0).
size(p1340_1, 6).
blue(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 2).
size(p1341_0, 2).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 5).
size(p1341_1, 3).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 9).
size(p1341_2, 10).
green(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 5).
size(p1341_3, 6).
blue(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 1).
coord2(p1341_4, 3).
size(p1341_4, 10).
red(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 8).
size(p1342_0, 4).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 1).
size(p1342_1, 1).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 8).
size(p1342_2, 0).
green(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 0).
size(p1343_0, 3).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 9).
size(p1343_1, 0).
green(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 2).
size(p1344_0, 9).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 5).
size(p1344_1, 1).
blue(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 6).
size(p1345_0, 4).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 1).
size(p1345_1, 6).
blue(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 6).
size(p1346_0, 1).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 8).
size(p1346_1, 1).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 9).
size(p1346_2, 6).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 0).
size(p1347_0, 2).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 3).
size(p1347_1, 10).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 1).
size(p1347_2, 6).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 8).
size(p1347_3, 1).
blue(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 6).
coord2(p1347_4, 3).
size(p1347_4, 4).
blue(p1347_4).
upright(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 2).
size(p1348_0, 7).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 9).
size(p1348_1, 4).
blue(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 1).
size(p1349_0, 7).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 8).
size(p1349_1, 10).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 0).
size(p1349_2, 7).
green(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 10).
size(p1349_3, 3).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 8).
size(p1350_0, 3).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 6).
size(p1350_1, 7).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 4).
size(p1350_2, 0).
red(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 9).
coord2(p1350_3, 5).
size(p1350_3, 1).
green(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 8).
size(p1351_0, 9).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 6).
size(p1351_1, 3).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 9).
size(p1351_2, 5).
red(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 6).
size(p1351_3, 6).
blue(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 0).
coord2(p1351_4, 10).
size(p1351_4, 6).
red(p1351_4).
rhs(p1351_4).
contact(p1351_1, p1351_3).
contact(p1351_1, p1351_3).
contact(p1351_3, p1351_1).
contact(p1351_3, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 0).
size(p1352_0, 5).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 5).
size(p1352_1, 8).
green(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 3).
size(p1353_0, 4).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 6).
size(p1353_1, 3).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 9).
size(p1353_2, 1).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 2).
size(p1353_3, 9).
red(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 6).
coord2(p1353_4, 0).
size(p1353_4, 0).
blue(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 9).
size(p1354_0, 9).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 7).
size(p1354_1, 1).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 2).
size(p1354_2, 7).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 5).
size(p1354_3, 0).
green(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 0).
size(p1354_4, 1).
green(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 8).
size(p1355_0, 1).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 4).
size(p1355_1, 8).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 6).
size(p1355_2, 1).
green(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 4).
size(p1355_3, 0).
blue(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 6).
size(p1356_0, 7).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 4).
size(p1356_1, 10).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 10).
size(p1356_2, 5).
blue(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 7).
coord2(p1356_3, 6).
size(p1356_3, 0).
blue(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 2).
coord2(p1356_4, 1).
size(p1356_4, 3).
blue(p1356_4).
upright(p1356_4).
contact(p1356_0, p1356_3).
contact(p1356_0, p1356_3).
contact(p1356_3, p1356_0).
contact(p1356_3, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 1).
size(p1357_0, 2).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 0).
size(p1357_1, 5).
red(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 6).
size(p1358_0, 4).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 3).
size(p1358_1, 9).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 7).
size(p1358_2, 5).
green(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 2).
size(p1358_3, 3).
blue(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 2).
coord2(p1358_4, 0).
size(p1358_4, 3).
red(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 7).
size(p1359_0, 7).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 6).
size(p1359_1, 3).
green(p1359_1).
upright(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 10).
size(p1360_0, 4).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 0).
size(p1360_1, 0).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 5).
size(p1360_2, 4).
green(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 10).
coord2(p1360_3, 8).
size(p1360_3, 9).
blue(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 7).
size(p1361_0, 0).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 9).
size(p1361_1, 0).
blue(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 3).
size(p1362_0, 9).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 3).
size(p1362_1, 6).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 7).
size(p1362_2, 1).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 3).
size(p1362_3, 10).
green(p1362_3).
lhs(p1362_3).
contact(p1362_1, p1362_3).
contact(p1362_1, p1362_3).
contact(p1362_3, p1362_1).
contact(p1362_3, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 5).
size(p1363_0, 8).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 9).
size(p1363_1, 0).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 2).
size(p1363_2, 8).
green(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 2).
size(p1364_0, 1).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 2).
size(p1364_1, 6).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 3).
size(p1364_2, 1).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 5).
size(p1364_3, 8).
red(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 8).
coord2(p1364_4, 10).
size(p1364_4, 9).
blue(p1364_4).
lhs(p1364_4).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_2, p1364_1).
contact(p1364_2, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 0).
size(p1365_0, 8).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 6).
size(p1365_1, 1).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 7).
size(p1365_2, 7).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 1).
size(p1365_3, 2).
red(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 8).
size(p1366_0, 4).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 9).
size(p1366_1, 3).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 9).
size(p1366_2, 4).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 6).
coord2(p1366_3, 6).
size(p1366_3, 10).
red(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 3).
size(p1367_0, 4).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 10).
size(p1367_1, 5).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 8).
size(p1368_0, 0).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 7).
size(p1368_1, 5).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 0).
size(p1368_2, 3).
green(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 4).
coord2(p1368_3, 0).
size(p1368_3, 0).
red(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 7).
coord2(p1368_4, 4).
size(p1368_4, 7).
blue(p1368_4).
strange(p1368_4).
contact(p1368_2, p1368_3).
contact(p1368_2, p1368_3).
contact(p1368_3, p1368_2).
contact(p1368_3, p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 5).
size(p1369_0, 5).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 7).
size(p1369_1, 10).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 7).
size(p1369_2, 8).
blue(p1369_2).
lhs(p1369_2).
contact(p1369_1, p1369_2).
contact(p1369_1, p1369_2).
contact(p1369_2, p1369_1).
contact(p1369_2, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 10).
size(p1370_0, 3).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 7).
size(p1370_1, 9).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 7).
size(p1370_2, 1).
green(p1370_2).
upright(p1370_2).
contact(p1370_1, p1370_2).
contact(p1370_1, p1370_2).
contact(p1370_2, p1370_1).
contact(p1370_2, p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 9).
size(p1371_0, 9).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 4).
size(p1371_1, 1).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 7).
size(p1371_2, 8).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 1).
size(p1371_3, 1).
red(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 7).
coord2(p1371_4, 7).
size(p1371_4, 5).
blue(p1371_4).
strange(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 1).
size(p1372_0, 10).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 6).
size(p1372_1, 9).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 3).
size(p1372_2, 1).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 6).
size(p1372_3, 10).
red(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 7).
size(p1373_0, 5).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 0).
size(p1373_1, 10).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 10).
size(p1373_2, 5).
red(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 10).
coord2(p1373_3, 0).
size(p1373_3, 1).
red(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 1).
size(p1374_0, 2).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 1).
size(p1374_1, 1).
green(p1374_1).
rhs(p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 3).
size(p1375_0, 5).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 5).
size(p1375_1, 6).
green(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 3).
size(p1376_0, 4).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 0).
size(p1376_1, 4).
green(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 0).
size(p1377_0, 5).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 5).
size(p1377_1, 5).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 8).
size(p1377_2, 6).
red(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 7).
size(p1377_3, 4).
green(p1377_3).
upright(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 6).
coord2(p1377_4, 6).
size(p1377_4, 4).
red(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 5).
size(p1378_0, 0).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 6).
size(p1378_1, 9).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 6).
size(p1378_2, 3).
green(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 5).
size(p1379_0, 4).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 4).
size(p1379_1, 9).
blue(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 8).
size(p1380_0, 5).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 9).
size(p1380_1, 9).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 7).
size(p1380_2, 6).
red(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 5).
size(p1381_0, 10).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 7).
size(p1381_1, 5).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 7).
size(p1381_2, 0).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 9).
coord2(p1381_3, 0).
size(p1381_3, 9).
green(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 2).
size(p1382_0, 5).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 9).
size(p1382_1, 7).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 9).
size(p1382_2, 6).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 3).
size(p1383_0, 7).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 3).
size(p1383_1, 9).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 8).
size(p1383_2, 8).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 5).
size(p1383_3, 10).
blue(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 4).
coord2(p1383_4, 1).
size(p1383_4, 1).
green(p1383_4).
lhs(p1383_4).
contact(p1383_0, p1383_1).
contact(p1383_0, p1383_1).
contact(p1383_1, p1383_0).
contact(p1383_1, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 7).
size(p1384_0, 10).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 5).
size(p1384_1, 1).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 10).
size(p1384_2, 9).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 10).
coord2(p1384_3, 6).
size(p1384_3, 10).
green(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 7).
size(p1385_0, 3).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 2).
size(p1385_1, 3).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 2).
size(p1386_0, 5).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 10).
size(p1386_1, 9).
red(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 2).
size(p1387_0, 4).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 9).
size(p1387_1, 8).
green(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 3).
size(p1388_0, 7).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 7).
size(p1388_1, 5).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 0).
size(p1389_0, 1).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 1).
size(p1389_1, 4).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 9).
size(p1389_2, 1).
green(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 2).
size(p1390_0, 1).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 10).
size(p1390_1, 3).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 10).
size(p1390_2, 7).
blue(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 10).
size(p1391_0, 1).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 4).
size(p1391_1, 0).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 7).
size(p1391_2, 3).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 5).
size(p1392_0, 1).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 9).
red(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 7).
size(p1392_2, 9).
green(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 8).
size(p1393_0, 7).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 7).
size(p1393_1, 0).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 6).
size(p1393_2, 9).
blue(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 5).
size(p1394_0, 3).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 10).
size(p1394_1, 2).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 8).
size(p1394_2, 6).
green(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 7).
size(p1395_0, 5).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 3).
size(p1395_1, 2).
green(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 2).
size(p1396_0, 0).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 10).
size(p1396_1, 7).
red(p1396_1).
rhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 2).
size(p1397_0, 3).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 0).
size(p1397_1, 4).
blue(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 9).
size(p1398_0, 9).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 2).
size(p1398_1, 5).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 8).
size(p1398_2, 8).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 7).
size(p1398_3, 7).
blue(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 0).
coord2(p1398_4, 3).
size(p1398_4, 10).
blue(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 6).
size(p1399_0, 2).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 5).
size(p1399_1, 7).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 3).
size(p1399_2, 3).
green(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 6).
size(p1399_3, 9).
green(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 3).
coord2(p1399_4, 9).
size(p1399_4, 2).
red(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 6).
size(p1400_0, 5).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 3).
size(p1400_1, 7).
red(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 1).
size(p1401_0, 5).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 3).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 7).
size(p1401_2, 7).
red(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 0).
size(p1402_0, 1).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 4).
size(p1402_1, 9).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 9).
size(p1402_2, 5).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 3).
coord2(p1402_3, 1).
size(p1402_3, 0).
green(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 6).
coord2(p1402_4, 10).
size(p1402_4, 3).
blue(p1402_4).
rhs(p1402_4).
contact(p1402_0, p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_3, p1402_0).
contact(p1402_3, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 6).
size(p1403_0, 8).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 2).
size(p1403_1, 9).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 1).
size(p1403_2, 1).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 3).
size(p1403_3, 6).
blue(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 3).
coord2(p1403_4, 0).
size(p1403_4, 0).
green(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 6).
size(p1404_0, 7).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 7).
size(p1404_1, 0).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 5).
size(p1404_2, 10).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 7).
size(p1404_3, 1).
blue(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 1).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 6).
size(p1405_1, 8).
green(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 10).
size(p1406_0, 9).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 1).
size(p1406_1, 8).
red(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 6).
size(p1407_0, 1).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 5).
size(p1407_1, 10).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 10).
size(p1407_2, 10).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 5).
size(p1408_0, 0).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 3).
size(p1408_1, 2).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 0).
size(p1408_2, 3).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 2).
size(p1408_3, 3).
red(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 4).
coord2(p1408_4, 10).
size(p1408_4, 10).
red(p1408_4).
strange(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 4).
size(p1409_0, 10).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 5).
size(p1409_1, 9).
blue(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 1).
size(p1410_0, 9).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 4).
size(p1410_1, 7).
blue(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 3).
size(p1411_0, 7).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 7).
size(p1411_1, 3).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 1).
size(p1411_2, 4).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 9).
size(p1411_3, 8).
red(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 6).
coord2(p1411_4, 6).
size(p1411_4, 4).
blue(p1411_4).
upright(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 9).
size(p1412_0, 7).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 5).
size(p1412_1, 0).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 6).
size(p1412_2, 2).
red(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 1).
size(p1413_0, 6).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 7).
size(p1413_1, 10).
green(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 8).
size(p1414_0, 6).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 2).
size(p1414_1, 9).
blue(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 3).
size(p1415_0, 9).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 1).
size(p1415_1, 7).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 2).
size(p1415_2, 1).
green(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 2).
size(p1416_0, 1).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 4).
size(p1416_1, 4).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 2).
size(p1416_2, 1).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 8).
size(p1416_3, 6).
blue(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 8).
coord2(p1416_4, 8).
size(p1416_4, 2).
red(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 6).
size(p1417_0, 0).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 2).
size(p1417_1, 5).
green(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 10).
size(p1418_0, 3).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 3).
size(p1418_1, 3).
blue(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 3).
size(p1419_0, 9).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 2).
size(p1419_1, 10).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 0).
size(p1419_2, 6).
red(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 6).
size(p1419_3, 4).
blue(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 3).
size(p1420_0, 6).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 0).
size(p1420_1, 4).
green(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 2).
size(p1421_0, 9).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 10).
size(p1421_1, 4).
green(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 2).
size(p1422_0, 8).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 9).
size(p1422_1, 9).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 5).
size(p1422_2, 1).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 2).
size(p1422_3, 2).
green(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 3).
size(p1423_0, 0).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 3).
size(p1423_1, 9).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 0).
size(p1423_2, 9).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 1).
size(p1423_3, 3).
green(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 9).
size(p1424_0, 10).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 10).
size(p1424_1, 0).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 10).
size(p1424_2, 6).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 10).
coord2(p1424_3, 10).
size(p1424_3, 5).
red(p1424_3).
upright(p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_3, p1424_1).
contact(p1424_3, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 8).
size(p1425_0, 8).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 3).
size(p1425_1, 9).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 5).
size(p1425_2, 10).
blue(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 9).
size(p1426_0, 1).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 10).
size(p1426_1, 9).
blue(p1426_1).
strange(p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 10).
size(p1427_0, 0).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 4).
size(p1427_1, 4).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 10).
size(p1427_2, 3).
blue(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 2).
coord2(p1427_3, 3).
size(p1427_3, 1).
red(p1427_3).
strange(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 6).
coord2(p1427_4, 6).
size(p1427_4, 9).
red(p1427_4).
upright(p1427_4).
contact(p1427_1, p1427_3).
contact(p1427_1, p1427_3).
contact(p1427_3, p1427_1).
contact(p1427_3, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 3).
size(p1428_0, 3).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 1).
size(p1428_1, 9).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 9).
size(p1428_2, 7).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 3).
size(p1428_3, 0).
blue(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 4).
size(p1429_0, 10).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 7).
size(p1429_1, 4).
blue(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 4).
size(p1430_0, 7).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 2).
size(p1430_1, 0).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 0).
size(p1430_2, 8).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 6).
size(p1430_3, 7).
blue(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 9).
coord2(p1430_4, 2).
size(p1430_4, 0).
blue(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 2).
size(p1431_0, 6).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 3).
size(p1431_1, 10).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 8).
size(p1431_2, 10).
red(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 8).
size(p1431_3, 9).
blue(p1431_3).
rhs(p1431_3).
contact(p1431_2, p1431_3).
contact(p1431_2, p1431_3).
contact(p1431_3, p1431_2).
contact(p1431_3, p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 10).
size(p1432_0, 1).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 2).
size(p1432_1, 4).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 4).
size(p1432_2, 5).
green(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 5).
coord2(p1432_3, 9).
size(p1432_3, 9).
red(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 6).
coord2(p1432_4, 5).
size(p1432_4, 0).
red(p1432_4).
lhs(p1432_4).
contact(p1432_0, p1432_3).
contact(p1432_0, p1432_3).
contact(p1432_3, p1432_0).
contact(p1432_3, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 1).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 9).
size(p1433_1, 0).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 0).
size(p1433_2, 9).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 3).
size(p1434_0, 10).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 9).
size(p1434_1, 3).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 5).
size(p1434_2, 10).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 1).
coord2(p1434_3, 1).
size(p1434_3, 0).
red(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 7).
size(p1435_0, 6).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 7).
size(p1435_1, 3).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 0).
size(p1435_2, 8).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 5).
size(p1435_3, 7).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 8).
size(p1436_0, 6).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 6).
size(p1436_1, 7).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 3).
size(p1436_2, 2).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 7).
size(p1436_3, 8).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 3).
coord2(p1436_4, 4).
size(p1436_4, 4).
red(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 9).
size(p1437_0, 6).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 10).
size(p1437_1, 8).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 1).
size(p1437_2, 4).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 10).
size(p1438_0, 2).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 8).
size(p1438_1, 2).
blue(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 4).
size(p1439_0, 9).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 6).
size(p1439_1, 1).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 6).
size(p1440_0, 2).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 5).
size(p1440_1, 5).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 3).
size(p1440_2, 3).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 6).
size(p1440_3, 4).
red(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 1).
coord2(p1440_4, 2).
size(p1440_4, 10).
green(p1440_4).
upright(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 6).
size(p1441_0, 7).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 3).
size(p1441_1, 5).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 3).
size(p1441_2, 0).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 0).
size(p1441_3, 9).
green(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 2).
coord2(p1441_4, 5).
size(p1441_4, 10).
red(p1441_4).
strange(p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_4, p1441_0).
contact(p1441_4, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 6).
size(p1442_0, 4).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 7).
size(p1442_1, 10).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 7).
size(p1442_2, 3).
green(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 2).
coord2(p1442_3, 10).
size(p1442_3, 4).
blue(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 9).
size(p1442_4, 2).
blue(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 1).
size(p1443_0, 1).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 7).
size(p1443_1, 5).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 7).
size(p1443_2, 6).
red(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 2).
size(p1443_3, 7).
blue(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 1).
coord2(p1443_4, 7).
size(p1443_4, 0).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 3).
size(p1444_0, 4).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 3).
size(p1444_1, 6).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 6).
size(p1444_2, 9).
blue(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 2).
size(p1445_0, 9).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 8).
size(p1445_1, 5).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 1).
size(p1445_2, 10).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 6).
size(p1445_3, 3).
red(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 2).
size(p1446_0, 6).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 2).
size(p1446_1, 4).
red(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 1).
size(p1447_0, 0).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 8).
size(p1447_1, 5).
red(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 6).
size(p1448_0, 10).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 10).
size(p1448_1, 6).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 10).
size(p1448_2, 6).
blue(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 10).
size(p1448_3, 8).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 5).
size(p1449_0, 5).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 4).
size(p1449_1, 10).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 8).
size(p1449_2, 9).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 1).
size(p1449_3, 10).
blue(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 2).
coord2(p1449_4, 0).
size(p1449_4, 7).
red(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 4).
size(p1450_0, 1).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 5).
size(p1450_1, 2).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 8).
size(p1450_2, 1).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 4).
size(p1450_3, 5).
blue(p1450_3).
upright(p1450_3).
contact(p1450_0, p1450_3).
contact(p1450_0, p1450_3).
contact(p1450_3, p1450_0).
contact(p1450_3, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 0).
size(p1451_0, 4).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 8).
size(p1451_1, 5).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 9).
size(p1451_2, 7).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 1).
size(p1452_0, 7).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 0).
size(p1452_1, 8).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 5).
size(p1452_2, 9).
red(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 3).
size(p1452_3, 2).
red(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 8).
size(p1453_0, 10).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 5).
size(p1453_1, 5).
green(p1453_1).
strange(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 10).
size(p1454_0, 10).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 5).
size(p1454_1, 5).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 10).
size(p1454_2, 7).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 4).
coord2(p1454_3, 4).
size(p1454_3, 10).
green(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 10).
coord2(p1454_4, 10).
size(p1454_4, 1).
green(p1454_4).
rhs(p1454_4).
contact(p1454_0, p1454_2).
contact(p1454_0, p1454_2).
contact(p1454_2, p1454_0).
contact(p1454_2, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 7).
size(p1455_0, 0).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 0).
size(p1455_1, 5).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 2).
size(p1455_2, 6).
green(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 8).
size(p1455_3, 6).
green(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 1).
coord2(p1455_4, 10).
size(p1455_4, 2).
red(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 8).
size(p1456_0, 0).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 3).
size(p1456_1, 10).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 3).
size(p1456_2, 5).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 3).
size(p1456_3, 10).
blue(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 2).
size(p1457_0, 6).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 0).
size(p1457_1, 8).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 7).
size(p1457_2, 0).
blue(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 1).
size(p1457_3, 6).
red(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 5).
coord2(p1457_4, 8).
size(p1457_4, 7).
blue(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 6).
size(p1458_0, 6).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 9).
size(p1458_1, 10).
red(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 8).
size(p1459_0, 7).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 1).
size(p1459_1, 0).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 0).
size(p1460_0, 9).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 4).
size(p1460_1, 3).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 8).
size(p1460_2, 2).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 3).
size(p1460_3, 3).
red(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 6).
size(p1461_0, 3).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 0).
size(p1461_1, 3).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 7).
size(p1461_2, 3).
blue(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 3).
size(p1462_0, 10).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 0).
size(p1462_1, 10).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 8).
size(p1462_2, 10).
green(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 7).
size(p1463_0, 4).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 6).
size(p1463_1, 5).
blue(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 7).
size(p1464_0, 1).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 5).
size(p1464_1, 9).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 0).
size(p1464_2, 0).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 5).
size(p1465_0, 7).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 10).
size(p1465_1, 0).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 5).
size(p1465_2, 0).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 1).
coord2(p1465_3, 7).
size(p1465_3, 10).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 4).
coord2(p1465_4, 3).
size(p1465_4, 2).
red(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 3).
size(p1466_0, 7).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 7).
size(p1466_1, 1).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 7).
size(p1466_2, 3).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 3).
size(p1466_3, 10).
blue(p1466_3).
lhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 9).
size(p1467_0, 10).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 0).
size(p1467_1, 6).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 0).
size(p1467_2, 10).
red(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 0).
coord2(p1467_3, 5).
size(p1467_3, 6).
green(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 4).
coord2(p1467_4, 5).
size(p1467_4, 5).
red(p1467_4).
rhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 8).
size(p1468_0, 4).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 4).
size(p1468_1, 2).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 2).
size(p1468_2, 0).
blue(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 6).
size(p1468_3, 9).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 3).
size(p1469_0, 8).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 2).
size(p1469_1, 1).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 6).
size(p1469_2, 4).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 6).
size(p1469_3, 2).
red(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 6).
coord2(p1469_4, 5).
size(p1469_4, 2).
blue(p1469_4).
rhs(p1469_4).
contact(p1469_2, p1469_3).
contact(p1469_2, p1469_3).
contact(p1469_3, p1469_2).
contact(p1469_3, p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 3).
size(p1470_0, 9).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 9).
size(p1470_1, 3).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 6).
size(p1470_2, 2).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 8).
coord2(p1470_3, 8).
size(p1470_3, 0).
red(p1470_3).
upright(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 7).
coord2(p1470_4, 5).
size(p1470_4, 5).
green(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 8).
size(p1471_0, 8).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 8).
size(p1471_1, 4).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 10).
size(p1471_2, 6).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 7).
size(p1471_3, 0).
green(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 4).
size(p1472_0, 5).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 6).
size(p1472_1, 10).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 10).
size(p1472_2, 7).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 1).
size(p1472_3, 1).
blue(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 7).
coord2(p1472_4, 2).
size(p1472_4, 5).
red(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 6).
size(p1473_0, 4).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 2).
size(p1473_1, 4).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 6).
size(p1473_2, 9).
green(p1473_2).
upright(p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_2, p1473_0).
contact(p1473_2, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 5).
size(p1474_0, 3).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 4).
size(p1474_1, 0).
red(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 7).
size(p1474_2, 10).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 8).
size(p1475_0, 2).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 5).
size(p1475_1, 0).
red(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 1).
size(p1475_2, 4).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 9).
coord2(p1475_3, 3).
size(p1475_3, 3).
red(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 8).
coord2(p1475_4, 9).
size(p1475_4, 4).
blue(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 10).
size(p1476_0, 1).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 4).
size(p1476_1, 0).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 8).
size(p1476_2, 0).
green(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 4).
size(p1476_3, 7).
blue(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 8).
coord2(p1476_4, 2).
size(p1476_4, 8).
blue(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 8).
size(p1477_0, 8).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 8).
size(p1477_1, 5).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 10).
size(p1477_2, 7).
blue(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 8).
coord2(p1477_3, 6).
size(p1477_3, 2).
blue(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 0).
coord2(p1477_4, 6).
size(p1477_4, 9).
green(p1477_4).
lhs(p1477_4).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 7).
size(p1478_0, 8).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 6).
size(p1478_1, 0).
green(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 3).
size(p1479_0, 0).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 2).
size(p1479_1, 1).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 8).
size(p1479_2, 1).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 3).
coord2(p1479_3, 10).
size(p1479_3, 2).
blue(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 1).
coord2(p1479_4, 10).
size(p1479_4, 1).
green(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 9).
size(p1480_0, 9).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 6).
size(p1480_1, 3).
red(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 0).
size(p1481_0, 7).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 10).
size(p1481_1, 2).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 0).
size(p1481_2, 6).
green(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 5).
size(p1481_3, 8).
blue(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 1).
size(p1482_0, 4).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 4).
size(p1482_1, 2).
green(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 6).
size(p1483_0, 3).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 5).
size(p1483_1, 7).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 2).
size(p1483_2, 5).
green(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 9).
size(p1483_3, 5).
red(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 7).
coord2(p1483_4, 6).
size(p1483_4, 7).
blue(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 5).
size(p1484_0, 10).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 2).
size(p1484_1, 1).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 2).
size(p1484_2, 5).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 9).
size(p1484_3, 2).
green(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 5).
size(p1485_0, 1).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 9).
size(p1485_1, 2).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 3).
size(p1485_2, 8).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 10).
size(p1485_3, 5).
red(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 0).
coord2(p1485_4, 10).
size(p1485_4, 9).
green(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 2).
size(p1486_0, 6).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 1).
size(p1486_1, 6).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 6).
size(p1486_2, 6).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 10).
size(p1486_3, 5).
blue(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 0).
coord2(p1486_4, 10).
size(p1486_4, 5).
blue(p1486_4).
lhs(p1486_4).
contact(p1486_3, p1486_4).
contact(p1486_3, p1486_4).
contact(p1486_4, p1486_3).
contact(p1486_4, p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 0).
size(p1487_0, 2).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 0).
size(p1487_1, 5).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 10).
size(p1487_2, 3).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 5).
size(p1487_3, 0).
blue(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 10).
size(p1488_0, 7).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 1).
size(p1488_1, 8).
red(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 3).
size(p1488_2, 10).
blue(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 9).
size(p1489_0, 5).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 6).
size(p1489_1, 0).
blue(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 4).
size(p1490_0, 7).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 1).
size(p1490_1, 9).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 3).
size(p1490_2, 4).
green(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 0).
size(p1490_3, 5).
green(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 6).
coord2(p1490_4, 3).
size(p1490_4, 9).
blue(p1490_4).
upright(p1490_4).
contact(p1490_1, p1490_3).
contact(p1490_1, p1490_3).
contact(p1490_3, p1490_1).
contact(p1490_3, p1490_1).
contact(p1490_2, p1490_4).
contact(p1490_2, p1490_4).
contact(p1490_4, p1490_2).
contact(p1490_4, p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 1).
size(p1491_0, 9).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 6).
size(p1491_1, 8).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 8).
size(p1491_2, 4).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 0).
size(p1492_0, 8).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 6).
size(p1492_1, 8).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 0).
size(p1492_2, 2).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 7).
size(p1492_3, 0).
red(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 6).
size(p1493_0, 8).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 2).
size(p1493_1, 3).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 6).
size(p1493_2, 9).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 1).
size(p1493_3, 3).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 1).
coord2(p1493_4, 0).
size(p1493_4, 7).
red(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 1).
size(p1494_0, 6).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 2).
size(p1494_1, 5).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 2).
size(p1494_2, 3).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 10).
coord2(p1494_3, 6).
size(p1494_3, 5).
blue(p1494_3).
upright(p1494_3).
contact(p1494_0, p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_1, p1494_0).
contact(p1494_1, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 7).
size(p1495_0, 10).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 2).
size(p1495_1, 8).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 3).
size(p1495_2, 8).
blue(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 2).
coord2(p1495_3, 6).
size(p1495_3, 0).
blue(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 9).
size(p1496_0, 0).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 1).
size(p1496_1, 7).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 3).
size(p1496_2, 2).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 8).
size(p1496_3, 5).
green(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 7).
size(p1497_0, 9).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 4).
size(p1497_1, 5).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 8).
size(p1497_2, 5).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 2).
size(p1497_3, 10).
green(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 4).
coord2(p1497_4, 0).
size(p1497_4, 6).
blue(p1497_4).
lhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 4).
size(p1498_0, 9).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 5).
size(p1498_1, 6).
blue(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 5).
size(p1499_0, 5).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 1).
size(p1499_1, 3).
green(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 10).
size(p1500_0, 0).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 1).
size(p1500_1, 7).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 0).
size(p1500_2, 10).
green(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 1).
size(p1501_0, 0).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 2).
size(p1501_1, 5).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 2).
size(p1501_2, 4).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 10).
coord2(p1501_3, 5).
size(p1501_3, 7).
blue(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 4).
size(p1502_0, 2).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 1).
size(p1502_1, 5).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 6).
size(p1502_2, 8).
green(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 3).
size(p1503_0, 7).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 7).
size(p1503_1, 0).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 9).
size(p1503_2, 6).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 4).
size(p1503_3, 1).
red(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 7).
size(p1504_0, 8).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 9).
size(p1504_1, 7).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 1).
size(p1504_2, 5).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 5).
size(p1504_3, 6).
red(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 2).
coord2(p1504_4, 1).
size(p1504_4, 3).
green(p1504_4).
lhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 6).
size(p1505_0, 9).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 10).
size(p1505_1, 3).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 5).
size(p1505_2, 1).
blue(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 4).
size(p1506_0, 10).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 9).
size(p1506_1, 2).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 10).
size(p1506_2, 5).
blue(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 0).
size(p1507_0, 1).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 3).
size(p1507_1, 1).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 4).
size(p1507_2, 10).
green(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 6).
coord2(p1507_3, 9).
size(p1507_3, 1).
blue(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 0).
size(p1508_0, 5).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 9).
size(p1508_1, 9).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 7).
size(p1508_2, 3).
red(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 5).
size(p1508_3, 2).
green(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 7).
coord2(p1508_4, 4).
size(p1508_4, 8).
green(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 4).
size(p1509_0, 10).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 9).
size(p1509_1, 1).
red(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 2).
size(p1510_0, 1).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 7).
size(p1510_1, 8).
green(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 9).
size(p1511_0, 0).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 7).
size(p1511_1, 4).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 10).
size(p1511_2, 0).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 3).
size(p1512_0, 0).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 7).
size(p1512_1, 2).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 5).
size(p1512_2, 1).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 5).
size(p1512_3, 7).
blue(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 10).
coord2(p1512_4, 7).
size(p1512_4, 6).
green(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 2).
size(p1513_0, 4).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 7).
size(p1513_1, 8).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 6).
size(p1514_0, 5).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 3).
size(p1514_1, 7).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 3).
size(p1514_2, 3).
green(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 6).
coord2(p1514_3, 2).
size(p1514_3, 4).
blue(p1514_3).
rhs(p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_3, p1514_1).
contact(p1514_3, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 9).
size(p1515_0, 1).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 4).
size(p1515_1, 8).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 1).
size(p1515_2, 0).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 6).
size(p1515_3, 8).
blue(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 5).
size(p1516_0, 7).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 8).
size(p1516_1, 2).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 7).
size(p1516_2, 6).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 10).
size(p1516_3, 10).
blue(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 8).
size(p1517_0, 1).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 3).
size(p1517_1, 10).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 8).
size(p1517_2, 7).
green(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 5).
size(p1517_3, 2).
green(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 8).
coord2(p1517_4, 3).
size(p1517_4, 2).
red(p1517_4).
rhs(p1517_4).
contact(p1517_1, p1517_4).
contact(p1517_1, p1517_4).
contact(p1517_4, p1517_1).
contact(p1517_4, p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 10).
size(p1518_0, 7).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 5).
size(p1518_1, 6).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 5).
size(p1518_2, 0).
blue(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 10).
size(p1519_0, 8).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 2).
size(p1519_1, 2).
green(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 1).
size(p1520_0, 4).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 5).
size(p1520_1, 4).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 4).
size(p1520_2, 7).
red(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 0).
size(p1520_3, 7).
red(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 10).
size(p1521_0, 8).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 2).
size(p1521_1, 2).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 7).
size(p1521_2, 2).
green(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 3).
size(p1521_3, 3).
red(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 6).
size(p1521_4, 5).
green(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 10).
size(p1522_0, 8).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 7).
size(p1522_1, 5).
green(p1522_1).
upright(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 4).
size(p1523_0, 4).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 9).
size(p1523_1, 2).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 7).
size(p1523_2, 3).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 0).
size(p1523_3, 8).
blue(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 0).
coord2(p1523_4, 10).
size(p1523_4, 10).
green(p1523_4).
lhs(p1523_4).
contact(p1523_1, p1523_4).
contact(p1523_1, p1523_4).
contact(p1523_4, p1523_1).
contact(p1523_4, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 10).
size(p1524_0, 10).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 7).
size(p1524_1, 10).
blue(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 7).
size(p1525_0, 5).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 9).
size(p1525_1, 5).
red(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 3).
size(p1526_0, 2).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 6).
size(p1526_1, 8).
green(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 6).
size(p1527_0, 9).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 3).
size(p1527_1, 9).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 2).
size(p1527_2, 0).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 4).
size(p1528_0, 4).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 6).
size(p1528_1, 3).
green(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 8).
size(p1529_0, 8).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 1).
size(p1529_1, 2).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 5).
size(p1529_2, 10).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 1).
coord2(p1529_3, 4).
size(p1529_3, 10).
green(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 6).
coord2(p1529_4, 6).
size(p1529_4, 8).
red(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 9).
size(p1530_0, 0).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 1).
size(p1530_1, 3).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 6).
size(p1530_2, 5).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 9).
size(p1531_0, 2).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 10).
size(p1531_1, 4).
green(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 5).
size(p1532_0, 3).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 9).
size(p1532_1, 3).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 9).
size(p1532_2, 2).
green(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 1).
coord2(p1532_3, 0).
size(p1532_3, 8).
blue(p1532_3).
rhs(p1532_3).
contact(p1532_1, p1532_2).
contact(p1532_1, p1532_2).
contact(p1532_2, p1532_1).
contact(p1532_2, p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 9).
size(p1533_0, 4).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 3).
size(p1533_1, 3).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 7).
size(p1533_2, 7).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 6).
coord2(p1533_3, 5).
size(p1533_3, 5).
red(p1533_3).
lhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 2).
coord2(p1533_4, 3).
size(p1533_4, 3).
blue(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 6).
size(p1534_0, 0).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 1).
size(p1534_1, 7).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 8).
size(p1534_2, 8).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 1).
size(p1534_3, 3).
green(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 8).
coord2(p1534_4, 9).
size(p1534_4, 6).
blue(p1534_4).
lhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 3).
size(p1535_0, 5).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 2).
size(p1535_1, 7).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 8).
size(p1535_2, 9).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 6).
size(p1536_0, 7).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 1).
size(p1536_1, 7).
blue(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 5).
size(p1537_0, 5).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 0).
size(p1537_1, 7).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 9).
size(p1537_2, 0).
blue(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 2).
size(p1538_0, 3).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 3).
size(p1538_1, 8).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 10).
size(p1538_2, 6).
red(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 10).
size(p1539_0, 2).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 1).
size(p1539_1, 6).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 2).
size(p1539_2, 8).
blue(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 6).
size(p1540_0, 0).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 1).
size(p1540_1, 5).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 3).
size(p1540_2, 1).
green(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 1).
size(p1541_0, 10).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 8).
size(p1541_1, 9).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 10).
size(p1541_2, 4).
green(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 7).
size(p1542_0, 7).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 3).
size(p1542_1, 10).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 2).
size(p1542_2, 0).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 8).
size(p1542_3, 1).
blue(p1542_3).
upright(p1542_3).
contact(p1542_1, p1542_2).
contact(p1542_1, p1542_2).
contact(p1542_2, p1542_1).
contact(p1542_2, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 5).
size(p1543_0, 10).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 4).
blue(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 1).
size(p1544_0, 5).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 2).
size(p1544_1, 9).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 7).
size(p1545_0, 10).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 5).
size(p1545_1, 5).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 2).
size(p1545_2, 5).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 3).
size(p1545_3, 10).
green(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 4).
coord2(p1545_4, 0).
size(p1545_4, 10).
red(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 10).
size(p1546_0, 2).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 8).
size(p1546_1, 2).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 4).
size(p1546_2, 1).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 6).
size(p1546_3, 1).
blue(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 7).
coord2(p1546_4, 0).
size(p1546_4, 9).
blue(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 2).
size(p1547_0, 2).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 4).
size(p1547_1, 7).
blue(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 10).
size(p1548_0, 4).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 2).
size(p1548_1, 0).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 5).
size(p1548_2, 2).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 1).
size(p1548_3, 6).
red(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 9).
coord2(p1548_4, 3).
size(p1548_4, 2).
green(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 4).
size(p1549_0, 7).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 1).
size(p1549_1, 8).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 10).
size(p1549_2, 2).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 5).
size(p1549_3, 8).
green(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 8).
coord2(p1549_4, 6).
size(p1549_4, 3).
blue(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 5).
size(p1550_0, 10).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 7).
size(p1550_1, 4).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 0).
size(p1550_2, 2).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 1).
size(p1551_0, 9).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 1).
size(p1551_1, 4).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 2).
size(p1551_2, 10).
blue(p1551_2).
rhs(p1551_2).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_2).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 6).
size(p1552_0, 2).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 3).
size(p1552_1, 3).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 3).
size(p1552_2, 5).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 1).
size(p1552_3, 9).
green(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 7).
coord2(p1552_4, 9).
size(p1552_4, 10).
green(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 2).
size(p1553_0, 2).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 9).
size(p1553_1, 3).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 2).
size(p1553_2, 6).
blue(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 3).
size(p1554_0, 0).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 0).
size(p1554_1, 1).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 3).
size(p1554_2, 5).
red(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 2).
size(p1555_0, 5).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 4).
size(p1555_1, 0).
green(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 4).
size(p1556_0, 4).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 8).
size(p1556_1, 2).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 0).
size(p1556_2, 10).
red(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 10).
size(p1556_3, 4).
green(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 8).
size(p1557_0, 9).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 2).
size(p1557_1, 9).
green(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 1).
size(p1558_0, 0).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 0).
size(p1558_1, 6).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 0).
size(p1558_2, 7).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 9).
size(p1558_3, 8).
red(p1558_3).
lhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 3).
size(p1559_0, 4).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 5).
size(p1559_1, 0).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 4).
size(p1559_2, 6).
blue(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 6).
size(p1560_0, 1).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 2).
size(p1560_1, 4).
blue(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 10).
size(p1561_0, 7).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 5).
size(p1561_1, 7).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 3).
size(p1561_2, 10).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 0).
size(p1561_3, 4).
green(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 6).
coord2(p1561_4, 2).
size(p1561_4, 6).
green(p1561_4).
upright(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 8).
size(p1562_0, 7).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 7).
size(p1562_1, 3).
blue(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 2).
size(p1563_0, 4).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 10).
size(p1563_1, 9).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 8).
size(p1563_2, 10).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 4).
coord2(p1563_3, 7).
size(p1563_3, 4).
red(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 7).
coord2(p1563_4, 3).
size(p1563_4, 0).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 8).
size(p1564_0, 2).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 4).
size(p1564_1, 5).
green(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 1).
size(p1564_2, 0).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 6).
size(p1565_0, 8).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 3).
size(p1565_1, 4).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 8).
size(p1565_2, 8).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 3).
size(p1565_3, 2).
red(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 10).
size(p1566_0, 10).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 4).
size(p1566_1, 10).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 0).
size(p1566_2, 9).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 2).
coord2(p1566_3, 2).
size(p1566_3, 6).
green(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 6).
size(p1567_0, 9).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 2).
size(p1567_1, 9).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 4).
size(p1567_2, 9).
blue(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 10).
size(p1568_0, 4).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 1).
size(p1568_1, 3).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 0).
size(p1568_2, 1).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 2).
size(p1568_3, 3).
red(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 6).
coord2(p1568_4, 1).
size(p1568_4, 7).
red(p1568_4).
lhs(p1568_4).
contact(p1568_1, p1568_4).
contact(p1568_1, p1568_4).
contact(p1568_4, p1568_1).
contact(p1568_4, p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 4).
size(p1569_0, 5).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 1).
size(p1569_1, 9).
red(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 5).
size(p1570_0, 8).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 7).
size(p1570_1, 6).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 4).
size(p1570_2, 2).
green(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 7).
size(p1571_0, 8).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 5).
size(p1571_1, 8).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 0).
size(p1571_2, 8).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 5).
coord2(p1571_3, 2).
size(p1571_3, 4).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 10).
size(p1572_0, 5).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 9).
size(p1572_1, 2).
red(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 0).
size(p1573_0, 8).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 1).
size(p1573_1, 2).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 0).
size(p1573_2, 7).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 10).
coord2(p1573_3, 4).
size(p1573_3, 4).
green(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 8).
size(p1573_4, 0).
blue(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 4).
size(p1574_0, 1).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 10).
size(p1574_1, 0).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 10).
size(p1574_2, 0).
green(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 3).
size(p1574_3, 6).
blue(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 6).
size(p1575_0, 6).
green(p1575_0).
strange(p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 6).
size(p1576_0, 10).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 2).
size(p1576_1, 8).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 4).
size(p1576_2, 4).
blue(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 2).
size(p1577_0, 1).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 6).
size(p1577_1, 3).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 6).
size(p1577_2, 5).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 7).
size(p1578_0, 7).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 5).
size(p1578_1, 1).
blue(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 2).
size(p1579_0, 3).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 2).
size(p1579_1, 6).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 6).
size(p1579_2, 10).
blue(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 1).
size(p1579_3, 10).
red(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 9).
coord2(p1579_4, 6).
size(p1579_4, 10).
blue(p1579_4).
lhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 2).
size(p1580_0, 8).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 5).
size(p1580_1, 0).
green(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 3).
size(p1581_0, 7).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 6).
size(p1581_1, 0).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 5).
size(p1581_2, 2).
blue(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 4).
size(p1581_3, 4).
blue(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 3).
coord2(p1581_4, 0).
size(p1581_4, 9).
red(p1581_4).
upright(p1581_4).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_2).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_2).
contact(p1581_2, p1581_3).
contact(p1581_2, p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 0).
size(p1582_0, 8).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 0).
size(p1582_1, 8).
red(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 2).
size(p1583_0, 6).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 3).
size(p1583_1, 1).
green(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 0).
size(p1584_0, 10).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 9).
size(p1584_1, 2).
green(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 2).
size(p1585_0, 7).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 5).
size(p1585_1, 6).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 0).
size(p1585_2, 9).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 2).
size(p1585_3, 7).
green(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 4).
size(p1586_0, 10).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 6).
size(p1586_1, 7).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 6).
size(p1586_2, 6).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 6).
size(p1587_0, 9).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 1).
size(p1587_1, 2).
blue(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 7).
size(p1588_0, 3).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 9).
size(p1588_1, 8).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 1).
size(p1588_2, 9).
red(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 7).
coord2(p1588_3, 2).
size(p1588_3, 8).
blue(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 8).
coord2(p1588_4, 7).
size(p1588_4, 4).
blue(p1588_4).
lhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 8).
size(p1589_0, 2).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 3).
size(p1589_1, 6).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 0).
size(p1589_2, 2).
red(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 9).
size(p1590_0, 8).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 3).
size(p1590_1, 4).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 7).
size(p1590_2, 6).
blue(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 4).
size(p1590_3, 8).
red(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 4).
coord2(p1590_4, 7).
size(p1590_4, 10).
red(p1590_4).
upright(p1590_4).
contact(p1590_2, p1590_4).
contact(p1590_2, p1590_4).
contact(p1590_4, p1590_2).
contact(p1590_4, p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 9).
size(p1591_0, 10).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 8).
size(p1591_1, 1).
blue(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 9).
size(p1592_0, 9).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 9).
size(p1592_1, 2).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 8).
size(p1592_2, 2).
blue(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 6).
size(p1593_0, 9).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 6).
size(p1593_1, 4).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 1).
size(p1593_2, 10).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 6).
size(p1593_3, 9).
blue(p1593_3).
upright(p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_3, p1593_1).
contact(p1593_3, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 4).
size(p1594_0, 10).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 9).
size(p1594_1, 5).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 3).
size(p1595_0, 1).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 8).
size(p1595_1, 4).
green(p1595_1).
lhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 4).
size(p1596_0, 2).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 2).
size(p1596_1, 0).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 1).
size(p1596_2, 6).
red(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 10).
size(p1596_3, 8).
green(p1596_3).
strange(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 10).
size(p1597_0, 0).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 5).
size(p1597_1, 9).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 4).
size(p1597_2, 5).
green(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 0).
coord2(p1597_3, 10).
size(p1597_3, 1).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 10).
size(p1597_4, 6).
green(p1597_4).
lhs(p1597_4).
contact(p1597_3, p1597_4).
contact(p1597_3, p1597_4).
contact(p1597_4, p1597_3).
contact(p1597_4, p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 8).
size(p1598_0, 10).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 10).
size(p1598_1, 3).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 5).
size(p1598_2, 6).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 6).
size(p1598_3, 0).
red(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 3).
coord2(p1598_4, 7).
size(p1598_4, 10).
red(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 4).
size(p1599_0, 6).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 10).
size(p1599_1, 7).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 6).
size(p1599_2, 3).
blue(p1599_2).
lhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 0).
size(p1600_0, 4).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 8).
size(p1600_1, 9).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 0).
size(p1600_2, 10).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 4).
size(p1601_0, 7).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 9).
size(p1601_1, 9).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 2).
size(p1601_2, 6).
green(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 6).
size(p1601_3, 4).
green(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 2).
size(p1602_0, 5).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 0).
size(p1602_1, 10).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 0).
size(p1602_2, 5).
blue(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 6).
size(p1603_0, 1).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 0).
size(p1603_1, 2).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 9).
size(p1603_2, 7).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 3).
size(p1604_0, 7).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 8).
size(p1604_1, 8).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 5).
size(p1604_2, 1).
green(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 5).
size(p1605_0, 6).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 0).
size(p1605_1, 9).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 3).
size(p1605_2, 1).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 1).
size(p1606_0, 5).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 3).
size(p1606_1, 10).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 5).
size(p1606_2, 3).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 10).
coord2(p1606_3, 1).
size(p1606_3, 6).
blue(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 3).
size(p1607_0, 0).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 9).
size(p1607_1, 6).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 6).
size(p1607_2, 6).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 8).
coord2(p1607_3, 9).
size(p1607_3, 4).
blue(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 8).
coord2(p1607_4, 0).
size(p1607_4, 2).
red(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 2).
size(p1608_0, 4).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 0).
size(p1608_1, 0).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 0).
size(p1608_2, 5).
green(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 10).
size(p1609_0, 4).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 1).
size(p1609_1, 7).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 8).
size(p1609_2, 3).
green(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 4).
size(p1609_3, 5).
blue(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 9).
coord2(p1609_4, 1).
size(p1609_4, 7).
red(p1609_4).
lhs(p1609_4).
contact(p1609_1, p1609_4).
contact(p1609_1, p1609_4).
contact(p1609_4, p1609_1).
contact(p1609_4, p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 1).
size(p1610_0, 1).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 3).
size(p1610_1, 5).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 2).
size(p1610_2, 9).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 10).
coord2(p1610_3, 4).
size(p1610_3, 1).
red(p1610_3).
strange(p1610_3).
contact(p1610_1, p1610_3).
contact(p1610_1, p1610_3).
contact(p1610_3, p1610_1).
contact(p1610_3, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 1).
size(p1611_0, 6).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 2).
size(p1611_1, 4).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 0).
size(p1611_2, 2).
blue(p1611_2).
strange(p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_2, p1611_0).
contact(p1611_2, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 8).
size(p1612_0, 4).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 6).
size(p1612_1, 8).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 6).
size(p1612_2, 2).
blue(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 6).
coord2(p1612_3, 7).
size(p1612_3, 5).
blue(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 4).
coord2(p1612_4, 2).
size(p1612_4, 1).
green(p1612_4).
rhs(p1612_4).
contact(p1612_2, p1612_3).
contact(p1612_2, p1612_3).
contact(p1612_3, p1612_2).
contact(p1612_3, p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 3).
size(p1613_0, 6).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 6).
size(p1613_1, 9).
red(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 7).
size(p1614_0, 6).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 4).
size(p1614_1, 10).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 3).
size(p1614_2, 7).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 6).
size(p1614_3, 4).
blue(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 4).
size(p1615_0, 5).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 2).
size(p1615_1, 0).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 3).
size(p1615_2, 8).
green(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 7).
size(p1615_3, 4).
red(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 10).
size(p1616_0, 5).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 8).
size(p1616_1, 8).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 3).
size(p1616_2, 2).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 7).
size(p1616_3, 10).
blue(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 10).
size(p1617_0, 6).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 5).
size(p1617_1, 0).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 2).
size(p1617_2, 9).
blue(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 10).
size(p1618_0, 4).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 6).
size(p1618_1, 0).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 6).
size(p1618_2, 4).
blue(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 5).
size(p1619_0, 3).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 4).
size(p1619_1, 4).
red(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 6).
size(p1619_2, 5).
blue(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 6).
size(p1620_0, 6).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 3).
size(p1620_1, 10).
green(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 3).
size(p1621_0, 0).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 9).
size(p1621_1, 2).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 9).
size(p1621_2, 9).
red(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 10).
size(p1621_3, 1).
blue(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 6).
coord2(p1621_4, 1).
size(p1621_4, 4).
green(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 5).
size(p1622_0, 0).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 8).
size(p1622_1, 7).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 8).
size(p1622_2, 2).
green(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 9).
coord2(p1622_3, 10).
size(p1622_3, 5).
green(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 10).
coord2(p1622_4, 9).
size(p1622_4, 0).
green(p1622_4).
lhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 10).
size(p1623_0, 7).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 3).
size(p1623_1, 3).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 2).
size(p1623_2, 10).
green(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 5).
size(p1624_0, 8).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 9).
size(p1624_1, 0).
red(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 1).
size(p1625_0, 8).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 7).
size(p1625_1, 9).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 7).
size(p1625_2, 2).
green(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 5).
size(p1626_0, 6).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 1).
size(p1626_1, 1).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 0).
size(p1626_2, 4).
blue(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 9).
size(p1626_3, 7).
blue(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 9).
size(p1627_0, 4).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 7).
size(p1627_1, 9).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 4).
size(p1627_2, 1).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 3).
size(p1627_3, 3).
green(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 8).
size(p1628_0, 8).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 3).
size(p1628_1, 0).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 0).
size(p1628_2, 1).
green(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 6).
size(p1629_0, 2).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 7).
size(p1629_1, 0).
blue(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 8).
size(p1630_0, 8).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 9).
size(p1630_1, 4).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 2).
size(p1630_2, 5).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 5).
size(p1631_0, 0).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 8).
size(p1631_1, 3).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 3).
size(p1631_2, 10).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 6).
size(p1632_0, 8).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 4).
size(p1632_1, 7).
blue(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 0).
size(p1633_0, 8).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 0).
size(p1633_1, 0).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 2).
size(p1633_2, 0).
green(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 10).
size(p1634_0, 6).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 10).
size(p1634_1, 3).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 4).
size(p1634_2, 4).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 10).
coord2(p1634_3, 7).
size(p1634_3, 2).
red(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 5).
coord2(p1634_4, 5).
size(p1634_4, 8).
green(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 6).
size(p1635_0, 6).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 10).
size(p1635_1, 2).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 1).
size(p1635_2, 0).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 9).
coord2(p1635_3, 6).
size(p1635_3, 2).
blue(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 0).
size(p1636_0, 4).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 5).
size(p1636_1, 5).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 9).
size(p1636_2, 6).
blue(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 3).
size(p1636_3, 1).
blue(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 8).
coord2(p1636_4, 7).
size(p1636_4, 10).
blue(p1636_4).
rhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 10).
size(p1637_0, 7).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 10).
size(p1637_1, 10).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 10).
size(p1637_2, 7).
green(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 7).
coord2(p1637_3, 10).
size(p1637_3, 7).
green(p1637_3).
lhs(p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_3, p1637_2).
contact(p1637_3, p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 5).
size(p1638_0, 1).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 4).
size(p1638_1, 2).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 5).
size(p1638_2, 8).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 7).
size(p1638_3, 6).
blue(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 9).
size(p1639_0, 10).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 10).
size(p1639_1, 2).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 2).
size(p1639_2, 5).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 4).
size(p1639_3, 2).
green(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 7).
size(p1640_0, 10).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 9).
size(p1640_1, 4).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 7).
size(p1640_2, 3).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 4).
coord2(p1640_3, 2).
size(p1640_3, 0).
green(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 0).
coord2(p1640_4, 9).
size(p1640_4, 3).
green(p1640_4).
upright(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 5).
size(p1641_0, 6).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 0).
size(p1641_1, 7).
green(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 1).
size(p1641_2, 0).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 10).
size(p1642_0, 4).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 4).
size(p1642_1, 5).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 3).
size(p1642_2, 0).
blue(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 1).
size(p1643_0, 2).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 6).
size(p1643_1, 7).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 2).
size(p1643_2, 5).
blue(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 5).
size(p1644_0, 8).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 8).
size(p1644_1, 7).
red(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 3).
size(p1645_0, 7).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 4).
size(p1645_1, 5).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 6).
size(p1645_2, 1).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 5).
size(p1645_3, 5).
blue(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 1).
coord2(p1645_4, 0).
size(p1645_4, 6).
green(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 8).
size(p1646_0, 6).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 8).
size(p1646_1, 8).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 4).
size(p1646_2, 1).
red(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 9).
coord2(p1646_3, 7).
size(p1646_3, 8).
blue(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 4).
size(p1647_0, 5).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 3).
size(p1647_1, 0).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 3).
size(p1647_2, 8).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 3).
size(p1647_3, 4).
blue(p1647_3).
lhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 3).
coord2(p1647_4, 9).
size(p1647_4, 1).
blue(p1647_4).
upright(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 3).
size(p1648_0, 3).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 0).
size(p1648_1, 0).
blue(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 3).
size(p1649_0, 6).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 7).
size(p1649_1, 10).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 3).
size(p1649_2, 2).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 9).
size(p1649_3, 5).
green(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 0).
size(p1650_0, 8).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 1).
size(p1650_1, 3).
blue(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 2).
size(p1651_0, 10).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 5).
size(p1651_1, 1).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 6).
size(p1651_2, 1).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 2).
size(p1651_3, 9).
red(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 4).
size(p1651_4, 8).
red(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 9).
size(p1652_0, 9).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 0).
size(p1652_1, 0).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 7).
size(p1652_2, 0).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 1).
coord2(p1652_3, 2).
size(p1652_3, 2).
green(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 8).
coord2(p1652_4, 2).
size(p1652_4, 5).
red(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 10).
size(p1653_0, 5).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 8).
size(p1653_1, 10).
blue(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 7).
size(p1654_0, 9).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 9).
size(p1654_1, 9).
red(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 3).
size(p1655_0, 4).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 7).
size(p1655_1, 5).
red(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 4).
size(p1656_0, 0).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 7).
size(p1656_1, 9).
blue(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 7).
size(p1657_0, 3).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 1).
size(p1657_1, 4).
red(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 1).
size(p1658_0, 8).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 5).
size(p1658_1, 10).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 3).
size(p1658_2, 5).
green(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 6).
size(p1659_0, 8).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 3).
size(p1659_1, 2).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 1).
size(p1659_2, 2).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 7).
size(p1659_3, 5).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 2).
size(p1660_0, 1).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 2).
size(p1660_1, 5).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 5).
size(p1660_2, 1).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 6).
coord2(p1660_3, 2).
size(p1660_3, 6).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 8).
coord2(p1660_4, 0).
size(p1660_4, 0).
blue(p1660_4).
rhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 6).
size(p1661_0, 0).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 0).
size(p1661_1, 1).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 1).
size(p1661_2, 7).
blue(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 0).
coord2(p1661_3, 3).
size(p1661_3, 7).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 6).
coord2(p1661_4, 3).
size(p1661_4, 10).
blue(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 10).
size(p1662_0, 10).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 8).
size(p1662_1, 10).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 1).
size(p1662_2, 3).
green(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 0).
size(p1663_0, 10).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 4).
size(p1663_1, 1).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 6).
size(p1663_2, 10).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 6).
coord2(p1663_3, 4).
size(p1663_3, 2).
red(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 8).
coord2(p1663_4, 1).
size(p1663_4, 8).
red(p1663_4).
strange(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 4).
size(p1664_0, 1).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 3).
size(p1664_1, 8).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 10).
size(p1664_2, 4).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 9).
size(p1664_3, 10).
blue(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 7).
size(p1665_0, 10).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 8).
size(p1665_1, 9).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 10).
size(p1666_0, 8).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 2).
size(p1666_1, 3).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 5).
size(p1666_2, 7).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 7).
size(p1667_0, 9).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 8).
size(p1667_1, 9).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 8).
size(p1667_2, 9).
green(p1667_2).
lhs(p1667_2).
contact(p1667_1, p1667_2).
contact(p1667_1, p1667_2).
contact(p1667_2, p1667_1).
contact(p1667_2, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 8).
size(p1668_0, 6).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 1).
size(p1668_1, 9).
green(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 1).
size(p1669_0, 6).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 6).
size(p1669_1, 3).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 2).
size(p1669_2, 8).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 1).
size(p1670_0, 3).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 2).
size(p1670_1, 5).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 5).
size(p1670_2, 3).
red(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 10).
size(p1671_0, 6).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 2).
size(p1671_1, 5).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 3).
size(p1671_2, 4).
green(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 6).
coord2(p1671_3, 4).
size(p1671_3, 2).
red(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 8).
coord2(p1671_4, 10).
size(p1671_4, 5).
green(p1671_4).
rhs(p1671_4).
contact(p1671_0, p1671_4).
contact(p1671_0, p1671_4).
contact(p1671_4, p1671_0).
contact(p1671_4, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 0).
size(p1672_0, 5).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 8).
size(p1672_1, 5).
blue(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 4).
size(p1673_0, 5).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 7).
size(p1673_1, 2).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 6).
size(p1673_2, 8).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 9).
size(p1673_3, 5).
green(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 1).
coord2(p1673_4, 7).
size(p1673_4, 8).
green(p1673_4).
lhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 7).
size(p1674_0, 4).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 6).
size(p1674_1, 8).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 7).
size(p1674_2, 0).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 7).
size(p1674_3, 1).
blue(p1674_3).
strange(p1674_3).
contact(p1674_0, p1674_2).
contact(p1674_0, p1674_3).
contact(p1674_0, p1674_2).
contact(p1674_0, p1674_3).
contact(p1674_2, p1674_0).
contact(p1674_2, p1674_0).
contact(p1674_3, p1674_0).
contact(p1674_3, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 0).
size(p1675_0, 6).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 10).
size(p1675_1, 6).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 9).
size(p1675_2, 3).
red(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 2).
size(p1676_0, 2).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 4).
size(p1676_1, 4).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 8).
size(p1676_2, 2).
red(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 5).
size(p1676_3, 9).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 0).
size(p1677_0, 9).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 8).
size(p1677_1, 6).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 10).
size(p1677_2, 1).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 7).
size(p1677_3, 1).
blue(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 0).
size(p1678_0, 7).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 0).
size(p1678_1, 2).
blue(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 2).
size(p1678_2, 5).
blue(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 3).
size(p1679_0, 5).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 9).
size(p1679_1, 8).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 1).
size(p1679_2, 5).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 8).
size(p1679_3, 4).
blue(p1679_3).
strange(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 8).
coord2(p1679_4, 2).
size(p1679_4, 2).
green(p1679_4).
strange(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 2).
size(p1680_0, 5).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 6).
size(p1680_1, 5).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 3).
size(p1680_2, 1).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 10).
size(p1680_3, 10).
green(p1680_3).
upright(p1680_3).
contact(p1680_0, p1680_2).
contact(p1680_0, p1680_2).
contact(p1680_2, p1680_0).
contact(p1680_2, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 4).
size(p1681_0, 5).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 4).
size(p1681_1, 5).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 0).
size(p1681_2, 2).
green(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 8).
size(p1682_0, 5).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 7).
size(p1682_1, 10).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 10).
size(p1682_2, 6).
green(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 8).
size(p1683_0, 4).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 8).
size(p1683_1, 10).
blue(p1683_1).
rhs(p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 1).
size(p1684_0, 8).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 5).
size(p1684_1, 10).
red(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 4).
size(p1685_0, 2).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 7).
size(p1685_1, 9).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 10).
size(p1685_2, 2).
green(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 7).
size(p1686_0, 0).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 8).
size(p1686_1, 0).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 6).
size(p1686_2, 6).
red(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 5).
size(p1687_0, 4).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 1).
size(p1687_1, 10).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 5).
size(p1687_2, 2).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 5).
coord2(p1687_3, 4).
size(p1687_3, 5).
red(p1687_3).
rhs(p1687_3).
contact(p1687_0, p1687_2).
contact(p1687_0, p1687_2).
contact(p1687_2, p1687_0).
contact(p1687_2, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 7).
size(p1688_0, 0).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 7).
size(p1688_1, 9).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 3).
size(p1688_2, 8).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 0).
size(p1689_0, 2).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 7).
size(p1689_1, 8).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 10).
size(p1689_2, 7).
blue(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 7).
coord2(p1689_3, 8).
size(p1689_3, 0).
red(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 1).
coord2(p1689_4, 5).
size(p1689_4, 5).
red(p1689_4).
rhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 7).
size(p1690_0, 10).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 5).
size(p1690_1, 0).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 4).
size(p1690_2, 2).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 2).
size(p1690_3, 2).
red(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 5).
coord2(p1690_4, 1).
size(p1690_4, 2).
blue(p1690_4).
rhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 3).
size(p1691_0, 9).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 6).
size(p1691_1, 7).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 10).
size(p1691_2, 1).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 7).
size(p1692_0, 10).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 0).
size(p1692_1, 10).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 4).
size(p1692_2, 2).
blue(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 3).
size(p1692_3, 6).
red(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 6).
size(p1693_0, 2).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 8).
size(p1693_1, 0).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 4).
size(p1693_2, 9).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 2).
size(p1693_3, 6).
green(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 0).
size(p1694_0, 0).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 7).
size(p1694_1, 0).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 4).
size(p1695_0, 3).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 6).
size(p1695_1, 2).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 9).
size(p1695_2, 2).
blue(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 6).
size(p1695_3, 8).
red(p1695_3).
rhs(p1695_3).
contact(p1695_1, p1695_3).
contact(p1695_1, p1695_3).
contact(p1695_3, p1695_1).
contact(p1695_3, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 2).
size(p1696_0, 7).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 1).
size(p1696_1, 6).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 5).
size(p1696_2, 9).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 6).
size(p1696_3, 6).
blue(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 1).
size(p1697_0, 5).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 8).
size(p1697_1, 6).
red(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 7).
size(p1698_0, 10).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 2).
size(p1698_1, 5).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 10).
size(p1698_2, 2).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 7).
size(p1698_3, 2).
green(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 1).
size(p1699_0, 7).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 0).
size(p1699_1, 4).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 6).
size(p1699_2, 3).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 7).
size(p1699_3, 6).
red(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 7).
coord2(p1699_4, 0).
size(p1699_4, 3).
blue(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 4).
size(p1700_0, 4).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 1).
size(p1700_1, 3).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 8).
size(p1700_2, 4).
red(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 9).
size(p1701_0, 0).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 7).
size(p1701_1, 1).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 8).
size(p1701_2, 9).
green(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 10).
size(p1701_3, 5).
green(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 3).
coord2(p1701_4, 8).
size(p1701_4, 2).
red(p1701_4).
lhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 3).
size(p1702_0, 2).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 7).
size(p1702_1, 2).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 3).
size(p1702_2, 5).
green(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 4).
size(p1703_0, 0).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 10).
size(p1703_1, 8).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 4).
size(p1703_2, 2).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 3).
size(p1703_3, 9).
blue(p1703_3).
strange(p1703_3).
contact(p1703_0, p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_2, p1703_0).
contact(p1703_2, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 4).
size(p1704_0, 7).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 2).
coord2(p1704_1, 4).
size(p1704_1, 4).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 5).
size(p1704_2, 9).
red(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 0).
size(p1704_3, 2).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 4).
coord2(p1704_4, 10).
size(p1704_4, 1).
blue(p1704_4).
rhs(p1704_4).
contact(p1704_0, p1704_1).
contact(p1704_0, p1704_1).
contact(p1704_1, p1704_0).
contact(p1704_1, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 2).
size(p1705_0, 5).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 4).
size(p1705_1, 2).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 0).
size(p1705_2, 7).
red(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 8).
size(p1706_0, 0).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 7).
size(p1706_1, 9).
blue(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 0).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 2).
size(p1707_1, 3).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 10).
size(p1707_2, 2).
blue(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 9).
coord2(p1707_3, 9).
size(p1707_3, 5).
green(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 4).
coord2(p1707_4, 10).
size(p1707_4, 2).
blue(p1707_4).
upright(p1707_4).
contact(p1707_2, p1707_3).
contact(p1707_2, p1707_3).
contact(p1707_3, p1707_2).
contact(p1707_3, p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 3).
size(p1708_0, 9).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 9).
size(p1708_1, 8).
green(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 10).
size(p1709_0, 8).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 0).
size(p1709_1, 6).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 0).
size(p1709_2, 6).
green(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 3).
coord2(p1709_3, 0).
size(p1709_3, 2).
red(p1709_3).
upright(p1709_3).
contact(p1709_2, p1709_3).
contact(p1709_2, p1709_3).
contact(p1709_3, p1709_2).
contact(p1709_3, p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 7).
size(p1710_0, 3).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 3).
size(p1710_1, 2).
blue(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 7).
size(p1711_0, 9).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 6).
size(p1711_1, 6).
green(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 5).
size(p1712_0, 5).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 10).
size(p1712_1, 3).
red(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 3).
size(p1713_0, 8).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 0).
size(p1713_1, 8).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 2).
size(p1713_2, 4).
green(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 3).
size(p1714_0, 10).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 0).
size(p1714_1, 4).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 9).
size(p1714_2, 9).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 0).
size(p1714_3, 3).
blue(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 10).
coord2(p1714_4, 0).
size(p1714_4, 4).
green(p1714_4).
strange(p1714_4).
contact(p1714_3, p1714_4).
contact(p1714_3, p1714_4).
contact(p1714_4, p1714_3).
contact(p1714_4, p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 9).
size(p1715_0, 10).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 8).
size(p1715_1, 3).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 6).
size(p1715_2, 9).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 5).
size(p1716_0, 3).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 0).
size(p1716_1, 4).
green(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 6).
size(p1717_0, 5).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 5).
size(p1717_1, 8).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 1).
size(p1717_2, 3).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 0).
size(p1717_3, 1).
green(p1717_3).
strange(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 5).
size(p1718_0, 8).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 10).
size(p1718_1, 1).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 8).
size(p1718_2, 8).
red(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 9).
size(p1719_0, 7).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 0).
size(p1719_1, 7).
blue(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 10).
size(p1719_2, 0).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 0).
size(p1719_3, 5).
green(p1719_3).
lhs(p1719_3).
contact(p1719_1, p1719_3).
contact(p1719_1, p1719_3).
contact(p1719_3, p1719_1).
contact(p1719_3, p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 6).
size(p1720_0, 9).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 9).
size(p1720_1, 1).
red(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 9).
size(p1721_0, 1).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 10).
size(p1721_1, 5).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 4).
coord2(p1721_2, 0).
size(p1721_2, 6).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 8).
size(p1721_3, 10).
blue(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 10).
size(p1722_0, 7).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 2).
size(p1722_1, 0).
green(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 6).
size(p1722_2, 4).
green(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 6).
size(p1722_3, 9).
red(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 1).
size(p1722_4, 5).
blue(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 5).
size(p1723_0, 0).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 8).
size(p1723_1, 0).
green(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 7).
size(p1724_0, 6).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 5).
size(p1724_1, 10).
blue(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 9).
size(p1724_2, 8).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 2).
size(p1724_3, 8).
green(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 5).
size(p1725_0, 10).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 3).
size(p1725_1, 7).
green(p1725_1).
strange(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 6).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 5).
size(p1726_1, 5).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 7).
size(p1726_2, 6).
red(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 7).
size(p1727_0, 7).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 5).
size(p1727_1, 8).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 5).
size(p1727_2, 10).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 2).
size(p1728_0, 10).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 5).
size(p1728_1, 4).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 0).
size(p1728_2, 9).
green(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 7).
size(p1728_3, 8).
blue(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 9).
coord2(p1728_4, 3).
size(p1728_4, 2).
green(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 3).
size(p1729_0, 10).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 6).
size(p1729_1, 6).
red(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 1).
size(p1730_0, 9).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 0).
size(p1730_1, 0).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 7).
size(p1730_2, 0).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 10).
size(p1731_0, 9).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 6).
size(p1731_1, 5).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 1).
size(p1731_2, 2).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 8).
size(p1732_0, 6).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 2).
size(p1732_1, 8).
red(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 6).
size(p1733_0, 9).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 0).
size(p1733_1, 6).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 7).
size(p1733_2, 10).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 7).
size(p1733_3, 4).
red(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 6).
size(p1733_4, 0).
green(p1733_4).
lhs(p1733_4).
contact(p1733_2, p1733_3).
contact(p1733_2, p1733_3).
contact(p1733_3, p1733_2).
contact(p1733_3, p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 8).
size(p1734_0, 7).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 9).
size(p1734_1, 5).
blue(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 3).
size(p1735_0, 1).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 1).
size(p1735_1, 5).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 4).
size(p1735_2, 5).
red(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 9).
size(p1736_0, 8).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 3).
size(p1736_1, 6).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 5).
size(p1736_2, 7).
green(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 0).
size(p1736_3, 5).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 8).
size(p1737_0, 3).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 6).
size(p1737_1, 2).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 6).
size(p1737_2, 3).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 9).
coord2(p1737_3, 3).
size(p1737_3, 3).
red(p1737_3).
strange(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 5).
coord2(p1737_4, 7).
size(p1737_4, 5).
blue(p1737_4).
rhs(p1737_4).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 3).
size(p1738_0, 5).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 3).
size(p1738_1, 8).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 10).
size(p1738_2, 6).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 1).
size(p1738_3, 2).
red(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 5).
coord2(p1738_4, 6).
size(p1738_4, 0).
red(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 3).
size(p1739_0, 7).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 0).
size(p1739_1, 1).
blue(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 9).
size(p1740_0, 2).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 9).
size(p1740_1, 4).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 7).
size(p1740_2, 6).
green(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 7).
size(p1741_0, 2).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 0).
size(p1741_1, 4).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 2).
size(p1741_2, 4).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 0).
size(p1741_3, 6).
green(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 6).
coord2(p1741_4, 2).
size(p1741_4, 7).
red(p1741_4).
lhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 3).
size(p1742_0, 5).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 1).
size(p1742_1, 0).
green(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 0).
size(p1743_0, 5).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 0).
size(p1743_1, 10).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 10).
size(p1743_2, 8).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 2).
size(p1743_3, 5).
blue(p1743_3).
rhs(p1743_3).
contact(p1743_0, p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_1, p1743_0).
contact(p1743_1, p1743_0).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 10).
size(p1744_0, 6).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 6).
size(p1744_1, 3).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 9).
size(p1744_2, 6).
red(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 3).
size(p1744_3, 8).
red(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 8).
size(p1745_0, 2).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 3).
size(p1745_1, 9).
blue(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 8).
size(p1746_0, 1).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 0).
size(p1746_1, 10).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 5).
size(p1746_2, 0).
blue(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 7).
size(p1747_0, 10).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 5).
size(p1747_1, 7).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 9).
size(p1747_2, 3).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 9).
size(p1747_3, 1).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 10).
coord2(p1747_4, 7).
size(p1747_4, 6).
green(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 8).
size(p1748_0, 0).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 4).
size(p1748_1, 6).
red(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 3).
size(p1749_0, 6).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 5).
size(p1749_1, 4).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 3).
size(p1749_2, 5).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 4).
coord2(p1749_3, 4).
size(p1749_3, 7).
green(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 6).
coord2(p1749_4, 7).
size(p1749_4, 8).
blue(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 1).
size(p1750_0, 10).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 7).
size(p1750_1, 9).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 0).
size(p1750_2, 6).
red(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 4).
size(p1751_0, 0).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 8).
size(p1751_1, 8).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 5).
size(p1751_2, 4).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 10).
coord2(p1751_3, 9).
size(p1751_3, 0).
blue(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 5).
size(p1752_0, 5).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 1).
size(p1752_1, 3).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 6).
size(p1752_2, 4).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 8).
size(p1752_3, 6).
blue(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 9).
size(p1753_0, 8).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 5).
size(p1753_1, 3).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 3).
size(p1753_2, 0).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 1).
size(p1753_3, 7).
green(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 4).
coord2(p1753_4, 5).
size(p1753_4, 3).
red(p1753_4).
upright(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 7).
size(p1754_0, 4).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 5).
size(p1754_1, 4).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 4).
size(p1754_2, 5).
blue(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 0).
coord2(p1754_3, 7).
size(p1754_3, 8).
red(p1754_3).
lhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 0).
size(p1755_0, 8).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 6).
size(p1755_1, 2).
red(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 8).
size(p1756_0, 2).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 10).
size(p1756_1, 8).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 3).
size(p1756_2, 7).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 9).
size(p1756_3, 5).
blue(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 5).
size(p1757_0, 1).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 3).
size(p1757_1, 3).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 2).
size(p1757_2, 9).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 7).
size(p1757_3, 4).
blue(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 5).
size(p1758_0, 7).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 3).
size(p1758_1, 6).
red(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 8).
size(p1759_0, 0).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 9).
size(p1759_1, 3).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 3).
size(p1759_2, 1).
green(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 6).
size(p1759_3, 1).
red(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 2).
size(p1760_0, 6).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 2).
size(p1760_1, 3).
blue(p1760_1).
strange(p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 1).
size(p1761_0, 6).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 8).
size(p1761_1, 7).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 2).
size(p1761_2, 8).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 2).
coord2(p1761_3, 8).
size(p1761_3, 3).
blue(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 9).
size(p1762_0, 0).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 8).
size(p1762_1, 5).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 7).
coord2(p1762_2, 2).
size(p1762_2, 9).
red(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 4).
size(p1763_0, 9).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 5).
size(p1763_1, 6).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 7).
size(p1763_2, 7).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 5).
size(p1763_3, 3).
green(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 3).
size(p1764_0, 1).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 0).
size(p1764_1, 10).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 10).
size(p1764_2, 6).
green(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 10).
size(p1765_0, 3).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 7).
size(p1765_1, 8).
blue(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 4).
size(p1766_0, 4).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 6).
size(p1766_1, 4).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 0).
size(p1766_2, 9).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 7).
size(p1766_3, 9).
blue(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 10).
coord2(p1766_4, 9).
size(p1766_4, 8).
blue(p1766_4).
upright(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 6).
size(p1767_0, 1).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 3).
size(p1767_1, 1).
green(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 10).
size(p1767_2, 4).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 7).
size(p1767_3, 10).
red(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 9).
coord2(p1767_4, 0).
size(p1767_4, 10).
red(p1767_4).
rhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 6).
size(p1768_0, 3).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 4).
size(p1768_1, 7).
blue(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 9).
size(p1769_0, 8).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 6).
size(p1769_1, 2).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 0).
size(p1769_2, 10).
red(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 7).
size(p1769_3, 2).
red(p1769_3).
upright(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 8).
coord2(p1769_4, 7).
size(p1769_4, 5).
green(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 0).
size(p1770_0, 5).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 3).
size(p1770_1, 6).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 6).
size(p1770_2, 8).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 2).
size(p1770_3, 1).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 3).
size(p1771_0, 6).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 10).
size(p1771_1, 6).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 3).
size(p1771_2, 3).
blue(p1771_2).
lhs(p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_2, p1771_0).
contact(p1771_2, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 9).
size(p1772_0, 5).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 4).
size(p1772_1, 8).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 4).
size(p1772_2, 3).
green(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 9).
size(p1773_0, 2).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 7).
size(p1773_1, 7).
red(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 6).
size(p1774_0, 5).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 1).
size(p1774_1, 7).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 4).
size(p1774_2, 0).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 10).
size(p1774_3, 0).
blue(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 6).
coord2(p1774_4, 4).
size(p1774_4, 10).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 8).
size(p1775_0, 8).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 4).
size(p1775_1, 3).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 8).
size(p1775_2, 3).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 3).
size(p1776_0, 9).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 9).
size(p1776_1, 9).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 5).
size(p1776_2, 7).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 5).
coord2(p1776_3, 2).
size(p1776_3, 10).
red(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 3).
coord2(p1776_4, 6).
size(p1776_4, 4).
blue(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 7).
size(p1777_0, 9).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 3).
size(p1777_1, 8).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 10).
size(p1777_2, 10).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 5).
size(p1777_3, 5).
red(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 7).
coord2(p1777_4, 0).
size(p1777_4, 2).
red(p1777_4).
rhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 1).
size(p1778_0, 9).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 0).
size(p1778_1, 0).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 9).
size(p1778_2, 0).
red(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 4).
size(p1779_0, 4).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 7).
size(p1779_1, 7).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 10).
size(p1779_2, 8).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 5).
coord2(p1779_3, 2).
size(p1779_3, 8).
red(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 3).
size(p1780_0, 4).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 3).
size(p1780_1, 1).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 7).
size(p1780_2, 9).
blue(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 8).
coord2(p1780_3, 4).
size(p1780_3, 5).
blue(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 9).
coord2(p1780_4, 10).
size(p1780_4, 5).
red(p1780_4).
lhs(p1780_4).
contact(p1780_1, p1780_3).
contact(p1780_1, p1780_3).
contact(p1780_3, p1780_1).
contact(p1780_3, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 0).
size(p1781_0, 8).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 5).
size(p1781_1, 5).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 0).
size(p1781_2, 1).
red(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 2).
size(p1781_3, 5).
blue(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 6).
coord2(p1781_4, 4).
size(p1781_4, 1).
green(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 0).
size(p1782_0, 7).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 2).
size(p1782_1, 8).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 0).
size(p1782_2, 4).
green(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 1).
size(p1782_3, 7).
red(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 9).
size(p1783_0, 0).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 5).
size(p1783_1, 9).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 10).
size(p1783_2, 7).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 5).
coord2(p1783_3, 0).
size(p1783_3, 3).
red(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 7).
coord2(p1783_4, 1).
size(p1783_4, 1).
blue(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 10).
size(p1784_0, 4).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 2).
size(p1784_1, 4).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 6).
size(p1784_2, 5).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 10).
size(p1784_3, 4).
green(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 2).
coord2(p1784_4, 2).
size(p1784_4, 1).
red(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 8).
size(p1785_0, 6).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 10).
size(p1785_1, 7).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 8).
coord2(p1785_2, 5).
size(p1785_2, 3).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 5).
coord2(p1785_3, 7).
size(p1785_3, 9).
red(p1785_3).
strange(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 1).
coord2(p1785_4, 2).
size(p1785_4, 6).
blue(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 1).
size(p1786_0, 5).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 2).
size(p1786_1, 1).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 0).
size(p1786_2, 4).
blue(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 6).
size(p1787_0, 4).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 3).
size(p1787_1, 10).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 5).
size(p1787_2, 3).
green(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 6).
size(p1788_0, 0).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 10).
size(p1788_1, 7).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 8).
size(p1788_2, 7).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 1).
size(p1788_3, 10).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 1).
coord2(p1788_4, 8).
size(p1788_4, 0).
green(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 0).
size(p1789_0, 1).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 9).
size(p1789_1, 10).
red(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 4).
size(p1790_0, 8).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 3).
size(p1790_1, 10).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 9).
size(p1790_2, 1).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 3).
size(p1790_3, 0).
green(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 4).
size(p1791_0, 8).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 1).
size(p1791_1, 3).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 0).
size(p1791_2, 8).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 10).
size(p1791_3, 3).
red(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 8).
coord2(p1791_4, 9).
size(p1791_4, 9).
blue(p1791_4).
upright(p1791_4).
contact(p1791_3, p1791_4).
contact(p1791_3, p1791_4).
contact(p1791_4, p1791_3).
contact(p1791_4, p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 7).
size(p1792_0, 8).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 4).
size(p1792_1, 6).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 1).
size(p1792_2, 10).
green(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 1).
size(p1792_3, 2).
green(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 4).
size(p1793_0, 3).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 8).
size(p1793_1, 10).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 4).
size(p1793_2, 6).
green(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 10).
size(p1793_3, 9).
green(p1793_3).
rhs(p1793_3).
contact(p1793_0, p1793_2).
contact(p1793_0, p1793_2).
contact(p1793_2, p1793_0).
contact(p1793_2, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 7).
size(p1794_0, 3).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 9).
size(p1794_1, 6).
red(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 4).
size(p1795_0, 10).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 3).
size(p1795_1, 3).
blue(p1795_1).
lhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 4).
size(p1796_0, 2).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 4).
size(p1796_1, 10).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 3).
size(p1796_2, 4).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 7).
size(p1796_3, 3).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 0).
coord2(p1796_4, 3).
size(p1796_4, 6).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 5).
size(p1797_0, 2).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 10).
size(p1797_1, 3).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 5).
size(p1797_2, 5).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 6).
size(p1797_3, 10).
blue(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 0).
coord2(p1797_4, 10).
size(p1797_4, 3).
red(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 8).
size(p1798_0, 1).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 6).
size(p1798_1, 8).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 7).
size(p1798_2, 10).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 4).
size(p1798_3, 5).
green(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 0).
coord2(p1798_4, 7).
size(p1798_4, 4).
red(p1798_4).
upright(p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_4, p1798_0).
contact(p1798_4, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 7).
size(p1799_0, 9).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 6).
size(p1799_1, 9).
green(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 4).
size(p1800_0, 0).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 3).
size(p1800_1, 5).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 8).
size(p1800_2, 7).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 7).
size(p1800_3, 3).
blue(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 7).
coord2(p1800_4, 0).
size(p1800_4, 2).
green(p1800_4).
lhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 10).
size(p1801_0, 3).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 8).
size(p1801_1, 3).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 7).
size(p1801_2, 5).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 10).
size(p1801_3, 10).
green(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 4).
coord2(p1801_4, 7).
size(p1801_4, 0).
red(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 1).
size(p1802_0, 9).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 7).
size(p1802_1, 6).
green(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 10).
size(p1803_0, 10).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 3).
size(p1803_1, 10).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 0).
size(p1803_2, 1).
red(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 5).
size(p1804_0, 8).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 1).
size(p1804_1, 4).
red(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 4).
size(p1805_0, 5).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 3).
size(p1805_1, 2).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 5).
size(p1805_2, 4).
green(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 4).
size(p1806_0, 4).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 2).
size(p1806_1, 0).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 5).
size(p1806_2, 2).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 4).
size(p1806_3, 0).
red(p1806_3).
lhs(p1806_3).
contact(p1806_0, p1806_3).
contact(p1806_0, p1806_3).
contact(p1806_3, p1806_0).
contact(p1806_3, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 0).
size(p1807_0, 5).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 1).
size(p1807_1, 9).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 3).
size(p1807_2, 9).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 3).
coord2(p1807_3, 9).
size(p1807_3, 10).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 1).
coord2(p1807_4, 8).
size(p1807_4, 9).
blue(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 2).
size(p1808_0, 4).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 6).
size(p1808_1, 2).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 4).
size(p1808_2, 9).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 7).
size(p1808_3, 7).
green(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 3).
size(p1809_0, 7).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 4).
size(p1809_1, 5).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 5).
size(p1809_2, 6).
blue(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 0).
size(p1810_0, 8).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 7).
size(p1810_1, 4).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 1).
size(p1810_2, 10).
green(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 10).
size(p1810_3, 7).
green(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 10).
coord2(p1810_4, 1).
size(p1810_4, 4).
blue(p1810_4).
lhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 9).
size(p1811_0, 6).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 4).
size(p1811_1, 5).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 8).
size(p1811_2, 9).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 1).
size(p1812_0, 9).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 2).
size(p1812_1, 4).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 5).
size(p1812_2, 1).
blue(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 3).
size(p1813_0, 4).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 5).
size(p1813_1, 5).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 3).
size(p1813_2, 6).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 1).
size(p1813_3, 8).
green(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 1).
size(p1814_0, 1).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 2).
size(p1814_1, 1).
green(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 0).
size(p1815_0, 3).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 10).
size(p1815_1, 4).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 5).
size(p1815_2, 1).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 3).
size(p1815_3, 6).
blue(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 9).
size(p1816_0, 7).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 1).
size(p1816_1, 5).
green(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 4).
size(p1817_0, 10).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 9).
size(p1817_1, 7).
green(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 8).
size(p1818_0, 9).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 2).
size(p1818_1, 7).
green(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 6).
size(p1818_2, 9).
green(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 6).
size(p1818_3, 6).
green(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 8).
coord2(p1818_4, 3).
size(p1818_4, 0).
red(p1818_4).
upright(p1818_4).
contact(p1818_2, p1818_3).
contact(p1818_2, p1818_3).
contact(p1818_3, p1818_2).
contact(p1818_3, p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 0).
size(p1819_0, 1).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 3).
size(p1819_1, 8).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 0).
size(p1819_2, 9).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 4).
size(p1819_3, 2).
red(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 10).
coord2(p1819_4, 3).
size(p1819_4, 10).
green(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 7).
size(p1820_0, 0).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 3).
size(p1820_1, 7).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 10).
size(p1820_2, 2).
green(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 7).
size(p1820_3, 2).
green(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 4).
size(p1820_4, 9).
red(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 3).
size(p1821_0, 4).
blue(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 5).
size(p1821_1, 4).
blue(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 0).
size(p1822_0, 0).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 4).
size(p1822_1, 10).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 5).
size(p1822_2, 7).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 4).
size(p1822_3, 7).
blue(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 6).
coord2(p1822_4, 7).
size(p1822_4, 3).
red(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 1).
size(p1823_0, 3).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 7).
size(p1823_1, 3).
red(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 8).
size(p1824_0, 7).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 0).
size(p1824_1, 6).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 3).
size(p1824_2, 9).
red(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 10).
size(p1825_0, 3).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 0).
size(p1825_1, 8).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 5).
size(p1825_2, 6).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 6).
size(p1825_3, 0).
blue(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 9).
size(p1826_0, 9).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 0).
size(p1826_1, 5).
red(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 0).
size(p1827_0, 5).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 7).
size(p1827_1, 1).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 1).
size(p1827_2, 10).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 10).
size(p1827_3, 10).
blue(p1827_3).
lhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 4).
coord2(p1827_4, 3).
size(p1827_4, 7).
red(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 3).
size(p1828_0, 0).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 1).
size(p1828_1, 1).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 9).
size(p1828_2, 2).
blue(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 9).
size(p1829_0, 4).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 8).
size(p1829_1, 3).
blue(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 10).
size(p1829_2, 7).
blue(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 8).
size(p1830_0, 9).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 2).
size(p1830_1, 6).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 2).
size(p1830_2, 4).
red(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 1).
size(p1831_0, 9).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 0).
size(p1831_1, 6).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 0).
size(p1831_2, 1).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 9).
size(p1831_3, 7).
blue(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 7).
size(p1832_0, 7).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 10).
size(p1832_1, 8).
red(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 6).
size(p1833_0, 10).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 7).
size(p1833_1, 10).
green(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 0).
size(p1834_0, 5).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 0).
size(p1834_1, 10).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 3).
size(p1834_2, 1).
blue(p1834_2).
rhs(p1834_2).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 9).
size(p1835_0, 6).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 3).
size(p1835_1, 10).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 1).
size(p1836_0, 0).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 8).
size(p1836_1, 10).
blue(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 3).
size(p1837_0, 0).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 2).
size(p1837_1, 9).
red(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 0).
size(p1838_0, 3).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 8).
size(p1838_1, 10).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 3).
size(p1838_2, 3).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 2).
size(p1838_3, 6).
green(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 0).
size(p1839_0, 8).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 6).
size(p1839_1, 6).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 2).
size(p1839_2, 8).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 0).
size(p1839_3, 0).
green(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 3).
coord2(p1839_4, 5).
size(p1839_4, 9).
blue(p1839_4).
strange(p1839_4).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 10).
size(p1840_0, 2).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 10).
size(p1840_1, 4).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 2).
size(p1840_2, 9).
blue(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 2).
size(p1840_3, 6).
blue(p1840_3).
upright(p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_3, p1840_2).
contact(p1840_3, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 7).
size(p1841_0, 5).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 8).
size(p1841_1, 6).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 5).
size(p1841_2, 8).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 9).
size(p1841_3, 8).
blue(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 10).
size(p1842_0, 9).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 3).
size(p1842_1, 1).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 4).
size(p1842_2, 9).
green(p1842_2).
strange(p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 3).
size(p1843_0, 8).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 6).
size(p1843_1, 1).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 6).
size(p1843_2, 9).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 6).
size(p1843_3, 0).
red(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 2).
coord2(p1843_4, 8).
size(p1843_4, 3).
green(p1843_4).
lhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 8).
size(p1844_0, 5).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 1).
size(p1844_1, 7).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 7).
size(p1844_2, 1).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 9).
size(p1844_3, 7).
green(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 6).
coord2(p1844_4, 4).
size(p1844_4, 1).
blue(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 10).
size(p1845_0, 3).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 0).
size(p1845_1, 0).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 3).
size(p1845_2, 4).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 0).
coord2(p1845_3, 2).
size(p1845_3, 0).
red(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 0).
coord2(p1845_4, 4).
size(p1845_4, 9).
red(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 8).
size(p1846_0, 2).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 5).
size(p1846_1, 2).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 1).
size(p1846_2, 5).
blue(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 1).
size(p1847_0, 4).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 1).
size(p1847_1, 0).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 5).
size(p1847_2, 0).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 10).
size(p1848_0, 9).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 8).
size(p1848_1, 0).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 10).
size(p1848_2, 3).
green(p1848_2).
lhs(p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 0).
size(p1849_0, 4).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 2).
size(p1849_1, 9).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 8).
size(p1849_2, 6).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 9).
size(p1849_3, 9).
blue(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 10).
coord2(p1849_4, 7).
size(p1849_4, 3).
red(p1849_4).
strange(p1849_4).
contact(p1849_2, p1849_3).
contact(p1849_2, p1849_3).
contact(p1849_3, p1849_2).
contact(p1849_3, p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 8).
size(p1850_0, 2).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 5).
size(p1850_1, 4).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 1).
size(p1850_2, 9).
red(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 8).
size(p1851_0, 3).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 5).
size(p1851_1, 9).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 5).
size(p1851_2, 4).
blue(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 5).
size(p1851_3, 5).
green(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 1).
coord2(p1851_4, 4).
size(p1851_4, 10).
red(p1851_4).
strange(p1851_4).
contact(p1851_2, p1851_3).
contact(p1851_2, p1851_3).
contact(p1851_3, p1851_2).
contact(p1851_3, p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 4).
size(p1852_0, 2).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 5).
size(p1852_1, 4).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 2).
size(p1852_2, 8).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 8).
size(p1852_3, 10).
red(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 5).
coord2(p1852_4, 5).
size(p1852_4, 9).
green(p1852_4).
rhs(p1852_4).
contact(p1852_0, p1852_4).
contact(p1852_0, p1852_4).
contact(p1852_4, p1852_0).
contact(p1852_4, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 2).
size(p1853_0, 0).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 4).
size(p1853_1, 5).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 7).
size(p1853_2, 4).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 6).
size(p1853_3, 9).
blue(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 5).
size(p1854_0, 8).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 6).
size(p1854_1, 6).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 6).
size(p1854_2, 9).
green(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 10).
size(p1855_0, 4).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 7).
size(p1855_1, 8).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 1).
size(p1855_2, 2).
blue(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 8).
size(p1856_0, 4).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 2).
size(p1856_1, 5).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 9).
size(p1856_2, 7).
green(p1856_2).
lhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 2).
size(p1857_0, 0).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 5).
size(p1857_1, 10).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 6).
size(p1857_2, 9).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 5).
coord2(p1857_3, 10).
size(p1857_3, 4).
blue(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 7).
size(p1858_0, 10).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 9).
size(p1858_1, 9).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 5).
size(p1858_2, 10).
blue(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 3).
coord2(p1858_3, 5).
size(p1858_3, 7).
green(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 9).
size(p1859_0, 1).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 9).
size(p1859_1, 1).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 3).
size(p1859_2, 3).
green(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 6).
size(p1859_3, 7).
blue(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 1).
size(p1860_0, 6).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 9).
size(p1860_1, 8).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 2).
size(p1860_2, 3).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 5).
coord2(p1860_3, 3).
size(p1860_3, 9).
green(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 2).
size(p1861_0, 8).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 8).
size(p1861_1, 1).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 5).
size(p1861_2, 2).
red(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 5).
size(p1861_3, 8).
red(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 8).
size(p1862_0, 0).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 2).
size(p1862_1, 9).
blue(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 10).
size(p1862_2, 2).
green(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 10).
size(p1863_0, 4).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 5).
size(p1863_1, 6).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 8).
size(p1863_2, 1).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 10).
coord2(p1863_3, 8).
size(p1863_3, 8).
green(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 2).
size(p1864_0, 0).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 3).
size(p1864_1, 4).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 4).
size(p1864_2, 0).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 1).
size(p1864_3, 10).
red(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 1).
size(p1865_0, 1).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 7).
size(p1865_1, 3).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 6).
size(p1865_2, 7).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 5).
size(p1865_3, 6).
red(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 7).
size(p1866_0, 10).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 9).
size(p1866_1, 5).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 10).
size(p1866_2, 0).
blue(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 2).
size(p1867_0, 9).
blue(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 6).
size(p1867_1, 0).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 9).
size(p1867_2, 2).
blue(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 7).
size(p1868_0, 4).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 7).
size(p1868_1, 3).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 9).
size(p1868_2, 9).
red(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 0).
size(p1868_3, 3).
green(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 1).
coord2(p1868_4, 4).
size(p1868_4, 8).
red(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 10).
size(p1869_0, 2).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 0).
size(p1869_1, 8).
green(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 1).
size(p1869_2, 2).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 10).
size(p1869_3, 6).
green(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 4).
coord2(p1869_4, 2).
size(p1869_4, 10).
blue(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 3).
size(p1870_0, 8).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 1).
size(p1870_1, 4).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 2).
size(p1870_2, 5).
red(p1870_2).
upright(p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 1).
size(p1871_0, 3).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 10).
size(p1871_1, 7).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 9).
size(p1871_2, 5).
blue(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 5).
size(p1872_0, 3).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 10).
size(p1872_1, 10).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 7).
size(p1872_2, 1).
blue(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 4).
size(p1873_0, 7).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 6).
size(p1873_1, 7).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 2).
size(p1873_2, 9).
blue(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 5).
size(p1873_3, 5).
red(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 0).
coord2(p1873_4, 3).
size(p1873_4, 5).
green(p1873_4).
strange(p1873_4).
contact(p1873_0, p1873_3).
contact(p1873_0, p1873_3).
contact(p1873_3, p1873_0).
contact(p1873_3, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 5).
size(p1874_0, 0).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 9).
size(p1874_1, 7).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 3).
size(p1874_2, 2).
blue(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 3).
size(p1875_0, 10).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 5).
size(p1875_1, 6).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 1).
size(p1875_2, 5).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 3).
size(p1875_3, 9).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 10).
size(p1876_0, 7).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 1).
size(p1876_1, 3).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 2).
size(p1876_2, 9).
green(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 1).
size(p1876_3, 8).
red(p1876_3).
lhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 4).
size(p1877_0, 0).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 9).
size(p1877_1, 10).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 6).
size(p1877_2, 10).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 0).
coord2(p1877_3, 0).
size(p1877_3, 4).
blue(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 7).
size(p1878_0, 5).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 4).
size(p1878_1, 2).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 3).
size(p1878_2, 6).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 3).
size(p1879_0, 9).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 9).
size(p1879_1, 10).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 4).
size(p1879_2, 6).
red(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 3).
size(p1880_0, 8).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 6).
size(p1880_1, 3).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 10).
size(p1880_2, 5).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 8).
coord2(p1880_3, 2).
size(p1880_3, 9).
red(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 3).
size(p1880_4, 1).
blue(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 3).
size(p1881_0, 4).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 2).
size(p1881_1, 9).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 10).
size(p1881_2, 4).
red(p1881_2).
lhs(p1881_2).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 1).
size(p1882_0, 5).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 9).
size(p1882_1, 8).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 6).
size(p1882_2, 8).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 6).
size(p1883_0, 0).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 3).
size(p1883_1, 0).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 1).
size(p1883_2, 9).
blue(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 1).
size(p1884_0, 1).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 5).
size(p1884_1, 9).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 10).
size(p1884_2, 10).
green(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 10).
size(p1884_3, 3).
green(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 3).
size(p1885_0, 7).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 1).
size(p1885_1, 9).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 0).
size(p1885_2, 5).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 8).
size(p1885_3, 0).
blue(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 2).
size(p1886_0, 1).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 8).
size(p1886_1, 7).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 8).
size(p1886_2, 2).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 10).
size(p1887_0, 7).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 4).
size(p1887_1, 0).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 10).
size(p1887_2, 9).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 10).
size(p1887_3, 6).
red(p1887_3).
rhs(p1887_3).
contact(p1887_0, p1887_2).
contact(p1887_0, p1887_2).
contact(p1887_2, p1887_0).
contact(p1887_2, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 4).
size(p1888_0, 5).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 10).
size(p1888_1, 6).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 2).
size(p1888_2, 5).
green(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 4).
size(p1889_0, 8).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 6).
size(p1889_1, 5).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 4).
size(p1889_2, 5).
green(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 2).
size(p1889_3, 10).
blue(p1889_3).
lhs(p1889_3).
contact(p1889_0, p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 6).
size(p1890_0, 1).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 4).
size(p1890_1, 3).
green(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 7).
size(p1891_0, 0).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 1).
size(p1891_1, 9).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 2).
size(p1891_2, 2).
blue(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 8).
coord2(p1891_3, 4).
size(p1891_3, 3).
red(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 2).
coord2(p1891_4, 10).
size(p1891_4, 3).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 7).
size(p1892_0, 9).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 8).
size(p1892_1, 9).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 10).
size(p1892_2, 6).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 4).
size(p1892_3, 1).
green(p1892_3).
upright(p1892_3).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 7).
size(p1893_0, 9).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 6).
size(p1893_1, 3).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 6).
size(p1893_2, 8).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 2).
size(p1893_3, 5).
green(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 2).
coord2(p1893_4, 1).
size(p1893_4, 8).
red(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 6).
size(p1894_0, 6).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 3).
size(p1894_1, 10).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 0).
size(p1894_2, 5).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 6).
size(p1894_3, 7).
red(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 0).
coord2(p1894_4, 4).
size(p1894_4, 10).
red(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 5).
size(p1895_0, 10).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 1).
size(p1895_1, 1).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 3).
size(p1895_2, 10).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 2).
size(p1895_3, 6).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 0).
size(p1896_0, 10).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 7).
size(p1896_1, 0).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 4).
size(p1896_2, 10).
green(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 1).
size(p1897_0, 1).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 5).
size(p1897_1, 3).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 7).
size(p1897_2, 6).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 8).
coord2(p1897_3, 10).
size(p1897_3, 4).
red(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 9).
coord2(p1897_4, 2).
size(p1897_4, 0).
red(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 1).
size(p1898_0, 9).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 4).
size(p1898_1, 3).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 8).
size(p1898_2, 4).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 6).
size(p1898_3, 3).
blue(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 1).
coord2(p1898_4, 1).
size(p1898_4, 8).
blue(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 6).
size(p1899_0, 9).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 6).
size(p1899_1, 2).
blue(p1899_1).
upright(p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 10).
size(p1900_0, 0).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 0).
size(p1900_1, 7).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 0).
size(p1900_2, 1).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 7).
size(p1901_0, 4).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 0).
size(p1901_1, 2).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 6).
size(p1901_2, 10).
green(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 9).
size(p1902_0, 3).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 1).
size(p1902_1, 0).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 3).
size(p1902_2, 7).
green(p1902_2).
lhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 6).
size(p1903_0, 9).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 8).
size(p1903_1, 1).
blue(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 1).
size(p1904_0, 3).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 10).
size(p1904_1, 6).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 7).
size(p1904_2, 8).
blue(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 6).
coord2(p1904_3, 7).
size(p1904_3, 9).
blue(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 1).
size(p1905_0, 3).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 2).
size(p1905_1, 10).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 7).
size(p1905_2, 5).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 10).
coord2(p1905_3, 4).
size(p1905_3, 2).
green(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 0).
size(p1906_0, 5).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 10).
size(p1906_1, 7).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 9).
size(p1906_2, 9).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 3).
size(p1906_3, 7).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 4).
size(p1907_0, 0).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 3).
size(p1907_1, 10).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 10).
size(p1907_2, 5).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 4).
size(p1907_3, 8).
green(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 2).
coord2(p1907_4, 1).
size(p1907_4, 3).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 3).
size(p1908_0, 9).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 3).
size(p1908_1, 6).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 1).
size(p1908_2, 2).
red(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 9).
size(p1909_0, 1).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 8).
size(p1909_1, 2).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 1).
size(p1910_0, 2).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 9).
size(p1910_1, 8).
blue(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 6).
size(p1911_0, 9).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 2).
size(p1911_1, 8).
green(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 0).
size(p1912_0, 9).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 4).
size(p1912_1, 3).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 6).
size(p1912_2, 3).
red(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 7).
size(p1912_3, 8).
green(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 2).
coord2(p1912_4, 9).
size(p1912_4, 5).
green(p1912_4).
lhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 1).
size(p1913_0, 8).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 0).
size(p1913_1, 7).
red(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 9).
size(p1914_0, 2).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 7).
size(p1914_1, 0).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 6).
size(p1914_2, 1).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 7).
size(p1914_3, 9).
blue(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 9).
coord2(p1914_4, 0).
size(p1914_4, 4).
green(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 6).
size(p1915_0, 8).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 2).
size(p1915_1, 4).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 3).
size(p1916_0, 6).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 8).
size(p1916_1, 9).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 7).
coord2(p1916_2, 4).
size(p1916_2, 1).
green(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 6).
size(p1916_3, 6).
red(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 1).
coord2(p1916_4, 0).
size(p1916_4, 4).
red(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 3).
size(p1917_0, 2).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 5).
size(p1917_1, 3).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 0).
size(p1917_2, 1).
blue(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 6).
size(p1918_0, 5).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 5).
size(p1918_1, 2).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 7).
size(p1918_2, 9).
blue(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 0).
size(p1919_0, 8).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 2).
size(p1919_1, 1).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 4).
size(p1919_2, 6).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 10).
size(p1919_3, 3).
blue(p1919_3).
lhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 3).
size(p1920_0, 10).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 1).
size(p1920_1, 5).
red(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 4).
size(p1921_0, 4).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 5).
size(p1921_1, 7).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 7).
size(p1921_2, 8).
blue(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 4).
size(p1921_3, 1).
red(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 0).
size(p1922_0, 5).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 4).
size(p1922_1, 2).
red(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 10).
size(p1923_0, 1).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 7).
size(p1923_1, 4).
green(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 1).
size(p1924_0, 9).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 9).
size(p1924_1, 9).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 2).
size(p1924_2, 2).
blue(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 0).
size(p1924_3, 0).
blue(p1924_3).
lhs(p1924_3).
contact(p1924_0, p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 6).
size(p1925_0, 9).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 7).
size(p1925_1, 6).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 7).
size(p1925_2, 10).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 3).
size(p1926_0, 4).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 4).
size(p1926_1, 8).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 0).
size(p1926_2, 10).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 3).
size(p1927_0, 0).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 7).
size(p1927_1, 4).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 3).
size(p1928_0, 1).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 10).
size(p1928_1, 2).
blue(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 4).
size(p1929_0, 5).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 9).
size(p1929_1, 2).
red(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 5).
size(p1930_0, 6).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 9).
size(p1930_1, 8).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 7).
size(p1930_2, 9).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 6).
size(p1930_3, 2).
green(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 7).
size(p1931_0, 5).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 3).
size(p1931_1, 4).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 3).
size(p1931_2, 3).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 10).
coord2(p1931_3, 2).
size(p1931_3, 8).
green(p1931_3).
rhs(p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_3, p1931_1).
contact(p1931_3, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 0).
size(p1932_0, 2).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 8).
size(p1932_1, 9).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 9).
size(p1932_2, 5).
green(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 8).
size(p1932_3, 9).
red(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 2).
coord2(p1932_4, 10).
size(p1932_4, 7).
red(p1932_4).
strange(p1932_4).
contact(p1932_1, p1932_2).
contact(p1932_1, p1932_3).
contact(p1932_1, p1932_2).
contact(p1932_1, p1932_3).
contact(p1932_2, p1932_1).
contact(p1932_2, p1932_1).
contact(p1932_3, p1932_1).
contact(p1932_3, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 5).
size(p1933_0, 5).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 9).
size(p1933_1, 7).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 0).
size(p1933_2, 8).
blue(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 8).
size(p1934_0, 6).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 8).
size(p1934_1, 5).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 8).
size(p1934_2, 3).
blue(p1934_2).
strange(p1934_2).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 4).
size(p1935_0, 2).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 1).
size(p1935_1, 1).
blue(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 4).
size(p1936_0, 7).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 3).
size(p1936_1, 9).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 6).
size(p1936_2, 4).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 7).
size(p1936_3, 6).
green(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 2).
size(p1937_0, 1).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 5).
size(p1937_1, 2).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 5).
size(p1937_2, 0).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 9).
size(p1937_3, 3).
green(p1937_3).
strange(p1937_3).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 4).
size(p1938_0, 3).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 9).
size(p1938_1, 3).
red(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 4).
size(p1939_0, 6).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 4).
size(p1939_1, 5).
blue(p1939_1).
strange(p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 10).
size(p1940_0, 5).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 6).
size(p1940_1, 5).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 3).
size(p1940_2, 6).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 3).
coord2(p1940_3, 1).
size(p1940_3, 7).
red(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 4).
size(p1941_0, 8).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 2).
size(p1941_1, 3).
red(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 9).
size(p1942_0, 4).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 5).
size(p1942_1, 0).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 9).
size(p1942_2, 9).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 9).
size(p1942_3, 3).
blue(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 7).
size(p1943_0, 7).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 7).
size(p1943_1, 8).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 10).
size(p1943_2, 8).
green(p1943_2).
upright(p1943_2).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_1).
contact(p1943_1, p1943_0).
contact(p1943_1, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 3).
size(p1944_0, 5).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 10).
size(p1944_1, 4).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 2).
size(p1944_2, 3).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 10).
coord2(p1944_3, 4).
size(p1944_3, 9).
green(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 0).
size(p1945_0, 3).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 9).
size(p1945_1, 5).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 9).
size(p1945_2, 2).
green(p1945_2).
upright(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 3).
size(p1946_0, 9).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 10).
size(p1946_1, 3).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 8).
size(p1946_2, 9).
red(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 6).
size(p1947_0, 0).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 2).
size(p1947_1, 8).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 5).
size(p1947_2, 1).
blue(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 3).
size(p1947_3, 0).
green(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 5).
size(p1948_0, 8).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 10).
size(p1948_1, 7).
blue(p1948_1).
lhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 3).
size(p1949_0, 6).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 10).
size(p1949_1, 3).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 3).
size(p1949_2, 6).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 8).
coord2(p1949_3, 6).
size(p1949_3, 8).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 7).
size(p1950_0, 2).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 3).
size(p1950_1, 5).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 9).
size(p1950_2, 2).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 4).
size(p1950_3, 10).
red(p1950_3).
strange(p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 4).
size(p1951_0, 10).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 5).
size(p1951_1, 7).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 6).
size(p1951_2, 0).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 8).
size(p1951_3, 6).
blue(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 1).
size(p1952_0, 1).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 9).
size(p1952_1, 5).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 4).
size(p1952_2, 4).
blue(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 0).
size(p1953_0, 8).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 0).
size(p1953_1, 7).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 10).
size(p1953_2, 1).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 5).
size(p1953_3, 4).
green(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 6).
coord2(p1953_4, 0).
size(p1953_4, 3).
green(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 8).
size(p1954_0, 4).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 7).
size(p1954_1, 6).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 6).
size(p1954_2, 5).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 3).
size(p1954_3, 4).
blue(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 2).
coord2(p1954_4, 3).
size(p1954_4, 1).
blue(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 0).
size(p1955_0, 5).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 5).
size(p1955_1, 1).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 8).
size(p1955_2, 10).
red(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 10).
size(p1956_0, 9).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 3).
size(p1956_1, 10).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 9).
size(p1956_2, 2).
green(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 6).
size(p1957_0, 5).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 10).
size(p1957_1, 1).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 10).
size(p1957_2, 10).
green(p1957_2).
lhs(p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_2, p1957_1).
contact(p1957_2, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 1).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 8).
size(p1958_1, 8).
green(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 7).
size(p1959_0, 3).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 6).
size(p1959_1, 3).
blue(p1959_1).
rhs(p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 2).
size(p1960_0, 0).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 6).
size(p1960_1, 0).
red(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 10).
size(p1961_0, 9).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 7).
size(p1961_1, 6).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 3).
size(p1961_2, 0).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 9).
size(p1961_3, 2).
green(p1961_3).
strange(p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_3, p1961_0).
contact(p1961_3, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 10).
size(p1962_0, 0).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 6).
size(p1962_1, 7).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 4).
size(p1963_0, 4).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 7).
size(p1963_1, 7).
green(p1963_1).
strange(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 1).
size(p1964_0, 5).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 9).
size(p1964_1, 4).
red(p1964_1).
upright(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 2).
size(p1965_0, 6).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 2).
size(p1965_1, 7).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 7).
size(p1965_2, 9).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 5).
size(p1965_3, 8).
green(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 2).
coord2(p1965_4, 9).
size(p1965_4, 4).
red(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 8).
size(p1966_0, 8).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 8).
size(p1966_1, 4).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 8).
size(p1966_2, 8).
blue(p1966_2).
rhs(p1966_2).
contact(p1966_0, p1966_1).
contact(p1966_0, p1966_1).
contact(p1966_1, p1966_0).
contact(p1966_1, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 3).
size(p1967_0, 9).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 6).
size(p1967_1, 3).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 1).
size(p1967_2, 8).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 0).
size(p1967_3, 3).
blue(p1967_3).
rhs(p1967_3).
contact(p1967_2, p1967_3).
contact(p1967_2, p1967_3).
contact(p1967_3, p1967_2).
contact(p1967_3, p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 6).
size(p1968_0, 6).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 3).
size(p1968_1, 0).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 3).
size(p1968_2, 8).
green(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 9).
size(p1968_3, 0).
green(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 8).
size(p1969_0, 4).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 2).
size(p1969_1, 2).
red(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 1).
size(p1970_0, 9).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 9).
size(p1970_1, 6).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 6).
size(p1970_2, 3).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 0).
size(p1970_3, 6).
green(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 5).
coord2(p1970_4, 4).
size(p1970_4, 1).
green(p1970_4).
strange(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 6).
size(p1971_0, 4).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 10).
size(p1971_1, 9).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 5).
size(p1971_2, 6).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 7).
size(p1972_0, 2).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 3).
size(p1972_1, 3).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 2).
size(p1972_2, 2).
green(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 9).
size(p1972_3, 7).
blue(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 8).
size(p1973_0, 7).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 9).
size(p1973_1, 4).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 5).
size(p1973_2, 1).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 5).
coord2(p1973_3, 4).
size(p1973_3, 2).
green(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 10).
coord2(p1973_4, 5).
size(p1973_4, 0).
blue(p1973_4).
lhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 8).
size(p1974_0, 5).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 0).
size(p1974_1, 2).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 10).
size(p1974_2, 4).
blue(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 10).
size(p1975_0, 6).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 7).
size(p1975_1, 2).
green(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 1).
size(p1975_2, 1).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 10).
size(p1975_3, 6).
red(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 10).
coord2(p1975_4, 5).
size(p1975_4, 5).
red(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 7).
size(p1976_0, 10).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 6).
size(p1976_1, 0).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 6).
size(p1976_2, 5).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 6).
size(p1977_0, 0).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 1).
size(p1977_1, 4).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 7).
size(p1977_2, 7).
red(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 2).
size(p1978_0, 4).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 9).
size(p1978_1, 2).
green(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 2).
size(p1979_0, 5).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 7).
size(p1979_1, 6).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 6).
size(p1979_2, 3).
green(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 7).
size(p1980_0, 3).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 5).
size(p1980_1, 6).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 7).
size(p1980_2, 4).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 9).
size(p1981_0, 8).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 10).
size(p1981_1, 0).
blue(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 8).
size(p1982_0, 5).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 4).
size(p1982_1, 5).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 9).
size(p1982_2, 9).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 10).
size(p1982_3, 7).
green(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 4).
coord2(p1982_4, 5).
size(p1982_4, 4).
green(p1982_4).
upright(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 6).
size(p1983_0, 0).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 1).
size(p1983_1, 5).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 8).
size(p1983_2, 0).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 5).
size(p1983_3, 0).
blue(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 2).
size(p1984_0, 2).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 0).
size(p1984_1, 5).
red(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 8).
size(p1985_0, 9).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 3).
size(p1985_1, 7).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 5).
size(p1985_2, 4).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 5).
size(p1986_0, 9).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 8).
size(p1986_1, 6).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 3).
size(p1986_2, 7).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 8).
size(p1987_0, 5).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 10).
size(p1987_1, 6).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 10).
size(p1987_2, 4).
blue(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 2).
size(p1988_0, 7).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 0).
size(p1988_1, 2).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 2).
size(p1988_2, 5).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 2).
size(p1988_3, 4).
green(p1988_3).
rhs(p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_3, p1988_2).
contact(p1988_3, p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 8).
size(p1989_0, 5).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 10).
size(p1989_1, 1).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 6).
size(p1989_2, 4).
red(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 6).
size(p1990_0, 1).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 5).
size(p1990_1, 0).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 7).
size(p1990_2, 5).
green(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 4).
size(p1991_0, 7).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 5).
size(p1991_1, 6).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 1).
size(p1991_2, 9).
blue(p1991_2).
upright(p1991_2).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 3).
size(p1992_0, 5).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 0).
size(p1992_1, 10).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 4).
size(p1992_2, 3).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 6).
coord2(p1992_3, 4).
size(p1992_3, 2).
green(p1992_3).
rhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 3).
coord2(p1992_4, 3).
size(p1992_4, 5).
red(p1992_4).
lhs(p1992_4).
contact(p1992_0, p1992_3).
contact(p1992_0, p1992_3).
contact(p1992_3, p1992_0).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_0).
contact(p1992_3, p1992_2).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 9).
size(p1993_0, 1).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 8).
size(p1993_1, 4).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 2).
size(p1993_2, 1).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 1).
size(p1993_3, 0).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 8).
coord2(p1993_4, 5).
size(p1993_4, 4).
red(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 5).
size(p1994_0, 4).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 9).
size(p1994_1, 5).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 9).
size(p1994_2, 2).
red(p1994_2).
upright(p1994_2).
contact(p1994_1, p1994_2).
contact(p1994_1, p1994_2).
contact(p1994_2, p1994_1).
contact(p1994_2, p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 1).
size(p1995_0, 6).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 10).
size(p1995_1, 4).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 3).
size(p1995_2, 8).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 0).
size(p1995_3, 3).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 7).
size(p1996_0, 4).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 1).
size(p1996_1, 5).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 3).
size(p1996_2, 4).
red(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 5).
size(p1996_3, 0).
blue(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 7).
coord2(p1996_4, 3).
size(p1996_4, 6).
green(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 6).
size(p1997_0, 1).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 3).
size(p1997_1, 4).
blue(p1997_1).
rhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 4).
size(p1998_0, 1).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 3).
size(p1998_1, 2).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 2).
size(p1998_2, 3).
green(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 0).
size(p1999_0, 8).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 4).
size(p1999_1, 4).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 8).
size(p1999_2, 9).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 6).
size(p1999_3, 4).
red(p1999_3).
lhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 5).
coord2(p1999_4, 2).
size(p1999_4, 0).
red(p1999_4).
lhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 9).
size(p2000_0, 3).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 9).
size(p2000_1, 8).
blue(p2000_1).
rhs(p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 5).
size(p2001_0, 9).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 7).
size(p2001_1, 8).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 8).
size(p2002_0, 2).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 4).
size(p2002_1, 1).
red(p2002_1).
strange(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 3).
size(p2003_0, 5).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 9).
size(p2003_1, 1).
blue(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 7).
size(p2004_0, 5).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 9).
size(p2004_1, 3).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 2).
size(p2004_2, 8).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 3).
size(p2004_3, 1).
green(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 7).
size(p2005_0, 10).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 0).
size(p2005_1, 7).
green(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 8).
size(p2006_0, 8).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 2).
size(p2006_1, 1).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 0).
size(p2007_0, 8).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 8).
size(p2007_1, 5).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 6).
size(p2007_2, 0).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 5).
size(p2007_3, 4).
blue(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 10).
size(p2008_0, 10).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 10).
size(p2008_1, 1).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 5).
size(p2008_2, 1).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 0).
size(p2008_3, 7).
blue(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 8).
size(p2009_0, 3).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 10).
size(p2009_1, 2).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 0).
size(p2009_2, 10).
blue(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 1).
size(p2010_0, 4).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 8).
size(p2010_1, 10).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 8).
size(p2010_2, 5).
blue(p2010_2).
rhs(p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_2, p2010_1).
contact(p2010_2, p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 3).
size(p2011_0, 0).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 2).
size(p2011_1, 9).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 4).
size(p2011_2, 5).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 6).
coord2(p2011_3, 8).
size(p2011_3, 5).
blue(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 3).
size(p2012_0, 7).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 7).
size(p2012_1, 0).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 0).
size(p2012_2, 3).
green(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 9).
size(p2013_0, 3).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 7).
size(p2013_1, 5).
green(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 8).
size(p2014_0, 8).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 8).
size(p2014_1, 0).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 1).
size(p2014_2, 9).
blue(p2014_2).
upright(p2014_2).
contact(p2014_0, p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_1, p2014_0).
contact(p2014_1, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 10).
size(p2015_0, 3).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 7).
size(p2015_1, 3).
blue(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 1).
size(p2016_0, 0).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 3).
size(p2016_1, 3).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 1).
size(p2016_2, 5).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 3).
size(p2016_3, 7).
blue(p2016_3).
lhs(p2016_3).
contact(p2016_0, p2016_2).
contact(p2016_0, p2016_2).
contact(p2016_2, p2016_0).
contact(p2016_2, p2016_0).
contact(p2016_1, p2016_3).
contact(p2016_1, p2016_3).
contact(p2016_3, p2016_1).
contact(p2016_3, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 2).
size(p2017_0, 10).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 2).
size(p2017_1, 9).
green(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 9).
size(p2017_2, 1).
green(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 3).
size(p2018_0, 4).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 7).
size(p2018_1, 3).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 2).
size(p2018_2, 3).
blue(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 5).
size(p2018_3, 2).
blue(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 8).
size(p2019_0, 3).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 1).
size(p2019_1, 4).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 1).
size(p2019_2, 9).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 4).
size(p2019_3, 6).
red(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 10).
coord2(p2019_4, 9).
size(p2019_4, 1).
green(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 5).
size(p2020_0, 8).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 4).
size(p2020_1, 4).
blue(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 9).
size(p2020_2, 6).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 6).
size(p2020_3, 0).
green(p2020_3).
rhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 6).
size(p2021_0, 8).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 0).
size(p2021_1, 10).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 8).
size(p2021_2, 7).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 6).
coord2(p2021_3, 8).
size(p2021_3, 3).
blue(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 0).
coord2(p2021_4, 8).
size(p2021_4, 5).
red(p2021_4).
upright(p2021_4).
contact(p2021_2, p2021_4).
contact(p2021_2, p2021_4).
contact(p2021_4, p2021_2).
contact(p2021_4, p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 0).
size(p2022_0, 10).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 1).
size(p2022_1, 4).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 2).
size(p2022_2, 9).
green(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 4).
size(p2023_0, 1).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 10).
size(p2023_1, 1).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 0).
size(p2023_2, 5).
red(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 8).
size(p2023_3, 8).
blue(p2023_3).
lhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 9).
size(p2024_0, 9).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 3).
size(p2024_1, 3).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 1).
size(p2025_0, 1).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 5).
size(p2025_1, 6).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 2).
size(p2025_2, 5).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 9).
size(p2025_3, 2).
blue(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 3).
coord2(p2025_4, 8).
size(p2025_4, 8).
green(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 4).
size(p2026_0, 10).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 6).
size(p2026_1, 9).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 7).
size(p2026_2, 3).
red(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 10).
size(p2027_0, 9).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 3).
size(p2027_1, 10).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 4).
size(p2027_2, 5).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 1).
coord2(p2027_3, 1).
size(p2027_3, 9).
blue(p2027_3).
strange(p2027_3).
contact(p2027_1, p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_2, p2027_1).
contact(p2027_2, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 1).
size(p2028_0, 6).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 6).
size(p2028_1, 0).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 7).
coord2(p2028_2, 4).
size(p2028_2, 5).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 1).
size(p2029_0, 10).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 5).
size(p2029_1, 7).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 5).
size(p2029_2, 0).
blue(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 1).
size(p2029_3, 8).
red(p2029_3).
lhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 9).
size(p2030_0, 7).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 4).
size(p2030_1, 1).
red(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 10).
size(p2031_0, 0).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 3).
size(p2031_1, 8).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 1).
size(p2031_2, 4).
green(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 0).
size(p2032_0, 3).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 3).
size(p2032_1, 3).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 3).
size(p2032_2, 7).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 8).
size(p2032_3, 1).
blue(p2032_3).
upright(p2032_3).
contact(p2032_1, p2032_2).
contact(p2032_1, p2032_2).
contact(p2032_2, p2032_1).
contact(p2032_2, p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 5).
size(p2033_0, 6).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 5).
size(p2033_1, 5).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 1).
size(p2033_2, 9).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 8).
size(p2033_3, 4).
red(p2033_3).
rhs(p2033_3).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 2).
size(p2034_0, 8).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 0).
size(p2034_1, 2).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 3).
size(p2034_2, 10).
green(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 6).
size(p2035_0, 0).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 4).
size(p2035_1, 3).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 5).
size(p2035_2, 3).
green(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 10).
size(p2036_0, 5).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 2).
size(p2036_1, 1).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 9).
size(p2036_2, 4).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 0).
size(p2036_3, 3).
red(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 5).
size(p2037_0, 8).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 7).
size(p2037_1, 0).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 2).
size(p2037_2, 10).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 9).
size(p2037_3, 7).
blue(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 1).
size(p2038_0, 3).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 8).
size(p2038_1, 2).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 8).
size(p2038_2, 2).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 0).
coord2(p2038_3, 4).
size(p2038_3, 1).
red(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 9).
coord2(p2038_4, 8).
size(p2038_4, 1).
red(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 5).
size(p2039_0, 7).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 2).
size(p2039_1, 6).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 10).
size(p2039_2, 3).
blue(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 3).
coord2(p2039_3, 9).
size(p2039_3, 7).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 2).
size(p2040_0, 10).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 1).
size(p2040_1, 7).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 1).
size(p2040_2, 10).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 10).
size(p2040_3, 0).
green(p2040_3).
rhs(p2040_3).
contact(p2040_1, p2040_2).
contact(p2040_1, p2040_2).
contact(p2040_2, p2040_1).
contact(p2040_2, p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 1).
size(p2041_0, 5).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 5).
size(p2041_1, 5).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 4).
size(p2041_2, 9).
blue(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 9).
size(p2042_0, 10).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 6).
size(p2042_1, 1).
green(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 9).
size(p2043_0, 2).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 8).
size(p2043_1, 9).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 4).
size(p2043_2, 0).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 2).
size(p2044_0, 2).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 7).
size(p2044_1, 0).
red(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 3).
size(p2045_0, 3).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 10).
size(p2045_1, 2).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 7).
size(p2045_2, 2).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 0).
coord2(p2045_3, 8).
size(p2045_3, 6).
blue(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 8).
coord2(p2045_4, 1).
size(p2045_4, 8).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 2).
size(p2046_0, 7).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 2).
size(p2046_1, 7).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 0).
size(p2046_2, 2).
red(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 0).
size(p2047_0, 2).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 6).
size(p2047_1, 1).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 3).
size(p2047_2, 4).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 0).
size(p2048_0, 5).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 2).
size(p2048_1, 9).
blue(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 10).
size(p2049_0, 4).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 5).
size(p2049_1, 1).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 5).
size(p2049_2, 6).
blue(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 8).
size(p2050_0, 8).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 8).
size(p2050_1, 7).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 10).
size(p2050_2, 3).
green(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 0).
coord2(p2050_3, 1).
size(p2050_3, 10).
red(p2050_3).
strange(p2050_3).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 0).
size(p2051_0, 5).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 6).
size(p2051_1, 5).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 0).
size(p2051_2, 10).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 5).
size(p2051_3, 8).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 3).
coord2(p2051_4, 3).
size(p2051_4, 0).
blue(p2051_4).
strange(p2051_4).
contact(p2051_0, p2051_2).
contact(p2051_0, p2051_2).
contact(p2051_2, p2051_0).
contact(p2051_2, p2051_0).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 6).
size(p2052_0, 1).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 2).
size(p2052_1, 1).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 3).
size(p2052_2, 10).
red(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 1).
size(p2052_3, 4).
blue(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 8).
coord2(p2052_4, 1).
size(p2052_4, 3).
red(p2052_4).
strange(p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_4, p2052_3).
contact(p2052_4, p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 10).
size(p2053_0, 0).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 2).
size(p2053_1, 8).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 8).
size(p2053_2, 1).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 9).
coord2(p2053_3, 7).
size(p2053_3, 0).
red(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 10).
size(p2054_0, 6).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 7).
size(p2054_1, 4).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 3).
size(p2054_2, 5).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 0).
coord2(p2054_3, 8).
size(p2054_3, 0).
green(p2054_3).
rhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 4).
size(p2055_0, 9).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 8).
size(p2055_1, 8).
green(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 5).
size(p2056_0, 6).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 1).
size(p2056_1, 5).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 6).
size(p2056_2, 2).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 4).
coord2(p2056_3, 0).
size(p2056_3, 0).
blue(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 6).
coord2(p2056_4, 10).
size(p2056_4, 6).
green(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 3).
size(p2057_0, 10).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 1).
size(p2057_1, 3).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 0).
size(p2057_2, 10).
red(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 3).
size(p2057_3, 3).
green(p2057_3).
lhs(p2057_3).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_2).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 6).
size(p2058_0, 4).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 8).
size(p2058_1, 6).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 3).
size(p2058_2, 9).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 10).
size(p2058_3, 2).
blue(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 6).
coord2(p2058_4, 5).
size(p2058_4, 7).
green(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 1).
size(p2059_0, 2).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 10).
size(p2059_1, 5).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 1).
size(p2059_2, 8).
blue(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 0).
coord2(p2059_3, 2).
size(p2059_3, 0).
green(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 4).
coord2(p2059_4, 7).
size(p2059_4, 2).
green(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 9).
size(p2060_0, 9).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 9).
size(p2060_1, 1).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 5).
size(p2060_2, 1).
blue(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 10).
size(p2061_0, 4).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 8).
size(p2061_1, 3).
blue(p2061_1).
rhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 5).
size(p2062_0, 9).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 2).
size(p2062_1, 0).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 7).
size(p2063_0, 6).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 4).
size(p2063_1, 9).
blue(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 2).
size(p2063_2, 5).
red(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 6).
size(p2063_3, 4).
blue(p2063_3).
rhs(p2063_3).
contact(p2063_0, p2063_3).
contact(p2063_0, p2063_3).
contact(p2063_3, p2063_0).
contact(p2063_3, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 2).
size(p2064_0, 3).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 0).
size(p2064_1, 2).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 2).
size(p2064_2, 4).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 7).
size(p2065_0, 6).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 5).
size(p2065_1, 9).
green(p2065_1).
rhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 0).
size(p2066_0, 10).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 3).
size(p2066_1, 8).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 6).
size(p2066_2, 1).
blue(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 8).
size(p2067_0, 6).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 9).
size(p2067_1, 6).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 9).
size(p2067_2, 6).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 8).
size(p2067_3, 4).
blue(p2067_3).
upright(p2067_3).
contact(p2067_1, p2067_2).
contact(p2067_1, p2067_2).
contact(p2067_2, p2067_1).
contact(p2067_2, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 6).
size(p2068_0, 4).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 10).
size(p2068_1, 6).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 8).
size(p2068_2, 8).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 9).
size(p2068_3, 1).
green(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 6).
coord2(p2068_4, 4).
size(p2068_4, 8).
red(p2068_4).
upright(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 8).
size(p2069_0, 1).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 4).
size(p2069_1, 2).
red(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 3).
size(p2070_0, 0).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 0).
size(p2070_1, 3).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 7).
size(p2070_2, 4).
blue(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 8).
size(p2071_0, 6).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 9).
size(p2071_1, 0).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 6).
size(p2071_2, 8).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 5).
size(p2071_3, 3).
red(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 5).
coord2(p2071_4, 5).
size(p2071_4, 9).
blue(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 8).
size(p2072_0, 4).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 4).
size(p2072_1, 0).
red(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 6).
size(p2073_0, 6).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 7).
size(p2073_1, 0).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 8).
size(p2073_2, 3).
blue(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 5).
size(p2074_0, 4).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 6).
size(p2074_1, 10).
red(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 8).
size(p2075_0, 2).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 1).
size(p2075_1, 4).
blue(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 0).
size(p2076_0, 5).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 9).
size(p2076_1, 7).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 6).
size(p2076_2, 7).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 8).
size(p2076_3, 1).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 5).
size(p2077_0, 3).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 5).
size(p2077_1, 0).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 3).
size(p2078_0, 3).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 3).
size(p2078_1, 10).
blue(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 6).
size(p2079_0, 3).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 2).
size(p2079_1, 1).
blue(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 9).
size(p2080_0, 9).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 2).
size(p2080_1, 1).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 3).
size(p2080_2, 4).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 8).
size(p2080_3, 8).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 2).
size(p2081_0, 4).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 10).
size(p2081_1, 0).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 7).
size(p2081_2, 10).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 10).
coord2(p2081_3, 7).
size(p2081_3, 2).
green(p2081_3).
lhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 2).
coord2(p2081_4, 9).
size(p2081_4, 3).
red(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 7).
size(p2082_0, 5).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 8).
size(p2082_1, 1).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 2).
size(p2082_2, 7).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 8).
size(p2082_3, 10).
blue(p2082_3).
upright(p2082_3).
contact(p2082_0, p2082_1).
contact(p2082_0, p2082_1).
contact(p2082_1, p2082_0).
contact(p2082_1, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 2).
size(p2083_0, 10).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 10).
size(p2083_1, 8).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 9).
size(p2083_2, 4).
blue(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 10).
size(p2084_0, 3).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 10).
size(p2084_1, 4).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 8).
size(p2084_2, 4).
green(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 7).
size(p2084_3, 8).
red(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 3).
size(p2085_0, 7).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 5).
size(p2085_1, 6).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 1).
size(p2085_2, 3).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 5).
size(p2086_0, 8).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 7).
size(p2086_1, 0).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 4).
size(p2086_2, 8).
green(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 0).
size(p2087_0, 1).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 7).
size(p2087_1, 1).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 10).
size(p2087_2, 8).
green(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 3).
size(p2088_0, 8).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 9).
size(p2088_1, 3).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 4).
size(p2088_2, 1).
green(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 8).
size(p2088_3, 5).
blue(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 7).
coord2(p2088_4, 6).
size(p2088_4, 6).
green(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 1).
size(p2089_0, 8).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 3).
size(p2089_1, 8).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 0).
coord2(p2089_2, 4).
size(p2089_2, 0).
blue(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 8).
size(p2089_3, 3).
green(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 1).
size(p2089_4, 8).
red(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 6).
size(p2090_0, 0).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 3).
size(p2090_1, 10).
red(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 9).
size(p2091_0, 0).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 9).
size(p2091_1, 0).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 8).
size(p2091_2, 8).
blue(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 0).
size(p2091_3, 8).
green(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 8).
coord2(p2091_4, 4).
size(p2091_4, 7).
red(p2091_4).
lhs(p2091_4).
contact(p2091_1, p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_2, p2091_1).
contact(p2091_2, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 5).
size(p2092_0, 2).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 0).
size(p2092_1, 4).
green(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 6).
size(p2093_0, 3).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 9).
size(p2093_1, 6).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 3).
size(p2093_2, 4).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 7).
size(p2093_3, 7).
blue(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 4).
coord2(p2093_4, 1).
size(p2093_4, 8).
blue(p2093_4).
lhs(p2093_4).
contact(p2093_0, p2093_3).
contact(p2093_0, p2093_3).
contact(p2093_3, p2093_0).
contact(p2093_3, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 9).
size(p2094_0, 2).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 6).
size(p2094_1, 10).
blue(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 7).
size(p2095_0, 7).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 0).
size(p2095_1, 5).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 5).
size(p2095_2, 4).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 7).
size(p2096_0, 7).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 5).
size(p2096_1, 2).
green(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 4).
size(p2097_0, 8).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 2).
size(p2097_1, 10).
blue(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 8).
size(p2098_0, 10).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 4).
size(p2098_1, 4).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 10).
size(p2098_2, 7).
blue(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 4).
size(p2098_3, 3).
blue(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 5).
coord2(p2098_4, 8).
size(p2098_4, 10).
red(p2098_4).
lhs(p2098_4).
contact(p2098_0, p2098_4).
contact(p2098_0, p2098_4).
contact(p2098_4, p2098_0).
contact(p2098_4, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 4).
size(p2099_0, 1).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 5).
size(p2099_1, 6).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 6).
size(p2099_2, 8).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 0).
coord2(p2099_3, 2).
size(p2099_3, 10).
blue(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 2).
size(p2099_4, 8).
red(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 7).
size(p2100_0, 7).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 8).
size(p2100_1, 2).
blue(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 4).
size(p2100_2, 0).
red(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 10).
size(p2100_3, 4).
red(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 10).
coord2(p2100_4, 5).
size(p2100_4, 1).
red(p2100_4).
rhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 10).
size(p2101_0, 0).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 0).
size(p2101_1, 1).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 4).
size(p2101_2, 0).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 5).
size(p2101_3, 7).
blue(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 9).
coord2(p2101_4, 7).
size(p2101_4, 8).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 4).
size(p2102_0, 2).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 6).
size(p2102_1, 4).
green(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 1).
size(p2103_0, 10).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 3).
size(p2103_1, 10).
red(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 5).
size(p2104_0, 0).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 1).
size(p2104_1, 1).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 7).
size(p2104_2, 6).
green(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 2).
coord2(p2104_3, 5).
size(p2104_3, 2).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 5).
size(p2104_4, 8).
green(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 2).
size(p2105_0, 8).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 0).
size(p2105_1, 1).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 4).
size(p2105_2, 7).
green(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 0).
coord2(p2105_3, 10).
size(p2105_3, 0).
green(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 2).
coord2(p2105_4, 10).
size(p2105_4, 7).
blue(p2105_4).
strange(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 1).
size(p2106_0, 4).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 10).
size(p2106_1, 8).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 9).
size(p2106_2, 8).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 6).
size(p2106_3, 8).
green(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 3).
coord2(p2106_4, 7).
size(p2106_4, 10).
blue(p2106_4).
rhs(p2106_4).
contact(p2106_3, p2106_4).
contact(p2106_3, p2106_4).
contact(p2106_4, p2106_3).
contact(p2106_4, p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 7).
size(p2107_0, 5).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 6).
size(p2107_1, 4).
blue(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 5).
size(p2108_0, 10).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 9).
size(p2108_1, 2).
blue(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 8).
size(p2109_0, 2).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 10).
size(p2109_1, 9).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 1).
size(p2109_2, 1).
green(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 3).
size(p2110_0, 1).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 3).
size(p2110_1, 8).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 1).
size(p2110_2, 0).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 9).
coord2(p2110_3, 10).
size(p2110_3, 7).
green(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 7).
coord2(p2110_4, 1).
size(p2110_4, 7).
blue(p2110_4).
upright(p2110_4).
contact(p2110_0, p2110_1).
contact(p2110_0, p2110_1).
contact(p2110_1, p2110_0).
contact(p2110_1, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 0).
size(p2111_0, 7).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 7).
size(p2111_1, 5).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 9).
size(p2111_2, 1).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 6).
size(p2111_3, 5).
red(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 4).
size(p2112_0, 5).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 0).
size(p2112_1, 10).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 0).
size(p2112_2, 4).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 2).
size(p2112_3, 2).
blue(p2112_3).
strange(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 1).
coord2(p2112_4, 6).
size(p2112_4, 10).
green(p2112_4).
lhs(p2112_4).
contact(p2112_1, p2112_2).
contact(p2112_1, p2112_2).
contact(p2112_2, p2112_1).
contact(p2112_2, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 2).
size(p2113_0, 7).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 10).
size(p2113_1, 6).
green(p2113_1).
rhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 0).
size(p2114_0, 8).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 9).
size(p2114_1, 9).
blue(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 7).
size(p2115_0, 5).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 1).
size(p2115_1, 6).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 10).
size(p2115_2, 10).
blue(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 2).
size(p2116_0, 9).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 0).
size(p2116_1, 2).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 9).
size(p2116_2, 3).
red(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 5).
size(p2116_3, 9).
red(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 10).
size(p2117_0, 1).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 3).
size(p2117_1, 9).
green(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 7).
size(p2118_0, 5).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 9).
size(p2118_1, 9).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 10).
size(p2118_2, 1).
green(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 7).
size(p2118_3, 10).
red(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 9).
size(p2118_4, 0).
blue(p2118_4).
upright(p2118_4).
contact(p2118_0, p2118_3).
contact(p2118_0, p2118_3).
contact(p2118_3, p2118_0).
contact(p2118_3, p2118_0).
contact(p2118_2, p2118_4).
contact(p2118_2, p2118_4).
contact(p2118_4, p2118_2).
contact(p2118_4, p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 5).
size(p2119_0, 7).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 7).
size(p2119_1, 7).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 7).
size(p2119_2, 0).
blue(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 6).
coord2(p2119_3, 5).
size(p2119_3, 3).
blue(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 8).
coord2(p2119_4, 2).
size(p2119_4, 8).
green(p2119_4).
upright(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 6).
size(p2120_0, 6).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 10).
size(p2120_1, 4).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 2).
size(p2120_2, 6).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 8).
size(p2120_3, 3).
blue(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 2).
coord2(p2120_4, 7).
size(p2120_4, 7).
green(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 4).
size(p2121_0, 5).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 9).
size(p2121_1, 9).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 4).
size(p2121_2, 10).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 0).
size(p2122_0, 3).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 0).
size(p2122_1, 0).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 4).
size(p2122_2, 1).
blue(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 0).
size(p2122_3, 1).
blue(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 5).
coord2(p2122_4, 3).
size(p2122_4, 4).
blue(p2122_4).
upright(p2122_4).
contact(p2122_1, p2122_3).
contact(p2122_1, p2122_3).
contact(p2122_3, p2122_1).
contact(p2122_3, p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 7).
size(p2123_0, 6).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 6).
size(p2123_1, 4).
green(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 2).
size(p2124_0, 5).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 7).
size(p2124_1, 1).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 9).
size(p2124_2, 4).
blue(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 2).
size(p2124_3, 8).
blue(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 2).
size(p2125_0, 9).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 8).
size(p2125_1, 2).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 6).
size(p2125_2, 8).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 9).
size(p2126_0, 6).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 2).
size(p2126_1, 4).
blue(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 2).
size(p2127_0, 7).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 10).
size(p2127_1, 8).
green(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 5).
size(p2128_0, 10).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 5).
size(p2128_1, 9).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 4).
size(p2128_2, 4).
green(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 6).
size(p2128_3, 10).
red(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 7).
coord2(p2128_4, 6).
size(p2128_4, 4).
blue(p2128_4).
upright(p2128_4).
contact(p2128_0, p2128_4).
contact(p2128_0, p2128_4).
contact(p2128_4, p2128_0).
contact(p2128_4, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 6).
size(p2129_0, 0).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 2).
size(p2129_1, 3).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 0).
size(p2129_2, 3).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 1).
size(p2129_3, 8).
green(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 6).
size(p2130_0, 0).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 4).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 6).
size(p2130_2, 3).
blue(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 4).
size(p2130_3, 5).
green(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 1).
coord2(p2130_4, 3).
size(p2130_4, 4).
blue(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 8).
size(p2131_0, 5).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 6).
size(p2131_1, 9).
red(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 10).
size(p2132_0, 4).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 4).
size(p2132_1, 8).
blue(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 6).
size(p2133_0, 7).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 8).
size(p2133_1, 5).
green(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 0).
size(p2133_2, 7).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 8).
size(p2133_3, 9).
green(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 6).
size(p2134_0, 6).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 8).
size(p2134_1, 1).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 9).
size(p2134_2, 3).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 4).
size(p2134_3, 9).
green(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 8).
coord2(p2134_4, 5).
size(p2134_4, 8).
blue(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 2).
size(p2135_0, 4).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 4).
size(p2135_1, 9).
green(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 0).
size(p2136_0, 9).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 1).
size(p2136_1, 8).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 2).
size(p2136_2, 10).
red(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 6).
size(p2137_0, 10).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 9).
size(p2137_1, 9).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 1).
size(p2137_2, 7).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 5).
size(p2137_3, 4).
red(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 6).
coord2(p2137_4, 0).
size(p2137_4, 5).
blue(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 10).
size(p2138_0, 3).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 3).
size(p2138_1, 4).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 5).
size(p2138_2, 3).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 6).
size(p2138_3, 4).
blue(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 7).
size(p2139_0, 3).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 1).
size(p2139_1, 0).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 2).
size(p2139_2, 9).
green(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 6).
size(p2140_0, 5).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 4).
size(p2140_1, 4).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 6).
size(p2140_2, 5).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 2).
size(p2140_3, 1).
red(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 1).
size(p2141_0, 8).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 5).
size(p2141_1, 0).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 8).
size(p2141_2, 1).
blue(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 10).
size(p2142_0, 10).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 6).
size(p2142_1, 9).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 9).
size(p2142_2, 10).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 6).
size(p2142_3, 4).
red(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 2).
size(p2143_0, 1).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 10).
size(p2143_1, 8).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 9).
size(p2143_2, 3).
green(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 9).
size(p2144_0, 9).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 7).
size(p2144_1, 0).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 6).
size(p2144_2, 8).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 7).
size(p2144_3, 7).
green(p2144_3).
strange(p2144_3).
contact(p2144_1, p2144_3).
contact(p2144_1, p2144_3).
contact(p2144_3, p2144_1).
contact(p2144_3, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 6).
size(p2145_0, 3).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 2).
size(p2145_1, 1).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 8).
size(p2145_2, 10).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 5).
size(p2145_3, 6).
red(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 0).
size(p2146_0, 0).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 10).
size(p2146_1, 3).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 6).
size(p2146_2, 3).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 9).
coord2(p2146_3, 1).
size(p2146_3, 5).
green(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 9).
coord2(p2146_4, 5).
size(p2146_4, 4).
red(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 10).
size(p2147_0, 1).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 5).
size(p2147_1, 10).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 6).
size(p2147_2, 0).
blue(p2147_2).
upright(p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_2, p2147_1).
contact(p2147_2, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 9).
size(p2148_0, 9).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 5).
size(p2148_1, 7).
blue(p2148_1).
lhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 8).
size(p2149_0, 5).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 2).
size(p2149_1, 1).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 3).
size(p2149_2, 7).
red(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 0).
size(p2150_0, 5).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 10).
size(p2150_1, 4).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 5).
size(p2150_2, 10).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 7).
size(p2150_3, 10).
red(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 7).
size(p2151_0, 2).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 5).
size(p2151_1, 3).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 5).
size(p2151_2, 5).
red(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 0).
size(p2152_0, 4).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 6).
size(p2152_1, 1).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 8).
size(p2152_2, 5).
blue(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 2).
size(p2153_0, 2).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 10).
size(p2153_1, 2).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 0).
size(p2153_2, 9).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 2).
coord2(p2153_3, 5).
size(p2153_3, 8).
blue(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 6).
size(p2154_0, 10).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 6).
size(p2154_1, 7).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 9).
size(p2154_2, 2).
red(p2154_2).
strange(p2154_2).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 8).
size(p2155_0, 3).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 4).
size(p2155_1, 1).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 4).
size(p2155_2, 0).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 1).
size(p2156_0, 3).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 7).
size(p2156_1, 5).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 6).
size(p2156_2, 4).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 10).
size(p2156_3, 3).
red(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 6).
size(p2157_0, 6).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 2).
size(p2157_1, 5).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 2).
size(p2157_2, 8).
blue(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 7).
size(p2157_3, 8).
green(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 4).
size(p2158_0, 7).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 2).
size(p2158_1, 4).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 10).
size(p2158_2, 1).
green(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 1).
coord2(p2158_3, 1).
size(p2158_3, 10).
red(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 10).
coord2(p2158_4, 6).
size(p2158_4, 8).
red(p2158_4).
lhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 0).
size(p2159_0, 7).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 6).
size(p2159_1, 5).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 1).
size(p2159_2, 8).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 1).
coord2(p2159_3, 9).
size(p2159_3, 0).
green(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 1).
coord2(p2159_4, 3).
size(p2159_4, 4).
green(p2159_4).
lhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 7).
size(p2160_0, 1).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 0).
size(p2160_1, 4).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 6).
size(p2160_2, 9).
red(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 6).
size(p2161_0, 6).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 1).
size(p2161_1, 8).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 7).
size(p2161_2, 8).
red(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 1).
size(p2162_0, 2).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 0).
size(p2162_1, 2).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 2).
size(p2162_2, 2).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 3).
size(p2162_3, 6).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 7).
coord2(p2162_4, 6).
size(p2162_4, 3).
blue(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 9).
size(p2163_0, 6).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 2).
size(p2163_1, 9).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 2).
size(p2163_2, 5).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 5).
coord2(p2163_3, 5).
size(p2163_3, 0).
blue(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 10).
coord2(p2163_4, 3).
size(p2163_4, 3).
green(p2163_4).
lhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 0).
size(p2164_0, 1).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 4).
size(p2164_1, 6).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 2).
size(p2164_2, 8).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 3).
size(p2164_3, 9).
red(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 1).
size(p2164_4, 5).
red(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 4).
size(p2165_0, 8).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 5).
size(p2165_1, 5).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 5).
size(p2165_2, 7).
red(p2165_2).
strange(p2165_2).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_1).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 4).
size(p2166_0, 2).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 8).
size(p2166_1, 7).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 8).
size(p2166_2, 7).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 0).
size(p2166_3, 6).
blue(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 8).
coord2(p2166_4, 0).
size(p2166_4, 2).
blue(p2166_4).
strange(p2166_4).
contact(p2166_1, p2166_2).
contact(p2166_1, p2166_2).
contact(p2166_2, p2166_1).
contact(p2166_2, p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 10).
size(p2167_0, 5).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 3).
size(p2167_1, 10).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 9).
size(p2167_2, 6).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 1).
coord2(p2167_3, 2).
size(p2167_3, 10).
red(p2167_3).
lhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 7).
coord2(p2167_4, 3).
size(p2167_4, 6).
red(p2167_4).
rhs(p2167_4).
contact(p2167_1, p2167_3).
contact(p2167_1, p2167_3).
contact(p2167_3, p2167_1).
contact(p2167_3, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 0).
size(p2168_0, 2).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 10).
size(p2168_1, 8).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 7).
size(p2168_2, 0).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 1).
size(p2168_3, 8).
red(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 3).
coord2(p2168_4, 7).
size(p2168_4, 8).
blue(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 9).
size(p2169_0, 1).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 6).
size(p2169_1, 7).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 2).
size(p2169_2, 8).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 4).
size(p2170_0, 8).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 8).
size(p2170_1, 6).
blue(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 2).
size(p2171_0, 9).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 1).
size(p2171_1, 5).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 8).
size(p2171_2, 1).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 6).
size(p2171_3, 1).
red(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 2).
size(p2172_0, 8).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 10).
size(p2172_1, 2).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 3).
size(p2172_2, 2).
green(p2172_2).
strange(p2172_2).
contact(p2172_0, p2172_2).
contact(p2172_0, p2172_2).
contact(p2172_2, p2172_0).
contact(p2172_2, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 10).
size(p2173_0, 4).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 8).
size(p2173_1, 0).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 6).
size(p2173_2, 7).
red(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 1).
size(p2173_3, 0).
blue(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 3).
coord2(p2173_4, 2).
size(p2173_4, 4).
green(p2173_4).
lhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 2).
size(p2174_0, 8).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 3).
size(p2174_1, 3).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 2).
size(p2174_2, 8).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 4).
size(p2174_3, 2).
red(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 6).
size(p2174_4, 1).
green(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 7).
size(p2175_0, 10).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 8).
size(p2175_1, 10).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 0).
size(p2175_2, 8).
green(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 4).
size(p2175_3, 3).
blue(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 4).
size(p2176_0, 3).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 9).
size(p2176_1, 10).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 8).
size(p2176_2, 1).
red(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 7).
size(p2176_3, 7).
red(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 0).
coord2(p2176_4, 8).
size(p2176_4, 8).
blue(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 7).
size(p2177_0, 2).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 9).
size(p2177_1, 1).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 7).
size(p2177_2, 10).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 9).
size(p2178_0, 8).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 3).
size(p2178_1, 4).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 8).
size(p2178_2, 4).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 7).
size(p2178_3, 3).
blue(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 2).
size(p2179_0, 6).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 6).
size(p2179_1, 10).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 7).
size(p2179_2, 10).
green(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 6).
size(p2180_0, 3).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 5).
size(p2180_1, 4).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 10).
size(p2180_2, 7).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 0).
coord2(p2180_3, 3).
size(p2180_3, 1).
blue(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 7).
size(p2181_0, 10).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 9).
size(p2181_1, 2).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 4).
size(p2181_2, 1).
green(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 4).
size(p2181_3, 5).
blue(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 7).
coord2(p2181_4, 6).
size(p2181_4, 2).
green(p2181_4).
lhs(p2181_4).
contact(p2181_0, p2181_4).
contact(p2181_0, p2181_4).
contact(p2181_4, p2181_0).
contact(p2181_4, p2181_0).
contact(p2181_2, p2181_3).
contact(p2181_2, p2181_3).
contact(p2181_3, p2181_2).
contact(p2181_3, p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 1).
size(p2182_0, 8).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 2).
size(p2182_1, 1).
red(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 6).
size(p2183_0, 1).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 8).
size(p2183_1, 1).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 2).
size(p2183_2, 2).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 2).
coord2(p2183_3, 2).
size(p2183_3, 1).
blue(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 1).
coord2(p2183_4, 8).
size(p2183_4, 7).
green(p2183_4).
lhs(p2183_4).
contact(p2183_1, p2183_4).
contact(p2183_1, p2183_4).
contact(p2183_4, p2183_1).
contact(p2183_4, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 7).
size(p2184_0, 7).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 8).
size(p2184_1, 1).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 7).
size(p2184_2, 0).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 4).
size(p2184_3, 3).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 1).
coord2(p2184_4, 1).
size(p2184_4, 7).
green(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 3).
size(p2185_0, 5).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 8).
size(p2185_1, 10).
green(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 0).
size(p2185_2, 8).
blue(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 0).
size(p2185_3, 9).
green(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 9).
size(p2186_0, 2).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 4).
size(p2186_1, 4).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 4).
size(p2186_2, 9).
blue(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 5).
size(p2186_3, 2).
green(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 4).
size(p2187_0, 7).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 0).
size(p2187_1, 6).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 2).
size(p2187_2, 6).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 0).
size(p2187_3, 9).
blue(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 2).
size(p2188_0, 6).
green(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 7).
size(p2188_1, 7).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 6).
size(p2188_2, 8).
red(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 3).
size(p2189_0, 5).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 6).
size(p2189_1, 6).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 5).
size(p2189_2, 9).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 1).
size(p2189_3, 6).
red(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 4).
coord2(p2189_4, 5).
size(p2189_4, 0).
red(p2189_4).
rhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 2).
size(p2190_0, 4).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 10).
size(p2190_1, 5).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 9).
size(p2190_2, 8).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 10).
size(p2190_3, 8).
blue(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 3).
coord2(p2190_4, 3).
size(p2190_4, 5).
green(p2190_4).
strange(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 2).
size(p2191_0, 2).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 2).
size(p2191_1, 1).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 8).
size(p2191_2, 9).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 8).
size(p2191_3, 2).
red(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 9).
coord2(p2191_4, 5).
size(p2191_4, 1).
green(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 0).
size(p2192_0, 0).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 9).
size(p2192_1, 5).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 7).
size(p2192_2, 6).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 9).
size(p2192_3, 3).
blue(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 2).
coord2(p2192_4, 2).
size(p2192_4, 6).
green(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 5).
size(p2193_0, 3).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 1).
size(p2193_1, 4).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 9).
size(p2193_2, 2).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 7).
size(p2193_3, 5).
green(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 10).
size(p2194_0, 10).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 4).
size(p2194_1, 4).
green(p2194_1).
rhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 6).
size(p2195_0, 7).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 10).
size(p2195_1, 4).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 9).
size(p2195_2, 3).
red(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 2).
size(p2196_0, 4).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 9).
size(p2196_1, 5).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 1).
size(p2196_2, 1).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 10).
coord2(p2196_3, 7).
size(p2196_3, 1).
red(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 10).
coord2(p2196_4, 6).
size(p2196_4, 10).
red(p2196_4).
upright(p2196_4).
contact(p2196_3, p2196_4).
contact(p2196_3, p2196_4).
contact(p2196_4, p2196_3).
contact(p2196_4, p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 3).
size(p2197_0, 8).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 5).
size(p2197_1, 3).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 9).
size(p2197_2, 2).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 4).
size(p2197_3, 4).
green(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 10).
coord2(p2197_4, 0).
size(p2197_4, 6).
green(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 2).
size(p2198_0, 9).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 4).
size(p2198_1, 0).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 6).
size(p2198_2, 3).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 2).
size(p2199_0, 1).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 10).
size(p2199_1, 2).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 1).
size(p2199_2, 4).
blue(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 5).
size(p2199_3, 7).
red(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 8).
coord2(p2199_4, 7).
size(p2199_4, 5).
red(p2199_4).
rhs(p2199_4).
